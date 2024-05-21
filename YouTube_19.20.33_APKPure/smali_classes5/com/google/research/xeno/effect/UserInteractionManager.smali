.class public Lcom/google/research/xeno/effect/UserInteractionManager;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:J

.field public d:Landroid/view/View;

.field public final e:Ltg;

.field public f:Ltg;

.field public final g:Laynp;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laynl;

    .line 5
    .line 6
    invoke-direct {v0}, Laynl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Ltg;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Ltg;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->h:Landroid/os/Handler;

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->c:J

    .line 36
    .line 37
    new-instance p1, Laynp;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Laynp;-><init>(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->g:Laynp;

    .line 43
    .line 44
    return-void
.end method

.method public static final d(Landroid/graphics/PointF;)Laykb;
    .locals 4

    .line 1
    sget-object v0, Laykb;->a:Laykb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v3, Laykb;

    .line 16
    .line 17
    iput-wide v1, v3, Laykb;->b:D

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    float-to-double v1, p0

    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast p0, Laykb;

    .line 28
    .line 29
    iput-wide v1, p0, Laykb;->c:D

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laykb;

    .line 36
    .line 37
    return-object p0
.end method

.method public static native nativeCreateHandle()J
.end method

.method public static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method private static native nativeSendGestureEvent(J[B)V
.end method

.method public static native nativeSendTouchEvent(J[B)V
.end method


# virtual methods
.method public final a(FF)Laykb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Ltg;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->c(Landroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/research/xeno/effect/UserInteractionManager;->d(Landroid/graphics/PointF;)Laykb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Laynr;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->c:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/UserInteractionManager;->nativeSendGestureEvent(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    return-void
.end method
