.class public Lnsv;
.super Lnsp;
.source "PG"


# instance fields
.field public final f:Lsrz;

.field private final h:Lntf;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsz;Lnsm;Landroid/os/Handler;Lsrz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lnsp;-><init>(Lnsz;Lnsm;Landroid/os/Handler;Lsrz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lntf;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lntf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnsv;->h:Lntf;

    .line 14
    .line 15
    iput-object p5, p0, Lnsv;->f:Lsrz;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lnsv;->l:J

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lnsv;->q:I

    .line 23
    .line 24
    iput p1, p0, Lnsv;->r:I

    .line 25
    .line 26
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput p2, p0, Lnsv;->s:F

    .line 29
    .line 30
    iput p2, p0, Lnsv;->p:F

    .line 31
    .line 32
    iput p1, p0, Lnsv;->t:I

    .line 33
    .line 34
    iput p1, p0, Lnsv;->u:I

    .line 35
    .line 36
    iput p2, p0, Lnsv;->v:F

    .line 37
    .line 38
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lnsv;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnsv;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lnsn;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lnsn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lnsv;->m:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnsp;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnsv;->i:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected final B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 16
    .line 17
    iget v2, p3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 22
    .line 23
    iget p2, p3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method protected D(IJZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnsp;->D(IJZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 p3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, p3

    .line 13
    const-wide/32 p3, 0x186a0

    .line 14
    .line 15
    .line 16
    add-long/2addr p1, p3

    .line 17
    iput-wide p1, p0, Lnsv;->l:J

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lnsv;->h:Lntf;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lntf;->i:Z

    .line 23
    .line 24
    iget-object p2, p1, Lntf;->a:Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p1, Lntf;->b:Lnte;

    .line 29
    .line 30
    iget-object p2, p2, Lnte;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lntf;->c:Lntd;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p3, p2, Lntd;->a:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-virtual {p3, p2, p4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lntf;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method protected final E(Landroid/media/MediaCodec;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnsv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lnsv;->t:I

    .line 6
    .line 7
    iget v2, p0, Lnsv;->q:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lnsv;->u:I

    .line 12
    .line 13
    iget v3, p0, Lnsv;->r:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lnsv;->v:F

    .line 18
    .line 19
    iget v3, p0, Lnsv;->s:F

    .line 20
    .line 21
    cmpl-float v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lnsv;->r:I

    .line 26
    .line 27
    iget v3, p0, Lnsv;->s:F

    .line 28
    .line 29
    new-instance v4, Lnsn;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v5}, Lnsn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lnsv;->t:I

    .line 39
    .line 40
    iput v1, p0, Lnsv;->u:I

    .line 41
    .line 42
    iput v3, p0, Lnsv;->v:F

    .line 43
    .line 44
    :cond_1
    sget v0, Lnxs;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnsv;->a:Lnrx;

    .line 50
    .line 51
    iget p2, p1, Lnrx;->f:I

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    add-int/2addr p2, p3

    .line 55
    iput p2, p1, Lnrx;->f:I

    .line 56
    .line 57
    iput-boolean p3, p0, Lnsv;->k:Z

    .line 58
    .line 59
    iget-object p1, p0, Lnsv;->b:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-boolean p2, p0, Lnsv;->j:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lnsv;->i:Landroid/view/Surface;

    .line 69
    .line 70
    new-instance p4, Lnsu;

    .line 71
    .line 72
    invoke-direct {p4, p0, p2}, Lnsu;-><init>(Lnsv;Landroid/view/Surface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean p3, p0, Lnsv;->j:Z

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method protected final i()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lnsp;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lnsv;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnsp;->c:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lnsp;->d:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-wide v2, p0, Lnsv;->l:J

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Lnsv;->l:J

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    iget-wide v7, p0, Lnsv;->l:J

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iput-wide v2, p0, Lnsv;->l:J

    .line 50
    .line 51
    return v4
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lnsv;->i:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lnsv;->i:Landroid/view/Surface;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lnsv;->j:Z

    .line 15
    .line 16
    iget p1, p0, Lntc;->g:I

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lnsp;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnsp;->x()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method protected m()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnsv;->q:I

    .line 3
    .line 4
    iput v0, p0, Lnsv;->r:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lnsv;->s:F

    .line 9
    .line 10
    iput v1, p0, Lnsv;->p:F

    .line 11
    .line 12
    iput v0, p0, Lnsv;->t:I

    .line 13
    .line 14
    iput v0, p0, Lnsv;->u:I

    .line 15
    .line 16
    iput v1, p0, Lnsv;->v:F

    .line 17
    .line 18
    iget-object v0, p0, Lnsv;->h:Lntf;

    .line 19
    .line 20
    iget-object v1, v0, Lntf;->a:Landroid/view/WindowManager;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lntf;->c:Lntd;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lntd;->a:Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lntf;->b:Lnte;

    .line 34
    .line 35
    iget-object v0, v0, Lnte;->c:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lnsp;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final n(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnsp;->n(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnsv;->k:Z

    .line 6
    .line 7
    iput p1, p0, Lnsv;->n:I

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lnsv;->l:J

    .line 12
    .line 13
    return-void
.end method

.method protected final o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    const-string v0, "crop-right"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "crop-top"

    .line 8
    .line 9
    const-string v3, "crop-bottom"

    .line 10
    .line 11
    const-string v4, "crop-left"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v6, v5

    .line 36
    :cond_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    add-int/2addr v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "width"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    iput v0, p0, Lnsv;->q:I

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr v0, p2

    .line 68
    add-int/2addr v0, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "height"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    iput v0, p0, Lnsv;->r:I

    .line 77
    .line 78
    iget p2, p0, Lnsv;->p:F

    .line 79
    .line 80
    iput p2, p0, Lnsv;->s:F

    .line 81
    .line 82
    sget p2, Lnxs;->a:I

    .line 83
    .line 84
    iget p2, p0, Lnsv;->o:I

    .line 85
    .line 86
    const/16 v0, 0x5a

    .line 87
    .line 88
    if-eq p2, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x10e

    .line 91
    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    iget p2, p0, Lnsv;->q:I

    .line 95
    .line 96
    iget v0, p0, Lnsv;->r:I

    .line 97
    .line 98
    iput v0, p0, Lnsv;->q:I

    .line 99
    .line 100
    iput p2, p0, Lnsv;->r:I

    .line 101
    .line 102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iget v0, p0, Lnsv;->s:F

    .line 105
    .line 106
    div-float/2addr p2, v0

    .line 107
    iput p2, p0, Lnsv;->s:F

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnsv;->m:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final r()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lnsv;->l:J

    .line 4
    .line 5
    invoke-direct {p0}, Lnsv;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final s(Lnsm;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Loga;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "video/x-unknown"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lnsm;->a(Ljava/lang/String;)Lnrz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method protected final t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p9, :cond_0

    .line 12
    .line 13
    sget v2, Lnxs;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lnsv;->a:Lnrx;

    .line 19
    .line 20
    iget v2, v1, Lnrx;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    iput v2, v1, Lnrx;->g:I

    .line 24
    .line 25
    iput v5, v0, Lnsv;->n:I

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget-boolean v6, v0, Lnsv;->k:Z

    .line 29
    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    iget v6, v0, Lntc;->g:I

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v8, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v6, v8

    .line 45
    sub-long v6, v6, p3

    .line 46
    .line 47
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    sub-long v10, v10, p1

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sub-long/2addr v10, v6

    .line 56
    mul-long/2addr v10, v8

    .line 57
    add-long/2addr v10, v12

    .line 58
    iget-object v6, v0, Lnsv;->h:Lntf;

    .line 59
    .line 60
    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    mul-long v4, v14, v8

    .line 63
    .line 64
    iget-boolean v7, v6, Lntf;->i:Z

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    iget-wide v2, v6, Lntf;->f:J

    .line 69
    .line 70
    cmp-long v2, v14, v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-wide v2, v6, Lntf;->l:J

    .line 75
    .line 76
    const-wide/16 v16, 0x1

    .line 77
    .line 78
    add-long v2, v2, v16

    .line 79
    .line 80
    iput-wide v2, v6, Lntf;->l:J

    .line 81
    .line 82
    iget-wide v2, v6, Lntf;->h:J

    .line 83
    .line 84
    iput-wide v2, v6, Lntf;->g:J

    .line 85
    .line 86
    :cond_2
    iget-wide v2, v6, Lntf;->l:J

    .line 87
    .line 88
    const-wide/16 v16, 0x6

    .line 89
    .line 90
    cmp-long v7, v2, v16

    .line 91
    .line 92
    if-ltz v7, :cond_4

    .line 93
    .line 94
    iget-wide v8, v6, Lntf;->k:J

    .line 95
    .line 96
    sub-long v7, v4, v8

    .line 97
    .line 98
    iget-wide v0, v6, Lntf;->g:J

    .line 99
    .line 100
    div-long/2addr v7, v2

    .line 101
    add-long/2addr v0, v7

    .line 102
    invoke-virtual {v6, v0, v1, v10, v11}, Lntf;->b(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v6, Lntf;->i:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    iget-wide v7, v6, Lntf;->j:J

    .line 114
    .line 115
    add-long/2addr v7, v0

    .line 116
    iget-wide v2, v6, Lntf;->k:J

    .line 117
    .line 118
    sub-long/2addr v7, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v6, v4, v5, v10, v11}, Lntf;->b(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v6, Lntf;->i:Z

    .line 128
    .line 129
    :cond_5
    :goto_0
    move-wide v0, v4

    .line 130
    move-wide v7, v10

    .line 131
    :goto_1
    iget-boolean v3, v6, Lntf;->i:Z

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    iput-wide v4, v6, Lntf;->k:J

    .line 136
    .line 137
    iput-wide v10, v6, Lntf;->j:J

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    iput-wide v3, v6, Lntf;->l:J

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    iput-boolean v3, v6, Lntf;->i:Z

    .line 145
    .line 146
    :cond_6
    iput-wide v14, v6, Lntf;->f:J

    .line 147
    .line 148
    iput-wide v0, v6, Lntf;->h:J

    .line 149
    .line 150
    iget-object v0, v6, Lntf;->b:Lnte;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-wide v3, v6, Lntf;->d:J

    .line 155
    .line 156
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v1, v3, v9

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-wide v0, v0, Lnte;->b:J

    .line 167
    .line 168
    cmp-long v3, v0, v9

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-wide v3, v6, Lntf;->d:J

    .line 174
    .line 175
    sub-long v9, v7, v0

    .line 176
    .line 177
    div-long/2addr v9, v3

    .line 178
    mul-long/2addr v9, v3

    .line 179
    add-long/2addr v0, v9

    .line 180
    cmp-long v5, v7, v0

    .line 181
    .line 182
    if-gtz v5, :cond_9

    .line 183
    .line 184
    sub-long v3, v0, v3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    add-long/2addr v3, v0

    .line 188
    move-wide/from16 v18, v0

    .line 189
    .line 190
    move-wide v0, v3

    .line 191
    move-wide/from16 v3, v18

    .line 192
    .line 193
    :goto_2
    iget-wide v5, v6, Lntf;->e:J

    .line 194
    .line 195
    sub-long v9, v0, v7

    .line 196
    .line 197
    sub-long/2addr v7, v3

    .line 198
    cmp-long v7, v9, v7

    .line 199
    .line 200
    if-gez v7, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move-wide v0, v3

    .line 204
    :goto_3
    sub-long v7, v0, v5

    .line 205
    .line 206
    :cond_b
    :goto_4
    sub-long v0, v7, v12

    .line 207
    .line 208
    const-wide/16 v3, 0x3e8

    .line 209
    .line 210
    div-long/2addr v0, v3

    .line 211
    const-wide/16 v3, -0x7530

    .line 212
    .line 213
    cmp-long v3, v0, v3

    .line 214
    .line 215
    if-gez v3, :cond_d

    .line 216
    .line 217
    sget v0, Lnxs;->a:I

    .line 218
    .line 219
    move-object/from16 v3, p5

    .line 220
    .line 221
    move/from16 v4, p8

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v5, p0

    .line 228
    .line 229
    iget-object v0, v5, Lnsv;->a:Lnrx;

    .line 230
    .line 231
    iget v1, v0, Lnrx;->h:I

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    add-int/2addr v1, v6

    .line 235
    iput v1, v0, Lnrx;->h:I

    .line 236
    .line 237
    iget v1, v5, Lnsv;->m:I

    .line 238
    .line 239
    add-int/2addr v1, v6

    .line 240
    iput v1, v5, Lnsv;->m:I

    .line 241
    .line 242
    iget v1, v5, Lnsv;->n:I

    .line 243
    .line 244
    add-int/2addr v1, v6

    .line 245
    iput v1, v5, Lnsv;->n:I

    .line 246
    .line 247
    iget v2, v0, Lnrx;->i:I

    .line 248
    .line 249
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, v0, Lnrx;->i:I

    .line 254
    .line 255
    iget v0, v5, Lnsv;->m:I

    .line 256
    .line 257
    const v1, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-ne v0, v1, :cond_c

    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Lnsv;->J()V

    .line 263
    .line 264
    .line 265
    :cond_c
    return v6

    .line 266
    :cond_d
    move-object/from16 v5, p0

    .line 267
    .line 268
    move-object/from16 v3, p5

    .line 269
    .line 270
    move/from16 v4, p8

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    sget v9, Lnxs;->a:I

    .line 274
    .line 275
    const-wide/32 v9, 0xc350

    .line 276
    .line 277
    .line 278
    cmp-long v0, v0, v9

    .line 279
    .line 280
    if-gez v0, :cond_e

    .line 281
    .line 282
    invoke-virtual {v5, v3, v4, v7, v8}, Lnsv;->E(Landroid/media/MediaCodec;IJ)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput v0, v5, Lnsv;->n:I

    .line 287
    .line 288
    return v6

    .line 289
    :cond_e
    const/4 v0, 0x0

    .line 290
    return v0

    .line 291
    :cond_f
    move v6, v4

    .line 292
    move v4, v3

    .line 293
    move-object v3, v1

    .line 294
    move/from16 v18, v5

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    move/from16 v0, v18

    .line 298
    .line 299
    sget v1, Lnxs;->a:I

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-virtual {v5, v3, v4, v1, v2}, Lnsv;->E(Landroid/media/MediaCodec;IJ)V

    .line 306
    .line 307
    .line 308
    iput v0, v5, Lnsv;->n:I

    .line 309
    .line 310
    return v6
.end method

.method protected u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 10

    .line 1
    const-string v0, "max-input-size"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v1, "height"

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v3, "max-height"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    const-string v3, "width"

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p2, "max-width"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_2
    const-string p2, "mime"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x5

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x2

    .line 75
    sparse-switch v4, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    move p2, v5

    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    move p2, v8

    .line 98
    goto :goto_1

    .line 99
    :sswitch_2
    const-string v4, "video/avc"

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    move p2, v9

    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v4, "video/mp4v-es"

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    move p2, v6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    const-string v4, "video/hevc"

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    move p2, v7

    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    const-string v4, "video/3gpp"

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    move p2, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    const/4 p2, -0x1

    .line 140
    :goto_1
    if-eqz p2, :cond_6

    .line 141
    .line 142
    if-eq p2, v6, :cond_6

    .line 143
    .line 144
    if-eq p2, v9, :cond_5

    .line 145
    .line 146
    if-eq p2, v8, :cond_6

    .line 147
    .line 148
    if-eq p2, v7, :cond_4

    .line 149
    .line 150
    if-eq p2, v5, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    mul-int/2addr v3, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string p2, "BRAVIA 4K 2015"

    .line 156
    .line 157
    sget-object v4, Lnxs;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0xf

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0xf

    .line 168
    .line 169
    div-int/lit8 v3, v3, 0x10

    .line 170
    .line 171
    div-int/lit8 v1, v1, 0x10

    .line 172
    .line 173
    mul-int/2addr v3, v1

    .line 174
    mul-int/lit16 v3, v3, 0x100

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    mul-int/2addr v3, v1

    .line 178
    :goto_2
    move v7, v9

    .line 179
    :goto_3
    mul-int/2addr v3, v8

    .line 180
    add-int/2addr v7, v7

    .line 181
    div-int/2addr v3, v7

    .line 182
    invoke-virtual {p3, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    iget-object p2, p0, Lnsv;->i:Landroid/view/Surface;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, p3, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final v(Losv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnsp;->v(Losv;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Losv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lnsv;->p:F

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    iput p1, p0, Lnsv;->o:I

    .line 27
    .line 28
    return-void
.end method
