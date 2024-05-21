.class public final Lacvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacwp;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Lacvs;

.field public final h:Ljava/util/Set;

.field private final i:Landroid/os/Handler;

.field private final j:Lacvw;

.field private final k:Lacxq;

.field private l:I

.field private m:Lbaht;

.field private final n:Lacjj;

.field private final o:Laffr;

.field private final p:Laadj;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lacwp;Lacjl;Ljava/util/Set;Ljava/util/Set;Laffr;Lacxq;Lqgj;Laadj;Lacjj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lacvt;->l:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacvt;->i:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p2, p0, Lacvt;->a:Lacwp;

    .line 19
    .line 20
    iput-object p6, p0, Lacvt;->o:Laffr;

    .line 21
    .line 22
    iput-object p7, p0, Lacvt;->k:Lacxq;

    .line 23
    .line 24
    iput-object p9, p0, Lacvt;->p:Laadj;

    .line 25
    .line 26
    iput-object p10, p0, Lacvt;->n:Lacjj;

    .line 27
    .line 28
    invoke-static {p4}, Lacvu;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lacvt;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p5}, Lacvu;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lacvt;->c:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p4, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lacvt;->d:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p4, Lacvw;

    .line 51
    .line 52
    invoke-virtual {p3}, Lacjl;->q()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-direct {p4, p1, p2, p5, p8}, Lacvw;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILqgj;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lacvt;->j:Lacvw;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lacvt;->h:Ljava/util/Set;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p3}, Lacjl;->S()Laldp;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lacvu;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lacvt;->e:Ljava/util/Set;

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p3}, Lacjl;->R()Laldp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lacvu;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lacvt;->f:Ljava/util/Set;

    .line 97
    .line 98
    invoke-direct {p0}, Lacvt;->e()Lbaht;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lacvt;->m:Lbaht;

    .line 103
    .line 104
    return-void
.end method

.method private final e()Lbaht;
    .locals 2

    .line 1
    new-instance v0, Lacva;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lacvt;->n:Lacjj;

    .line 8
    .line 9
    iget-object v1, v1, Lacjj;->e:Lbbjv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Lacvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvt;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacvt;->m:Lbaht;

    .line 3
    .line 4
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lacvt;->e()Lbaht;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacvt;->m:Lbaht;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lacvt;->l:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lacvt;->p:Laadj;

    .line 21
    .line 22
    iget-object v2, p0, Lacvt;->i:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v4, p0, Lacvt;->j:Lacvw;

    .line 25
    .line 26
    iget-object v5, p0, Lacvt;->b:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v6, p0, Lacvt;->c:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v7, p0, Lacvt;->d:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v8, p0, Lacvt;->o:Laffr;

    .line 33
    .line 34
    iget-object v9, p0, Lacvt;->k:Lacxq;

    .line 35
    .line 36
    iget-object v1, p0, Lacvt;->a:Lacwp;

    .line 37
    .line 38
    iget-object v1, v1, Lacwp;->h:Lbagv;

    .line 39
    .line 40
    new-instance v11, Lacvs;

    .line 41
    .line 42
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lbahf;

    .line 50
    .line 51
    move-object v1, v11

    .line 52
    invoke-direct/range {v1 .. v10}, Lacvs;-><init>(Landroid/os/Handler;Lbahf;Lacvw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laffr;Lacxq;Lbagv;)V

    .line 53
    .line 54
    .line 55
    iput-object v11, p0, Lacvt;->g:Lacvs;

    .line 56
    .line 57
    iget-object v0, p0, Lacvt;->h:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lrvt;

    .line 74
    .line 75
    iget-object v2, p0, Lacvt;->g:Lacvs;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lacvs;->b(Lrvt;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lacvt;->l:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, Lacvt;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacvt;->m:Lbaht;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lacvt;->l:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lacvt;->l:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lacvt;->g:Lacvs;

    .line 18
    .line 19
    iget-object v1, v0, Lacvs;->j:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v2, v0, Lacvs;->i:Lacvp;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lacvp;->c()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lacvs;->i:Lacvp;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Lacvs;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lacvs;->f:Lbaht;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lacvt;->g:Lacvs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvt;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
