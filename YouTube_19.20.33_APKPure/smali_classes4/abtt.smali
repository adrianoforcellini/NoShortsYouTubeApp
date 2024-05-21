.class public final Labtt;
.super Labst;
.source "PG"


# instance fields
.field public final f:Labtc;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/Runnable;

.field public j:Landroid/view/Surface;

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public final o:Ljava/util/LinkedList;

.field public p:J

.field public final q:Z

.field public r:I

.field public final s:I

.field public t:J

.field private u:Labtl;

.field private v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;Labti;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Labtm;

    .line 5
    .line 6
    invoke-direct {p1}, Labtm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Labst;-><init>(Landroid/media/MediaFormat;Labti;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Labtt;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance p3, Labta;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {p3, p0, v1}, Labta;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Labtt;->i:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance p3, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Labtt;->o:Ljava/util/LinkedList;

    .line 53
    .line 54
    const/16 p3, 0x40

    .line 55
    .line 56
    iput p3, p0, Labtt;->s:I

    .line 57
    .line 58
    iput-boolean p4, p0, Labtt;->q:Z

    .line 59
    .line 60
    iput-object p1, p0, Labtt;->f:Labtc;

    .line 61
    .line 62
    iput-object v0, p0, Labtt;->g:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p1, p0, Labtt;->b:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Labtt;->j:Landroid/view/Surface;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p1, "frame-rate"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Labtt;->f(I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "width"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Labtt;->m:I

    .line 90
    .line 91
    const-string p1, "height"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Labtt;->n:I

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    if-eq p1, p4, :cond_1

    .line 101
    .line 102
    const/16 p1, 0x42

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 p1, 0x7d0

    .line 106
    .line 107
    :goto_1
    iput p1, p0, Labtt;->r:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string p2, "Could not create input surface"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labtt;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "ScreencastVideoEncoder"

    .line 9
    .line 10
    const-string v2, "Error ending stream for video encoder"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labtt;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Labst;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Labtt;->j:Landroid/view/Surface;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Labtt;->j:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Labqh;->b()Labqh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v3, Laslo;

    .line 23
    .line 24
    const-class v4, Labts;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Labtt;->l:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Labtt;->w:I

    .line 7
    .line 8
    iget-object v0, p0, Labtt;->u:Labtl;

    .line 9
    .line 10
    invoke-virtual {v0}, Labtl;->c()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Labqh;->b()Labqh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Labts;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Labts;-><init>(Labtt;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Laslo;

    .line 23
    .line 24
    const-class v3, Labts;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Labst;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method final f(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Labtl;

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    invoke-direct {v0, p1}, Labtl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labtt;->u:Labtl;

    .line 17
    .line 18
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Labtt;->v:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "ScreencastVideoEncoder"

    .line 6
    .line 7
    const-string p2, "Video codec unexpectedly provided an input buffer"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Labtt;->v:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Labst;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iget-wide v0, p0, Labtt;->l:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-wide v2, p0, Labtt;->t:J

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Labtt;->t:J

    .line 25
    .line 26
    iget-object p3, p0, Labtt;->u:Labtl;

    .line 27
    .line 28
    sub-long v0, p1, v0

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    invoke-virtual {p3, v0, v1}, Labtl;->b(D)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Labtt;->u:Labtl;

    .line 35
    .line 36
    iget-wide v0, p3, Labtl;->a:D

    .line 37
    .line 38
    const-wide v2, 0x410a3ec000000000L    # 215000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double p3, v0, v2

    .line 44
    .line 45
    const-string v2, "ScreencastVideoEncoder"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-lez p3, :cond_1

    .line 49
    .line 50
    iget p3, p0, Labtt;->w:I

    .line 51
    .line 52
    if-eq p3, v3, :cond_4

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Video lag is too high ("

    .line 57
    .line 58
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " us). Entering error state."

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iput v3, p0, Labtt;->w:I

    .line 77
    .line 78
    const/16 p3, 0xe

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Labst;->i(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-wide v4, 0x40f4c08000000000L    # 85000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double p3, v0, v4

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-lez p3, :cond_3

    .line 93
    .line 94
    iget p3, p0, Labtt;->w:I

    .line 95
    .line 96
    if-eq p3, v4, :cond_2

    .line 97
    .line 98
    if-ne p3, v3, :cond_4

    .line 99
    .line 100
    const-wide v3, 0x4107cdc000000000L    # 195000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpg-double p3, v0, v3

    .line 106
    .line 107
    if-gez p3, :cond_4

    .line 108
    .line 109
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Video lag is high ("

    .line 112
    .line 113
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " us). Entering warning state"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    iput p3, p0, Labtt;->w:I

    .line 133
    .line 134
    const/16 p3, 0xd

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Labst;->i(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide v2, 0x40efbd0000000000L    # 65000.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmpg-double p3, v0, v2

    .line 146
    .line 147
    if-gez p3, :cond_4

    .line 148
    .line 149
    iget p3, p0, Labtt;->w:I

    .line 150
    .line 151
    if-eq p3, v4, :cond_4

    .line 152
    .line 153
    iput v4, p0, Labtt;->w:I

    .line 154
    .line 155
    const/16 p3, 0xf

    .line 156
    .line 157
    invoke-virtual {p0, p3}, Labst;->i(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    iput-wide p1, p0, Labtt;->l:J

    .line 161
    .line 162
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Labst;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "width"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Labtt;->m:I

    .line 11
    .line 12
    const-string p1, "height"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Labtt;->n:I

    .line 19
    .line 20
    return-void
.end method
