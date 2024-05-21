.class final Lazxw;
.super Lazug;
.source "PG"


# instance fields
.field final a:Lazty;

.field final b:Laztq;

.field final c:Lazyh;

.field final d:Lazyi;

.field e:Ljava/util/List;

.field f:Lbaax;

.field g:Z

.field h:Z

.field final synthetic i:Lbabu;

.field j:Lbcps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbabu;Lazty;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lazxw;->i:Lbabu;

    invoke-direct {p0}, Lazug;-><init>()V

    iget-object v0, p2, Lazty;->a:Ljava/util/List;

    iput-object v0, p0, Lazxw;->e:Ljava/util/List;

    iput-object p2, p0, Lazxw;->a:Lazty;

    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lbabu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laztq;->b(Ljava/lang/String;Ljava/lang/String;)Laztq;

    move-result-object v0

    iput-object v0, p0, Lazxw;->b:Laztq;

    .line 3
    new-instance v1, Lazyi;

    iget-object v2, p1, Lbabu;->m:Lbaew;

    .line 4
    invoke-interface {v2}, Lbaew;->a()J

    move-result-wide v2

    iget-object p2, p2, Lazty;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Subchannel for "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lazyi;-><init>(Laztq;JLjava/lang/String;)V

    iput-object v1, p0, Lazxw;->d:Lazyi;

    new-instance p2, Lazyh;

    iget-object p1, p1, Lbabu;->m:Lbaew;

    .line 6
    invoke-direct {p2, v1, p1}, Lazyh;-><init>(Lazyi;Lbaew;)V

    iput-object p2, p0, Lazxw;->c:Lazyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxw;->i:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvy;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lazxw;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazxw;->f:Lbaax;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbaax;->a()Lazyt;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lazxw;->i:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvy;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazxw;->f:Lbaax;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lazxw;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lazxw;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lazxw;->i:Lbabu;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbabu;->E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lazxw;->j:Lbcps;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbcps;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lazxw;->j:Lbcps;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-boolean v1, p0, Lazxw;->h:Z

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lazxw;->i:Lbabu;

    .line 41
    .line 42
    iget-boolean v1, v0, Lbabu;->E:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lbabu;->n:Lazvy;

    .line 47
    .line 48
    new-instance v3, Lbaba;

    .line 49
    .line 50
    new-instance v0, Lbaaq;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Lbaba;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lazxw;->i:Lbabu;

    .line 61
    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-object v0, v0, Lbabu;->j:Lazyv;

    .line 65
    .line 66
    invoke-interface {v0}, Lazyv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-wide/16 v4, 0x5

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Lazvy;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbcps;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lazxw;->j:Lbcps;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lazxw;->f:Lbaax;

    .line 80
    .line 81
    sget-object v1, Lbabu;->c:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbaax;->g(Lio/grpc/Status;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lazui;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazxw;->i:Lbabu;

    .line 4
    .line 5
    iget-object v1, v1, Lbabu;->n:Lazvy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lazvy;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lazxw;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lazxw;->h:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lazxw;->i:Lbabu;

    .line 28
    .line 29
    iget-boolean v1, v1, Lbabu;->E:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    const-string v3, "Channel is being terminated"

    .line 33
    .line 34
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lazxw;->g:Z

    .line 38
    .line 39
    new-instance v1, Lbaax;

    .line 40
    .line 41
    iget-object v2, v0, Lazxw;->i:Lbabu;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbabu;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v8, v2, Lbabu;->j:Lazyv;

    .line 48
    .line 49
    invoke-interface {v8}, Lazyv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v11, Lbcqc;

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-direct {v11, v0, v3}, Lbcqc;-><init>(Lazxw;Lazui;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lazxw;->i:Lbabu;

    .line 61
    .line 62
    iget-object v12, v3, Lbabu;->J:Laztn;

    .line 63
    .line 64
    iget-object v4, v3, Lbabu;->U:Lbaed;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbaed;->b()Lazyg;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v0, Lazxw;->b:Laztq;

    .line 71
    .line 72
    iget-object v15, v0, Lazxw;->c:Lazyh;

    .line 73
    .line 74
    iget-object v4, v0, Lazxw;->a:Lazty;

    .line 75
    .line 76
    iget-object v5, v4, Lazty;->a:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, v2, Lbabu;->r:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v3, Lbabu;->n:Lazvy;

    .line 81
    .line 82
    iget-object v2, v3, Lbabu;->q:Ljava/util/List;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    invoke-direct/range {v4 .. v16}, Lbaax;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lazyv;Ljava/util/concurrent/ScheduledExecutorService;Lazvy;Lbcqc;Laztn;Lazyg;Laztq;Lazsi;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbcbd;

    .line 91
    .line 92
    invoke-direct {v2}, Lbcbd;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Child Subchannel started"

    .line 96
    .line 97
    iput-object v3, v2, Lbcbd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v3, Laztk;->b:Laztk;

    .line 100
    .line 101
    iput-object v3, v2, Lbcbd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v0, Lazxw;->i:Lbabu;

    .line 104
    .line 105
    iget-object v3, v3, Lbabu;->m:Lbaew;

    .line 106
    .line 107
    invoke-interface {v3}, Lbaew;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Lbcbd;->b(J)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lbcbd;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbcbd;->a()Laztm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lazxw;->i:Lbabu;

    .line 121
    .line 122
    iget-object v3, v3, Lbabu;->H:Lazyi;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lazyi;->b(Laztm;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lazxw;->f:Lbaax;

    .line 128
    .line 129
    iget-object v2, v0, Lazxw;->i:Lbabu;

    .line 130
    .line 131
    iget-object v2, v2, Lbabu;->J:Laztn;

    .line 132
    .line 133
    iget-object v2, v2, Laztn;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 134
    .line 135
    invoke-static {v2, v1}, Laztn;->a(Ljava/util/Map;Laztp;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lazxw;->i:Lbabu;

    .line 139
    .line 140
    iget-object v2, v2, Lbabu;->x:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazxw;->i:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvy;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lazxw;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lazxw;->f:Lbaax;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbaax;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "newAddressGroups is empty"

    .line 25
    .line 26
    invoke-static {v1, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v0, Lbaax;->e:Lazvy;

    .line 39
    .line 40
    new-instance v2, Lazzg;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v3}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxw;->b:Laztq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laztq;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
