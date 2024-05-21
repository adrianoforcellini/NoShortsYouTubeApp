.class public final Lxra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrc;


# instance fields
.field public final a:Lbbji;

.field public final b:Lbagk;

.field private final c:Lakex;

.field private final d:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lakex;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxra;->d:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object p1, p0, Lxra;->c:Lakex;

    .line 7
    .line 8
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxra;->a:Lbbji;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lwso;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lwso;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbahg;->g()Lbagk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "item is null"

    .line 42
    .line 43
    invoke-static {p2, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbajl;->b(Ljava/lang/Object;)Lbair;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lbarg;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lbarg;-><init>(Lbagk;Lbair;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Laztl;->p:Lbair;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbagk;->l(Lbcot;)Lbagk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lxra;->b:Lbagk;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lxra;->c:Lakex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsge;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsge;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lalvu;->a:Lalvu;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lxra;->c:Lakex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltzp;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ltzp;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lalvu;->a:Lalvu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lvzl;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lalvu;->a:Lalvu;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxra;->c:Lakex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvyt;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvyt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltli;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltli;->f()Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Failed to read from the store. Falling back to store fallbacks"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxra;->d:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    return-object v0
.end method

.method public final d()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxra;->b:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method
