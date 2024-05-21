.class final Lajtz;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Lajtw;

.field final synthetic b:Lajuf;

.field final synthetic c:Lprs;


# direct methods
.method public constructor <init>(Lajuf;Lprs;Lprs;Lajtw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajtz;->c:Lprs;

    .line 2
    .line 3
    iput-object p4, p0, Lajtz;->a:Lajtw;

    .line 4
    .line 5
    iput-object p1, p0, Lajtz;->b:Lajuf;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lajtw;-><init>(Lprs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajtz;->b:Lajuf;

    .line 2
    .line 3
    iget-object v0, v0, Lajuf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lajtz;->b:Lajuf;

    .line 7
    .line 8
    iget-object v2, p0, Lajtz;->c:Lprs;

    .line 9
    .line 10
    iget-object v3, v1, Lajuf;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lprs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v4, Lajty;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v1, v2, v5}, Lajty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lpqx;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lpqx;->p(Lpqr;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lajtz;->b:Lajuf;

    .line 29
    .line 30
    iget-object v1, v1, Lajuf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lajtz;->b:Lajuf;

    .line 36
    .line 37
    iget-object v2, p0, Lajtz;->a:Lajtw;

    .line 38
    .line 39
    iget-object v3, v1, Lajuf;->m:Landroid/os/IInterface;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v1, Lajuf;->f:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, Lajuf;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lzjr;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, v1, v3}, Lzjr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lajuf;->l:Landroid/content/ServiceConnection;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lajuf;->f:Z

    .line 62
    .line 63
    iget-object v3, v1, Lajuf;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, v1, Lajuf;->g:Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v6, v1, Lajuf;->l:Landroid/content/ServiceConnection;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iput-boolean v5, v1, Lajuf;->f:Z

    .line 76
    .line 77
    iget-object v2, v1, Lajuf;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lajtw;

    .line 94
    .line 95
    new-instance v4, Lajug;

    .line 96
    .line 97
    invoke-direct {v4}, Lajug;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lajtw;->b(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, v1, Lajuf;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-boolean v3, v1, Lajuf;->f:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, Lajuf;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v2}, Lajtw;->run()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v1
.end method
