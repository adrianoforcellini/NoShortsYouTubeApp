.class public final Laejw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lpdw;

.field private final b:Landroid/content/Context;

.field private final c:Laaen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laejw;->c:Laaen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lzbb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laejw;->c:Laaen;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laqqy;->d:Lasni;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lasni;->a:Lasni;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v0, Lasni;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Laejw;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Laift;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Laejw;->a:Lpdw;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laejw;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lpee;->a(Landroid/content/Context;)Lpdw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laejw;->a:Lpdw;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Laejw;->a:Lpdw;

    .line 40
    .line 41
    invoke-interface {v0}, Lpdw;->a()Lpqx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lokk;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, p1, v2}, Lokk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpqx;->p(Lpqr;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lokc;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 67
    :try_start_1
    invoke-interface {p1, v0}, Lzbb;->a(Lasny;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method
