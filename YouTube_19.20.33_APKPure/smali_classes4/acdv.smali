.class public final Lacdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/Executor;

.field public volatile f:Lj$/util/Optional;

.field public volatile g:Lalcp;

.field public volatile h:Laldp;

.field private final i:Lbbko;

.field private final j:Lbbko;

.field private final k:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Ljava/util/Map;Lbbko;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacdv;->f:Lj$/util/Optional;

    .line 9
    .line 10
    sget-object v0, Lalgw;->b:Lalcp;

    .line 11
    .line 12
    iput-object v0, p0, Lacdv;->g:Lalcp;

    .line 13
    .line 14
    sget-object v0, Lalha;->a:Lalha;

    .line 15
    .line 16
    iput-object v0, p0, Lacdv;->h:Laldp;

    .line 17
    .line 18
    iput-object p1, p0, Lacdv;->c:Lbbko;

    .line 19
    .line 20
    iput-object p2, p0, Lacdv;->a:Lbbko;

    .line 21
    .line 22
    iput-object p3, p0, Lacdv;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, Lacdv;->i:Lbbko;

    .line 25
    .line 26
    iput-object p5, p0, Lacdv;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p6, p0, Lacdv;->b:Lbbko;

    .line 29
    .line 30
    iput-object p7, p0, Lacdv;->j:Lbbko;

    .line 31
    .line 32
    iput-object p8, p0, Lacdv;->k:Lbbko;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Loqj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacdv;->f:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzxd;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lacdv;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object p1, p0, Lacdv;->f:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v0, Lzxd;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacdv;->i:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laceb;

    .line 8
    .line 9
    invoke-static {}, Laepd;->a()Laepc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laosb;->b:Laosb;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laepc;->b(Laosb;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    iput v2, v1, Laepc;->k:I

    .line 21
    .line 22
    const/16 v2, 0xbd

    .line 23
    .line 24
    iput v2, v1, Laepc;->j:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Laepc;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laepc;->a()Laepd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Laceb;->a(Laepd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacdv;->k:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laael;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b532ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lacdv;->j:Lbbko;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laept;

    .line 35
    .line 36
    invoke-interface {v0}, Laept;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method
