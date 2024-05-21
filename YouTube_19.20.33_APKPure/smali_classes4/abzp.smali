.class public final Labzp;
.super Labye;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Labzv;

.field private c:Landroid/content/Context;

.field private final d:Lbnb;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Labye;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labzp;->d:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Labzp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lakjz;->aZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labzp;->g()Labzv;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e0329

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b03c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageButton;

    .line 29
    .line 30
    iput-object p2, p3, Labzv;->l:Landroid/widget/ImageButton;

    .line 31
    .line 32
    const p2, 0x7f0b13d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageButton;

    .line 40
    .line 41
    iput-object p2, p3, Labzv;->m:Landroid/widget/ImageButton;

    .line 42
    .line 43
    const p2, 0x7f0b0e25

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object p2, p3, Labzv;->o:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, Labzv;->l:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p3, Labzv;->m:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p3, Labzv;->k:Laohw;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Labzv;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 p2, 0x14

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Labzv;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lakqm;->l()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw p1
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Labye;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Labzp;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Labye;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labzp;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labzp;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Labzp;->b:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Labzv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labzp;->g()Labzv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Labye;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzp;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labzp;->g()Labzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final synthetic b()Lazga;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkm;->a(Lcd;)Lakkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Labzv;
    .locals 2

    .line 1
    iget-object v0, p0, Labzp;->a:Labzv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Labzp;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbor;
    .locals 3

    .line 1
    new-instance v0, Lbos;

    .line 2
    .line 3
    invoke-super {p0}, Labye;->getDefaultViewModelCreationExtras()Lbor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbos;-><init>(Lbor;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbob;->c:Lboq;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Labzp;->d:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "ARG_VIDEO_ID"

    .line 2
    .line 3
    const-string v1, "ARG_SERIALIZED_PARAMS"

    .line 4
    .line 5
    iget-object v2, p0, Labzp;->b:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lakjz;->r(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Labzp;->g()Labzv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p1, Labzv;->i:Labzp;

    .line 18
    .line 19
    iget-object v2, v2, Lcd;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Labzv;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Labzv;->q:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-virtual {p1, v1, v3}, Labzv;->c(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Labzv;->u:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Labzv;->v:Laain;

    .line 52
    .line 53
    iget-object v1, p1, Labzv;->g:Laeqb;

    .line 54
    .line 55
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Labzv;->p:Laaki;

    .line 64
    .line 65
    iget-object v0, p1, Labzv;->C:Laiat;

    .line 66
    .line 67
    iput-object p1, v0, Laiat;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p1, Labzv;->i:Labzp;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lcg;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lakqm;->l()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Labzp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Labye;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Labzp;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Labzp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzp;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aX()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labzp;->g()Labzv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Labzv;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Labzv;->j:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lakqm;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v0
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Labzp;->b:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Labzp;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Labye;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Labzp;->a:Labzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Labye;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgdu;

    .line 25
    .line 26
    iget-object v2, v2, Lgdu;->a:Lcd;

    .line 27
    .line 28
    instance-of v3, v2, Labzp;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Labzp;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lgdu;

    .line 40
    .line 41
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 42
    .line 43
    iget-object v2, v2, Lgbv;->Q:Lazgw;

    .line 44
    .line 45
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Landroid/os/Handler;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lgdu;

    .line 54
    .line 55
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 56
    .line 57
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 58
    .line 59
    iget-object v2, v2, Lgca;->gU:Lazgw;

    .line 60
    .line 61
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Labwq;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lgdu;

    .line 70
    .line 71
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 72
    .line 73
    iget-object v2, v2, Lgab;->gf:Lazgw;

    .line 74
    .line 75
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Labsp;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lgdu;

    .line 84
    .line 85
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 86
    .line 87
    iget-object v2, v2, Lgab;->t:Lazgw;

    .line 88
    .line 89
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, Laadu;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lgdu;

    .line 98
    .line 99
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 100
    .line 101
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 102
    .line 103
    iget-object v2, v2, Lgad;->ci:Lazgw;

    .line 104
    .line 105
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v10, v2

    .line 110
    check-cast v10, Labzu;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lgdu;

    .line 114
    .line 115
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 116
    .line 117
    iget-object v2, v2, Lgab;->X:Lazgw;

    .line 118
    .line 119
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Lahlq;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lgdu;

    .line 128
    .line 129
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 130
    .line 131
    iget-object v2, v2, Lgab;->aX:Lazgw;

    .line 132
    .line 133
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Lahkw;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lgdu;

    .line 142
    .line 143
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 144
    .line 145
    iget-object v2, v2, Lgbv;->cM:Lazgw;

    .line 146
    .line 147
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v13, v2

    .line 152
    check-cast v13, Laain;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lgdu;

    .line 156
    .line 157
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 158
    .line 159
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 160
    .line 161
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v14, v2

    .line 166
    check-cast v14, Laeqb;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lgdu;

    .line 170
    .line 171
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 172
    .line 173
    iget-object v2, v2, Lgab;->aq:Lazgw;

    .line 174
    .line 175
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v15, v2

    .line 180
    check-cast v15, Laiat;

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lgdu;

    .line 184
    .line 185
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 186
    .line 187
    iget-object v2, v2, Lgbv;->fY:Lazgw;

    .line 188
    .line 189
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    check-cast v16, Lafed;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lgdu;

    .line 199
    .line 200
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 201
    .line 202
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 203
    .line 204
    iget-object v2, v2, Lgca;->gz:Lazgw;

    .line 205
    .line 206
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    check-cast v17, Lakqo;

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Lgdu;

    .line 216
    .line 217
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 218
    .line 219
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 220
    .line 221
    iget-object v2, v2, Lgad;->aY:Lazgw;

    .line 222
    .line 223
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    check-cast v18, Lacfo;

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lgdu;

    .line 233
    .line 234
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 235
    .line 236
    iget-object v2, v2, Lgab;->ag:Lazgw;

    .line 237
    .line 238
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    check-cast v19, Lairt;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Lgdu;

    .line 248
    .line 249
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 250
    .line 251
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 252
    .line 253
    iget-object v2, v2, Lgca;->dv:Lazgw;

    .line 254
    .line 255
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v20, v2

    .line 260
    .line 261
    check-cast v20, Lacls;

    .line 262
    .line 263
    check-cast v0, Lgdu;

    .line 264
    .line 265
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 266
    .line 267
    iget-object v0, v0, Lgbv;->jx:Lazgw;

    .line 268
    .line 269
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    check-cast v21, Lairt;

    .line 276
    .line 277
    new-instance v0, Labzv;

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    invoke-direct/range {v4 .. v21}, Labzv;-><init>(Labzp;Landroid/os/Handler;Labwq;Labsp;Laadu;Labzu;Lahlq;Lahkw;Laain;Laeqb;Laiat;Lafed;Lakqo;Lacfo;Lairt;Lacls;Lairt;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Labzp;->a:Labzv;

    .line 284
    .line 285
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 286
    .line 287
    new-instance v2, Lakkc;

    .line 288
    .line 289
    iget-object v3, v1, Labzp;->b:Lbbin;

    .line 290
    .line 291
    iget-object v4, v1, Labzp;->d:Lbnb;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-class v3, Labzv;

    .line 303
    .line 304
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 305
    .line 306
    invoke-static {v2, v3, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 319
    .line 320
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :cond_1
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object v2, v0

    .line 338
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move-object v3, v0

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    throw v2
.end method
