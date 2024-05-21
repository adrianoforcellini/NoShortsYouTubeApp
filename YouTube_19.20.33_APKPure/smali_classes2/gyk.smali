.class public final Lgyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lbahf;

.field public final b:Lxrw;

.field public final c:Laeqb;

.field public final d:Lgxe;

.field public e:Lbaht;

.field public f:Lbaht;

.field public g:Lbaht;

.field public h:Lbaht;

.field public i:Lbbjh;

.field public j:Lbbjh;

.field public k:Lbbjh;

.field public l:Lbbjh;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/util/concurrent/Future;

.field public final o:Laain;

.field public final p:Laael;

.field private final q:Ljava/util/concurrent/ExecutorService;

.field private final r:Lxiy;

.field private final s:Laais;


# direct methods
.method public constructor <init>(Lbahf;Ljava/util/concurrent/ExecutorService;Lxiy;Laain;Laais;Lxrw;Laeqb;Lgxe;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgyk;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lgyk;->a:Lbahf;

    .line 12
    .line 13
    iput-object p2, p0, Lgyk;->q:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p3, p0, Lgyk;->r:Lxiy;

    .line 16
    .line 17
    iput-object p4, p0, Lgyk;->o:Laain;

    .line 18
    .line 19
    iput-object p5, p0, Lgyk;->s:Laais;

    .line 20
    .line 21
    iput-object p6, p0, Lgyk;->b:Lxrw;

    .line 22
    .line 23
    iput-object p7, p0, Lgyk;->c:Laeqb;

    .line 24
    .line 25
    iput-object p8, p0, Lgyk;->d:Lgxe;

    .line 26
    .line 27
    iput-object p9, p0, Lgyk;->p:Laael;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lbaht;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static g(Lbbjh;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbjh;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static i(Laakn;Lbbjh;Lassh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Laakn;->c:Laakf;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    check-cast p2, Lassh;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static varargs j([Lassh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Lassh;->getDownloads()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lgyk;->c:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lgyk;->s:Laais;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Laais;->c(Laeqa;)Laair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Laaki;Ljava/lang/String;)Lbagv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Laaki;->h(Ljava/lang/String;Z)Lbagv;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lgyk;->a:Lbahf;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Laaki;Ljava/lang/String;Lbbjh;Lbain;)Lbaht;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgyk;->b(Laaki;Ljava/lang/String;)Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgyj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p3, p2, p1, v2}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyk;->r:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgyk;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyk;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgyk;->n:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lgjr;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lgyk;->q:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lgyk;->n:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-ne p3, v2, :cond_0

    .line 11
    .line 12
    check-cast p2, Laeqs;

    .line 13
    .line 14
    iget-object p2, p0, Lgyk;->b:Lxrw;

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lxrw;->o(I)Laecr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const p3, 0x1006f

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p2, p3, v0, v1}, Laecr;->e(IJ)V

    .line 26
    .line 27
    .line 28
    const p3, 0x10070

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, v0, v1}, Laecr;->e(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Laecr;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "unsupported op code: "

    .line 39
    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-static {p3, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    check-cast p2, Laeqq;

    .line 51
    .line 52
    iget-object p2, p0, Lgyk;->m:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    iget-object p3, p0, Lgyk;->n:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgyk;->n:Ljava/util/concurrent/Future;

    .line 63
    .line 64
    :cond_2
    iget-object p3, p0, Lgyk;->h:Lbaht;

    .line 65
    .line 66
    invoke-static {p3}, Lgyk;->d(Lbaht;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lgyk;->g:Lbaht;

    .line 70
    .line 71
    invoke-static {p3}, Lgyk;->d(Lbaht;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lgyk;->f:Lbaht;

    .line 75
    .line 76
    invoke-static {p3}, Lgyk;->d(Lbaht;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lgyk;->e:Lbaht;

    .line 80
    .line 81
    invoke-static {p3}, Lgyk;->d(Lbaht;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lgyk;->i:Lbbjh;

    .line 85
    .line 86
    invoke-static {p3}, Lgyk;->g(Lbbjh;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lgyk;->j:Lbbjh;

    .line 90
    .line 91
    invoke-static {p3}, Lgyk;->g(Lbbjh;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lgyk;->k:Lbbjh;

    .line 95
    .line 96
    invoke-static {p3}, Lgyk;->g(Lbbjh;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lgyk;->l:Lbbjh;

    .line 100
    .line 101
    invoke-static {p3}, Lgyk;->g(Lbbjh;)V

    .line 102
    .line 103
    .line 104
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Lgyk;->h()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_3
    new-array p1, v1, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class p2, Laeqq;

    .line 115
    .line 116
    aput-object p2, p1, v0

    .line 117
    .line 118
    const-class p2, Laeqs;

    .line 119
    .line 120
    aput-object p2, p1, v2

    .line 121
    .line 122
    :goto_0
    return-object p1
.end method
