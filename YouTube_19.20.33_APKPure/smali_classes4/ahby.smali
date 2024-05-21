.class public final Lahby;
.super Lahcr;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbbko;

.field public c:Lbbjh;

.field public d:Lahbx;

.field public final e:Ljava/util/Set;

.field public f:J

.field public g:Z

.field public h:Lagym;

.field public final i:Laiyt;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lbbko;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laaen;

.field private final o:Ljava/security/SecureRandom;

.field private final p:Laaom;

.field private final q:Lacej;

.field private r:Lahbt;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Laitn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lahby;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/ScheduledExecutorService;Lbbko;Laitn;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laaen;Laiyt;Ljava/security/SecureRandom;Laaom;Lacej;Lbbjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahcr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lahby;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lahby;->f:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahby;->b:Lbbko;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lahby;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p3, p0, Lahby;->k:Lbbko;

    .line 19
    .line 20
    iput-object p4, p0, Lahby;->t:Laitn;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lahby;->l:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lahby;->e:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p12, p0, Lahby;->c:Lbbjh;

    .line 35
    .line 36
    iput-object p6, p0, Lahby;->m:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p7, p0, Lahby;->n:Laaen;

    .line 39
    .line 40
    iput-object p8, p0, Lahby;->i:Laiyt;

    .line 41
    .line 42
    iput-object p9, p0, Lahby;->o:Ljava/security/SecureRandom;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lahby;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    iput-object p10, p0, Lahby;->p:Laaom;

    .line 52
    .line 53
    iput-object p11, p0, Lahby;->q:Lacej;

    .line 54
    .line 55
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahby;->r:Lahbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahbt;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahby;->r:Lahbt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahby;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahcc;

    .line 28
    .line 29
    invoke-interface {v1}, Lahcc;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lahby;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lahby;->c:Lbbjh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbjh;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final H(Laglv;Larmb;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahby;->J()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqpf;->a:Laqpf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Larmb;->s:Lanbk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v1, Laqpf;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v1, Laqpf;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Laqpf;->b:I

    .line 29
    .line 30
    iput-object p2, v1, Laqpf;->c:Lanbk;

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lahby;->q:Lacej;

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v1, Laqpf;

    .line 40
    .line 41
    iget v2, v1, Laqpf;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Laqpf;->b:I

    .line 46
    .line 47
    iput-boolean p3, v1, Laqpf;->d:Z

    .line 48
    .line 49
    sget-object p3, Larck;->a:Larck;

    .line 50
    .line 51
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lancj;

    .line 56
    .line 57
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p3, Lancj;->instance:Lancp;

    .line 61
    .line 62
    check-cast v1, Larck;

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laqpf;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x14c

    .line 76
    .line 77
    iput v0, v1, Larck;->c:I

    .line 78
    .line 79
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Larck;

    .line 84
    .line 85
    invoke-interface {p2, p3}, Lacej;->c(Larck;)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lahby;->h:Lagym;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, Lahby;->l:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p3, Lagtt;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {p3, p0, p1, v0}, Lagtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private final declared-synchronized I(Ljava/util/Collection;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lahcc;

    .line 17
    .line 18
    invoke-interface {v0}, Lahcc;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lahby;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahby;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final K()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahby;->d:Lahbx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lahby;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lahby;->I(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Lahbx;->e:Larlu;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Larlu;->j:Larlt;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Larlt;->a:Larlt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :cond_2
    :goto_0
    iget-object v4, v1, Lahbx;->c:Larmb;

    .line 30
    .line 31
    new-instance v5, Lahbt;

    .line 32
    .line 33
    invoke-direct {v5, p0, v1}, Lahbt;-><init>(Lahby;Lahbx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lahbt;->a()Lahca;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v4, v6, Lahca;->c:Larmb;

    .line 41
    .line 42
    iput-object v2, v6, Lahca;->e:Larlt;

    .line 43
    .line 44
    iget-object v2, v1, Lahbx;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v6, Lahca;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, Lahbx;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v6, Lahca;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Lahca;->a()Lahcb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lahby;->e:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_8

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lahcc;

    .line 75
    .line 76
    invoke-interface {v8, v1, v3}, Lahcc;->l(Lahbx;Lahcb;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    invoke-interface {v8}, Lahcc;->f()Lahbz;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    iget-object v10, v5, Lahbt;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v8, v2}, Lahcc;->b(Lahcb;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x1

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    move v7, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v11, 0x4

    .line 103
    if-ne v9, v11, :cond_6

    .line 104
    .line 105
    iget-object v9, v2, Lahcb;->a:Larmb;

    .line 106
    .line 107
    invoke-interface {v8, v9}, Lahcc;->d(Larmb;)Laglv;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-direct {p0, v5, v8}, Lahby;->L(Lahbt;Laglv;)V

    .line 114
    .line 115
    .line 116
    move v6, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v10, 0x5

    .line 119
    if-eq v9, v10, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    if-nez v6, :cond_9

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    iget-wide v3, p0, Lahby;->f:J

    .line 134
    .line 135
    invoke-direct {p0, v5, v3, v4}, Lahby;->N(Lahbt;J)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v1, v2, Lahcb;->a:Larmb;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v2, p0, Lahby;->c:Lbbjh;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-direct {p0, v0}, Lahby;->I(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final declared-synchronized L(Lahbt;Laglv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lahby;->J()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lahby;->r:Lahbt;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lahby;->B(Laglv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final declared-synchronized M(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahby;->r:Lahbt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lahby;->A(Lahbt;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method private final declared-synchronized N(Lahbt;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lahby;->J()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lahby;->r:Lahbt;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lahby;->A(Lahbt;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private static O(Larmb;)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v0, p0, Larmb;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Larmb;->q:Larlv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Larlv;->a:Larlv;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Larlv;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Larmb;->q:Larlv;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Larlv;->a:Larlv;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Larlv;->c:Lasnf;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lasnf;->a:Lasnf;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lasnf;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Larmb;->q:Larlv;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Larlv;->a:Larlv;

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Larlv;->c:Lasnf;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lasnf;->a:Lasnf;

    .line 51
    .line 52
    :cond_4
    iget-wide v2, p0, Lasnf;->f:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long p0, v2, v4

    .line 57
    .line 58
    if-lez p0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Lahbt;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahby;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p1, Lahbt;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized B(Laglv;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahby;->r:Lahbt;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lahby;->d:Lahbx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lahby;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object v2, p0, Lahby;->i:Laiyt;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Laiyt;->aj()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lahby;->d:Lahbx;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Lahbx;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v4, v3

    .line 36
    :cond_1
    iget-boolean v2, v0, Lahbx;->j:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lahby;->i:Laiyt;

    .line 41
    .line 42
    invoke-virtual {v2}, Laiyt;->ai()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lahbx;->e:Larlu;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lahby;->J()V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lahby;->f:J

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lahby;->M(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    int-to-long v1, v1

    .line 65
    :try_start_1
    iget-wide v4, v0, Larlu;->e:J

    .line 66
    .line 67
    cmp-long v1, v1, v4

    .line 68
    .line 69
    if-lez v1, :cond_6

    .line 70
    .line 71
    iget-boolean v0, v0, Larlu;->g:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lahby;->J()V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lahby;->f:J

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lahby;->M(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :try_start_2
    invoke-direct {p0, p1, v0, v3}, Lahby;->H(Laglv;Larmb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_3
    iget-object p1, p0, Lahby;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v0, p1

    .line 98
    iget-object p1, p0, Lahby;->o:Ljava/security/SecureRandom;

    .line 99
    .line 100
    const/16 v2, 0x3e7

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit16 p1, p1, -0x1f3

    .line 107
    .line 108
    const-wide/16 v2, 0x7d0

    .line 109
    .line 110
    mul-long/2addr v0, v2

    .line 111
    int-to-long v2, p1

    .line 112
    add-long/2addr v0, v2

    .line 113
    invoke-direct {p0, v0, v1}, Lahby;->M(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_7
    :goto_0
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final declared-synchronized C(Lahcb;)Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahby;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move v6, v3

    .line 18
    :cond_0
    :goto_0
    iget-object v7, p1, Lahcb;->a:Larmb;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, 0x3

    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lahcc;

    .line 33
    .line 34
    iget-object v11, p0, Lahby;->d:Lahbx;

    .line 35
    .line 36
    invoke-interface {v8, v11, p1}, Lahcc;->l(Lahbx;Lahcb;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-interface {v8, p1}, Lahcc;->c(Lahcb;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-ne v11, v12, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v11, v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v8, v7}, Lahcc;->d(Larmb;)Laglv;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v11, :cond_3

    .line 61
    .line 62
    :goto_1
    move v6, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne v11, v10, :cond_4

    .line 65
    .line 66
    iget-object v8, p0, Lahby;->h:Lagym;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-static {v7}, Lafnp;->o(Larmb;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    iget-object v6, p0, Lahby;->m:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v7, Lagtt;

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    invoke-direct {v7, p0, p1, v8, v2}, Lagtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v9, 0x4

    .line 93
    if-ne v11, v9, :cond_0

    .line 94
    .line 95
    invoke-interface {v8, v7}, Lahcc;->d(Larmb;)Laglv;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v7, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lahby;->c:Lbbjh;

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct {p0, v0}, Lahby;->I(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-direct {p0, v4, v7, v3}, Lahby;->H(Laglv;Larmb;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lahby;->t:Laitn;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Laitn;->e(Laglv;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lahby;->B(Laglv;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    if-eqz v7, :cond_a

    .line 128
    .line 129
    iget p1, v7, Larmb;->c:I

    .line 130
    .line 131
    invoke-static {p1}, La;->bI(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-ne p1, v10, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Lahby;->t:Laitn;

    .line 141
    .line 142
    new-instance v0, Laglv;

    .line 143
    .line 144
    iget-object v1, v7, Larmb;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v0, v10, v9, v1}, Laglv;-><init>(IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laitn;->e(Laglv;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    :goto_2
    iget-object p1, p0, Lahby;->e:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return v3

    .line 163
    :cond_b
    move v3, v6

    .line 164
    :goto_3
    monitor-exit p0

    .line 165
    return v3

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    .line 168
    throw p1
.end method

.method public final D(Lagym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahby;->h:Lagym;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahby;->r:Lahbt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lahbt;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lahby;->r:Lahbt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lafqt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lagls;->a:Lagls;

    .line 3
    .line 4
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lahby;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lahby;->i:Laiyt;

    .line 32
    .line 33
    iget-object v0, v0, Laiyt;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laael;

    .line 36
    .line 37
    const-wide/32 v1, 0x2b40c02

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lahby;->r:Lahbt;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lahbt;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lahby;->K()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lahby;->r:Lahbt;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lahbt;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lahby;->K()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Lafqt;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Lafqt;->f:Ljava/lang/String;

    .line 79
    .line 80
    :cond_6
    iget-object v1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lahby;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p0}, Lahby;->z()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lahby;->w()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    invoke-virtual {p0}, Lahby;->z()V

    .line 94
    .line 95
    .line 96
    :cond_9
    :goto_0
    iget-object v0, p0, Lahby;->e:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lahcc;

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lahcc;->h(Lafqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final declared-synchronized f(Lafqu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahby;->e:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lahcc;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lahcc;->i(Lafqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahby;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahby;->w()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lahby;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lafqx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahby;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahcc;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lahcc;->j(Lafqx;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Lafqx;->a:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lahby;->r:Lahbt;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lahbt;->b:Larmb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lahbt;->a()Lahca;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, Lahca;->c:Larmb;

    .line 41
    .line 42
    iget-object v0, p1, Lahbt;->c:Laoxu;

    .line 43
    .line 44
    iput-object v0, v1, Lahca;->d:Laoxu;

    .line 45
    .line 46
    iget-object v0, p1, Lahbt;->d:Larlt;

    .line 47
    .line 48
    iput-object v0, v1, Lahca;->e:Larlt;

    .line 49
    .line 50
    iget-object v0, p1, Lahbt;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lahca;->b(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lahbt;->e:Lanbk;

    .line 56
    .line 57
    iput-object p1, v1, Lahca;->g:Lanbk;

    .line 58
    .line 59
    invoke-virtual {v1}, Lahca;->a()Lahcb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lahby;->C(Lahcb;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method final u(Larlg;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lahby;->d:Lahbx;

    .line 2
    .line 3
    iget-object v1, p0, Lahby;->i:Laiyt;

    .line 4
    .line 5
    invoke-virtual {v1}, Laiyt;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lahby;->d:Lahbx;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lahbx;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    if-eqz v0, :cond_b

    .line 22
    .line 23
    iget-boolean v1, v0, Lahbx;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lahby;->i:Laiyt;

    .line 28
    .line 29
    invoke-virtual {v1}, Laiyt;->ai()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :cond_1
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget v3, p1, Larlg;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x20

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-wide v3, p1, Larlg;->f:J

    .line 48
    .line 49
    cmp-long v5, v3, v1

    .line 50
    .line 51
    if-gtz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-wide v3

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p1, Larlg;->d:Larmb;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Larmb;->a:Larmb;

    .line 60
    .line 61
    :cond_4
    invoke-static {p1}, Lahby;->O(Larmb;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, Larmb;->q:Larlv;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Larlv;->a:Larlv;

    .line 72
    .line 73
    :cond_5
    iget-object p1, p1, Larlv;->c:Lasnf;

    .line 74
    .line 75
    if-nez p1, :cond_10

    .line 76
    .line 77
    sget-object p1, Lasnf;->a:Lasnf;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_6
    iget-object p1, v0, Lahbx;->e:Larlu;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget v3, p1, Larlu;->b:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    iget-wide v3, p1, Larlu;->d:J

    .line 92
    .line 93
    cmp-long p1, v3, v1

    .line 94
    .line 95
    if-gtz p1, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    return-wide v3

    .line 99
    :cond_8
    :goto_1
    iget-object p1, v0, Lahbx;->c:Larmb;

    .line 100
    .line 101
    invoke-static {p1}, Lahby;->O(Larmb;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object p1, p1, Larmb;->q:Larlv;

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    sget-object p1, Larlv;->a:Larlv;

    .line 112
    .line 113
    :cond_9
    iget-object p1, p1, Larlv;->c:Lasnf;

    .line 114
    .line 115
    if-nez p1, :cond_10

    .line 116
    .line 117
    sget-object p1, Lasnf;->a:Lasnf;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    sget-wide v0, Lahby;->a:J

    .line 121
    .line 122
    return-wide v0

    .line 123
    :cond_b
    iget-object v1, p0, Lahby;->n:Laaen;

    .line 124
    .line 125
    invoke-static {v1}, Laiyt;->n(Laaen;)Laudx;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_11

    .line 130
    .line 131
    iget-boolean v1, v1, Laudx;->y:Z

    .line 132
    .line 133
    if-eqz v1, :cond_11

    .line 134
    .line 135
    if-eqz p1, :cond_e

    .line 136
    .line 137
    iget-object p1, p1, Larlg;->d:Larmb;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    sget-object p1, Larmb;->a:Larmb;

    .line 142
    .line 143
    :cond_c
    invoke-static {p1}, Lahby;->O(Larmb;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    iget-object p1, p1, Larmb;->q:Larlv;

    .line 150
    .line 151
    if-nez p1, :cond_d

    .line 152
    .line 153
    sget-object p1, Larlv;->a:Larlv;

    .line 154
    .line 155
    :cond_d
    iget-object p1, p1, Larlv;->c:Lasnf;

    .line 156
    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    sget-object p1, Lasnf;->a:Lasnf;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_e
    if-eqz v0, :cond_11

    .line 163
    .line 164
    iget-object p1, v0, Lahbx;->c:Larmb;

    .line 165
    .line 166
    invoke-static {p1}, Lahby;->O(Larmb;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    iget-object p1, p1, Larmb;->q:Larlv;

    .line 173
    .line 174
    if-nez p1, :cond_f

    .line 175
    .line 176
    sget-object p1, Larlv;->a:Larlv;

    .line 177
    .line 178
    :cond_f
    iget-object p1, p1, Larlv;->c:Lasnf;

    .line 179
    .line 180
    if-nez p1, :cond_10

    .line 181
    .line 182
    sget-object p1, Lasnf;->a:Lasnf;

    .line 183
    .line 184
    :cond_10
    :goto_2
    iget-wide v0, p1, Lasnf;->f:J

    .line 185
    .line 186
    return-wide v0

    .line 187
    :cond_11
    iget-wide v0, p0, Lahby;->f:J

    .line 188
    .line 189
    return-wide v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahby;->k:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lahby;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lahby;->c:Lbbjh;

    .line 19
    .line 20
    return-void
.end method

.method public final x(Lbagk;Lbagk;)V
    .locals 7

    .line 1
    new-instance v0, Lbahs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Lbaht;

    .line 8
    .line 9
    new-instance v3, Lahbs;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lagjd;

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    invoke-direct {v5, v6}, Lagjd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v2, v4

    .line 27
    .line 28
    new-instance p1, Lahbs;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p1, v2, p2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbahs;->f([Lbaht;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v2, v0, Lahby;->r:Lahbt;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lahbt;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_c

    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Larlu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, v0, Lahby;->g:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lahby;->n:Laaen;

    .line 28
    .line 29
    invoke-static {v3}, Laiyt;->K(Laaen;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lahby;->p:Laaom;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P(Laaom;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_0
    iput-boolean v3, v0, Lahby;->g:Z

    .line 47
    .line 48
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lahbw;

    .line 61
    .line 62
    invoke-direct {v8}, Lahbw;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Lahbw;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lahbw;->d([B)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    iput-object v7, v8, Lahbw;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Lahbw;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lahbw;->c(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v8, Lahbw;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v8, v3}, Lahbw;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v8, Lahbw;->h:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v8, v3}, Lahbw;->d([B)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Laucs;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v8, Lahbw;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v3, v0, Lahby;->g:Z

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Lahbw;->b(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v8, Lahbw;->k:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v8, Lahbw;->l:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v8, v1}, Lahbw;->c(Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    iput-object v1, v8, Lahbw;->m:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v1, v2, Larlu;->i:Lanbk;

    .line 148
    .line 149
    iput-object v1, v8, Lahbw;->i:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_3
    iget-byte v1, v8, Lahbw;->d:B

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-ne v1, v2, :cond_5

    .line 155
    .line 156
    iget-object v10, v8, Lahbw;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    iget-object v1, v8, Lahbw;->e:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v2, v8, Lahbw;->f:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v3, Lahbx;

    .line 170
    .line 171
    iget-object v4, v8, Lahbw;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v8, Lahbw;->h:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, v8, Lahbw;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v7, v8, Lahbw;->j:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v9, v8, Lahbw;->k:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v11, v8, Lahbw;->l:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v15, v8, Lahbw;->b:Z

    .line 184
    .line 185
    iget-boolean v14, v8, Lahbw;->c:Z

    .line 186
    .line 187
    iget-object v8, v8, Lahbw;->m:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v21, v8

    .line 190
    .line 191
    check-cast v21, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    check-cast v18, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    check-cast v17, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    check-cast v16, Laucs;

    .line 204
    .line 205
    check-cast v6, Lanbk;

    .line 206
    .line 207
    check-cast v5, Larlu;

    .line 208
    .line 209
    move-object v13, v4

    .line 210
    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 211
    .line 212
    move-object v12, v2

    .line 213
    check-cast v12, Larmb;

    .line 214
    .line 215
    move-object v11, v1

    .line 216
    check-cast v11, [B

    .line 217
    .line 218
    move-object v9, v3

    .line 219
    move v1, v14

    .line 220
    move-object v14, v5

    .line 221
    move v2, v15

    .line 222
    move-object v15, v6

    .line 223
    move/from16 v19, v2

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    invoke-direct/range {v9 .. v21}, Lahbx;-><init>(Ljava/lang/String;[BLarmb;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Larlu;Lanbk;Laucs;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v0, Lahby;->d:Lahbx;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Lahby;->u(Larlg;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    iput-wide v1, v0, Lahby;->f:J

    .line 238
    .line 239
    invoke-direct/range {p0 .. p0}, Lahby;->K()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v8, Lahbw;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    const-string v2, " currentVideoId"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v2, v8, Lahbw;->e:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    const-string v2, " trackingParams"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_7
    iget-object v2, v8, Lahbw;->f:Ljava/lang/Object;

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    const-string v2, " initialPlayabilityStatus"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-byte v2, v8, Lahbw;->d:B

    .line 276
    .line 277
    and-int/2addr v2, v4

    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    const-string v2, " enablePremiereTrailerCodepath"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-byte v2, v8, Lahbw;->d:B

    .line 286
    .line 287
    and-int/lit8 v2, v2, 0x2

    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    const-string v2, " live"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v3, "Missing required properties:"

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v2, "Null initialPlayabilityStatus"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_c
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahby;->d:Lahbx;

    .line 3
    .line 4
    sget-wide v0, Lahby;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lahby;->f:J

    .line 7
    .line 8
    invoke-direct {p0}, Lahby;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
