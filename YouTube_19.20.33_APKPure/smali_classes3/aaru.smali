.class public abstract Laaru;
.super Laarr;
.source "PG"


# direct methods
.method public constructor <init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Laarr;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Laarw;->a:Laars;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Laaru;->h(Laaqu;Laars;Ljava/util/concurrent/Executor;Laaqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h(Laaqu;Laars;Ljava/util/concurrent/Executor;Laaqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Laarr;->c(Laaqu;Ljava/util/concurrent/Executor;Laaqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lafgo;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p4, p0, p2, p1, v0}, Lafgo;-><init>(Laaru;Laars;Laaqu;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lalvu;->a:Lalvu;

    .line 16
    .line 17
    invoke-virtual {p3, p4, p2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Laart;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p3, p0, p1, p4}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lalvu;->a:Lalvu;

    .line 28
    .line 29
    const-class p4, Lxqb;

    .line 30
    .line 31
    invoke-virtual {p2, p4, p3, p1}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public abstract i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
.end method

.method public final j(Laaqu;Laetc;)V
    .locals 1

    .line 1
    sget-object v0, Laarw;->a:Laars;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Laaru;->k(Laaqu;Laars;Laetc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Laaqu;Laars;Laetc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laaru;->l(Laaqu;Laars;Laetc;Laaqt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Laaqu;Laars;Laetc;Laaqt;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lwnx;

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lwnx;-><init>(Laaru;Laars;Laaqu;Laetc;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v6, p4}, Laarr;->f(Laaqu;Laetc;Laaqt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Laaqu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Laaqu;)V
    .locals 0

    .line 1
    return-void
.end method
