.class public final Lqpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrf;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lalcj;


# direct methods
.method public constructor <init>(Lalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpx;->b:Lalcj;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqpx;->a:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lrre;)Lrre;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lqpx;->b:Lalcj;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lalgr;

    .line 7
    .line 8
    iget v3, v3, Lalgr;->c:I

    .line 9
    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrrf;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lrrf;->a(Lrre;)Lrre;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lqpx;->a:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lqpx;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrrf;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lrrf;->a(Lrre;)Lrre;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lrrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpx;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
