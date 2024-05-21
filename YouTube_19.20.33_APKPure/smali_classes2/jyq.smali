.class final Ljyq;
.super Ljwp;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljwp;-><init>()V

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
    iput-object v0, p0, Ljyq;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljyq;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Ljyq;->c:Lbbko;

    .line 19
    .line 20
    return-void
.end method

.method private final u(Lafek;Ljava/util/Map;)Laldp;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p1, Lafek;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lafek;->a:Lafei;

    .line 9
    .line 10
    iget-object p1, p1, Lafei;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljyq;->t(Ljava/util/Set;)Laldp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static v(Lafet;)Laxiy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafet;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lafet;->h:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llvm;->bu(Ljava/lang/String;J)Laxiy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ljyq;->u(Lafek;Ljava/util/Map;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laldp;->k()Lalis;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laxiy;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Ljyq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljyj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljyq;->b:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0, v2}, Llvm;->bF(Laakr;Ljava/util/Map;Lafek;Lakwl;Ljxq;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ljyq;->u(Lafek;Ljava/util/Map;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laldp;->k()Lalis;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laxiy;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object p1
.end method

.method public final k(Lafhu;)Laldp;
    .locals 2

    .line 1
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Laldp;->i()Laldn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lafia;->i()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lafet;

    .line 28
    .line 29
    invoke-static {v1}, Ljyq;->v(Lafet;)Laxiy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final m(Laakr;Lafek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ljyq;->u(Lafek;Ljava/util/Map;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laldp;->k()Lalis;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laxiy;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final n(Laakr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljyq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Laakr;Lafek;)V
    .locals 3

    .line 1
    new-instance v0, Ljyj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljyq;->a:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0, v2}, Llvm;->bF(Laakr;Ljava/util/Map;Lafek;Lakwl;Ljxq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Laakr;Lafet;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljyq;->v(Lafet;)Laxiy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Laakr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Laakr;Lafek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ljyq;->u(Lafek;Ljava/util/Map;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laldp;->k()Lalis;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laxiy;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final t(Ljava/util/Set;)Laldp;
    .locals 5

    .line 1
    invoke-static {}, Laldp;->i()Laldn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljyq;->c:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laffc;

    .line 12
    .line 13
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lafhu;->l()Lafia;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-wide v3, v3, Lafet;->h:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Llvm;->bu(Ljava/lang/String;J)Laxiy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
