.class public final Laflg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laewf;Lafqy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbko;Laaen;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laflg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laflg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laflg;->f:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laflg;->e:Ljava/lang/Object;

    iput-object p4, p0, Laflg;->d:Ljava/lang/Object;

    iput-object p5, p0, Laflg;->h:Ljava/lang/Object;

    iput-object p6, p0, Laflg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laflg;->g:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Laflg;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laadu;Lafhq;Lahqv;Lajab;Lvjf;Lmgi;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laflg;->b:Ljava/lang/Object;

    iput-object p3, p0, Laflg;->c:Ljava/lang/Object;

    iput-object p4, p0, Laflg;->d:Ljava/lang/Object;

    iput-object p5, p0, Laflg;->e:Ljava/lang/Object;

    iput-object p6, p0, Laflg;->f:Ljava/lang/Object;

    iput-object p7, p0, Laflg;->g:Ljava/lang/Object;

    iput-object p8, p0, Laflg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmwk;Lmwf;Lmyo;Ltli;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflg;->g:Ljava/lang/Object;

    iput-object p2, p0, Laflg;->d:Ljava/lang/Object;

    iput-object p3, p0, Laflg;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laflg;->i:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object p1

    iput-object p1, p0, Laflg;->b:Ljava/lang/Object;

    check-cast p1, Lbagk;

    .line 4
    invoke-virtual {p1}, Lbagk;->P()Lbagk;

    move-result-object p1

    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    move-result-object p1

    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    move-result-object p1

    iput-object p1, p0, Laflg;->h:Ljava/lang/Object;

    new-instance p2, Lmsr;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lmsr;-><init>(I)V

    move-object p3, p1

    check-cast p3, Lbagk;

    .line 5
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbagk;->aB()Lbaig;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lbaig;->aG()Lbagk;

    move-result-object p2

    iput-object p2, p0, Laflg;->f:Ljava/lang/Object;

    new-instance p2, Lmsr;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lmsr;-><init>(I)V

    move-object p3, p1

    check-cast p3, Lbagk;

    .line 9
    invoke-virtual {p1, p2}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lbagk;->aB()Lbaig;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lbaig;->aG()Lbagk;

    move-result-object p2

    iput-object p2, p0, Laflg;->e:Ljava/lang/Object;

    new-instance p2, Lmsr;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lmsr;-><init>(I)V

    move-object p3, p1

    check-cast p3, Lbagk;

    .line 13
    invoke-virtual {p1, p2}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    move-result-object p1

    iput-object p1, p0, Laflg;->a:Ljava/lang/Object;

    new-instance p1, Lmvd;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p4, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ltzr;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakex;

    new-instance v1, Ltzq;

    invoke-direct {v1, p0}, Ltzq;-><init>(Laflg;)V

    sget-object v2, Lalvu;->a:Lalvu;

    .line 19
    invoke-direct {v0, v1, v2}, Lakex;-><init>(Lalve;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laflg;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laflg;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laflg;->i:Ljava/lang/Object;

    iput-object p1, p0, Laflg;->d:Ljava/lang/Object;

    iput-object p2, p0, Laflg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ltzr;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laflg;->b:Ljava/lang/Object;

    new-instance p2, Lakex;

    .line 21
    invoke-interface {p1}, Ltzr;->a()Lalve;

    move-result-object p1

    sget-object v0, Lalvu;->a:Lalvu;

    invoke-direct {p2, p1, v0}, Lakex;-><init>(Lalve;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Laflg;->c:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lamin;->n()Lamin;

    move-result-object p1

    iput-object p1, p0, Laflg;->f:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {}, Laknx;->d()Laknx;

    move-result-object p1

    iput-object p1, p0, Laflg;->e:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Laknx;->c()Laknx;

    move-result-object p1

    iput-object p1, p0, Laflg;->e:Ljava/lang/Object;

    .line 24
    :goto_0
    new-instance p1, Ltzp;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p0, p1}, Laflg;->j(Lalvf;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "/topics/"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Laflg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvcq;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lvcq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lasap;)V
    .locals 8

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laflg;->d(Ljava/lang/String;Lasap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laflg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v7, Ladvr;

    .line 14
    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/lang/String;Lasap;)V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Do not know how to handle a received topic invalidation for a null or empty topic."

    .line 11
    .line 12
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laflg;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laflg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "RECEIVED"

    .line 21
    .line 22
    check-cast v1, Laaen;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Laeuv;->a(Lbbko;Ljava/lang/String;Laaen;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laflg;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laewp;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "No listeners for GCM topic: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, v0, Laewp;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, La;->aJ(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lasan;->a:Lasan;

    .line 61
    .line 62
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, "/topics/"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v2, Lasan;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v3, v2, Lasan;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x4

    .line 99
    .line 100
    iput v3, v2, Lasan;->b:I

    .line 101
    .line 102
    iput-object p1, v2, Lasan;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lasan;

    .line 109
    .line 110
    iget-object v1, v0, Laewp;->c:Ljava/util/Set;

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Laewp;->d:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v1, Ladvr;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-direct {v1, v2, p1, p2, v3}, Ladvr;-><init>(Ljava/util/Set;Lasan;Lasap;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Laflg;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p2, p0, Laflg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v0, "MAPPED"

    .line 134
    .line 135
    check-cast p2, Laaen;

    .line 136
    .line 137
    invoke-static {p1, v0, p2}, Laeuv;->a(Lbbko;Ljava/lang/String;Laaen;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laflg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laflg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Laewf;->c()Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lakxc;

    .line 15
    .line 16
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Laflg;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laflg;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Laewm;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x3

    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Laewm;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, v1}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, La;->bd()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Laflg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laflg;->b()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laewp;

    .line 23
    .line 24
    iget-object v2, p0, Laflg;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Laewp;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v1, Laewp;->g:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Laewp;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Laflg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Laewf;->c()Lakwx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakxc;

    .line 18
    .line 19
    iget-object v1, v1, Lakxc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laflg;->s(Ltsl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Ltzp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakpz;->d(Lalvf;)Lalvf;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object p1, Lakva;->a:Lakyc;

    .line 12
    .line 13
    invoke-static {p1}, Lakxu;->b(Lakyc;)Lakxu;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laflg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laknx;

    .line 19
    .line 20
    iget-object v0, p0, Laflg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Update "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Laknx;->b(Ljava/lang/String;)Lakoo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    iget-object v0, p0, Laflg;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lakex;

    .line 39
    .line 40
    invoke-virtual {v0}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Laflg;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Ltyt;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {v2, v0, v3}, Ltyt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lalvu;->a:Lalvu;

    .line 53
    .line 54
    check-cast v1, Lamin;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laflg;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v8, Lsex;

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    move-object v2, v8

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, v0

    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v2 .. v7}, Lsex;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lakpz;->c(Lalve;)Lalve;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Lalvu;->a:Lalvu;

    .line 76
    .line 77
    check-cast v1, Lamin;

    .line 78
    .line 79
    invoke-virtual {v1, p2, v2}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v0}, Lamdx;->U(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laflg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ltug;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lakoo;->close()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    :try_start_1
    invoke-virtual {p1}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw p2
.end method

.method public final j(Lalvf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laflg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laflg;->i:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laflg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbjh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lmnu;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmnu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lmnu;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmnu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laflg;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lmnu;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lmnu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lmnu;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmnu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lmnu;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmnu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laflg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lmnu;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmnu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final s(Ltsl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laflg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laknx;

    .line 4
    .line 5
    invoke-virtual {v0}, Laknx;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lakva;->a:Lakyc;

    .line 9
    .line 10
    invoke-static {v0}, Lakxu;->b(Lakyc;)Lakxu;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laflg;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lakex;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakex;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laflg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ltzr;->i(Ltsl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Laflg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Laflg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laknx;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Get "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Laknx;->b(Ljava/lang/String;)Lakoo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    iget-object v1, p0, Laflg;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lakex;

    .line 53
    .line 54
    invoke-virtual {v1}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lshe;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v3}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lakpz;->d(Lalvf;)Lalvf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lalvu;->a:Lalvu;

    .line 70
    .line 71
    invoke-static {v1, p1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lakoo;->close()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Laflg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw p1
.end method
