.class public final synthetic Lyws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyh;


# instance fields
.field public final synthetic a:Lyxa;

.field public final synthetic b:Lablx;


# direct methods
.method public synthetic constructor <init>(Lyxa;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyws;->a:Lyxa;

    .line 5
    .line 6
    iput-object p2, p0, Lyws;->b:Lablx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyws;->a:Lyxa;

    .line 2
    .line 3
    iget-object v1, p0, Lyws;->b:Lablx;

    .line 4
    .line 5
    iget-object v2, v0, Lyxa;->f:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lvjf;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lyxa;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, v0, Lyxa;->e:Lyyo;

    .line 13
    .line 14
    new-instance v5, Lywr;

    .line 15
    .line 16
    invoke-direct {v5, v0, v1, p1}, Lywr;-><init>(Lyxa;Lablx;Lvjf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v5}, Lyyo;->k(Lyyi;)Lyyb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
