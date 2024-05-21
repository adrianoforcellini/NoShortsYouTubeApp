.class public final Ldjf;
.super Ldjg;
.source "PG"


# instance fields
.field public final a:Ldji;


# direct methods
.method public constructor <init>(Ldji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjf;->a:Ldji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldjh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 5
    .line 6
    invoke-static {v0}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ldje;-><init>(Ldjf;Ldjh;Lbbmw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbbpk;->t(Lbbsc;Lbboj;)Lbbrc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lblk;->e(Lbbrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 2
    .line 3
    invoke-static {v0}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldka;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, v2, v3}, Ldka;-><init>(Ldjf;Lbbmw;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbbpk;->t(Lbbsc;Lbboj;)Lbbrc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lblk;->e(Lbbrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(Ldjm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 5
    .line 6
    invoke-static {v0}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ldje;-><init>(Ldjf;Ldjm;Lbbmw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbbpk;->t(Lbbsc;Lbboj;)Lbbrc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lblk;->e(Lbbrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 5
    .line 6
    invoke-static {v0}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Ldxc;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Ldxc;-><init>(Ldjf;Landroid/net/Uri;Landroid/view/InputEvent;Lbbmw;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v7}, Lbbpk;->t(Lbbsc;Lbboj;)Lbbrc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lblk;->e(Lbbrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 5
    .line 6
    invoke-static {v0}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ldje;-><init>(Ldjf;Landroid/net/Uri;Lbbmw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbbpk;->t(Lbbsc;Lbboj;)Lbbrc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lblk;->e(Lbbrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public f(Ldjn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 5
    .line 6
    invoke-static {v0}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ldje;-><init>(Ldjf;Ldjn;Lbbmw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbbpk;->t(Lbbsc;Lbboj;)Lbbrc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lblk;->e(Lbbrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public g(Ldjo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 5
    .line 6
    invoke-static {v0}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Ldje;-><init>(Ldjf;Ldjo;Lbbmw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbbpk;->t(Lbbsc;Lbboj;)Lbbrc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lblk;->e(Lbbrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
