.class public final synthetic Lamhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamtr;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamhu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamhu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamhu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lamhu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v1, v2

    .line 14
    check-cast v1, Lamtr;

    .line 15
    .line 16
    iget-object v1, v1, Lamtr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lpqx;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lpqx;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {v0}, Lorr;->d(Landroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lamhu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lamhu;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorr;

    .line 50
    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorr;->a(Landroid/os/Bundle;)Lpqx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lorr;->a:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v2, Loru;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Loru;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lpqx;->d(Ljava/util/concurrent/Executor;Lpqw;)Lpqx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_0
    return-object p1

    .line 69
    :cond_3
    iget-object v0, p0, Lamhu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lamhu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    move-object v2, v1

    .line 75
    check-cast v2, Lamtr;

    .line 76
    .line 77
    iget-object v2, v2, Lamtr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-object p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1
.end method
