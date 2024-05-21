.class public final Luzb;
.super Luyw;
.source "PG"

# interfaces
.implements Luzk;
.implements Luzg;


# static fields
.field public static final f:Lwoy;


# instance fields
.field public final c:Lumv;

.field public final d:Luzh;

.field public final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uzb"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzb;->f:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvah;Lamsp;Lcom/google/research/aimatter/drishti/DrishtiCache;Lj$/util/Optional;Lj$/util/Optional;Lumv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luyw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p6, p0, Luzb;->c:Lumv;

    .line 7
    .line 8
    iput-object p5, p0, Luzb;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Luzh;->o()Labrv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Labrv;->d(Lamsp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Labrv;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Labrv;->c(Lj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Labrv;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p5, p1, Labrv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Labrv;->a()Luzh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Luzb;->d:Luzh;

    .line 32
    .line 33
    new-instance p2, Luyn;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p2, p0, p3}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Luym;->e(Luxt;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Luyo;

    .line 43
    .line 44
    invoke-direct {p2, p0, p3}, Luyo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Luym;->a:Luyl;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Luyw;->close()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Luzb;->d:Luzh;

    .line 7
    .line 8
    invoke-virtual {v0}, Luym;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luzb;->e:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Lqib;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final d(Luxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzb;->d:Luzh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luzh;->d(Luxs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(Luxs;)V
    .locals 5

    .line 1
    iget-object v0, p1, Luxs;->f:Luza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class v2, Luza;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Luxs;->f:Luza;

    .line 16
    .line 17
    iput-object v1, p1, Luxs;->f:Luza;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Luxs;->g:Lwoy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwoy;->A()Lute;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lute;->d()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "uza"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const-string v3, "Could not consume packet of type %s"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Luyv;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Luzb;->d:Luzh;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Luym;->a(Luxs;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Luyz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luyz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luzb;->e:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Luzb;->f:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lute;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "TransitionTextureProcessor onFrameError: %s"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Luzb;->c:Lumv;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
