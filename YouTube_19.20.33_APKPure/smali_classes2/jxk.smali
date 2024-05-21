.class public final Ljxk;
.super Ljwt;
.source "PG"


# instance fields
.field public final a:Laeqb;

.field public final b:Ljava/util/Map;

.field public final c:Ljzc;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljzc;Laeqb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljwt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljxk;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ljxk;->c:Ljzc;

    .line 12
    .line 13
    iput-object p2, p0, Ljxk;->a:Laeqb;

    .line 14
    .line 15
    iput-object p3, p0, Ljxk;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method

.method public static k(Lafek;)Lalcj;
    .locals 3

    .line 1
    iget-object v0, p0, Lafek;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljje;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljje;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lalcj;->d:I

    .line 19
    .line 20
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lalcj;

    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Laakr;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lgnn;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ljxk;->a:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljxk;->c:Ljzc;

    .line 7
    .line 8
    invoke-static {p2}, Ljxk;->k(Lafek;)Lalcj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljzc;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lijr;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljxk;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v7, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Ledk;

    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljxk;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v6, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v3, Lixu;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v3, p0, p2, v0}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lafek;->a:Lafei;

    .line 8
    .line 9
    iget-object v0, v0, Lafei;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljxj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v4, p1, v0, v1}, Ljxj;-><init>(Laakr;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljxk;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v5, p0, Ljxk;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v5}, Llvm;->bC(Laakr;Ljava/util/Map;Lafek;Lalvf;Ljxq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v3, Lixu;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v3, p0, p2, v0}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lafek;->a:Lafei;

    .line 8
    .line 9
    iget-object v0, v0, Lafei;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljxj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v4, p1, v0, v1}, Ljxj;-><init>(Laakr;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljxk;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v5, p0, Ljxk;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v5}, Llvm;->bC(Laakr;Ljava/util/Map;Lafek;Lalvf;Ljxq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Ljxk;->a:Laeqb;

    .line 2
    .line 3
    iget-object v0, p0, Ljxk;->c:Ljzc;

    .line 4
    .line 5
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljzc;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljnb;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljxk;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
