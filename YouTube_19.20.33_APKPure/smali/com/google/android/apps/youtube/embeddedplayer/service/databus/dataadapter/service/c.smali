.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:J

.field public b:Lafqt;

.field public c:Lafqx;

.field public d:I

.field private e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafqx;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lafqx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c:Lafqx;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 16
    .line 17
    return-void
.end method

.method private static d(Lafqt;)Lj$/util/Optional;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lafqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, v0, Lafqt;->a:Lagls;

    .line 7
    .line 8
    sget-object v2, Lagls;->b:Lagls;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_9

    .line 25
    .line 26
    if-eq v1, v5, :cond_1

    .line 27
    .line 28
    if-eq v1, v6, :cond_9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    throw v3

    .line 42
    :cond_4
    invoke-virtual {v1}, Lagls;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-object v0, v0, Lafqt;->a:Lagls;

    .line 49
    .line 50
    invoke-virtual {v0}, Lagls;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c:Lafqx;

    .line 57
    .line 58
    iget v0, v0, Lafqx;->a:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_8

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    if-eq v1, v5, :cond_9

    .line 73
    .line 74
    if-eq v1, v6, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    throw v3

    .line 87
    :cond_8
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    .line 88
    .line 89
    if-eq v0, v6, :cond_a

    .line 90
    .line 91
    :cond_9
    :goto_2
    return-void

    .line 92
    :cond_a
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    .line 97
    .line 98
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lafqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    return-void

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->g()Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->d(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->e(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lafqt;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d(Lafqt;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 94
    .line 95
    iget-wide p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->c(J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lafqt;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d(Lafqt;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Larmk;

    .line 145
    .line 146
    iget-object p1, p1, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_7
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->l:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/high16 p1, -0x40800000    # -1.0f

    .line 158
    .line 159
    :goto_6
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->b(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    if-eq p3, v2, :cond_5

    .line 11
    .line 12
    if-ne p3, v1, :cond_4

    .line 13
    .line 14
    check-cast p2, Lafqx;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c:Lafqx;

    .line 17
    .line 18
    iget p2, p2, Lafqx;->a:I

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    if-ne p2, p3, :cond_3

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    .line 24
    .line 25
    add-int/lit8 p3, p2, -0x1

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    if-eq p3, v2, :cond_1

    .line 32
    .line 33
    if-eq p3, v1, :cond_0

    .line 34
    .line 35
    if-eq p3, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p2, 0x5

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->d:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    throw p1

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "unsupported op code: "

    .line 56
    .line 57
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    check-cast p2, Lafqu;

    .line 66
    .line 67
    iget-wide v0, p2, Lafqu;->a:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long p3, v0, v2

    .line 72
    .line 73
    const-wide/high16 v2, -0x8000000000000000L

    .line 74
    .line 75
    if-ltz p3, :cond_8

    .line 76
    .line 77
    iget-wide p2, p2, Lafqu;->d:J

    .line 78
    .line 79
    cmp-long p2, v0, p2

    .line 80
    .line 81
    if-lez p2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c:Lafqx;

    .line 85
    .line 86
    iget p2, p2, Lafqx;->a:I

    .line 87
    .line 88
    const/16 p3, 0x9

    .line 89
    .line 90
    if-eq p2, p3, :cond_7

    .line 91
    .line 92
    const/16 p3, 0xa

    .line 93
    .line 94
    if-ne p2, p3, :cond_9

    .line 95
    .line 96
    :cond_7
    const/4 p2, 0x6

    .line 97
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->c(IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :goto_2
    move-wide v0, v2

    .line 102
    :cond_9
    :goto_3
    iput-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    check-cast p2, Lafqt;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->b:Lafqt;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    new-array p1, v0, [Ljava/lang/Class;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    const-class p3, Lafqt;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const-class p2, Lafqu;

    .line 121
    .line 122
    aput-object p2, p1, v2

    .line 123
    .line 124
    const-class p2, Lafqx;

    .line 125
    .line 126
    aput-object p2, p1, v1

    .line 127
    .line 128
    :goto_4
    return-object p1
.end method
