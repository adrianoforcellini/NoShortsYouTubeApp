.class public final Laeic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lajnj;

.field private final c:Lyar;

.field private final d:Lyar;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lazfd;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/Future;

.field private o:J

.field private final p:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lazfd;Laegw;Lajnj;Lyar;Lyar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeic;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p4, p0, Laeic;->b:Lajnj;

    .line 7
    .line 8
    iput-object p5, p0, Laeic;->c:Lyar;

    .line 9
    .line 10
    iput-object p6, p0, Laeic;->d:Lyar;

    .line 11
    .line 12
    invoke-virtual {p3}, Laefd;->x()Laqdr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Laqdr;->Z:F

    .line 17
    .line 18
    iput p1, p0, Laeic;->k:F

    .line 19
    .line 20
    invoke-virtual {p3}, Laefd;->x()Laqdr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Laqdr;->aa:I

    .line 25
    .line 26
    iput p1, p0, Laeic;->j:I

    .line 27
    .line 28
    invoke-virtual {p3}, Laefd;->x()Laqdr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Laqdr;->ab:I

    .line 33
    .line 34
    int-to-long p4, p1

    .line 35
    iput-wide p4, p0, Laeic;->p:J

    .line 36
    .line 37
    invoke-virtual {p3}, Laefd;->x()Laqdr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Laqdr;->Y:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Laeic;->g:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Laeic;->h:I

    .line 54
    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Laeic;->i:I

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {p1, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laeic;->a:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iput-object p2, p0, Laeic;->f:Lazfd;

    .line 72
    .line 73
    return-void
.end method

.method private final f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    new-instance v0, Ladvr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laeic;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeic;->n:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laeic;->n:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Laeic;->l:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget v2, p0, Laeic;->m:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Laeic;->l:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Laeic;->l:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v3, v4, v2

    .line 47
    .line 48
    const-string v2, "m.%.2f;t.%d"

    .line 49
    .line 50
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v1, p0, Laeic;->l:I

    .line 55
    .line 56
    iput v1, p0, Laeic;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    :try_start_0
    new-array v9, v0, [I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v8, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, v9

    .line 13
    move v4, v8

    .line 14
    move v7, v8

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    aget v2, v9, p1

    .line 23
    .line 24
    iget v3, p0, Laeic;->g:I

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget v4, p0, Laeic;->i:I

    .line 32
    .line 33
    int-to-double v5, v3

    .line 34
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v4, v3

    .line 45
    iget v3, p0, Laeic;->h:I

    .line 46
    .line 47
    int-to-double v10, v4

    .line 48
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v3, v2

    .line 57
    int-to-double v2, v3

    .line 58
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-double/2addr v5, v2

    .line 63
    add-double/2addr v5, v10

    .line 64
    iget v2, p0, Laeic;->j:I

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    int-to-double v5, v2

    .line 71
    cmpg-double v2, v3, v5

    .line 72
    .line 73
    if-gez v2, :cond_0

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    add-float/2addr v1, v2

    .line 78
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v1, p1

    .line 84
    iget p1, p0, Laeic;->k:F

    .line 85
    .line 86
    cmpl-float p1, v1, p1

    .line 87
    .line 88
    if-ltz p1, :cond_2

    .line 89
    .line 90
    iget p1, p0, Laeic;->m:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Laeic;->m:I

    .line 95
    .line 96
    :cond_2
    iget p1, p0, Laeic;->l:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    iput p1, p0, Laeic;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeic;->c:Lyar;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laeic;->d:Lyar;

    .line 18
    .line 19
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Laehx;->A()Laehz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Laehz;->e:Laehz;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Laehx;->y()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Laeic;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v2, Laeib;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Laeib;-><init>(Laeic;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laeic;->f:Lazfd;

    .line 53
    .line 54
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Laeic;->o:J

    .line 7
    .line 8
    iget-object v0, p0, Laeic;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Laedx;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Laeic;->f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laeic;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeic;->n:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeic;->n:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-wide v0, p0, Laeic;->p:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Laeic;->o:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Laeic;->p:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Laeic;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Laeic;->f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laeic;->n:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
