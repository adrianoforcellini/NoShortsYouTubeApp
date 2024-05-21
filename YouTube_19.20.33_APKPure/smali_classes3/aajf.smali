.class final Laajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalb;


# instance fields
.field public a:Lanez;

.field private final b:Ljava/util/List;

.field private final c:Laakx;

.field private final d:Lqgj;

.field private final e:Lalcp;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lyhq;

.field private final h:Lajnj;

.field private final i:Lablx;

.field private final j:Lajnj;

.field private final k:Lajnj;


# direct methods
.method public constructor <init>(Lyhq;Lajnj;Lajnj;Lajnj;Lablx;Lqgj;Lalcp;Laakx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laajf;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Laala;->a:Lanez;

    .line 16
    .line 17
    iput-object v0, p0, Laajf;->a:Lanez;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laajf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p1, p0, Laajf;->g:Lyhq;

    .line 28
    .line 29
    iput-object p2, p0, Laajf;->k:Lajnj;

    .line 30
    .line 31
    iput-object p3, p0, Laajf;->j:Lajnj;

    .line 32
    .line 33
    iput-object p4, p0, Laajf;->h:Lajnj;

    .line 34
    .line 35
    iput-object p5, p0, Laajf;->i:Lablx;

    .line 36
    .line 37
    iput-object p6, p0, Laajf;->d:Lqgj;

    .line 38
    .line 39
    iput-object p7, p0, Laajf;->e:Lalcp;

    .line 40
    .line 41
    iput-object p8, p0, Laajf;->c:Laakx;

    .line 42
    .line 43
    return-void
.end method

.method private final b(Laakf;)Laakf;
    .locals 1

    .line 1
    iget-object v0, p0, Laajf;->j:Lajnj;

    .line 2
    .line 3
    invoke-interface {p1}, Laakf;->a()Laakc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lajnj;->D(Laakc;)Laakf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final n(Z)Lbage;
    .locals 4

    .line 1
    iget-object v0, p0, Laajf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laajf;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbage;->h()Lbage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Laajf;->g:Lyhq;

    .line 24
    .line 25
    iget-object v1, p0, Laajf;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v0, Lyhq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltli;

    .line 34
    .line 35
    new-instance v3, Laajx;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1, v1}, Laajx;-><init>(Lyhq;ZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ltli;->d(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lygr;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lygr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lalvu;->a:Lalvu;

    .line 56
    .line 57
    const-class v3, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Laajf;->k:Lajnj;

    .line 66
    .line 67
    new-instance v1, Lkfs;

    .line 68
    .line 69
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, p1, v2}, Lkfs;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Laajj;

    .line 76
    .line 77
    iget-object p1, p1, Laajj;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v0}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lbbjx;->N()Lbbjx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lbage;->xc(Lbagf;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbage;->r()Lbage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Laajf;->h:Lajnj;

    .line 98
    .line 99
    new-instance v1, Laabd;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lbage;->n(Lbain;)Lbage;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Cannot commit a set of pending edits more than once."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laakr;
    .locals 4

    .line 1
    new-instance v0, Laajq;

    .line 2
    .line 3
    iget-object v1, p0, Laajf;->a:Lanez;

    .line 4
    .line 5
    iget-object v2, p0, Laajf;->c:Laakx;

    .line 6
    .line 7
    iget-object v3, p0, Laajf;->g:Lyhq;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Laajq;-><init>(Lyhq;Ljava/lang/String;Lanez;Laakx;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laajf;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Lbage;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laajf;->n(Z)Lbage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic d(Laakk;)Lbage;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Lbage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laajf;->n(Z)Lbage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f(Laakf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laajf;->g:Lyhq;

    .line 2
    .line 3
    iget-object v1, p0, Laajf;->e:Lalcp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laajf;->b(Laakf;)Laakf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Laajf;->a:Lanez;

    .line 10
    .line 11
    iget-object v4, p0, Laajf;->c:Laakx;

    .line 12
    .line 13
    iget-object v5, p0, Laajf;->d:Lqgj;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Laaja;->b(Lyhq;Lalcp;Laakf;Lanez;Laakx;Lqgj;)Laaja;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laajf;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Laakf;Laakh;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Laajf;->b(Laakf;)Laakf;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v5, p0, Laajf;->a:Lanez;

    .line 6
    .line 7
    new-instance p1, Laaja;

    .line 8
    .line 9
    invoke-interface {v3}, Laakf;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v6, p0, Laajf;->c:Laakx;

    .line 14
    .line 15
    iget-object v7, p0, Laajf;->d:Lqgj;

    .line 16
    .line 17
    iget-object v1, p0, Laajf;->g:Lyhq;

    .line 18
    .line 19
    iget-object v2, p0, Laajf;->e:Lalcp;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v8}, Laaja;-><init>(Lyhq;Lalcp;Laakf;Laakh;Lanez;Laakx;Lqgj;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laajf;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Laajf;->i:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lablx;->x(Ljava/lang/String;[B)Laakf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laajf;->f(Laakf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Laakh;)V
    .locals 10

    .line 1
    iget-object v5, p0, Laajf;->a:Lanez;

    .line 2
    .line 3
    new-instance v9, Laaja;

    .line 4
    .line 5
    iget-object v1, p0, Laajf;->g:Lyhq;

    .line 6
    .line 7
    iget-object v2, p0, Laajf;->e:Lalcp;

    .line 8
    .line 9
    iget-object v6, p0, Laajf;->c:Laakx;

    .line 10
    .line 11
    iget-object v7, p0, Laajf;->d:Lqgj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move-object v4, p2

    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Laaja;-><init>(Lyhq;Lalcp;Laakf;Laakh;Lanez;Laakx;Lqgj;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laajf;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Laajr;

    .line 2
    .line 3
    iget-object v1, p0, Laajf;->a:Lanez;

    .line 4
    .line 5
    iget-object v2, p0, Laajf;->c:Laakx;

    .line 6
    .line 7
    iget-object v3, p0, Laajf;->g:Lyhq;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Laajr;-><init>(Lyhq;Ljava/lang/String;Lanez;Laakx;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laajf;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic k(Laakf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dl(Laakr;Laakf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;Laqcm;[B)V
    .locals 10

    .line 1
    new-instance v9, Laajz;

    .line 2
    .line 3
    iget-object v6, p0, Laajf;->d:Lqgj;

    .line 4
    .line 5
    iget-object v7, p0, Laajf;->a:Lanez;

    .line 6
    .line 7
    iget-object v8, p0, Laajf;->c:Laakx;

    .line 8
    .line 9
    iget-object v1, p0, Laajf;->g:Lyhq;

    .line 10
    .line 11
    iget-object v2, p0, Laajf;->i:Lablx;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Laajz;-><init>(Lyhq;Lablx;Ljava/lang/String;Laqcm;[BLqgj;Lanez;Laakx;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laajf;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Laakc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laajf;->j:Lajnj;

    .line 2
    .line 3
    iget-object v1, p0, Laajf;->g:Lyhq;

    .line 4
    .line 5
    iget-object v2, p0, Laajf;->e:Lalcp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lajnj;->D(Laakc;)Laakf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Laajf;->a:Lanez;

    .line 12
    .line 13
    iget-object v5, p0, Laajf;->c:Laakx;

    .line 14
    .line 15
    iget-object v6, p0, Laajf;->d:Lqgj;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Laaja;->b(Lyhq;Lalcp;Laakf;Lanez;Laakx;Lqgj;)Laaja;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Laajf;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
