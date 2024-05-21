.class public final Lkft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Laffc;

.field public final f:Lgxu;

.field private final g:Landroid/view/ViewStub;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lxiy;

.field private final k:Lkge;

.field private final l:Lgyd;

.field private final m:Lgyc;

.field private n:Landroid/view/View;

.field private o:Z

.field private final p:Lafqy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laffc;Lxiy;Lafqy;Lgyd;Lgxu;Landroid/view/ViewStub;Lkge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkft;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lkft;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lkft;->e:Laffc;

    .line 9
    .line 10
    iput-object p4, p0, Lkft;->j:Lxiy;

    .line 11
    .line 12
    iput-object p5, p0, Lkft;->p:Lafqy;

    .line 13
    .line 14
    iput-object p6, p0, Lkft;->l:Lgyd;

    .line 15
    .line 16
    iput-object p8, p0, Lkft;->g:Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object p9, p0, Lkft;->k:Lkge;

    .line 19
    .line 20
    iput-object p7, p0, Lkft;->f:Lgxu;

    .line 21
    .line 22
    new-instance p1, Lkga;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lkga;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkft;->m:Lgyc;

    .line 29
    .line 30
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkft;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lkft;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkft;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkft;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkft;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkft;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lkft;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lkft;->j:Lxiy;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkft;->l:Lgyd;

    .line 15
    .line 16
    iget-object v1, p0, Lkft;->m:Lgyc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgyd;->b(Lgyc;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lkft;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lahuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkft;->p:Lafqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqy;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkft;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lahuw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkft;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lahuw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkft;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lkft;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lkft;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lkft;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lkft;->j:Lxiy;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkft;->l:Lgyd;

    .line 56
    .line 57
    iget-object v0, p0, Lkft;->m:Lgyc;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgyd;->a(Lgyc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkft;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkft;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkft;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lkft;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lixx;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, p0, v2}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lkft;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lkfp;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkft;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lkfh;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2}, Lkfh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lkft;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkft;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    new-instance v1, Lkfs;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lkfs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lkft;->i:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance v1, Lixx;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lkft;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lkfp;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lkft;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    invoke-static {v1, v3, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lkfh;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {v1, v2}, Lkfh;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lkft;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lkft;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    new-instance v1, Lkfs;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Lkfs;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lkft;->i:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lkft;->n:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkft;->g:Landroid/view/ViewStub;

    .line 11
    .line 12
    iget-object v1, p0, Lkft;->k:Lkge;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, v1, Lkge;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Ljwe;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v1, v3}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lkft;->n:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lkft;->n:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lkft;->o:Z

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-boolean p1, p0, Lkft;->o:Z

    .line 47
    .line 48
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p3, p1, :cond_8

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    if-eq p3, v3, :cond_5

    .line 13
    .line 14
    if-eq p3, v2, :cond_3

    .line 15
    .line 16
    if-eq p3, v1, :cond_2

    .line 17
    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lafbv;

    .line 21
    .line 22
    iget-object p2, p2, Lafbv;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p3, p0, Lkft;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v4}, Lkft;->d(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "unsupported op code: "

    .line 40
    .line 41
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    check-cast p2, Lafbu;

    .line 50
    .line 51
    iget-object p3, p0, Lkft;->f:Lgxu;

    .line 52
    .line 53
    invoke-virtual {p3}, Lgxu;->f()Lbahg;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lkgb;

    .line 58
    .line 59
    invoke-direct {v0, p2, v3}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v0, Ljgh;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, v1}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lbahg;->J(Lbain;)Lbaht;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast p2, Lafbi;

    .line 78
    .line 79
    iget-object p2, p2, Lafbi;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p3, p0, Lkft;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0, v4}, Lkft;->d(Z)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    check-cast p2, Lkeq;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkft;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    check-cast p2, Lkep;

    .line 101
    .line 102
    iget-object p2, p2, Lkep;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p3, p0, Lkft;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p0, v4}, Lkft;->d(Z)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_8
    const-class p1, Lkep;

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    new-array p2, p2, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object p1, p2, v4

    .line 123
    .line 124
    const-class p1, Lkeq;

    .line 125
    .line 126
    aput-object p1, p2, v3

    .line 127
    .line 128
    const-class p1, Lafbi;

    .line 129
    .line 130
    aput-object p1, p2, v2

    .line 131
    .line 132
    const-class p1, Lafbu;

    .line 133
    .line 134
    aput-object p1, p2, v1

    .line 135
    .line 136
    const-class p1, Lafbv;

    .line 137
    .line 138
    aput-object p1, p2, v0

    .line 139
    .line 140
    move-object p1, p2

    .line 141
    :goto_0
    return-object p1
.end method
