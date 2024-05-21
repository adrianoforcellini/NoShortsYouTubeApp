.class public final Lcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcee;


# instance fields
.field private A:Ldsv;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field public b:Ljava/lang/String;

.field public c:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private final d:Landroid/content/Context;

.field private final e:Lcfa;

.field private final f:J

.field private final g:Lbsn;

.field private final h:Lbsm;

.field private final i:Ljava/util/HashMap;

.field private final j:Ljava/util/HashMap;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lbsb;

.field private o:Landroidx/media3/common/Format;

.field private p:Landroidx/media3/common/Format;

.field private q:Landroidx/media3/common/Format;

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Ldsv;

.field private z:Ldsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcez;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcez;->a:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lbsn;

    .line 13
    .line 14
    invoke-direct {p1}, Lbsn;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcez;->g:Lbsn;

    .line 18
    .line 19
    new-instance p1, Lbsm;

    .line 20
    .line 21
    invoke-direct {p1}, Lbsm;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcez;->h:Lbsm;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcez;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcez;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcez;->f:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcez;->l:I

    .line 48
    .line 49
    iput p1, p0, Lcez;->m:I

    .line 50
    .line 51
    new-instance p1, Lcey;

    .line 52
    .line 53
    invoke-direct {p1}, Lcey;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcez;->e:Lcfa;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lcey;

    .line 60
    .line 61
    iput-object p0, p1, Lcey;->c:Lcez;

    .line 62
    .line 63
    return-void
.end method

.method private static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbux;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcez;->p:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcez;->p:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lcez;->p:Landroidx/media3/common/Format;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcez;->h(IJLandroidx/media3/common/Format;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcez;->q:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcez;->q:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lcez;->q:Landroidx/media3/common/Format;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcez;->h(IJLandroidx/media3/common/Format;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final g(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcez;->o:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcez;->o:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lcez;->o:Landroidx/media3/common/Format;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcez;->h(IJLandroidx/media3/common/Format;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final h(IJLandroidx/media3/common/Format;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcez;->f:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Landroidx/media3/common/Format;->bitrate:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Landroidx/media3/common/Format;->width:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Landroidx/media3/common/Format;->height:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Landroidx/media3/common/Format;->channelCount:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Landroidx/media3/common/Format;->sampleRate:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-static {p5, v1}, Lbux;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    aget-object p2, p5, p2

    .line 104
    .line 105
    array-length v1, p5

    .line 106
    if-lt v1, v0, :cond_b

    .line 107
    .line 108
    aget-object p5, p5, p3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    const/4 p5, 0x0

    .line 112
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 121
    .line 122
    .line 123
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p5, :cond_c

    .line 126
    .line 127
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Landroidx/media3/common/Format;->frameRate:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcez;->x:Z

    .line 150
    .line 151
    iget-object p2, p0, Lcez;->a:Landroid/media/metrics/PlaybackSession;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final i(Ldsv;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcez;->e:Lcfa;

    .line 4
    .line 5
    iget-object p1, p1, Ldsv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcfa;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final synthetic D(Lced;Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lced;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lced;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lced;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lced;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lced;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lced;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lced;Lcmt;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lced;->d:Lcmx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcmt;->c:Landroidx/media3/common/Format;

    .line 7
    .line 8
    new-instance v1, Ldsv;

    .line 9
    .line 10
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p2, Lcmt;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lcez;->e:Lcfa;

    .line 16
    .line 17
    iget-object v4, p1, Lced;->b:Lbso;

    .line 18
    .line 19
    iget-object p1, p1, Lced;->d:Lcmx;

    .line 20
    .line 21
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, p1}, Lcfa;->d(Lbso;Lcmx;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v0, v2, p1}, Ldsv;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lcmt;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, Lcez;->A:Ldsv;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v1, p0, Lcez;->z:Ldsv;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v1, p0, Lcez;->y:Ldsv;

    .line 52
    .line 53
    return-void
.end method

.method public final synthetic L(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lced;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lced;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lced;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(Lced;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lced;Lcmo;Lcmt;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lcmt;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcez;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic V(Lced;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lced;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lced;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lced;Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcez;->x:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcez;->w:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcez;->u:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcez;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcez;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcez;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcez;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcez;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcez;->a:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcez;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcez;->w:I

    .line 112
    .line 113
    iput v1, p0, Lcez;->u:I

    .line 114
    .line 115
    iput v1, p0, Lcez;->v:I

    .line 116
    .line 117
    iput-object v0, p0, Lcez;->o:Landroidx/media3/common/Format;

    .line 118
    .line 119
    iput-object v0, p0, Lcez;->p:Landroidx/media3/common/Format;

    .line 120
    .line 121
    iput-object v0, p0, Lcez;->q:Landroidx/media3/common/Format;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcez;->x:Z

    .line 124
    .line 125
    return-void
.end method

.method public final aA(Lced;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lced;->d:Lcmx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcez;->e:Lcfa;

    .line 6
    .line 7
    iget-object p1, p1, Lced;->b:Lbso;

    .line 8
    .line 9
    iget-object v2, p0, Lcez;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lcfa;->d(Lbso;Lcmx;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v1, p0, Lcez;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v2, p0, Lcez;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-wide v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    :goto_0
    add-long/2addr v5, p3

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcez;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :goto_1
    int-to-long v0, p2

    .line 59
    add-long/2addr v3, v0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final synthetic aB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aH(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aM()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aQ(Lced;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aR(Lced;Lbcqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aS(Lced;Lbcqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aT(Lbsh;Ldwj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ldwj;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ldwj;->q()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    iget-object v4, v1, Ldwj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbra;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lbra;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ldwj;->r(I)Lced;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lcez;->e:Lcfa;

    .line 38
    .line 39
    invoke-interface {v4, v6}, Lcfa;->h(Lced;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lcez;->e:Lcfa;

    .line 46
    .line 47
    iget v5, v0, Lcez;->k:I

    .line 48
    .line 49
    invoke-interface {v4, v6, v5}, Lcfa;->g(Lced;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, v0, Lcez;->e:Lcfa;

    .line 54
    .line 55
    invoke-interface {v4, v6}, Lcfa;->f(Lced;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v2}, Ldwj;->s(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ldwj;->r(I)Lced;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, v6, Lced;->b:Lbso;

    .line 80
    .line 81
    iget-object v6, v6, Lced;->d:Lcmx;

    .line 82
    .line 83
    invoke-virtual {v0, v7, v6}, Lcez;->b(Lbso;Lcmx;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v6, 0x2

    .line 87
    invoke-virtual {v1, v6}, Ldwj;->s(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v9, 0x3

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    iget-object v7, v0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    if-eqz v7, :cond_c

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lbsh;->w()Lbsv;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Lbsv;->b:Lalcj;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v2

    .line 111
    :goto_2
    if-ge v13, v12, :cond_7

    .line 112
    .line 113
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lbsu;

    .line 118
    .line 119
    move v15, v2

    .line 120
    :goto_3
    iget v5, v14, Lbsu;->a:I

    .line 121
    .line 122
    add-int/lit8 v16, v13, 0x1

    .line 123
    .line 124
    if-ge v15, v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lbsu;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Lbsu;->b(I)Landroidx/media3/common/Format;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move/from16 v13, v16

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v5, v10

    .line 150
    :goto_4
    if-eqz v5, :cond_c

    .line 151
    .line 152
    iget-object v7, v0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 153
    .line 154
    sget v12, Lbux;->a:I

    .line 155
    .line 156
    move v12, v2

    .line 157
    :goto_5
    iget v13, v5, Landroidx/media3/common/DrmInitData;->c:I

    .line 158
    .line 159
    if-ge v12, v13, :cond_b

    .line 160
    .line 161
    invoke-virtual {v5, v12}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 166
    .line 167
    sget-object v14, Lbqt;->d:Ljava/util/UUID;

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    move v5, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    sget-object v14, Lbqt;->e:Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    move v5, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sget-object v14, Lbqt;->c:Ljava/util/UUID;

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move v5, v11

    .line 201
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 202
    .line 203
    .line 204
    :cond_c
    const/16 v5, 0x3f3

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ldwj;->s(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    iget v5, v0, Lcez;->w:I

    .line 213
    .line 214
    add-int/2addr v5, v11

    .line 215
    iput v5, v0, Lcez;->w:I

    .line 216
    .line 217
    :cond_d
    iget-object v5, v0, Lcez;->n:Lbsb;

    .line 218
    .line 219
    const/16 v16, 0x9

    .line 220
    .line 221
    const/4 v7, 0x4

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_e
    iget-object v8, v0, Lcez;->d:Landroid/content/Context;

    .line 227
    .line 228
    iget v13, v0, Lcez;->s:I

    .line 229
    .line 230
    iget v14, v5, Lbsb;->a:I

    .line 231
    .line 232
    const/16 v15, 0x3e9

    .line 233
    .line 234
    if-ne v14, v15, :cond_f

    .line 235
    .line 236
    const/16 v8, 0x14

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_f
    move-object v14, v5

    .line 241
    check-cast v14, Lccd;

    .line 242
    .line 243
    iget v15, v14, Lccd;->c:I

    .line 244
    .line 245
    if-ne v15, v11, :cond_10

    .line 246
    .line 247
    move v15, v11

    .line 248
    goto :goto_7

    .line 249
    :cond_10
    move v15, v2

    .line 250
    :goto_7
    iget v14, v14, Lccd;->g:I

    .line 251
    .line 252
    invoke-virtual {v5}, Lbsb;->getCause()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lbie;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    instance-of v2, v12, Ljava/io/IOException;

    .line 260
    .line 261
    const/16 v17, 0x17

    .line 262
    .line 263
    if-eqz v2, :cond_25

    .line 264
    .line 265
    instance-of v2, v12, Lbwm;

    .line 266
    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    check-cast v12, Lbwm;

    .line 270
    .line 271
    iget v2, v12, Lbwm;->d:I

    .line 272
    .line 273
    const/4 v8, 0x5

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_11
    instance-of v2, v12, Lbwl;

    .line 277
    .line 278
    if-nez v2, :cond_23

    .line 279
    .line 280
    instance-of v2, v12, Lbsa;

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_12
    instance-of v2, v12, Lbwk;

    .line 287
    .line 288
    if-nez v2, :cond_1e

    .line 289
    .line 290
    instance-of v13, v12, Lbwz;

    .line 291
    .line 292
    if-eqz v13, :cond_13

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_13
    iget v2, v5, Lbsb;->a:I

    .line 297
    .line 298
    const/16 v8, 0x3ea

    .line 299
    .line 300
    if-ne v2, v8, :cond_14

    .line 301
    .line 302
    const/16 v8, 0x15

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_14
    instance-of v2, v12, Lciy;

    .line 307
    .line 308
    if-eqz v2, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget v8, Lbux;->a:I

    .line 318
    .line 319
    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 320
    .line 321
    if-eqz v8, :cond_15

    .line 322
    .line 323
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lbux;->k(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v2}, Lcez;->d(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_15
    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    .line 340
    .line 341
    if-eqz v8, :cond_16

    .line 342
    .line 343
    const/16 v8, 0x1b

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_16
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    .line 348
    .line 349
    if-eqz v8, :cond_17

    .line 350
    .line 351
    const/16 v8, 0x18

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_17
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    .line 356
    .line 357
    if-eqz v8, :cond_18

    .line 358
    .line 359
    const/16 v8, 0x1d

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_18
    instance-of v8, v2, Lcjw;

    .line 364
    .line 365
    if-eqz v8, :cond_19

    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_19
    instance-of v2, v2, Lciu;

    .line 370
    .line 371
    if-eqz v2, :cond_1a

    .line 372
    .line 373
    const/16 v8, 0x1c

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_1a
    const/16 v8, 0x1e

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_1b
    instance-of v2, v12, Lbwg;

    .line 382
    .line 383
    if-eqz v2, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 390
    .line 391
    if-eqz v2, :cond_1d

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget v8, Lbux;->a:I

    .line 405
    .line 406
    instance-of v8, v2, Landroid/system/ErrnoException;

    .line 407
    .line 408
    const/16 v12, 0x1f

    .line 409
    .line 410
    if-eqz v8, :cond_1c

    .line 411
    .line 412
    check-cast v2, Landroid/system/ErrnoException;

    .line 413
    .line 414
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 415
    .line 416
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 417
    .line 418
    if-ne v2, v8, :cond_1c

    .line 419
    .line 420
    const/16 v8, 0x20

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_1c
    move v8, v12

    .line 424
    goto :goto_a

    .line 425
    :cond_1d
    move/from16 v8, v16

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1e
    :goto_8
    invoke-static {v8}, Lakem;->g(Landroid/content/Context;)Lakem;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Lakem;->e()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ne v8, v11, :cond_1f

    .line 437
    .line 438
    move v8, v9

    .line 439
    goto :goto_a

    .line 440
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    instance-of v13, v8, Ljava/net/UnknownHostException;

    .line 445
    .line 446
    if-eqz v13, :cond_20

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v8, 0x6

    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_20
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 453
    .line 454
    if-eqz v8, :cond_21

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v8, 0x7

    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_21
    if-eqz v2, :cond_22

    .line 461
    .line 462
    check-cast v12, Lbwk;

    .line 463
    .line 464
    iget v2, v12, Lbwk;->c:I

    .line 465
    .line 466
    if-ne v2, v11, :cond_22

    .line 467
    .line 468
    move v8, v7

    .line 469
    goto :goto_a

    .line 470
    :cond_22
    const/4 v2, 0x0

    .line 471
    const/16 v8, 0x8

    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_23
    :goto_9
    if-eq v13, v7, :cond_24

    .line 476
    .line 477
    const/16 v8, 0xb

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_24
    const/16 v8, 0xa

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_25
    if-eqz v15, :cond_27

    .line 484
    .line 485
    const/16 v8, 0x23

    .line 486
    .line 487
    if-eqz v14, :cond_26

    .line 488
    .line 489
    if-ne v14, v11, :cond_27

    .line 490
    .line 491
    :cond_26
    :goto_a
    const/4 v2, 0x0

    .line 492
    goto :goto_c

    .line 493
    :cond_27
    if-eqz v15, :cond_28

    .line 494
    .line 495
    if-ne v14, v9, :cond_28

    .line 496
    .line 497
    const/16 v8, 0xf

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_28
    if-eqz v15, :cond_29

    .line 501
    .line 502
    if-ne v14, v6, :cond_29

    .line 503
    .line 504
    :goto_b
    move/from16 v8, v17

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_29
    instance-of v2, v12, Lckx;

    .line 508
    .line 509
    if-eqz v2, :cond_2a

    .line 510
    .line 511
    check-cast v12, Lckx;

    .line 512
    .line 513
    iget-object v2, v12, Lckx;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v2}, Lbux;->k(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/16 v8, 0xd

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_2a
    instance-of v2, v12, Lckt;

    .line 523
    .line 524
    const/16 v8, 0xe

    .line 525
    .line 526
    if-eqz v2, :cond_2b

    .line 527
    .line 528
    check-cast v12, Lckt;

    .line 529
    .line 530
    iget v2, v12, Lckt;->b:I

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_2b
    instance-of v2, v12, Ljava/lang/OutOfMemoryError;

    .line 534
    .line 535
    if-eqz v2, :cond_2c

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_2c
    instance-of v2, v12, Lcfs;

    .line 539
    .line 540
    if-eqz v2, :cond_2d

    .line 541
    .line 542
    check-cast v12, Lcfs;

    .line 543
    .line 544
    iget v2, v12, Lcfs;->a:I

    .line 545
    .line 546
    const/16 v8, 0x11

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_2d
    instance-of v2, v12, Lcfv;

    .line 550
    .line 551
    if-eqz v2, :cond_2e

    .line 552
    .line 553
    check-cast v12, Lcfv;

    .line 554
    .line 555
    iget v2, v12, Lcfv;->a:I

    .line 556
    .line 557
    const/16 v8, 0x12

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_2e
    instance-of v2, v12, Landroid/media/MediaCodec$CryptoException;

    .line 561
    .line 562
    if-eqz v2, :cond_2f

    .line 563
    .line 564
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 565
    .line 566
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v2}, Lcez;->d(I)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    goto :goto_c

    .line 575
    :cond_2f
    const/16 v8, 0x16

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :goto_c
    iget-object v12, v0, Lcez;->a:Landroid/media/metrics/PlaybackSession;

    .line 579
    .line 580
    new-instance v13, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 581
    .line 582
    invoke-direct {v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-wide v14, v0, Lcez;->f:J

    .line 586
    .line 587
    sub-long v14, v3, v14

    .line 588
    .line 589
    invoke-virtual {v13, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v13, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v8, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v12, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 610
    .line 611
    .line 612
    iput-boolean v11, v0, Lcez;->x:Z

    .line 613
    .line 614
    iput-object v10, v0, Lcez;->n:Lbsb;

    .line 615
    .line 616
    :goto_d
    invoke-virtual {v1, v6}, Ldwj;->s(I)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_33

    .line 621
    .line 622
    invoke-interface/range {p1 .. p1}, Lbsh;->w()Lbsv;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2, v6}, Lbsv;->a(I)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v2, v11}, Lbsv;->a(I)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v2, v9}, Lbsv;->a(I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v5, :cond_30

    .line 639
    .line 640
    if-nez v8, :cond_30

    .line 641
    .line 642
    if-eqz v2, :cond_33

    .line 643
    .line 644
    move v2, v11

    .line 645
    :cond_30
    if-nez v5, :cond_31

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-direct {v0, v3, v4, v10, v5}, Lcez;->g(JLandroidx/media3/common/Format;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_31
    const/4 v5, 0x0

    .line 653
    :goto_e
    if-nez v8, :cond_32

    .line 654
    .line 655
    invoke-direct {v0, v3, v4, v10, v5}, Lcez;->e(JLandroidx/media3/common/Format;I)V

    .line 656
    .line 657
    .line 658
    :cond_32
    if-nez v2, :cond_33

    .line 659
    .line 660
    invoke-direct {v0, v3, v4, v10, v5}, Lcez;->f(JLandroidx/media3/common/Format;I)V

    .line 661
    .line 662
    .line 663
    :cond_33
    iget-object v2, v0, Lcez;->y:Ldsv;

    .line 664
    .line 665
    invoke-direct {v0, v2}, Lcez;->i(Ldsv;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_34

    .line 670
    .line 671
    iget-object v2, v0, Lcez;->y:Ldsv;

    .line 672
    .line 673
    iget-object v5, v2, Ldsv;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Landroidx/media3/common/Format;

    .line 676
    .line 677
    iget v8, v5, Landroidx/media3/common/Format;->height:I

    .line 678
    .line 679
    const/4 v12, -0x1

    .line 680
    if-eq v8, v12, :cond_34

    .line 681
    .line 682
    iget v2, v2, Ldsv;->a:I

    .line 683
    .line 684
    invoke-direct {v0, v3, v4, v5, v2}, Lcez;->g(JLandroidx/media3/common/Format;I)V

    .line 685
    .line 686
    .line 687
    iput-object v10, v0, Lcez;->y:Ldsv;

    .line 688
    .line 689
    :cond_34
    iget-object v2, v0, Lcez;->z:Ldsv;

    .line 690
    .line 691
    invoke-direct {v0, v2}, Lcez;->i(Ldsv;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_35

    .line 696
    .line 697
    iget-object v2, v0, Lcez;->z:Ldsv;

    .line 698
    .line 699
    iget-object v5, v2, Ldsv;->c:Ljava/lang/Object;

    .line 700
    .line 701
    iget v2, v2, Ldsv;->a:I

    .line 702
    .line 703
    check-cast v5, Landroidx/media3/common/Format;

    .line 704
    .line 705
    invoke-direct {v0, v3, v4, v5, v2}, Lcez;->e(JLandroidx/media3/common/Format;I)V

    .line 706
    .line 707
    .line 708
    iput-object v10, v0, Lcez;->z:Ldsv;

    .line 709
    .line 710
    :cond_35
    iget-object v2, v0, Lcez;->A:Ldsv;

    .line 711
    .line 712
    invoke-direct {v0, v2}, Lcez;->i(Ldsv;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_36

    .line 717
    .line 718
    iget-object v2, v0, Lcez;->A:Ldsv;

    .line 719
    .line 720
    iget-object v5, v2, Ldsv;->c:Ljava/lang/Object;

    .line 721
    .line 722
    iget v2, v2, Ldsv;->a:I

    .line 723
    .line 724
    check-cast v5, Landroidx/media3/common/Format;

    .line 725
    .line 726
    invoke-direct {v0, v3, v4, v5, v2}, Lcez;->f(JLandroidx/media3/common/Format;I)V

    .line 727
    .line 728
    .line 729
    iput-object v10, v0, Lcez;->A:Ldsv;

    .line 730
    .line 731
    :cond_36
    iget-object v2, v0, Lcez;->d:Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v2}, Lakem;->g(Landroid/content/Context;)Lakem;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Lakem;->e()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    packed-switch v2, :pswitch_data_0

    .line 742
    .line 743
    .line 744
    :pswitch_0
    move v14, v11

    .line 745
    goto :goto_f

    .line 746
    :pswitch_1
    const/4 v14, 0x7

    .line 747
    goto :goto_f

    .line 748
    :pswitch_2
    const/16 v14, 0x8

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :pswitch_3
    move v14, v9

    .line 752
    goto :goto_f

    .line 753
    :pswitch_4
    const/4 v14, 0x6

    .line 754
    goto :goto_f

    .line 755
    :pswitch_5
    const/4 v14, 0x5

    .line 756
    goto :goto_f

    .line 757
    :pswitch_6
    move v14, v7

    .line 758
    goto :goto_f

    .line 759
    :pswitch_7
    move v14, v6

    .line 760
    goto :goto_f

    .line 761
    :pswitch_8
    move/from16 v14, v16

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :pswitch_9
    const/4 v14, 0x0

    .line 765
    :goto_f
    iget v2, v0, Lcez;->m:I

    .line 766
    .line 767
    if-eq v14, v2, :cond_37

    .line 768
    .line 769
    iput v14, v0, Lcez;->m:I

    .line 770
    .line 771
    iget-object v2, v0, Lcez;->a:Landroid/media/metrics/PlaybackSession;

    .line 772
    .line 773
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    .line 774
    .line 775
    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    iget-wide v12, v0, Lcez;->f:J

    .line 783
    .line 784
    sub-long v12, v3, v12

    .line 785
    .line 786
    invoke-virtual {v5, v12, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 795
    .line 796
    .line 797
    :cond_37
    invoke-interface/range {p1 .. p1}, Lbsh;->p()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eq v2, v6, :cond_38

    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    iput-boolean v2, v0, Lcez;->r:Z

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_38
    const/4 v2, 0x0

    .line 808
    :goto_10
    move-object/from16 v5, p1

    .line 809
    .line 810
    check-cast v5, Lccz;

    .line 811
    .line 812
    invoke-virtual {v5}, Lccz;->aj()V

    .line 813
    .line 814
    .line 815
    iget-object v5, v5, Lccz;->A:Lcdq;

    .line 816
    .line 817
    iget-object v5, v5, Lcdq;->g:Lccd;

    .line 818
    .line 819
    if-nez v5, :cond_39

    .line 820
    .line 821
    iput-boolean v2, v0, Lcez;->t:Z

    .line 822
    .line 823
    const/16 v2, 0xa

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_39
    const/16 v2, 0xa

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Ldwj;->s(I)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_3a

    .line 833
    .line 834
    iput-boolean v11, v0, Lcez;->t:Z

    .line 835
    .line 836
    :cond_3a
    :goto_11
    invoke-interface/range {p1 .. p1}, Lbsh;->p()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    iget-boolean v8, v0, Lcez;->r:Z

    .line 841
    .line 842
    if-eqz v8, :cond_3b

    .line 843
    .line 844
    const/4 v5, 0x5

    .line 845
    goto :goto_13

    .line 846
    :cond_3b
    iget-boolean v8, v0, Lcez;->t:Z

    .line 847
    .line 848
    if-eqz v8, :cond_3c

    .line 849
    .line 850
    const/16 v5, 0xd

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_3c
    if-ne v5, v7, :cond_3d

    .line 854
    .line 855
    const/16 v5, 0xb

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_3d
    const/16 v8, 0xc

    .line 859
    .line 860
    if-ne v5, v6, :cond_42

    .line 861
    .line 862
    iget v5, v0, Lcez;->l:I

    .line 863
    .line 864
    if-eqz v5, :cond_41

    .line 865
    .line 866
    if-eq v5, v6, :cond_41

    .line 867
    .line 868
    if-ne v5, v8, :cond_3e

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lbsh;->J()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-nez v5, :cond_3f

    .line 876
    .line 877
    const/4 v5, 0x7

    .line 878
    goto :goto_13

    .line 879
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lbsh;->q()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_40

    .line 884
    .line 885
    move v5, v2

    .line 886
    goto :goto_13

    .line 887
    :cond_40
    const/4 v5, 0x6

    .line 888
    goto :goto_13

    .line 889
    :cond_41
    :goto_12
    move v5, v6

    .line 890
    goto :goto_13

    .line 891
    :cond_42
    if-ne v5, v9, :cond_45

    .line 892
    .line 893
    invoke-interface/range {p1 .. p1}, Lbsh;->J()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_43

    .line 898
    .line 899
    move v5, v7

    .line 900
    goto :goto_13

    .line 901
    :cond_43
    invoke-interface/range {p1 .. p1}, Lbsh;->q()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_44

    .line 906
    .line 907
    move/from16 v5, v16

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_44
    move v5, v9

    .line 911
    goto :goto_13

    .line 912
    :cond_45
    if-ne v5, v11, :cond_46

    .line 913
    .line 914
    iget v2, v0, Lcez;->l:I

    .line 915
    .line 916
    if-eqz v2, :cond_46

    .line 917
    .line 918
    move v5, v8

    .line 919
    goto :goto_13

    .line 920
    :cond_46
    iget v5, v0, Lcez;->l:I

    .line 921
    .line 922
    :goto_13
    iget v2, v0, Lcez;->l:I

    .line 923
    .line 924
    if-eq v2, v5, :cond_47

    .line 925
    .line 926
    iput v5, v0, Lcez;->l:I

    .line 927
    .line 928
    iput-boolean v11, v0, Lcez;->x:Z

    .line 929
    .line 930
    iget-object v2, v0, Lcez;->a:Landroid/media/metrics/PlaybackSession;

    .line 931
    .line 932
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 933
    .line 934
    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 935
    .line 936
    .line 937
    iget v6, v0, Lcez;->l:I

    .line 938
    .line 939
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget-wide v6, v0, Lcez;->f:J

    .line 944
    .line 945
    sub-long/2addr v3, v6

    .line 946
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 955
    .line 956
    .line 957
    :cond_47
    const/16 v2, 0x404

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ldwj;->s(I)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_48

    .line 964
    .line 965
    iget-object v3, v0, Lcez;->e:Lcfa;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ldwj;->r(I)Lced;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v3, v1}, Lcfa;->e(Lced;)V

    .line 972
    .line 973
    .line 974
    :cond_48
    :goto_14
    return-void

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic aa(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Lced;Lbsb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcez;->n:Lbsb;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ac(Lced;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ad(Lced;Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcez;->r:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lcez;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic ae(Lced;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Lced;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai(Lced;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Lced;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak(Lced;Lbsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al(Lced;Lcmt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Lced;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an(Lced;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lced;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ap(Lced;Lcbw;)V
    .locals 1

    .line 1
    iget p1, p0, Lcez;->u:I

    .line 2
    .line 3
    iget v0, p2, Lcbw;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcez;->u:I

    .line 7
    .line 8
    iget p1, p0, Lcez;->v:I

    .line 9
    .line 10
    iget p2, p2, Lcbw;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcez;->v:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic aq(Lced;Lcbw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lced;Landroidx/media3/common/Format;Lcbx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final as(Lced;Lbtb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcez;->y:Ldsv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ldsv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/Format;->height:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Lbtb;->b:I

    .line 19
    .line 20
    iput v1, v0, Lbrd;->q:I

    .line 21
    .line 22
    iget p2, p2, Lbtb;->c:I

    .line 23
    .line 24
    iput p2, v0, Lbrd;->r:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v0, p1, Ldsv;->a:I

    .line 31
    .line 32
    iget-object p1, p1, Ldsv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ldsv;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0, p1}, Ldsv;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcez;->y:Ldsv;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic at(Lced;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic au()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic av()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aw(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ax(Lced;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ay(Lced;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic az()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbso;Lcmx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcmx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbso;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcez;->h:Lbsm;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lbso;->m(ILbsm;)Lbsm;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcez;->h:Lbsm;

    .line 22
    .line 23
    iget-object v1, p0, Lcez;->g:Lbsn;

    .line 24
    .line 25
    iget p2, p2, Lbsm;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcez;->g:Lbsn;

    .line 31
    .line 32
    iget-object p1, p1, Lbsn;->d:Lbrv;

    .line 33
    .line 34
    iget-object p1, p1, Lbrv;->c:Lbrs;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p1, Lbrs;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lbrs;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lbux;->o(Landroid/net/Uri;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    move p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p1, 0x3

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcez;->g:Lbsn;

    .line 67
    .line 68
    iget-wide v2, p1, Lbsn;->o:J

    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-boolean v2, p1, Lbsn;->m:Z

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-boolean v2, p1, Lbsn;->j:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lbsn;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcez;->g:Lbsn;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbsn;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lcez;->g:Lbsn;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbsn;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq v1, p1, :cond_6

    .line 109
    .line 110
    move p2, v1

    .line 111
    :cond_6
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcez;->x:Z

    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Lced;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lced;->d:Lcmx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmx;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcez;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcez;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcez;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcez;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
