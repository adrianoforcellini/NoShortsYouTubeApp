.class public final Lalm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lalm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lalm;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lalm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lali;

    .line 14
    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lali;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lalm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    sget-object v0, Lalm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    add-float/2addr p1, p1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    sub-float v1, p1, v1

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    sub-float/2addr p1, v3

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    add-float/2addr p1, p1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    sub-float v2, p1, v2

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
