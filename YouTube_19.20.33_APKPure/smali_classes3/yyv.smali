.class public final synthetic Lyyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyyv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lyyv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyyv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lyyv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lyyv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lyyv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lyyv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lyyv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lyyu;

    .line 42
    .line 43
    iget-object v1, v1, Lyyu;->t:Lacbn;

    .line 44
    .line 45
    check-cast v0, Lyqq;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lacbn;->h(Lyqq;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lyyv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lyyv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    throw v0
.end method
