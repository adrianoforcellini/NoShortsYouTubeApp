.class public Laarr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaqp;

.field public final b:Lxly;

.field public final c:Lxcz;

.field public final d:Lxcy;

.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laarr;->a:Laaqp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laarr;->b:Lxly;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laarr;->e:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    iput-object p4, p0, Laarr;->c:Lxcz;

    .line 20
    .line 21
    iput-object p5, p0, Laarr;->d:Lxcy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lalvu;->a:Lalvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Laarr;->c(Laaqu;Ljava/util/concurrent/Executor;Laaqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laarr;->c(Laaqu;Ljava/util/concurrent/Executor;Laaqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Laaqu;Ljava/util/concurrent/Executor;Laaqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laarr;->a:Laaqp;

    .line 4
    .line 5
    iget-object v2, p0, Laarr;->e:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v4, p0, Laarr;->c:Lxcz;

    .line 8
    .line 9
    iget-object v5, p0, Laarr;->d:Lxcy;

    .line 10
    .line 11
    sget-object v3, Laeta;->a:Laeta;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Laaqp;->a(Laaqu;Lcom/google/protobuf/MessageLite;Laetc;Lxcz;Lxcy;)Laaqo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laarr;->a:Laaqp;

    .line 20
    .line 21
    iget-object v2, p0, Laarr;->e:Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    iget-object v4, p0, Laarr;->c:Lxcz;

    .line 24
    .line 25
    iget-object v5, p0, Laarr;->d:Lxcy;

    .line 26
    .line 27
    sget-object v3, Laeta;->a:Laeta;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v6, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, Laaqp;->b(Laaqu;Lcom/google/protobuf/MessageLite;Laetc;Lxcz;Lxcy;Laaqt;)Laaqo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object p3, p0, Laarr;->b:Lxly;

    .line 36
    .line 37
    invoke-interface {p3, p1}, Lxly;->b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lztm;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v0, p2}, Lxft;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final d(Laaqu;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laetb;->c()Laetb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Laarr;->e(Laaqu;Laetc;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laaeq;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {p1, v1}, Laaeq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    return-object p1
.end method

.method public final e(Laaqu;Laetc;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v4, p0, Laarr;->c:Lxcz;

    .line 2
    .line 3
    iget-object v5, p0, Laarr;->d:Lxcy;

    .line 4
    .line 5
    iget-object v2, p0, Laarr;->e:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v0, p0, Laarr;->a:Laaqp;

    .line 8
    .line 9
    iget-object v6, p0, Laarr;->b:Lxly;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Laaqp;->a(Laaqu;Lcom/google/protobuf/MessageLite;Laetc;Lxcz;Lxcy;)Laaqo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v6, p1}, Lxly;->a(Lxpr;)Lxpr;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Laaqu;Laetc;Laaqt;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Laarr;->b:Lxly;

    .line 4
    .line 5
    iget-object v0, p0, Laarr;->a:Laaqp;

    .line 6
    .line 7
    iget-object v2, p0, Laarr;->e:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iget-object v4, p0, Laarr;->c:Lxcz;

    .line 10
    .line 11
    iget-object v5, p0, Laarr;->d:Lxcy;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Laaqp;->a(Laaqu;Lcom/google/protobuf/MessageLite;Laetc;Lxcz;Lxcy;)Laaqo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, p1}, Lxly;->a(Lxpr;)Lxpr;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Laarr;->b:Lxly;

    .line 24
    .line 25
    iget-object v1, p0, Laarr;->a:Laaqp;

    .line 26
    .line 27
    iget-object v3, p0, Laarr;->e:Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    iget-object v5, p0, Laarr;->c:Lxcz;

    .line 30
    .line 31
    iget-object v6, p0, Laarr;->d:Lxcy;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v7, p3

    .line 36
    invoke-virtual/range {v1 .. v7}, Laaqp;->b(Laaqu;Lcom/google/protobuf/MessageLite;Laetc;Lxcz;Lxcy;Laaqt;)Laaqo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lxly;->a(Lxpr;)Lxpr;

    .line 41
    .line 42
    .line 43
    return-void
.end method
