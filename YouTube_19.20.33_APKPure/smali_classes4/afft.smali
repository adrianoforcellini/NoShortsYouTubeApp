.class public final Lafft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lazfd;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lxiy;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Map;

.field public i:Z

.field private final j:Lbbko;

.field private final k:Laeqb;

.field private final l:Lbbko;

.field private final m:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lazfd;Lbbko;Lbbko;Lbbko;Lxiy;Laeqb;Lbbko;Ljava/util/concurrent/ScheduledExecutorService;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafft;->j:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lafft;->a:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lafft;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lafft;->c:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lafft;->d:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lafft;->e:Lxiy;

    .line 15
    .line 16
    iput-object p7, p0, Lafft;->k:Laeqb;

    .line 17
    .line 18
    iput-object p8, p0, Lafft;->l:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lafft;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lafft;->h:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p10, p0, Lafft;->m:Lbbko;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbagk;
    .locals 2

    .line 1
    iget-object v0, p0, Lafft;->m:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacqi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lacqi;->M(Ljava/lang/Class;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lafdu;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lafdu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lafft;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbji;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbagk;->P()Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(Latrq;)Lbagv;
    .locals 1

    .line 1
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lafft;->c(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbagv;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lafft;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laffv;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Latrq;

    .line 43
    .line 44
    iget-object v4, p0, Lafft;->j:Lbbko;

    .line 45
    .line 46
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Laffr;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Laffr;->a(Latrq;Laffm;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laffm;

    .line 80
    .line 81
    iget-object v5, v4, Laffm;->c:Latrq;

    .line 82
    .line 83
    new-instance v6, Laffq;

    .line 84
    .line 85
    sget-object v7, Laffp;->a:Laffp;

    .line 86
    .line 87
    invoke-direct {v6, v5, v7}, Laffq;-><init>(Latrq;Laffp;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v0, Laffv;->g:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v4, v4, Laffm;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v2, Laext;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v2, v0, v1, v4, v3}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Laffv;->c:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbagv;

    .line 132
    .line 133
    new-instance v2, Laeki;

    .line 134
    .line 135
    const/16 v3, 0x13

    .line 136
    .line 137
    invoke-direct {v2, p0, v3}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    return-object p1

    .line 145
    :cond_4
    new-instance p1, Laffu;

    .line 146
    .line 147
    const-string v0, "No active identity"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Laffu;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lafft;->k:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafft;->k:Laeqb;

    .line 10
    .line 11
    iget-object v1, p0, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laffv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Laffv;->a:Laeqa;

    .line 26
    .line 27
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v8}, Laeqa;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lafft;->l:Lbbko;

    .line 42
    .line 43
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laemz;

    .line 48
    .line 49
    new-instance v1, Laffv;

    .line 50
    .line 51
    iget-object v2, v0, Laemz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lxlj;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Laemz;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lafed;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Laemz;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Laffr;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Laemz;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Laemz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    invoke-direct/range {v2 .. v8}, Laffv;-><init>(Lxlj;Lafed;Laffr;Lbbko;Ljava/util/concurrent/Executor;Laeqa;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lajnj;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, p0, v2}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Laffv;->i:Lajnj;

    .line 115
    .line 116
    invoke-virtual {v1}, Laffv;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "Couldn\'t initialize orchestration queue"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Laepg;->b:Laepg;

    .line 132
    .line 133
    sget-object v3, Laepf;->C:Laepf;

    .line 134
    .line 135
    invoke-static {v2, v3, v1, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    if-ne p3, v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    iget-object p2, p0, Lafft;->a:Lazfd;

    .line 13
    .line 14
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Laffw;

    .line 19
    .line 20
    iget-object p3, p2, Laffw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Laffw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Laffv;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Laffv;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "unsupported op code: "

    .line 58
    .line 59
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    check-cast p2, Laeqq;

    .line 68
    .line 69
    invoke-virtual {p0}, Lafft;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-class p1, Laeqq;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    new-array p2, p2, [Ljava/lang/Class;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    aput-object p1, p2, p3

    .line 80
    .line 81
    const-class p1, Laeqs;

    .line 82
    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :goto_0
    return-object p1
.end method
