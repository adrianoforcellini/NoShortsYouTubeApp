.class public final Lagtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrr;


# instance fields
.field public final a:Lagsi;

.field public final b:Lbcou;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lbahf;

.field private final e:Lbagk;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagsi;Lbahf;Lbagk;Lbcou;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtd;->a:Lagsi;

    .line 5
    .line 6
    iput-object p2, p0, Lagtd;->d:Lbahf;

    .line 7
    .line 8
    iput-object p3, p0, Lagtd;->e:Lbagk;

    .line 9
    .line 10
    iput-object p4, p0, Lagtd;->b:Lbcou;

    .line 11
    .line 12
    iput-object p5, p0, Lagtd;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lagtd;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lagrq;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lagza;->aC(Lagrr;Lagrq;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lagrq;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lagtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lagtd;->g(Lagtb;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c(Lagrq;Lagrj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lagza;->aD(Lagrr;Lagrq;Lagrj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lagrq;Lagrq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lagza;->aE(Lagrr;Lagrq;Lagrq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Lagrq;Lagrj;)V
    .locals 0

    .line 1
    check-cast p1, Lagtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lagtd;->j(Lagtb;Lagrj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lagrq;Lagrq;)V
    .locals 0

    .line 1
    check-cast p1, Lagtb;

    .line 2
    .line 3
    instance-of p1, p2, Lagtb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lagtd;->a:Lagsi;

    .line 8
    .line 9
    iget-object p1, p1, Lagsi;->w:Lajnj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lajnj;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lagtd;->a:Lagsi;

    .line 15
    .line 16
    iget-object p1, p1, Lagsi;->w:Lajnj;

    .line 17
    .line 18
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lagsi;

    .line 21
    .line 22
    iget-object p1, p1, Lagsi;->r:Laglz;

    .line 23
    .line 24
    invoke-virtual {p1}, Laglz;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lagtb;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lagci;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lagtd;->h(Lagtb;Lagrl;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lagtb;Lagrl;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagtd;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->l()Lahct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lagrl;->c:Lagrq;

    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lagtd;->e:Lbagk;

    .line 18
    .line 19
    new-instance v1, Lagtc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p3, p2, v2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lbagk;->an()Lbahg;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lagtd;->d:Lbahf;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lbahg;->C(Lbahf;)Lbahg;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lzib;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, Lzib;-><init>(Lagtd;Lagtb;Lagrl;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lagtd;->c:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {p3, v0, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lagtd;->i(Lagtb;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final i(Lagtb;Lagrl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lagtd;->a:Lagsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lagsi;->l()Lahct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lagtd;->a:Lagsi;

    .line 15
    .line 16
    invoke-virtual {v2}, Lagsi;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v2, Lagsi;->u:Laiwv;

    .line 24
    .line 25
    iget-object v2, v2, Laiwv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lagyj;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lahct;->R()Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lagby;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lagby;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbagk;->an()Lbahg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lagtd;->d:Lbahf;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbahg;->C(Lbahf;)Lbahg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_0
    new-instance v0, Lzib;

    .line 65
    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lagtd;->f:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final j(Lagtb;Lagrj;)V
    .locals 3

    .line 1
    new-instance v0, Lagci;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Lagrj;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lagtd;->a:Lagsi;

    .line 22
    .line 23
    iget-object v0, v0, Lagsi;->w:Lajnj;

    .line 24
    .line 25
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lagsi;

    .line 28
    .line 29
    iget-object v0, v0, Lagsi;->r:Laglz;

    .line 30
    .line 31
    invoke-virtual {v0}, Laglz;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lagtd;->a:Lagsi;

    .line 38
    .line 39
    iget-object v0, v0, Lagsi;->w:Lajnj;

    .line 40
    .line 41
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lagsi;

    .line 44
    .line 45
    iget-object v0, v0, Lagsi;->r:Laglz;

    .line 46
    .line 47
    invoke-virtual {v0}, Laglz;->j()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p2, p2, Lagrj;->c:I

    .line 51
    .line 52
    if-ne p2, v2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lagtd;->a:Lagsi;

    .line 55
    .line 56
    invoke-interface {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1}, Lagtb;->c()Lagli;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p2, Lagsi;->w:Lajnj;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lajnj;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p2, p0, Lagtd;->a:Lagsi;

    .line 71
    .line 72
    invoke-interface {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1}, Lagtb;->c()Lagli;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p2, Lagsi;->w:Lajnj;

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1, v2}, Lajnj;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
