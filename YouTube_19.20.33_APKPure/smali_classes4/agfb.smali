.class public final Lagfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagfb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagfb;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    new-instance p1, Luxk;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Luxk;-><init>(I)V

    iput-object p1, p0, Lagfb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagfb;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagfb;->a:Z

    sget-object v0, Lnmc;->a:Lnmc;

    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 38

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iput-object v1, v0, Lagfb;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Lalcj;

    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    const-string v1, "smallIconDrawableResId"

    .line 12
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v8

    const-string v1, "stopLiveStreamDrawableResId"

    .line 13
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v9

    const-string v1, "pauseDrawableResId"

    .line 14
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v10

    const-string v1, "playDrawableResId"

    .line 15
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v11

    const-string v1, "skipNextDrawableResId"

    .line 16
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v12

    const-string v1, "skipPrevDrawableResId"

    .line 17
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v13

    const-string v1, "forwardDrawableResId"

    .line 18
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v14

    const-string v1, "forward10DrawableResId"

    .line 19
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v15

    const-string v1, "forward30DrawableResId"

    .line 20
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v16

    const-string v1, "rewindDrawableResId"

    .line 21
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v17

    const-string v1, "rewind10DrawableResId"

    .line 22
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v18

    const-string v1, "rewind30DrawableResId"

    .line 23
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v19

    const-string v1, "disconnectDrawableResId"

    .line 24
    invoke-static {v1}, Lone;->x(Ljava/lang/String;)I

    move-result v20

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v2, v1

    const-string v5, "notificationImageSizeDimenResId"

    .line 25
    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v21

    .line 26
    const-string v5, "castingToDeviceStringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v22

    .line 27
    const-string v5, "stopLiveStreamStringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v23

    .line 28
    const-string v5, "pauseStringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v24

    .line 29
    const-string v5, "playStringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v25

    .line 30
    const-string v5, "skipNextStringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v26

    .line 31
    const-string v5, "skipPrevStringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v27

    .line 32
    const-string v5, "forwardStringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v28

    .line 33
    const-string v5, "forward10StringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v29

    .line 34
    const-string v5, "forward30StringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v30

    .line 35
    const-string v5, "rewindStringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v31

    .line 36
    const-string v5, "rewind10StringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v32

    .line 37
    const-string v5, "rewind30StringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v33

    .line 38
    const-string v5, "disconnectStringResId"

    invoke-static {v5}, Lone;->x(Ljava/lang/String;)I

    move-result v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    iput-object v1, v0, Lagfb;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagfb;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbuw;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbuw;-><init>(I)V

    .line 10
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagfb;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    iput-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagfb;->a:Z

    return-void
.end method

.method private static final p(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lagfb;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lagfb;->b(ZIJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final b(ZIJ)V
    .locals 2

    .line 1
    invoke-static {p2}, Lagfb;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lagfb;->a:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-boolean p1, p0, Lagfb;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Lajnj;

    .line 19
    .line 20
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lagfe;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagfe;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lagfe;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lagfe;->nP()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lagfm;

    .line 57
    .line 58
    invoke-interface {v0, p2, p3, p4}, Lagfm;->rd(IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 9

    .line 1
    iget-object v0, p0, Lagfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    iget-object v1, p0, Lagfb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v7, p0, Lagfb;->a:Z

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v8

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagfb;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lagfb;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lagfb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagfb;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagfb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lagfb;->a:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lagfb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i(Lpqy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagfb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lagfb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lagfb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public final j(Lpqx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagfb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lagfb;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lagfb;->a:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    iget-object v1, p0, Lagfb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpqy;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lagfb;->a:Z

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v0, p1}, Lpqy;->a(Lpqx;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagfb;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnxf;

    .line 9
    .line 10
    iget-object v1, v0, Lnxf;->b:Lntx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lntx;->d:Z

    .line 14
    .line 15
    iget-object v1, v0, Lnxf;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lnxf;->a:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final l(Lntx;Lnxe;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lagfb;->a:Z

    .line 15
    .line 16
    xor-int/2addr v2, v1

    .line 17
    invoke-static {v2}, La;->aJ(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lagfb;->a:Z

    .line 21
    .line 22
    new-instance v1, Lnxf;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, p2}, Lnxf;-><init>(Lagfb;Landroid/os/Looper;Lntx;Lnxe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lagfb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lagfb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized m(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lamsp;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lamsp;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lagfb;->a:Z

    .line 11
    .line 12
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lagfb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbbjh;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagfb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lagfb;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lamsp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamsp;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lagfb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lagfb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lakvi;->a:Lakvi;

    .line 23
    .line 24
    check-cast v0, Lbbjh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized o(Lamsp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagfb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagfb;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lagfb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbbjh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
