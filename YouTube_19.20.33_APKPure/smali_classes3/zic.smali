.class public final Lzic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lbbjh;

.field public final d:Lbbjh;

.field public final e:Laltz;

.field public final f:Laceb;

.field public final g:Lzll;

.field public final h:Lyhq;

.field public final i:Lafed;


# direct methods
.method public constructor <init>(Lafed;Lzll;Laltz;Lyhq;Laceb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DraftProject"

    .line 5
    .line 6
    iput-object v0, p0, Lzic;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzic;->c:Lbbjh;

    .line 13
    .line 14
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzic;->d:Lbbjh;

    .line 19
    .line 20
    iput-object p1, p0, Lzic;->i:Lafed;

    .line 21
    .line 22
    iput-object p2, p0, Lzic;->g:Lzll;

    .line 23
    .line 24
    iput-object p3, p0, Lzic;->e:Laltz;

    .line 25
    .line 26
    iput-object p4, p0, Lzic;->h:Lyhq;

    .line 27
    .line 28
    iput-object p5, p0, Lzic;->f:Laceb;

    .line 29
    .line 30
    return-void
.end method

.method public static final A(Ljava/lang/String;Laakr;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzae;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbage;->n(Lbain;)Lbage;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbage;->u()Lbage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbage;->G()Lbaht;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final B(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzic;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "DraftProject"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzic;->e(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lzbc;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p2, p0, v0}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lalvu;->a:Lalvu;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lzic;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Empty projects could not be removed. "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final w(Lzih;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzih;->R()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final y(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->M:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][ProjectState]"

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lzih;
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->c:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lzih;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzic;->c:Lbbjh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzih;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final b()Lzij;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzic;->c()Lzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzij;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lzij;-><init>(Lzim;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final c()Lzim;
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->c:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzim;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->h:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvgq;->aK(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lvgq;->aG(Laaki;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p2, p1, p3}, Lvgq;->aI(Laaki;Ljava/lang/String;Lbahf;)Lbagp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lybq;

    .line 23
    .line 24
    const/16 p3, 0xd

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lybq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbagp;->l(Lbain;)Lbagp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lbagp;->z(Lbags;)Lbagp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lavhp;

    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final e(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lzic;->x(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lzhz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lalvu;->a:Lalvu;

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzic;->h:Lyhq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyhq;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lzic;->e(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzib;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lalvu;->a:Lalvu;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lzic;->B(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lzhy;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lzhy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lalvu;->a:Lalvu;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lzic;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Lzib;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, p1, p2, v2}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lalvu;->a:Lalvu;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lzic;->f(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "SHORTS_RECENT_PROJECT_ID"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHORTS_RECENT_PROJECT_UID"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lzic;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_ID"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "DraftProject"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "TrimProjectState"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "TrimDraft"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lzic;->g:Lzll;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lzll;->d(Landroid/os/Bundle;)Lzin;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lzhy;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, v2}, Lzhy;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lalvu;->a:Lalvu;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lzic;->g:Lzll;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, v0, Lzll;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lzif;

    .line 116
    .line 117
    iget-object v8, v0, Lzll;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    invoke-virtual/range {v2 .. v8}, Lzif;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lzhy;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v1, v2}, Lzhy;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lalvu;->a:Lalvu;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    :goto_1
    new-instance v1, Lzbc;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {v1, p1, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lalvu;->a:Lalvu;

    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lzib;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2, p3, v2}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lalvu;->a:Lalvu;

    .line 154
    .line 155
    invoke-static {p1, v0, p2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_4
    invoke-virtual {p0, p2, p3}, Lzic;->f(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final i(Ljava/lang/String;Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzic;->g:Lzll;

    .line 13
    .line 14
    iget-object v1, p0, Lzic;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, p1, v2, v3}, Lzll;->e(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance v0, Lijr;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p3, v1}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lalvu;->a:Lalvu;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final j(Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzic;->g:Lzll;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "TrimProjectState"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v3, v1, v2}, Lzll;->e(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzhz;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lalvu;->a:Lalvu;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k(Lj$/util/Optional;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v2, p0, Lzic;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "DraftProject"

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laaki;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lzic;->B(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    new-instance v7, Lqid;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lqid;-><init>(Lzic;Ljava/lang/String;Lj$/util/Optional;Lbahf;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lalvu;->a:Lalvu;

    .line 40
    .line 41
    invoke-static {v6, v7, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final l(Laaki;)Lavht;
    .locals 4

    .line 1
    invoke-static {}, Lvgq;->aL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "key cannot be empty"

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lavhu;->a:Lavhu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Lavhu;

    .line 31
    .line 32
    iget v3, v2, Lavhu;->c:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lavhu;->c:I

    .line 37
    .line 38
    iput-object v0, v2, Lavhu;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lavhr;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lavhr;-><init>(Lanch;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lavhr;->d()Lavht;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Laaki;->b()Laakr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Laakr;->f(Laakf;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "create the project list"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lzic;->A(Ljava/lang/String;Laakr;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final m()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->c:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzic;->g:Lzll;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzll;->f()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "EditorCache"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v3, v0

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const-string v0, "DraftProject"

    .line 2
    .line 3
    iput-object v0, p0, Lzic;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzic;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lavhc;Lj$/util/Optional;Lbahf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzic;->c:Lbbjh;

    .line 5
    .line 6
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzim;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lzim;->L:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    move-object v6, p1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lacwi;->fz(Ljava/lang/String;Lalcj;Ljava/lang/String;Layxg;Ljava/lang/Integer;Ljava/lang/Integer;Layxw;)Lzie;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lzic;->r(Lzie;Lj$/util/Optional;Lbahf;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Lzie;Lj$/util/Optional;Lbahf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzic;->c:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzim;

    .line 8
    .line 9
    invoke-static {v0}, Lzim;->aW(Lzim;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "reshootProject() called on a non-camera project; abort"

    .line 16
    .line 17
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lzic;->c:Lbbjh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzih;

    .line 28
    .line 29
    invoke-static {v0}, Lzic;->w(Lzih;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lzie;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lzic;->g:Lzll;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lzic;->i:Lafed;

    .line 39
    .line 40
    invoke-virtual {v0}, Lafed;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    move-object v3, v0

    .line 45
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v1, Lzll;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, v1, Lzll;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lzif;

    .line 62
    .line 63
    const-string v4, "DraftProject"

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    invoke-virtual/range {v2 .. v8}, Lzif;->a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lzih;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Lzie;->b:Lalcj;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzim;->aO(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p1, Lzie;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzim;->P(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, p1, Lzie;->d:Layxg;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C(Layxg;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lzim;->G(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p1, Lzie;->e:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lzih;->af(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p1, Lzie;->f:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lzim;->ai(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p1, Lzie;->g:Layxw;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Layxw;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lzim;->ah(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lzih;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0, p1, p2, v1, p3}, Lzic;->u(Laaki;Ljava/lang/String;ZLbahf;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lzic;->t(Lzim;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final s(Lzim;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzic;->t(Lzim;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Lzim;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzim;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzim;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lzic;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzic;->c:Lbbjh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Laaki;Ljava/lang/String;ZLbahf;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lvgq;->aK(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p4}, Lzic;->d(Ljava/lang/String;Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    move-object v7, v0

    .line 20
    new-instance v8, Lzhx;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move v2, p3

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lzhx;-><init>(Lzic;ZLjava/lang/String;Laaki;Lbahf;I)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lalvu;->a:Lalvu;

    .line 33
    .line 34
    invoke-static {v7, v8, p3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Lwwu;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p4, p0, p1, p2, v0}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzic;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzic;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lvgq;->aJ(Laaki;Lbahf;)Lbagp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lybq;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lybq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lbagp;->l(Lbain;)Lbagp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lbagp;->z(Lbags;)Lbagp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lzic;->h:Lyhq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyhq;->V()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lzhz;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lalvu;->a:Lalvu;

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p2}, Lbagp;->R()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lavht;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzic;->l(Laaki;)Lavht;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1
.end method

.method public final z(Laaki;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzic;->a()Lzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lzih;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lvgq;->aG(Laaki;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    new-instance v2, Lylr;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lzrk;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, p0, p1, v4, v5}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
