.class public final Lmrj;
.super Lzvv;
.source "PG"

# interfaces
.implements Lahju;
.implements Lgvq;


# instance fields
.field public final a:Laaen;

.field public b:Z

.field private final c:Lzww;

.field private final d:Landroid/content/Context;

.field private final e:Lbna;

.field private final f:Lahjy;

.field private final g:Laadu;

.field private final h:Lgvr;

.field private final i:Laaaq;

.field private final j:Laaaw;

.field private final k:Lzxr;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Landroid/view/View;

.field private q:Lacga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbna;Lzll;Lacfn;Laaen;Lahjy;Laadu;Lgvr;Laaaq;Laaaw;Lablx;Ljava/util/concurrent/Executor;Lxrw;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzvv;-><init>(Lacfo;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, Lmrj;->a:Laaen;

    .line 9
    .line 10
    iput-object p1, p0, Lmrj;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lmrj;->e:Lbna;

    .line 13
    .line 14
    iput-object p6, p0, Lmrj;->f:Lahjy;

    .line 15
    .line 16
    iput-object p7, p0, Lmrj;->g:Laadu;

    .line 17
    .line 18
    iput-object p9, p0, Lmrj;->i:Laaaq;

    .line 19
    .line 20
    iput-object p8, p0, Lmrj;->h:Lgvr;

    .line 21
    .line 22
    iput-object p12, p0, Lmrj;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p10, p0, Lmrj;->j:Laaaw;

    .line 25
    .line 26
    invoke-static {p13}, Lxft;->L(Lxrw;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    .line 34
    const p2, 0x7f0b0c10

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmrj;->m:Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 45
    .line 46
    const p2, 0x7f0b0c0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmrj;->m:Landroid/view/View;

    .line 54
    .line 55
    :goto_0
    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p11, p1}, Lablx;->L(Lacfo;)Lzxr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmrj;->k:Lzxr;

    .line 64
    .line 65
    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lmrj;->p:Larxk;

    .line 70
    .line 71
    sget-object p4, Lapym;->a:Lapym;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, p4}, Lzll;->K(Lacfo;Larxk;Lapym;)Lzww;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lmrj;->c:Lzww;

    .line 78
    .line 79
    return-void
.end method

.method private final l()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmrj;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmrj;->m:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lmrj;->i:Laaaq;

    .line 26
    .line 27
    invoke-interface {v2}, Laaaq;->c()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0
.end method

.method private final q()Laqtu;
    .locals 3

    .line 1
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Laqbw;->c:I

    .line 6
    .line 7
    const/high16 v2, 0x2000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Laqbw;->E:Lauvf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lauvf;->a:Lauvf;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineBrowserCustomTabsRendererOuterClass;->inlineBrowserCustomTabsRenderer:Lancn;

    .line 19
    .line 20
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 28
    .line 29
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Laqtu;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Laqbw;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laqbw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    sget-object v1, Laoxu;->a:Laoxu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lancj;

    .line 25
    .line 26
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lancn;

    .line 27
    .line 28
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 29
    .line 30
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput v2, v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 45
    .line 46
    iput-object v0, v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laoxu;

    .line 62
    .line 63
    iget-object v1, p0, Lmrj;->g:Laadu;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Larxk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrj;->q:Lacga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzvv;->n:Lacfo;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrj;->q:Lacga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzvv;->n:Lacfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lmrj;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrj;->j:Laaaw;

    .line 2
    .line 3
    sget-object v1, Laaas;->b:Laaas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laaaw;->a(Laaas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrj;->j:Laaaw;

    .line 2
    .line 3
    sget-object v1, Laaas;->a:Laaas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laaaw;->a(Laaas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Laoxu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmrj;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmrj;->g:Laadu;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lmrj;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lmrj;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lzwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrj;->c:Lzww;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lahux;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Laiqy;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrj;->a:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lvhj;->ad(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmrj;->q:Lacga;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lzvv;->n:Lacfo;

    .line 15
    .line 16
    new-instance v2, Laiqy;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Laiqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrj;->h:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgvr;->n(Lgvq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Laoxu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmrj;->k:Lzxr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzxr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    sget-object v0, Lgwl;->d:Lgwl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmrj;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrj;->k:Lzxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrj;->k:Lzxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmrj;->g:Laadu;

    .line 11
    .line 12
    iget-object v0, v0, Laqbw;->u:Landg;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Laadu;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lmrj;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmrj;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lgor;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final r(Laoxu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmrj;->k:Lzxr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzxr;->d(Laoxu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmrj;->h:Lgvr;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzvv;->o:Laqbw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmrj;->g:Laadu;

    .line 16
    .line 17
    iget-object v0, v0, Laqbw;->t:Landg;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Laadu;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Lancn;

    .line 43
    .line 44
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 52
    .line 53
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->e:Laqtv;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    sget-object p1, Laqtv;->a:Laqtv;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 78
    .line 79
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 87
    .line 88
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 97
    .line 98
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 106
    .line 107
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lavka;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lavka;->a:Lavka;

    .line 129
    .line 130
    :cond_4
    iget v0, p1, Lavka;->b:I

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Lavka;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Laqtv;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object p1, Laqtv;->a:Laqtv;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object p1, v1

    .line 144
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget v0, p1, Laqtv;->b:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Laqtv;->c:Laoxu;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    sget-object p1, Laoxu;->a:Laoxu;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object p1, v1

    .line 160
    :cond_9
    :goto_3
    iget-object v0, p0, Lmrj;->q:Lacga;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v2, p0, Lzvv;->n:Lacfo;

    .line 165
    .line 166
    invoke-interface {v2, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lzvv;->n:Lacfo;

    .line 170
    .line 171
    iget-object v2, p0, Lmrj;->q:Lacga;

    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-direct {p0}, Lmrj;->q()Laqtu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lmrj;->e(Laoxu;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    iget v2, v0, Laqtu;->b:I

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    iget-object v0, v0, Laqtu;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v0, p0, Lmrj;->a:Laaen;

    .line 199
    .line 200
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v0, v0, Lanul;->u:Z

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lmrj;->e:Lbna;

    .line 209
    .line 210
    iget-object v2, p0, Lmrj;->f:Lahjy;

    .line 211
    .line 212
    iget-object v1, p0, Lmrj;->d:Landroid/content/Context;

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Landroid/app/Activity;

    .line 216
    .line 217
    invoke-direct {p0}, Lmrj;->l()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-virtual {p0}, Lmrj;->k()Laiqy;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v6, 0x2

    .line 227
    move-object v8, p0

    .line 228
    invoke-interface/range {v2 .. v9}, Lahjy;->l(Landroid/content/Context;Landroid/net/Uri;IIZLahju;Laiqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljmw;

    .line 233
    .line 234
    const/16 v3, 0x12

    .line 235
    .line 236
    invoke-direct {v2, p0, p1, v3}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Ljmw;

    .line 240
    .line 241
    const/16 v4, 0x13

    .line 242
    .line 243
    invoke-direct {v3, p0, p1, v4}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    iget-object v0, p0, Lmrj;->a:Laaen;

    .line 251
    .line 252
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-boolean v0, v0, Lanul;->t:Z

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Lmrj;->e:Lbna;

    .line 261
    .line 262
    iget-object v2, p0, Lmrj;->f:Lahjy;

    .line 263
    .line 264
    iget-object v1, p0, Lmrj;->d:Landroid/content/Context;

    .line 265
    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, Landroid/app/Activity;

    .line 268
    .line 269
    invoke-direct {p0}, Lmrj;->l()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-virtual {p0}, Lmrj;->k()Laiqy;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/4 v6, 0x2

    .line 279
    move-object v8, p0

    .line 280
    invoke-interface/range {v2 .. v9}, Lahjy;->l(Landroid/content/Context;Landroid/net/Uri;IIZLahju;Laiqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljmw;

    .line 285
    .line 286
    const/16 v3, 0x10

    .line 287
    .line 288
    invoke-direct {v2, p0, p1, v3}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljmw;

    .line 292
    .line 293
    const/16 v4, 0x11

    .line 294
    .line 295
    invoke-direct {v3, p0, p1, v4}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2, v3}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    iget-object v2, p0, Lmrj;->f:Lahjy;

    .line 303
    .line 304
    iget-object v0, p0, Lmrj;->d:Landroid/content/Context;

    .line 305
    .line 306
    move-object v3, v0

    .line 307
    check-cast v3, Landroid/app/Activity;

    .line 308
    .line 309
    invoke-direct {p0}, Lmrj;->l()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {p0}, Lmrj;->k()Laiqy;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v6, 0x2

    .line 319
    move-object v8, p0

    .line 320
    invoke-interface/range {v2 .. v9}, Lahjy;->l(Landroid/content/Context;Landroid/net/Uri;IIZLahju;Laiqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v2, p0, Lmrj;->l:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    new-instance v3, Lgeo;

    .line 327
    .line 328
    const/16 v4, 0x8

    .line 329
    .line 330
    invoke-direct {v3, p0, p1, v4}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lljo;

    .line 334
    .line 335
    const/4 v5, 0x7

    .line 336
    invoke-direct {v4, p0, p1, v5, v1}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    invoke-virtual {p0, p1}, Lmrj;->e(Laoxu;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final su()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final sv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmrj;->a:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lanul;->w:Z

    .line 8
    .line 9
    return v0
.end method

.method public final t(Laqbw;Larxk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzvv;->t(Laqbw;Larxk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmrj;->k:Lzxr;

    .line 5
    .line 6
    iget-object p2, p0, Lzvv;->o:Laqbw;

    .line 7
    .line 8
    iget-object v0, p0, Lmrj;->p:Larxk;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lzxr;->f(Laqbw;Larxk;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmrj;->q()Laqtu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p2, Lacfm;

    .line 21
    .line 22
    iget-object p1, p1, Laqtu;->d:Lanbk;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmrj;->q:Lacga;

    .line 28
    .line 29
    return-void
.end method

.method public final u(Lzwi;)V
    .locals 0

    .line 1
    return-void
.end method
