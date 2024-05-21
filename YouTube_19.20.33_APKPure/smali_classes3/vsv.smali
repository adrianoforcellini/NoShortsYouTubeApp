.class public final Lvsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lwkh;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->q:Lansp;
    b = .enum Lanst;->h:Lanst;
    d = {
        Lwfu;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwid;

.field private final d:Lwge;

.field private final e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final f:Lwkm;

.field private g:Lanpj;

.field private h:Z

.field private final i:Lvot;

.field private final j:Lvqc;

.field private final k:Locg;


# direct methods
.method public constructor <init>(Lvot;Lvqc;Locg;Ljava/util/concurrent/Executor;Lwid;Lwge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsv;->i:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvsv;->j:Lvqc;

    .line 7
    .line 8
    iput-object p3, p0, Lvsv;->k:Locg;

    .line 9
    .line 10
    iput-object p4, p0, Lvsv;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lvsv;->c:Lwid;

    .line 13
    .line 14
    iput-object p6, p0, Lvsv;->d:Lwge;

    .line 15
    .line 16
    const-class p1, Lwfe;

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lwid;->f(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-class p1, Lwfe;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class p1, Lwet;

    .line 34
    .line 35
    invoke-virtual {p5, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lvsv;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 42
    .line 43
    const-class p1, Lwfu;

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    iput-object p1, p0, Lvsv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    invoke-static {}, Lwkn;->a()Lwkm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvsv;->f:Lwkm;

    .line 58
    .line 59
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsv;->f:Lwkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwkm;->b()Lwkp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwkp;->a()Lwko;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lwko;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-virtual {v1, v3}, Lwko;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lwko;->a()Lwkp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lwkm;->c:Lwkp;

    .line 24
    .line 25
    iget-object v0, p0, Lvsv;->f:Lwkm;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lvkg;->I(Lwkm;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvsv;->f:Lwkm;

    .line 31
    .line 32
    invoke-static {v0}, Lvhj;->u(Lwkm;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvsv;->f:Lwkm;

    .line 36
    .line 37
    iget-object v1, p0, Lvsv;->j:Lvqc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lvqc;->l(Lwkn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsv;->j:Lvqc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvqc;->c(Lwkh;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvsv;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->K()Laoxu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lvsv;->j()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lvsv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lvsv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvsv;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lvsv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    new-instance v1, Lvis;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lvsv;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lvsv;->i:Lvot;

    .line 47
    .line 48
    iget-object v1, p0, Lvsv;->c:Lwid;

    .line 49
    .line 50
    iget-object v2, p0, Lvsv;->d:Lwge;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lvsv;->i:Lvot;

    .line 58
    .line 59
    iget-object v2, p0, Lvsv;->c:Lwid;

    .line 60
    .line 61
    iget-object v3, p0, Lvsv;->d:Lwge;

    .line 62
    .line 63
    new-instance v4, Lvwx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v0, v0, Lvpf;->a:I

    .line 70
    .line 71
    invoke-direct {v4, v5, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4, v0}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvsv;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvsv;->f:Lwkm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwkm;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvsv;->f:Lwkm;

    .line 10
    .line 11
    iget-object v1, p0, Lvsv;->j:Lvqc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lvqc;->l(Lwkn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvsv;->j:Lvqc;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lvqc;->j(Lwkh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvsv;->i:Lvot;

    .line 26
    .line 27
    iget-object v1, p0, Lvsv;->c:Lwid;

    .line 28
    .line 29
    iget-object v2, p0, Lvsv;->d:Lwge;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsv;->j:Lvqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqc;->a()Lwjk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lvsv;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->K()Laoxu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lvsv;->g:Lanpj;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lanpj;->i:Laoxu;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Laoxu;->a:Laoxu;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v2, Latq;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Latq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 39
    .line 40
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    .line 45
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvsv;->k:Locg;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvsv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lvsv;->i:Lvot;

    .line 15
    .line 16
    iget-object v0, p0, Lvsv;->c:Lwid;

    .line 17
    .line 18
    iget-object v1, p0, Lvsv;->d:Lwge;

    .line 19
    .line 20
    new-instance v2, Lvwx;

    .line 21
    .line 22
    const-string v3, "WatchNext response is null"

    .line 23
    .line 24
    const/16 v4, 0x24

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 36
    .line 37
    iget-object p1, p1, Larug;->g:Larts;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Larts;->a:Larts;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Larts;->b:I

    .line 44
    .line 45
    const v1, 0x3c0b3e6

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Larts;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lanpj;

    .line 53
    .line 54
    iput-object p1, p0, Lvsv;->g:Lanpj;

    .line 55
    .line 56
    iget p1, p1, Lanpj;->b:I

    .line 57
    .line 58
    const/high16 v0, 0x10000

    .line 59
    .line 60
    and-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lvsv;->j()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lvsv;->c:Lwid;

    .line 69
    .line 70
    iget-object v1, p0, Lvsv;->d:Lwge;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lwjw;)V
    .locals 0

    .line 1
    return-void
.end method
