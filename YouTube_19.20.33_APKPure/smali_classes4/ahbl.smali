.class public final Lahbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcc;
.implements Laass;
.implements Lagkt;


# instance fields
.field private a:Lahcb;

.field private b:Lahct;

.field private final c:Lbahs;

.field private final d:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahbl;->a:Lahcb;

    .line 6
    .line 7
    iput-object v0, p0, Lahbl;->b:Lahct;

    .line 8
    .line 9
    new-instance v0, Lbahs;

    .line 10
    .line 11
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahbl;->c:Lbahs;

    .line 15
    .line 16
    iput-object p1, p0, Lahbl;->d:Lbbko;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laast;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahbl;->b:Lahct;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lahbl;->a:Lahcb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lahcb;->f:Lanbk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()Lanbk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Laqlc;->a:Laqlc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Laqlc;

    .line 46
    .line 47
    iget v3, v2, Laqlc;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Laqlc;->b:I

    .line 52
    .line 53
    iput-object v0, v2, Laqlc;->c:Lanbk;

    .line 54
    .line 55
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laqlc;

    .line 60
    .line 61
    iput-object v0, p1, Laast;->h:Laqlc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final b(Lahcb;)I
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    return p1
.end method

.method public final c(Lahcb;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lahbl;->a:Lahcb;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    return p1
.end method

.method public final d(Larmb;)Laglv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Laarx;)Laglv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f()Lahbz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized g(Lafqz;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 3
    .line 4
    iput-object p1, p0, Lahbl;->b:Lahct;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lahbl;->a:Lahcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final h(Lafqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lafqu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lafqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lahbx;Lahcb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahbl;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbagk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lagva;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lagjd;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lagjd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lahbl;->c:Lbahs;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
