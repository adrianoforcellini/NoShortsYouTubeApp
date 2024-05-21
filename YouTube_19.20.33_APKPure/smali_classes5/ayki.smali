.class final Layki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laykk;


# direct methods
.method public constructor <init>(Laykk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layki;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Layki;->b:Laykk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Layki;->b:Laykk;

    .line 2
    .line 3
    iget-object v1, p0, Layki;->a:Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v3, p1, Lcom/google/research/xeno/effect/Effect;->a:J

    .line 13
    .line 14
    check-cast v2, Lakxc;

    .line 15
    .line 16
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v4, v2}, Lcom/google/research/xeno/effect/Effect;->nativeSetName(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laykk;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v3, v0, Laykk;->c:Laleq;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Laleq;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laykj;

    .line 52
    .line 53
    invoke-interface {v3, p1, p2}, Laykj;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
