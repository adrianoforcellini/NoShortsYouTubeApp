.class public final Lnfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lahvi;

.field public final b:Ljava/util/Map;

.field public final c:Lhhd;

.field public final d:Lnfb;

.field public e:Lahvm;

.field public f:Lnfd;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public i:I

.field public j:Z

.field private final k:Lxiy;

.field private final l:Lxup;

.field private final m:Lacfo;

.field private final n:Laarp;

.field private o:Z

.field private final p:Laael;


# direct methods
.method public constructor <init>(Lxiy;Laadu;Labbs;Lxup;Lajvr;Lahvk;Lacfo;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfc;->k:Lxiy;

    .line 5
    .line 6
    iput-object p4, p0, Lnfc;->l:Lxup;

    .line 7
    .line 8
    iput-object p3, p0, Lnfc;->n:Laarp;

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p7, p0, Lnfc;->m:Lacfo;

    .line 14
    .line 15
    iput-object p8, p0, Lnfc;->p:Laael;

    .line 16
    .line 17
    new-instance p1, Lnfb;

    .line 18
    .line 19
    invoke-direct {p1}, Lnfb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnfc;->d:Lnfb;

    .line 23
    .line 24
    invoke-virtual {p5, p6}, Lajvr;->R(Lahve;)Lahvi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnfc;->a:Lahvi;

    .line 29
    .line 30
    new-instance p3, Lahuj;

    .line 31
    .line 32
    invoke-direct {p3, p7}, Lahuj;-><init>(Lacfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lahvi;->f(Lahux;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lmby;

    .line 39
    .line 40
    const/4 p4, 0x5

    .line 41
    invoke-direct {p3, p2, p4}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lahvi;->f(Lahux;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Llzo;

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lahvi;->f(Lahux;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lnfc;->b:Ljava/util/Map;

    .line 63
    .line 64
    new-instance p2, Lhhd;

    .line 65
    .line 66
    invoke-direct {p2}, Lhhd;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lnfc;->c:Lhhd;

    .line 70
    .line 71
    iget-object p2, p2, Lhhd;->a:Lahuo;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lahvi;->h(Lahtx;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lnfc;->o:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnfc;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnfc;->p:Laael;

    .line 7
    .line 8
    invoke-virtual {v0}, Laael;->aD()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnfc;->p:Laael;

    .line 15
    .line 16
    invoke-virtual {v0}, Laael;->aC()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lnfc;->k:Lxiy;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lnfc;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    .line 32
    .line 33
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lnfc;->g:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const-string v0, "recyclerView is not initialized. Will not display the playlist."

    .line 42
    .line 43
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v1, p0, Lnfc;->c:Lhhd;

    .line 48
    .line 49
    sget-object v2, Lahub;->a:Lahub;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lhhd;->b(Lahtx;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lnfc;->a:Lahvi;

    .line 55
    .line 56
    invoke-virtual {v1}, Loh;->rJ()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lahvm;

    .line 60
    .line 61
    invoke-direct {v8}, Lahvm;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v8, p0, Lnfc;->e:Lahvm;

    .line 65
    .line 66
    iget-object v3, p0, Lnfc;->n:Laarp;

    .line 67
    .line 68
    iget-object v4, p0, Lnfc;->k:Lxiy;

    .line 69
    .line 70
    iget-object v6, p0, Lnfc;->l:Lxup;

    .line 71
    .line 72
    iget-object v7, p0, Lnfc;->m:Lacfo;

    .line 73
    .line 74
    new-instance v1, Lnfd;

    .line 75
    .line 76
    invoke-static {}, Lxiy;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v2, v1

    .line 81
    invoke-direct/range {v2 .. v8}, Lnfd;-><init>(Laarp;Lxiy;Ljava/lang/Object;Lxup;Lacfo;Lahvm;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lnfc;->f:Lnfd;

    .line 85
    .line 86
    new-instance v1, Lnfa;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lnfa;-><init>(Lnfc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lnfc;->o:Z

    .line 96
    .line 97
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnfc;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnfc;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lnfc;->e:Lahvm;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lxit;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lnfc;->f:Lnfd;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lahzm;->D()V

    .line 25
    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lnfc;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lnfc;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Laacp;

    .line 7
    .line 8
    iget-object p1, p2, Laacp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p0, Lnfc;->e:Lahvm;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "unsupported op code: "

    .line 23
    .line 24
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    const-class p1, Laacp;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p3, p2, [Ljava/lang/Class;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object p1, p3, p2

    .line 39
    .line 40
    :goto_0
    return-object p3
.end method
