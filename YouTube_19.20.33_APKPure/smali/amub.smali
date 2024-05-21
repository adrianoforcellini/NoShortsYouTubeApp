.class public final Lamub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamub;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lamub;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lamub;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxrw;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamub;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lamub;->d:Ljava/lang/Object;

    iput-object p1, p0, Lamub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyau;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamub;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamub;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamub;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamub;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamub;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamub;->d:Ljava/lang/Object;

    new-instance v0, Lnfo;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lnfo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lamub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexu;Leva;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Levt;

    invoke-direct {v0, p0}, Levt;-><init>(Lamub;)V

    iput-object v0, p0, Lamub;->d:Ljava/lang/Object;

    iput-object p1, p0, Lamub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvqr;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lwir;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamub;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamub;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamub;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamub;->b:Z

    return-void
.end method

.method public constructor <init>(Lwid;Lwir;Lwga;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamub;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamub;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxrw;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lamub;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object v0

    iput-object v0, p0, Lamub;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamub;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lamub;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lamub;->a:Ljava/lang/Object;

    new-instance p1, Lddo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lddo;-><init>([B)V

    iput-object p1, p0, Lamub;->d:Ljava/lang/Object;

    return-void
.end method

.method public static m([F[F)V
    .locals 6

    .line 1
    invoke-static {p0}, Lbug;->w([F)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    mul-float/2addr v1, v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    mul-float/2addr v3, v3

    .line 14
    add-float/2addr v1, v3

    .line 15
    float-to-double v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    aget v3, p1, v0

    .line 22
    .line 23
    div-float v4, v3, v1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v4, p0, v5

    .line 27
    .line 28
    aget p1, p1, v2

    .line 29
    .line 30
    div-float v4, p1, v1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v4, p0, v5

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    div-float/2addr p1, v1

    .line 37
    aput p1, p0, v2

    .line 38
    .line 39
    div-float/2addr v3, v1

    .line 40
    aput v3, p0, v0

    .line 41
    .line 42
    return-void
.end method

.method private final n(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lamkv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1, v2}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    invoke-virtual {p0}, Lamub;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamub;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, La;->aJ(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamub;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lamub;->b:Z

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lamub;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lamto;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, v1, Lamto;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Lamto;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lamub;->n(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public final c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lamub;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lamub;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lamto;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lamub;->b:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0, p1, p2}, Lamub;->n(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final d(Lasfg;Lakwx;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Lagxd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagxd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Lahxc;

    .line 13
    .line 14
    new-instance v7, Lakfj;

    .line 15
    .line 16
    invoke-direct {v7, p0, p1, v6, p3}, Lakfj;-><init>(Lamub;Lasfg;Lakwx;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lamub;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    check-cast v4, Lyau;

    .line 23
    .line 24
    iget-object p3, p0, Lamub;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lahxc;-><init>(Landroid/content/Context;Lyau;Lasfg;Lakwx;Lakfj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lahxc;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lasfg;Lahxc;Ljava/lang/String;Lapvh;Lapvh;Z)Z
    .locals 4

    .line 1
    invoke-static {p3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    xor-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    iget p1, p1, Lasfg;->b:I

    .line 8
    .line 9
    and-int/lit16 v1, p1, 0x100

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p4, v3

    .line 21
    :goto_1
    and-int/lit16 p1, p1, 0x200

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move p1, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    move p1, v3

    .line 31
    :goto_3
    iget-boolean p5, p0, Lamub;->b:Z

    .line 32
    .line 33
    if-eqz p5, :cond_4

    .line 34
    .line 35
    iget-object p5, p2, Lahxc;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p5, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setActivated(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lahxc;->f:Landroid/widget/Spinner;

    .line 41
    .line 42
    xor-int/lit8 p5, p4, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, p5}, Landroid/widget/Spinner;->setActivated(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p2, Lahxc;->g:Landroid/widget/Spinner;

    .line 48
    .line 49
    xor-int/lit8 p5, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {p3, p5}, Landroid/widget/Spinner;->setActivated(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v3, v2

    .line 62
    :goto_4
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object p1, p2, Lahxc;->c:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const p2, 0x7f080f48

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    iget-object p1, p2, Lahxc;->c:Landroid/widget/ImageButton;

    .line 74
    .line 75
    const p3, 0x7f080f49

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p6, :cond_7

    .line 82
    .line 83
    iget-object p1, p2, Lahxc;->c:Landroid/widget/ImageButton;

    .line 84
    .line 85
    iget-object p2, p2, Lahxc;->a:Lasfg;

    .line 86
    .line 87
    iget-object p2, p2, Lasfg;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    :goto_5
    return v3
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamub;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lamub;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwir;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lwir;->a(J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lamub;->b:Z

    .line 19
    .line 20
    iget-object v6, p0, Lamub;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Lamub;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 45
    .line 46
    iget-object v1, v1, Laude;->D:Lauft;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lauft;->a:Lauft;

    .line 51
    .line 52
    :cond_2
    iget v1, v1, Lauft;->b:F

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v4, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->i()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uE()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->i()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uE()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 120
    .line 121
    invoke-direct {v3, v4, p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v3

    .line 125
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 126
    .line 127
    cmpl-float p2, v1, v2

    .line 128
    .line 129
    if-lez p2, :cond_5

    .line 130
    .line 131
    move-object p2, v6

    .line 132
    check-cast p2, Lvqr;

    .line 133
    .line 134
    iget-object v0, p2, Lvqr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p2, Lvqr;->a:Lbbko;

    .line 153
    .line 154
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lacqi;

    .line 160
    .line 161
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    mul-float/2addr v1, p1

    .line 164
    float-to-long p1, v1

    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    move-wide v4, p1

    .line 169
    invoke-virtual/range {v0 .. v6}, Lacqi;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLadmt;)Ladms;

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamub;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamub;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lamub;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamub;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lamub;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ldly;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v2, Ldly;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    invoke-static {v1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lhah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamub;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamub;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lxft;->M(Lxrw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lamub;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lhah;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Lhah;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamub;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamub;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lamub;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lfys;->i(Lxrw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamub;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lamub;->b:Z

    .line 20
    .line 21
    iget-object v0, p0, Lamub;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Ldu;->sp(Landroid/content/Context;)Lbbo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbbo;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lamub;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lamub;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lazr;->b(Landroid/content/res/Configuration;)Lbbo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Lbbo;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lamub;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Ldu;->sp(Landroid/content/Context;)Lbbo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    if-gt v4, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lbbo;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    new-instance v0, Landroid/content/res/Configuration;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lbbk;->b(Landroid/content/res/Configuration;Lbbo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    iget-object v2, p0, Lamub;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v2, v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lamub;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v1, p0, Lamub;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
