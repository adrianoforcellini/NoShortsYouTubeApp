.class public final Ladvw;
.super Ladmg;
.source "PG"


# instance fields
.field public final a:Laeat;

.field b:Laehx;

.field c:Z

.field public final synthetic d:Ladvy;

.field private e:F

.field private final f:Lcdz;

.field private final g:Ladui;

.field private h:J

.field private i:F

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ladvy;Laduj;Laeat;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Ladvw;->d:Ladvy;

    .line 2
    .line 3
    invoke-direct {p0}, Ladmg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ladvw;->h:J

    .line 9
    .line 10
    iget-object v0, p1, Ladvy;->i:Ladvm;

    .line 11
    .line 12
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 13
    .line 14
    iput-object v0, p0, Ladvw;->b:Laehx;

    .line 15
    .line 16
    iget v0, p2, Ladur;->l:F

    .line 17
    .line 18
    iput v0, p0, Ladvw;->e:F

    .line 19
    .line 20
    iget-object v0, p2, Laduj;->b:Ladui;

    .line 21
    .line 22
    iput-object v0, p0, Ladvw;->g:Ladui;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Ladvw;->j:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v1, p2, Ladur;->d:Ladtw;

    .line 36
    .line 37
    iput-object p3, p0, Ladvw;->a:Laeat;

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget-wide v2, p3, Laeat;->h:J

    .line 42
    .line 43
    iget-wide v4, v1, Ladtw;->a:J

    .line 44
    .line 45
    cmp-long p4, v2, v4

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    iput v0, p3, Laeat;->j:I

    .line 50
    .line 51
    :cond_0
    iget-object p4, p1, Ladvy;->i:Ladvm;

    .line 52
    .line 53
    iget-object p4, p4, Ladvm;->c:Laegw;

    .line 54
    .line 55
    invoke-virtual {p4}, Laefd;->bo()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iget p4, p3, Laeat;->p:I

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {p4, v0}, Ladmg;->v(II)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    iget-object p4, p3, Laeat;->D:Laeap;

    .line 72
    .line 73
    sget-object v0, Laeao;->a:Laeao;

    .line 74
    .line 75
    invoke-virtual {p4}, Laeap;->b()Laeao;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Laeao;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p4}, Laeap;->a()Laean;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    sget-object v0, Laegm;->f:Lazbx;

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Laean;->n(Lazbx;)Laean;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Laeat;->n(Laean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ladvy;->y()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-wide v2, v1, Ladtw;->a:J

    .line 103
    .line 104
    sget-object p1, Lavak;->p:Lavak;

    .line 105
    .line 106
    invoke-virtual {p3, v2, v3, p1}, Laeat;->m(JLavak;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcdz;

    .line 110
    .line 111
    iget-wide v0, v1, Ladtw;->b:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, v2, v3}, Lcdz;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ladvw;->f:Lcdz;

    .line 123
    .line 124
    iget p1, p2, Ladur;->k:F

    .line 125
    .line 126
    iput p1, p0, Ladvw;->i:F

    .line 127
    .line 128
    iget p1, p3, Laeat;->p:I

    .line 129
    .line 130
    const/16 p2, 0x80

    .line 131
    .line 132
    invoke-static {p1, p2}, Ladmg;->v(II)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, p0, Ladvw;->c:Z

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvw;->d:Ladvy;

    .line 12
    .line 13
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 14
    .line 15
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 16
    .line 17
    iget-object v0, v0, Laegw;->t:Laehi;

    .line 18
    .line 19
    invoke-virtual {v0}, Laehi;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ladvw;->d:Ladvy;

    .line 24
    .line 25
    new-instance v1, Laduc;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Ladvy;->O:Lalxb;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Laehx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladvw;->b:Laehx;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Laduj;Z)Laeat;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladvw;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Laduj;->b:Ladui;

    .line 6
    .line 7
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laegn;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ladvw;->a:Laeat;

    .line 15
    .line 16
    iget-boolean v1, v0, Laeat;->P:Z

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    iget-boolean p2, p0, Ladvw;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, v0, Laeat;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Ladur;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Ladvw;->a:Laeat;

    .line 37
    .line 38
    iget-object p2, p2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    iget-object v0, p1, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Ladvw;->a:Laeat;

    .line 45
    .line 46
    iget-object p2, p2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 47
    .line 48
    iget-object v0, p1, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Ladvw;->a:Laeat;

    .line 53
    .line 54
    iget-wide v0, p1, Ladur;->e:J

    .line 55
    .line 56
    iget-wide v2, p2, Laeat;->f:J

    .line 57
    .line 58
    cmp-long v0, v2, v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p2, Laeat;->g:J

    .line 63
    .line 64
    iget-wide v2, p1, Ladur;->f:J

    .line 65
    .line 66
    cmp-long p2, v0, v2

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Ladvw;->d:Ladvy;

    .line 71
    .line 72
    iget-object p2, p2, Ladvy;->i:Ladvm;

    .line 73
    .line 74
    iget-object p2, p2, Ladvm;->c:Laegw;

    .line 75
    .line 76
    invoke-virtual {p2}, Laefd;->x()Laqdr;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-boolean p2, p2, Laqdr;->m:Z

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    iget-object p2, p1, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 87
    .line 88
    iget-object p2, p2, Laude;->e:Laqdo;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Laqdo;->b:Laqdo;

    .line 93
    .line 94
    :cond_3
    iget-boolean p2, p2, Laqdo;->aA:Z

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Ladvw;->a:Laeat;

    .line 99
    .line 100
    iget-object v0, p1, Ladur;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p2, Laeat;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Ladvw;->a:Laeat;

    .line 111
    .line 112
    iget-object p2, p2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 113
    .line 114
    iget-object v0, p1, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 115
    .line 116
    if-ne p2, v0, :cond_5

    .line 117
    .line 118
    iget-object p2, p0, Ladvw;->a:Laeat;

    .line 119
    .line 120
    iget-object p2, p2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 121
    .line 122
    iget-object v0, p1, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 123
    .line 124
    if-ne p2, v0, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Ladvw;->a:Laeat;

    .line 127
    .line 128
    iget-wide v0, p1, Ladur;->e:J

    .line 129
    .line 130
    iget-wide v2, p2, Laeat;->f:J

    .line 131
    .line 132
    cmp-long v0, v2, v0

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, p2, Laeat;->g:J

    .line 137
    .line 138
    iget-wide p1, p1, Ladur;->f:J

    .line 139
    .line 140
    cmp-long p1, v0, p1

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Ladvw;->d:Ladvy;

    .line 145
    .line 146
    iget-object p1, p1, Ladvy;->G:Lcmz;

    .line 147
    .line 148
    instance-of p2, p1, Ladws;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    check-cast p1, Ladws;

    .line 153
    .line 154
    invoke-virtual {p1}, Ladws;->o()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p1, p0, Ladvw;->a:Laeat;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 161
    return-object p1
.end method

.method public final k(Lced;JJI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v11, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, v1, Ladvw;->d:Ladvy;

    .line 17
    .line 18
    iget-object v5, v1, Ladvw;->a:Laeat;

    .line 19
    .line 20
    iget-object v13, v5, Laeat;->l:Laeat;

    .line 21
    .line 22
    iget-object v14, v5, Laeat;->n:Laedh;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ladvy;->aa(Laeat;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v13, :cond_a

    .line 29
    .line 30
    if-nez v14, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v13, Laeat;->P:Z

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-object v4, v1, Ladvw;->d:Ladvy;

    .line 39
    .line 40
    iget-object v4, v4, Ladvy;->E:Lxyx;

    .line 41
    .line 42
    invoke-virtual {v4}, Lxyx;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ladzc;

    .line 47
    .line 48
    iget-object v5, v4, Ladzc;->m:Lvjf;

    .line 49
    .line 50
    iget-object v5, v5, Lvjf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lzjt;

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    invoke-direct {v6, v13, v7}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ladym;

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v4, v13, Laeat;->Y:Ladum;

    .line 80
    .line 81
    new-instance v5, Laeft;

    .line 82
    .line 83
    iget-wide v6, v13, Laeat;->h:J

    .line 84
    .line 85
    const-string v8, "Playback not in queue"

    .line 86
    .line 87
    const-string v9, "invalid.parameter"

    .line 88
    .line 89
    invoke-direct {v5, v9, v6, v7, v8}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v5}, Ladum;->j(Laeft;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v6, v5, Ladym;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    iget-object v4, v13, Laeat;->Y:Ladum;

    .line 102
    .line 103
    new-instance v5, Laeft;

    .line 104
    .line 105
    iget-wide v6, v13, Laeat;->h:J

    .line 106
    .line 107
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v9, "VideoClip.null"

    .line 110
    .line 111
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v9, "player.exception"

    .line 115
    .line 116
    invoke-direct {v5, v9, v6, v7, v8}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Ladum;->j(Laeft;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    const-class v7, Laegd;

    .line 125
    .line 126
    monitor-enter v7

    .line 127
    :try_start_0
    iget-object v8, v4, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->transitionToQueuedClip(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    iget-object v4, v13, Laeat;->Y:Ladum;

    .line 136
    .line 137
    new-instance v5, Laeft;

    .line 138
    .line 139
    const-string v6, "player.exception"

    .line 140
    .line 141
    iget-wide v8, v13, Laeat;->h:J

    .line 142
    .line 143
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v15, "VideoClip.transitionToQueuedClip failed"

    .line 146
    .line 147
    invoke-direct {v10, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6, v8, v9, v10}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Laeft;->o()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, Ladum;->j(Laeft;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v7

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v4, v4, Ladzc;->m:Lvjf;

    .line 163
    .line 164
    iget-object v6, v4, Lvjf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-gez v5, :cond_4

    .line 171
    .line 172
    iget-object v4, v13, Laeat;->Y:Ladum;

    .line 173
    .line 174
    new-instance v5, Laeft;

    .line 175
    .line 176
    iget-wide v6, v13, Laeat;->h:J

    .line 177
    .line 178
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v9, "ClipQueue.transitionToClip failed"

    .line 181
    .line 182
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v9, "player.exception"

    .line 186
    .line 187
    invoke-direct {v5, v9, v6, v7, v8}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Laeft;->o()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v5}, Ladum;->j(Laeft;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget-object v6, v4, Lvjf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-interface {v6, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lvjf;->bE(Ljava/util/List;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Lzxd;

    .line 220
    .line 221
    const/16 v7, 0xf

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lzxd;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lzxd;

    .line 234
    .line 235
    const/16 v6, 0x10

    .line 236
    .line 237
    invoke-direct {v5, v6}, Lzxd;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0

    .line 247
    :cond_5
    iget-object v4, v1, Ladvw;->d:Ladvy;

    .line 248
    .line 249
    invoke-virtual {v4}, Ladvy;->ao()V

    .line 250
    .line 251
    .line 252
    :goto_0
    iget-wide v4, v0, Lced;->a:J

    .line 253
    .line 254
    add-long v9, v2, v4

    .line 255
    .line 256
    iget-object v2, v1, Ladvw;->d:Ladvy;

    .line 257
    .line 258
    iget-object v2, v2, Ladvy;->i:Ladvm;

    .line 259
    .line 260
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 261
    .line 262
    iget-object v2, v2, Laegw;->A:Laehc;

    .line 263
    .line 264
    iget-object v3, v13, Laeat;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v13}, Laeat;->e()Laenf;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v3, v4}, Laehc;->c(Ljava/lang/String;Laenf;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Ladvw;->a:Laeat;

    .line 274
    .line 275
    iget-object v7, v14, Laedh;->b:Laduj;

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    xor-int/lit8 v3, p6, 0x1

    .line 279
    .line 280
    if-eq v15, v3, :cond_6

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_6
    move v8, v15

    .line 285
    :goto_1
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 286
    .line 287
    move-wide/from16 v3, p2

    .line 288
    .line 289
    move-wide/from16 v5, p4

    .line 290
    .line 291
    move-wide/from16 p2, v9

    .line 292
    .line 293
    invoke-interface/range {v2 .. v10}, Ladui;->x(JJLaduj;ZJ)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v14, Laedh;->b:Laduj;

    .line 297
    .line 298
    iget-object v2, v2, Ladur;->d:Ladtw;

    .line 299
    .line 300
    iget-wide v2, v2, Ladtw;->a:J

    .line 301
    .line 302
    iget-object v4, v1, Ladvw;->d:Ladvy;

    .line 303
    .line 304
    iget-object v4, v4, Ladvy;->i:Ladvm;

    .line 305
    .line 306
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 307
    .line 308
    invoke-virtual {v4}, Laefd;->h()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    cmp-long v2, v2, v4

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    iget-object v2, v14, Laedh;->b:Laduj;

    .line 317
    .line 318
    iget-object v2, v2, Ladur;->d:Ladtw;

    .line 319
    .line 320
    iget-wide v2, v2, Ladtw;->a:J

    .line 321
    .line 322
    sub-long v2, v11, v2

    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    const-wide/16 v4, 0x1f4

    .line 329
    .line 330
    cmp-long v2, v2, v4

    .line 331
    .line 332
    if-lez v2, :cond_7

    .line 333
    .line 334
    iget-object v2, v13, Laeat;->Y:Ladum;

    .line 335
    .line 336
    iget-object v3, v14, Laedh;->b:Laduj;

    .line 337
    .line 338
    iget-object v3, v3, Ladur;->d:Ladtw;

    .line 339
    .line 340
    iget-wide v3, v3, Ladtw;->a:J

    .line 341
    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v6, "np."

    .line 345
    .line 346
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v6, ";sp."

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v4, "ttwp"

    .line 365
    .line 366
    invoke-interface {v2, v4, v3}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object v2, v13, Laeat;->d:Laeax;

    .line 370
    .line 371
    iget-object v3, v1, Ladvw;->d:Ladvy;

    .line 372
    .line 373
    iget-object v3, v3, Ladvy;->g:Lccj;

    .line 374
    .line 375
    invoke-interface {v3}, Lccj;->p()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v2, v0, v15, v3}, Laeax;->b(Lced;ZI)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 383
    .line 384
    iget-object v0, v0, Ladvy;->g:Lccj;

    .line 385
    .line 386
    invoke-interface {v0}, Lccj;->p()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v2, 0x3

    .line 391
    if-ne v0, v2, :cond_8

    .line 392
    .line 393
    iget-object v0, v13, Laeat;->b:Ladui;

    .line 394
    .line 395
    move-wide/from16 v2, p2

    .line 396
    .line 397
    invoke-interface {v0, v2, v3}, Ladui;->q(J)V

    .line 398
    .line 399
    .line 400
    :cond_8
    iget-object v0, v14, Laedh;->b:Laduj;

    .line 401
    .line 402
    new-instance v2, Laduj;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Laduj;-><init>(Laduj;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 408
    .line 409
    new-instance v3, Ladvw;

    .line 410
    .line 411
    invoke-direct {v3, v0, v2, v13, v15}, Ladvw;-><init>(Ladvy;Laduj;Laeat;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 415
    .line 416
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 417
    .line 418
    iput-boolean v15, v0, Ladvm;->k:Z

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    iput v2, v13, Laeat;->j:I

    .line 422
    .line 423
    invoke-virtual {v0, v13}, Ladvm;->e(Laeat;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 427
    .line 428
    iget-object v2, v14, Laedh;->b:Laduj;

    .line 429
    .line 430
    iget-object v0, v0, Ladvy;->h:Ladwg;

    .line 431
    .line 432
    iget-object v4, v2, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 433
    .line 434
    iget-object v2, v2, Laduj;->a:Ladum;

    .line 435
    .line 436
    invoke-virtual {v0, v4, v2}, Ladwg;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladum;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 440
    .line 441
    iget-object v2, v1, Ladvw;->a:Laeat;

    .line 442
    .line 443
    iget-object v2, v2, Laeat;->Y:Ladum;

    .line 444
    .line 445
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 446
    .line 447
    iget-object v4, v4, Ladvm;->c:Laegw;

    .line 448
    .line 449
    invoke-virtual {v4}, Laefd;->bk()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget-object v5, v1, Ladvw;->a:Laeat;

    .line 454
    .line 455
    iget-object v0, v0, Ladvy;->d:Ladsm;

    .line 456
    .line 457
    iget-object v5, v5, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 458
    .line 459
    invoke-virtual {v0, v2, v4, v5}, Ladsm;->q(Ladum;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 463
    .line 464
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 465
    .line 466
    iput-boolean v15, v2, Ladvm;->h:Z

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ladvy;->G(Ladvw;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v13, Laeat;->ac:Lbcfz;

    .line 472
    .line 473
    iget-object v0, v0, Lbcfz;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lakxu;

    .line 476
    .line 477
    invoke-virtual {v0}, Lakxu;->f()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lakxu;->g()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 484
    .line 485
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 486
    .line 487
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 488
    .line 489
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 490
    .line 491
    const-wide/32 v2, 0x2b47828

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-virtual {v0, v2, v3, v4}, Laael;->r(JZ)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    iput-object v2, v0, Laeat;->l:Laeat;

    .line 505
    .line 506
    iput-object v2, v0, Laeat;->m:Lcmz;

    .line 507
    .line 508
    iput-object v2, v0, Laeat;->n:Laedh;

    .line 509
    .line 510
    :cond_9
    return-void

    .line 511
    :cond_a
    :goto_2
    move-object v2, v9

    .line 512
    const/4 v15, 0x1

    .line 513
    iget-object v3, v0, Lced;->b:Lbso;

    .line 514
    .line 515
    invoke-virtual {v3}, Lbso;->p()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_b

    .line 520
    .line 521
    iget v3, v0, Lced;->c:I

    .line 522
    .line 523
    iget-object v4, v0, Lced;->b:Lbso;

    .line 524
    .line 525
    invoke-virtual {v4}, Lbso;->c()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-ge v3, v4, :cond_b

    .line 530
    .line 531
    new-instance v2, Lbsn;

    .line 532
    .line 533
    invoke-direct {v2}, Lbsn;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lced;->b:Lbso;

    .line 537
    .line 538
    iget v0, v0, Lced;->c:I

    .line 539
    .line 540
    invoke-virtual {v3, v0, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Laear;->d(Lbsn;)Laeat;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto :goto_3

    .line 548
    :cond_b
    move-object v9, v2

    .line 549
    :goto_3
    if-eqz v9, :cond_c

    .line 550
    .line 551
    iget-object v0, v9, Laeat;->a:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_c
    const-string v0, "null"

    .line 555
    .line 556
    :goto_4
    if-eqz v13, :cond_d

    .line 557
    .line 558
    iget-object v2, v13, Laeat;->a:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_d
    const-string v2, "null"

    .line 562
    .line 563
    :goto_5
    if-eqz v14, :cond_e

    .line 564
    .line 565
    iget-object v3, v14, Laedh;->b:Laduj;

    .line 566
    .line 567
    iget-object v3, v3, Ladur;->g:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_e
    const-string v3, "null"

    .line 571
    .line 572
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v5, "eventTimeCpn:"

    .line 575
    .line 576
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, ";queuedPlaybackCpn."

    .line 583
    .line 584
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v0, ";queuedVideoCpn."

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v2, Laefk;->e:Laefk;

    .line 603
    .line 604
    new-array v3, v15, [Ljava/lang/Object;

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    aput-object v0, v3, v4

    .line 608
    .line 609
    const-string v4, "%s"

    .line 610
    .line 611
    invoke-static {v2, v4, v3}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Laefp;

    .line 615
    .line 616
    const-string v3, "player.fatalexception"

    .line 617
    .line 618
    invoke-direct {v2, v3}, Laefp;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v1, Ladvw;->d:Ladvy;

    .line 622
    .line 623
    invoke-virtual {v3}, Ladvy;->e()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-virtual {v2, v3, v4}, Laefp;->e(J)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v2, Laefp;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2}, Laefp;->a()Laeft;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v2, v1, Ladvw;->d:Ladvy;

    .line 637
    .line 638
    iget-object v2, v2, Ladvy;->i:Ladvm;

    .line 639
    .line 640
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 641
    .line 642
    iget-object v2, v2, Laefd;->o:Lazqu;

    .line 643
    .line 644
    const-wide/32 v3, 0x2b49502

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_f

    .line 652
    .line 653
    invoke-virtual {v0}, Laeft;->p()V

    .line 654
    .line 655
    .line 656
    :cond_f
    iget-object v2, v1, Ladvw;->d:Ladvy;

    .line 657
    .line 658
    new-instance v3, Ladsc;

    .line 659
    .line 660
    const/16 v4, 0x13

    .line 661
    .line 662
    invoke-direct {v3, v1, v0, v4}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, Ladvy;->l:Landroid/os/Handler;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public final x()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 4
    .line 5
    iget-object v2, v0, Ladvy;->x:Ladwi;

    .line 6
    .line 7
    iget-object v3, v1, Ladvw;->b:Laehx;

    .line 8
    .line 9
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 10
    .line 11
    iget-object v4, v1, Ladvw;->a:Laeat;

    .line 12
    .line 13
    iget-boolean v0, v0, Ladvm;->h:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v0, v5}, Ladwi;->q(Laehx;Laeat;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v3}, Ladvy;->al(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 32
    .line 33
    iget-object v0, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v4, v1, Ladvw;->d:Ladvy;

    .line 40
    .line 41
    iget-object v4, v4, Ladvy;->x:Ladwi;

    .line 42
    .line 43
    iget-object v6, v4, Ladwi;->b:Ladvm;

    .line 44
    .line 45
    iget-object v6, v6, Ladvm;->l:Laehx;

    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-object v6, v4, Ladwi;->q:Landroid/view/Surface;

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v4, v4, Ladwi;->t:Lafvy;

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 63
    .line 64
    iget-object v0, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 67
    .line 68
    iget-object v0, v0, Laude;->j:Lanwq;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lanwq;->a:Lanwq;

    .line 73
    .line 74
    :cond_1
    iget v0, v0, Lanwq;->d:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x7d0

    .line 79
    .line 80
    :cond_2
    iget-wide v2, v1, Ladvw;->h:J

    .line 81
    .line 82
    cmp-long v2, v2, v7

    .line 83
    .line 84
    int-to-long v3, v0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-wide v7, v1, Ladvw;->h:J

    .line 92
    .line 93
    sub-long/2addr v5, v7

    .line 94
    cmp-long v0, v5, v3

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 99
    .line 100
    iget-object v2, v1, Ladvw;->a:Laeat;

    .line 101
    .line 102
    new-instance v3, Laeft;

    .line 103
    .line 104
    const-string v4, "surfaceunavailable"

    .line 105
    .line 106
    invoke-virtual {v0}, Ladvy;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v3, v4, v5, v6, v9}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Ladvy;->U(Ladui;Laeft;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iput-wide v5, v1, Ladvw;->h:J

    .line 124
    .line 125
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 126
    .line 127
    new-instance v2, Laduc;

    .line 128
    .line 129
    const/16 v5, 0x13

    .line 130
    .line 131
    invoke-direct {v2, v1, v5}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Ladvy;->l:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iput-wide v7, v1, Ladvw;->h:J

    .line 141
    .line 142
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 143
    .line 144
    iget-object v0, v0, Ladvy;->z:Ladvk;

    .line 145
    .line 146
    const/4 v4, 0x5

    .line 147
    invoke-virtual {v0, v4}, Ladvk;->d(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 151
    .line 152
    iget-object v0, v0, Laeat;->S:Laeds;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 157
    .line 158
    iget-object v6, v1, Ladvw;->a:Laeat;

    .line 159
    .line 160
    iget-object v0, v0, Ladvy;->C:Laedw;

    .line 161
    .line 162
    iget-object v6, v6, Laeat;->S:Laeds;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Laedw;->l(Laeds;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 168
    .line 169
    iget-boolean v6, v0, Laeat;->t:Z

    .line 170
    .line 171
    xor-int/2addr v6, v3

    .line 172
    if-eqz v6, :cond_e

    .line 173
    .line 174
    iget-wide v7, v0, Laeat;->h:J

    .line 175
    .line 176
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 177
    .line 178
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 179
    .line 180
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 181
    .line 182
    invoke-virtual {v0}, Laefd;->h()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    cmp-long v0, v7, v10

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 191
    .line 192
    iget-object v7, v1, Ladvw;->f:Lcdz;

    .line 193
    .line 194
    iget-object v0, v0, Ladvy;->g:Lccj;

    .line 195
    .line 196
    invoke-interface {v0, v7}, Lccj;->S(Lcdz;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 201
    .line 202
    invoke-virtual {v0}, Ladvy;->N()V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 206
    .line 207
    iget-object v0, v0, Ladvy;->a:Laeic;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Laeic;->d()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-boolean v0, v1, Ladvw;->c:Z

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v1, Ladvw;->g:Ladui;

    .line 219
    .line 220
    invoke-interface {v0}, Ladui;->p()V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 224
    .line 225
    iget-object v7, v0, Ladvy;->D:Ladwy;

    .line 226
    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    iget-object v8, v1, Ladvw;->a:Laeat;

    .line 230
    .line 231
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 232
    .line 233
    invoke-virtual {v0}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v0, v10}, Ladvm;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lakxw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v7}, Ladwy;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, La;->ap()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    iget-object v10, v7, Ladwy;->a:Laegw;

    .line 251
    .line 252
    invoke-virtual {v10}, Laegw;->co()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    iget-object v10, v7, Ladwy;->d:Landroid/media/Spatializer;

    .line 259
    .line 260
    if-eqz v10, :cond_a

    .line 261
    .line 262
    iget-object v10, v7, Ladwy;->e:Ladwx;

    .line 263
    .line 264
    if-nez v10, :cond_a

    .line 265
    .line 266
    new-instance v10, Ladwx;

    .line 267
    .line 268
    invoke-direct {v10, v7, v8, v0}, Ladwx;-><init>(Ladwy;Laeat;Lakxw;)V

    .line 269
    .line 270
    .line 271
    iput-object v10, v7, Ladwy;->e:Ladwx;

    .line 272
    .line 273
    iget-object v0, v7, Ladwy;->d:Landroid/media/Spatializer;

    .line 274
    .line 275
    iget-object v8, v7, Ladwy;->c:Lalxb;

    .line 276
    .line 277
    iget-object v7, v7, Ladwy;->e:Ladwx;

    .line 278
    .line 279
    invoke-virtual {v0, v8, v7}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 283
    .line 284
    iget-object v7, v1, Ladvw;->d:Ladvy;

    .line 285
    .line 286
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 287
    .line 288
    iget-object v7, v7, Ladvy;->D:Ladwy;

    .line 289
    .line 290
    invoke-virtual {v7}, Ladwy;->a()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v7, Ladwy;->d:Landroid/media/Spatializer;

    .line 294
    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/media/Spatializer;->isEnabled()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_b

    .line 302
    .line 303
    move v7, v3

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    move v7, v5

    .line 306
    :goto_1
    iget-object v8, v1, Ladvw;->d:Ladvy;

    .line 307
    .line 308
    iget-object v8, v8, Ladvy;->D:Ladwy;

    .line 309
    .line 310
    invoke-virtual {v8}, Ladwy;->a()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v8, Ladwy;->d:Landroid/media/Spatializer;

    .line 314
    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/media/Spatializer;->isAvailable()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    move v8, v3

    .line 324
    goto :goto_2

    .line 325
    :cond_c
    move v8, v5

    .line 326
    :goto_2
    invoke-interface {v0, v7, v8}, Ladum;->n(ZZ)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 330
    .line 331
    iget-object v7, v1, Ladvw;->a:Laeat;

    .line 332
    .line 333
    iget-object v8, v0, Ladvy;->C:Laedw;

    .line 334
    .line 335
    iget-boolean v10, v0, Ladvy;->K:Z

    .line 336
    .line 337
    iget-boolean v11, v0, Ladvy;->L:Z

    .line 338
    .line 339
    iget-object v0, v0, Ladvy;->c:Ladvo;

    .line 340
    .line 341
    invoke-virtual {v0, v7, v8, v10, v11}, Ladvo;->b(Laeat;Laedw;ZZ)V

    .line 342
    .line 343
    .line 344
    :cond_e
    :try_start_0
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 345
    .line 346
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 347
    .line 348
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 349
    .line 350
    sget-object v7, Laqdp;->b:Laqdp;

    .line 351
    .line 352
    invoke-virtual {v0, v7}, Laefd;->bc(Laqdp;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 359
    .line 360
    iget-object v0, v0, Laeat;->d:Laeax;

    .line 361
    .line 362
    iput-boolean v3, v0, Laeax;->e:Z

    .line 363
    .line 364
    :cond_f
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    if-eqz v6, :cond_22

    .line 367
    .line 368
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 369
    .line 370
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 371
    .line 372
    invoke-virtual {v0, v10, v3}, Ladvy;->S(Laeat;Z)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 376
    .line 377
    iget-boolean v0, v0, Laeat;->u:Z

    .line 378
    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 382
    .line 383
    iget-object v0, v0, Ladvy;->d:Ladsm;

    .line 384
    .line 385
    invoke-virtual {v0}, Ladsm;->t()V

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 389
    .line 390
    iget-object v10, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget-object v11, v0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 397
    .line 398
    if-eqz v11, :cond_11

    .line 399
    .line 400
    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 407
    .line 408
    if-eqz v11, :cond_11

    .line 409
    .line 410
    invoke-virtual {v0, v11}, Laeat;->s(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 411
    .line 412
    .line 413
    :cond_11
    iget-object v11, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 414
    .line 415
    if-eqz v11, :cond_12

    .line 416
    .line 417
    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 424
    .line 425
    iput-object v10, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 426
    .line 427
    :cond_12
    iput-boolean v3, v0, Laeat;->t:Z

    .line 428
    .line 429
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 430
    .line 431
    iget-object v0, v0, Ladvy;->y:Ladvj;

    .line 432
    .line 433
    invoke-virtual {v0}, Ladvj;->a()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 437
    .line 438
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 439
    .line 440
    invoke-virtual {v0, v10, v3}, Ladvy;->ag(Laeat;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 444
    .line 445
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 446
    .line 447
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 452
    .line 453
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 454
    .line 455
    invoke-interface {v0, v2}, Ladum;->h(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_13
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 459
    .line 460
    iget-object v0, v0, Ladvy;->h:Ladwg;

    .line 461
    .line 462
    iget-object v2, v1, Ladvw;->a:Laeat;

    .line 463
    .line 464
    iget-object v2, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 465
    .line 466
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 467
    .line 468
    iget-object v10, v10, Laeat;->Y:Ladum;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v10}, Ladwg;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladum;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 474
    .line 475
    iget-object v2, v0, Ladvy;->d:Ladsm;

    .line 476
    .line 477
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 478
    .line 479
    iget-object v10, v10, Laeat;->Y:Ladum;

    .line 480
    .line 481
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 482
    .line 483
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 484
    .line 485
    invoke-virtual {v0}, Laefd;->bk()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v11, v1, Ladvw;->a:Laeat;

    .line 490
    .line 491
    iget-object v11, v11, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 492
    .line 493
    invoke-virtual {v2, v10, v0, v11}, Ladsm;->q(Ladum;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 497
    .line 498
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 499
    .line 500
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 501
    .line 502
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 503
    .line 504
    const-wide/32 v10, 0x2b45dcd

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v10, v11}, Laael;->s(J)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v2, v1, Ladvw;->d:Ladvy;

    .line 512
    .line 513
    iget-object v2, v2, Ladvy;->i:Ladvm;

    .line 514
    .line 515
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 516
    .line 517
    iget-object v2, v2, Laefd;->o:Lazqu;

    .line 518
    .line 519
    const-wide/32 v10, 0x2b45cd4

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v10, v11}, Laael;->s(J)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v0, :cond_15

    .line 527
    .line 528
    iget-object v10, v1, Ladvw;->d:Ladvy;

    .line 529
    .line 530
    iget-object v11, v10, Ladvy;->g:Lccj;

    .line 531
    .line 532
    iget-object v12, v1, Ladvw;->a:Laeat;

    .line 533
    .line 534
    iget-boolean v12, v12, Laeat;->P:Z

    .line 535
    .line 536
    if-eqz v12, :cond_14

    .line 537
    .line 538
    move-object v10, v9

    .line 539
    goto :goto_3

    .line 540
    :cond_14
    iget-object v10, v10, Ladvy;->Y:Lamlo;

    .line 541
    .line 542
    :goto_3
    invoke-interface {v11, v10}, Lccj;->W(Lamlo;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 546
    .line 547
    iget-object v10, v10, Laeat;->H:Laegw;

    .line 548
    .line 549
    invoke-virtual {v10}, Laefd;->i()J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    cmp-long v10, v10, v7

    .line 554
    .line 555
    if-lez v10, :cond_16

    .line 556
    .line 557
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 558
    .line 559
    iget-object v10, v10, Laeat;->d:Laeax;

    .line 560
    .line 561
    iget-object v10, v10, Laeax;->i:Laeay;

    .line 562
    .line 563
    iget-object v11, v1, Ladvw;->d:Ladvy;

    .line 564
    .line 565
    new-instance v12, Lajnj;

    .line 566
    .line 567
    invoke-direct {v12, v11, v9}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 568
    .line 569
    .line 570
    iput-object v12, v10, Laeay;->c:Lajnj;

    .line 571
    .line 572
    :cond_16
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 573
    .line 574
    iget-object v11, v1, Ladvw;->d:Ladvy;

    .line 575
    .line 576
    iget-object v11, v11, Ladvy;->i:Ladvm;

    .line 577
    .line 578
    iget-object v11, v11, Ladvm;->m:Laeat;

    .line 579
    .line 580
    invoke-virtual {v10, v11}, Laeat;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-nez v10, :cond_1f

    .line 585
    .line 586
    iget-object v10, v1, Ladvw;->d:Ladvy;

    .line 587
    .line 588
    iget-object v10, v10, Ladvy;->i:Ladvm;

    .line 589
    .line 590
    iget-object v11, v1, Ladvw;->a:Laeat;

    .line 591
    .line 592
    invoke-virtual {v10, v11}, Ladvm;->e(Laeat;)V

    .line 593
    .line 594
    .line 595
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 596
    .line 597
    iget-boolean v11, v10, Laeat;->P:Z

    .line 598
    .line 599
    if-eqz v11, :cond_1a

    .line 600
    .line 601
    if-nez v0, :cond_17

    .line 602
    .line 603
    iget-object v10, v1, Ladvw;->d:Ladvy;

    .line 604
    .line 605
    iget-object v10, v10, Ladvy;->g:Lccj;

    .line 606
    .line 607
    invoke-interface {v10, v9}, Lccj;->W(Lamlo;)V

    .line 608
    .line 609
    .line 610
    :cond_17
    iget-object v9, v1, Ladvw;->d:Ladvy;

    .line 611
    .line 612
    iget-object v9, v9, Ladvy;->E:Lxyx;

    .line 613
    .line 614
    invoke-virtual {v9}, Lxyx;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ladzc;

    .line 619
    .line 620
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 621
    .line 622
    iget-object v11, v1, Ladvw;->b:Laehx;

    .line 623
    .line 624
    if-eqz v11, :cond_18

    .line 625
    .line 626
    move v11, v3

    .line 627
    goto :goto_4

    .line 628
    :cond_18
    move v11, v5

    .line 629
    :goto_4
    iget-object v12, v1, Ladvw;->d:Ladvy;

    .line 630
    .line 631
    invoke-virtual {v12, v10}, Ladvy;->z(Laeat;)Ladrm;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v9}, Ladzc;->d()V

    .line 636
    .line 637
    .line 638
    invoke-static {v12}, Ladzc;->b(Ladrm;)Ladzf;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-virtual {v9, v10, v11, v12}, Ladzc;->a(Laeat;ZLadzf;)Lcmz;

    .line 643
    .line 644
    .line 645
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    if-eqz v9, :cond_19

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_19
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 650
    .line 651
    iget-boolean v2, v1, Ladvw;->c:Z

    .line 652
    .line 653
    iget-object v0, v0, Laeat;->d:Laeax;

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Laeax;->a(Z)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_1a
    :try_start_1
    iget-object v9, v1, Ladvw;->d:Ladvy;

    .line 660
    .line 661
    invoke-virtual {v9, v10}, Ladvy;->p(Laeat;)Lcmz;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    :goto_5
    iget-object v10, v1, Ladvw;->a:Laeat;

    .line 666
    .line 667
    iget-boolean v10, v10, Laeat;->P:Z

    .line 668
    .line 669
    if-nez v10, :cond_1b

    .line 670
    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    if-nez v2, :cond_1b

    .line 674
    .line 675
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 676
    .line 677
    iget-object v2, v0, Ladvy;->g:Lccj;

    .line 678
    .line 679
    iget-object v0, v0, Ladvy;->Y:Lamlo;

    .line 680
    .line 681
    invoke-interface {v2, v0}, Lccj;->W(Lamlo;)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 685
    .line 686
    iget-object v0, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1d

    .line 693
    .line 694
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 695
    .line 696
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 697
    .line 698
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 699
    .line 700
    const-wide/32 v10, 0x2b80472

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v10, v11}, Laael;->s(J)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1c

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_1c
    move-object v13, v9

    .line 711
    goto :goto_7

    .line 712
    :cond_1d
    :goto_6
    new-instance v0, Ladws;

    .line 713
    .line 714
    iget-object v2, v1, Ladvw;->g:Ladui;

    .line 715
    .line 716
    iget-object v10, v1, Ladvw;->d:Ladvy;

    .line 717
    .line 718
    iget-object v11, v10, Ladvy;->O:Lalxb;

    .line 719
    .line 720
    iget-object v10, v10, Ladvy;->i:Ladvm;

    .line 721
    .line 722
    iget-object v10, v10, Ladvm;->c:Laegw;

    .line 723
    .line 724
    invoke-direct {v0, v9, v2, v11, v10}, Ladws;-><init>(Lcmz;Ladui;Ljava/util/concurrent/ScheduledExecutorService;Laegw;)V

    .line 725
    .line 726
    .line 727
    move-object v13, v0

    .line 728
    :goto_7
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 729
    .line 730
    iget-boolean v0, v0, Laeat;->P:Z

    .line 731
    .line 732
    if-eqz v0, :cond_1e

    .line 733
    .line 734
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 735
    .line 736
    iget-object v0, v0, Ladvy;->G:Lcmz;

    .line 737
    .line 738
    if-eqz v0, :cond_1e

    .line 739
    .line 740
    if-eqz v13, :cond_1e

    .line 741
    .line 742
    invoke-interface {v0}, Lcmz;->wo()Lbrv;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v13}, Lcmz;->wo()Lbrv;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v0, v2}, Lbrv;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1e

    .line 755
    .line 756
    sget-object v0, Laefk;->a:Laefk;

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_1e
    iget-object v12, v1, Ladvw;->d:Ladvy;

    .line 760
    .line 761
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 762
    .line 763
    iget-wide v14, v0, Laeat;->h:J

    .line 764
    .line 765
    iget-object v0, v1, Ladvw;->g:Ladui;

    .line 766
    .line 767
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    invoke-static/range {v16 .. v16}, Laehk;->e(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Ladgh;

    .line 775
    .line 776
    invoke-direct {v0, v4}, Ladgh;-><init>(I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v17, v0

    .line 780
    .line 781
    invoke-virtual/range {v12 .. v17}, Ladvy;->af(Lcmz;JLaegn;Lakxw;)V

    .line 782
    .line 783
    .line 784
    :cond_1f
    :goto_8
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 785
    .line 786
    iget-boolean v0, v0, Laeat;->P:Z

    .line 787
    .line 788
    if-eqz v0, :cond_21

    .line 789
    .line 790
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 791
    .line 792
    iget-object v0, v0, Ladvy;->E:Lxyx;

    .line 793
    .line 794
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ladzc;

    .line 799
    .line 800
    iget-object v2, v1, Ladvw;->b:Laehx;

    .line 801
    .line 802
    if-eqz v2, :cond_20

    .line 803
    .line 804
    move v2, v3

    .line 805
    goto :goto_9

    .line 806
    :cond_20
    move v2, v5

    .line 807
    :goto_9
    invoke-virtual {v0, v2}, Ladzc;->e(Z)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_21

    .line 812
    .line 813
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 814
    .line 815
    iget-object v0, v0, Ladvy;->v:Ladww;

    .line 816
    .line 817
    iget-object v2, v1, Ladvw;->a:Laeat;

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Ladww;->a(Laeat;)V

    .line 820
    .line 821
    .line 822
    :cond_21
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 823
    .line 824
    iget-boolean v0, v0, Laeat;->P:Z

    .line 825
    .line 826
    if-nez v0, :cond_22

    .line 827
    .line 828
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 829
    .line 830
    invoke-virtual {v0}, Ladvy;->ao()V

    .line 831
    .line 832
    .line 833
    :cond_22
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 834
    .line 835
    iget-object v2, v1, Ladvw;->a:Laeat;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Ladvy;->am(Laeat;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 841
    .line 842
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 843
    .line 844
    iget-boolean v2, v2, Ladvm;->j:Z

    .line 845
    .line 846
    if-eqz v2, :cond_23

    .line 847
    .line 848
    iget-object v2, v0, Ladvy;->g:Lccj;

    .line 849
    .line 850
    iget-object v0, v0, Ladvy;->n:Ladwo;

    .line 851
    .line 852
    invoke-interface {v2, v0}, Lccj;->l(Lcdr;)Lcds;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/16 v2, 0x2713

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Lcds;->g(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lcds;->e()V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 865
    .line 866
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 867
    .line 868
    iput-boolean v5, v0, Ladvm;->j:Z

    .line 869
    .line 870
    :cond_23
    iget v0, v1, Ladvw;->e:F

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    cmpl-float v4, v0, v2

    .line 874
    .line 875
    const/high16 v9, -0x40800000    # -1.0f

    .line 876
    .line 877
    if-lez v4, :cond_24

    .line 878
    .line 879
    iget-object v4, v1, Ladvw;->d:Ladvy;

    .line 880
    .line 881
    invoke-virtual {v4, v0, v3}, Ladvy;->ak(FZ)V

    .line 882
    .line 883
    .line 884
    iput v9, v1, Ladvw;->e:F

    .line 885
    .line 886
    :cond_24
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 887
    .line 888
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 889
    .line 890
    invoke-virtual {v0}, Laefd;->bA()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_25

    .line 895
    .line 896
    iget-object v0, v1, Ladvw;->j:Lj$/util/Optional;

    .line 897
    .line 898
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_25

    .line 903
    .line 904
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 905
    .line 906
    iget-object v4, v1, Ladvw;->j:Lj$/util/Optional;

    .line 907
    .line 908
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    iget-object v0, v0, Ladvy;->g:Lccj;

    .line 918
    .line 919
    invoke-interface {v0, v5}, Lccj;->T(Z)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v1, Ladvw;->j:Lj$/util/Optional;

    .line 927
    .line 928
    :cond_25
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 929
    .line 930
    sget-object v4, Lavak;->a:Lavak;

    .line 931
    .line 932
    invoke-virtual {v0, v6, v4}, Ladvy;->ai(ZLavak;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 936
    .line 937
    iget-object v4, v0, Ladvy;->i:Ladvm;

    .line 938
    .line 939
    iget-boolean v4, v4, Ladvm;->h:Z

    .line 940
    .line 941
    invoke-virtual {v0, v4, v3}, Ladvy;->aj(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    .line 943
    .line 944
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 945
    .line 946
    iget-boolean v4, v1, Ladvw;->c:Z

    .line 947
    .line 948
    iget-object v0, v0, Laeat;->d:Laeax;

    .line 949
    .line 950
    invoke-virtual {v0, v4}, Laeax;->a(Z)V

    .line 951
    .line 952
    .line 953
    iget v0, v1, Ladvw;->i:F

    .line 954
    .line 955
    cmpl-float v2, v0, v2

    .line 956
    .line 957
    if-ltz v2, :cond_26

    .line 958
    .line 959
    iget-object v2, v1, Ladvw;->d:Ladvy;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Ladvy;->F(F)V

    .line 962
    .line 963
    .line 964
    iput v9, v1, Ladvw;->i:F

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_26
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 968
    .line 969
    iget v2, v0, Ladvy;->H:F

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Ladvy;->F(F)V

    .line 972
    .line 973
    .line 974
    :goto_a
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 975
    .line 976
    iget-object v2, v1, Ladvw;->a:Laeat;

    .line 977
    .line 978
    iget-object v2, v2, Laeat;->a:Ljava/lang/String;

    .line 979
    .line 980
    iput-object v2, v0, Ladvy;->w:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 983
    .line 984
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 985
    .line 986
    iget-object v0, v0, Laegw;->t:Laehi;

    .line 987
    .line 988
    new-instance v2, Lachw;

    .line 989
    .line 990
    const/16 v4, 0xf

    .line 991
    .line 992
    invoke-direct {v2, v1, v4}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v1, Ladvw;->a:Laeat;

    .line 996
    .line 997
    iget-object v4, v4, Laeat;->a:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v0, v2, v4, v3}, Laehi;->d(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Ladvw;->a:Laeat;

    .line 1003
    .line 1004
    iget v0, v0, Laeat;->p:I

    .line 1005
    .line 1006
    and-int/2addr v0, v3

    .line 1007
    if-eq v3, v0, :cond_27

    .line 1008
    .line 1009
    move v0, v3

    .line 1010
    goto :goto_b

    .line 1011
    :cond_27
    const/4 v0, 0x4

    .line 1012
    :goto_b
    iget-object v2, v1, Ladvw;->d:Ladvy;

    .line 1013
    .line 1014
    iget v4, v2, Ladvy;->I:I

    .line 1015
    .line 1016
    if-eq v0, v4, :cond_2a

    .line 1017
    .line 1018
    iget-object v2, v2, Ladvy;->g:Lccj;

    .line 1019
    .line 1020
    const/4 v4, 0x2

    .line 1021
    invoke-static {v4, v0}, Lbhq;->a(II)Lbqp;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v2, Lccz;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lccz;->aj()V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v6, v2, Lccz;->y:Z

    .line 1031
    .line 1032
    if-eqz v6, :cond_28

    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_28
    iget-object v6, v2, Lccz;->v:Lbqp;

    .line 1036
    .line 1037
    invoke-static {v6, v4}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-nez v6, :cond_29

    .line 1042
    .line 1043
    iput-object v4, v2, Lccz;->v:Lbqp;

    .line 1044
    .line 1045
    const/4 v6, 0x3

    .line 1046
    invoke-virtual {v2, v3, v6, v4}, Lccz;->ad(IILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v6, v2, Lccz;->E:Lbph;

    .line 1050
    .line 1051
    iget-object v6, v2, Lccz;->f:Lbum;

    .line 1052
    .line 1053
    new-instance v9, Lcck;

    .line 1054
    .line 1055
    invoke-direct {v9, v4, v3}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v3, 0x14

    .line 1059
    .line 1060
    invoke-virtual {v6, v3, v9}, Lbum;->c(ILbuj;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_29
    iget-object v3, v2, Lccz;->i:Lcbu;

    .line 1064
    .line 1065
    invoke-static {}, Lcbu;->b()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v2, Lccz;->d:Lcqe;

    .line 1069
    .line 1070
    invoke-virtual {v3, v4}, Lcqe;->i(Lbqp;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Lccz;->J()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    iget-object v4, v2, Lccz;->i:Lcbu;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lccz;->p()I

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v3}, Lcbu;->c(Z)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-static {v3, v4}, Lccz;->X(ZI)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    invoke-virtual {v2, v3, v4, v6}, Lccz;->ag(ZII)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v2, Lccz;->f:Lbum;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lbum;->b()V

    .line 1096
    .line 1097
    .line 1098
    :goto_c
    iget-object v2, v1, Ladvw;->d:Ladvy;

    .line 1099
    .line 1100
    iput v0, v2, Ladvy;->I:I

    .line 1101
    .line 1102
    :cond_2a
    iget-object v0, v1, Ladvw;->d:Ladvy;

    .line 1103
    .line 1104
    iget-object v2, v0, Ladvy;->i:Ladvm;

    .line 1105
    .line 1106
    iget-object v2, v2, Ladvm;->c:Laegw;

    .line 1107
    .line 1108
    iget-object v2, v2, Laefd;->o:Lazqu;

    .line 1109
    .line 1110
    const-wide/32 v3, 0x2b42cd5

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v3, v4, v5}, Laael;->r(JZ)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    new-instance v4, Lcdz;

    .line 1118
    .line 1119
    const-wide/32 v5, 0x2b42cd6

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v5, v6, v7, v8}, Laael;->d(JJ)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    invoke-static {v5, v6}, Laegb;->a(J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v5

    .line 1130
    const-wide/32 v9, 0x2b42cd7

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v9, v10, v7, v8}, Laael;->d(JJ)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v9

    .line 1137
    invoke-static {v9, v10}, Laegb;->a(J)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v9

    .line 1141
    invoke-direct {v4, v5, v6, v9, v10}, Lcdz;-><init>(JJ)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v5, Lcdz;

    .line 1145
    .line 1146
    const-wide/32 v9, 0x2b42cd8

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v9, v10, v7, v8}, Laael;->d(JJ)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v9

    .line 1153
    invoke-static {v9, v10}, Laegb;->a(J)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v9

    .line 1157
    const-wide/32 v11, 0x2b42cd9

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v11, v12, v7, v8}, Laael;->d(JJ)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v6

    .line 1164
    invoke-static {v6, v7}, Laegb;->a(J)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v6

    .line 1168
    invoke-direct {v5, v9, v10, v6, v7}, Lcdz;-><init>(JJ)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Laegb;

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v4, v5}, Laegb;-><init>(ZLcdz;Lcdz;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iput-object v2, v0, Ladvy;->M:Lj$/util/Optional;

    .line 1181
    .line 1182
    return-void

    .line 1183
    :catchall_0
    move-exception v0

    .line 1184
    iget-object v2, v1, Ladvw;->a:Laeat;

    .line 1185
    .line 1186
    iget-boolean v3, v1, Ladvw;->c:Z

    .line 1187
    .line 1188
    iget-object v2, v2, Laeat;->d:Laeax;

    .line 1189
    .line 1190
    invoke-virtual {v2, v3}, Laeax;->a(Z)V

    .line 1191
    .line 1192
    .line 1193
    throw v0
.end method
