.class public final Lzcc;
.super Lzck;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private af:Lzci;

.field private ag:Landroid/content/Context;

.field private final ah:Lbnb;

.field private ai:Z

.field private aj:Z

.field private final ak:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzck;-><init>()V

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
    iput-object v0, p0, Lzcc;->ah:Lbnb;

    .line 10
    .line 11
    new-instance v0, Lbbin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lbbin;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzcc;->ak:Lbbin;

    .line 18
    .line 19
    invoke-static {}, Ltnl;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lzck;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e03f6

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-boolean v0, p0, Lzcc;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Lakqm;->l()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
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
    invoke-super {p0, p1}, Lzck;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->j(II)Lakpf;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakpf;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lzcc;->ag:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lzck;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzcc;->ag:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzcc;->ag:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aQ()Lzci;
    .locals 2

    .line 1
    iget-object v0, p0, Lzcc;->af:Lzci;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lzcc;->aj:Z

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

.method protected final bridge synthetic aR()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

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
    const-class v0, Lzci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

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
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lzck;->ab(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lzck;->ac(Landroid/app/Activity;)V
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

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lzck;->ad()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lzci;->t:Lwla;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lwla;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lakpf;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lzck;->af()V
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
    move-exception v0

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
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lzck;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lzci;->w:Laadj;

    .line 15
    .line 16
    sget-object v2, Lzcb;->b:Lzcb;

    .line 17
    .line 18
    iget-object v1, v1, Laadj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbbki;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbbki;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lakpf;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean p2, p0, Lbu;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Lzcc;->ai:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lakrv;->ac(Lcd;)Lamin;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p1, p2, Lamin;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Lacwi;->fY(Lbu;Lzci;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lzcc;->ai:Z

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f0b0836

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, p2, Lzci;->d:Lzbm;

    .line 44
    .line 45
    iget-object v1, v1, Lzbm;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lzci;->v:Lamin;

    .line 51
    .line 52
    iget-object v1, p2, Lzci;->y:Lablx;

    .line 53
    .line 54
    iget-object v2, p2, Lzci;->n:Lyhv;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Lablx;->aR(Lyhv;Z)Lakgt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lzci;->i()Lakhl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lamin;->m(Lakgt;Lakhm;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lzci;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 79
    .line 80
    iput v0, p2, Lzci;->o:I

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lzci;->p(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lzci;->g:Lxiy;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lzci;->b:Lzcc;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcd;->pP()Lda;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lda;->k()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const v1, 0x7f0b0ac0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p2, Lzci;->r:Lzwv;

    .line 121
    .line 122
    invoke-virtual {v1}, Lzwv;->I()Lxtm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Liwv;

    .line 127
    .line 128
    invoke-direct {v2, p1, v0}, Liwv;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lxtm;->g(Lxvy;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Lzci;->b:Lzcc;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcd;->pO()Lcg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p2, Lzci;->q:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p2, p2, Lzci;->b:Lzcc;

    .line 151
    .line 152
    const v0, 0x7f1400ac

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcd;->pZ(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lakqm;->l()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_1
    move-exception p2

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    throw p1
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lzck;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lzck;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lakpf;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final getDefaultViewModelCreationExtras()Lbor;
    .locals 3

    .line 1
    new-instance v0, Lbos;

    .line 2
    .line 3
    invoke-super {p0}, Lzck;->getDefaultViewModelCreationExtras()Lbor;

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
    iget-object v0, p0, Lzcc;->ah:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lzcc;->ak:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lzck;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lzci;->t:Lwla;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lwla;->c(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v4, Lyhv;->a:Lyhv;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1, v0, v4, v5}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyhv;

    .line 46
    .line 47
    iput-object v0, v1, Lzci;->n:Lyhv;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object v0, Lyhv;->a:Lyhv;

    .line 51
    .line 52
    iput-object v0, v1, Lzci;->n:Lyhv;

    .line 53
    .line 54
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    iput-boolean v0, v1, Lzci;->m:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v0, "PROCESS_ID_KEY"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lzci;->v()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v1, Lzci;->b:Lzcc;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    iget-object p1, v1, Lzci;->c:Lakfc;

    .line 85
    .line 86
    iget-object v0, v1, Lzci;->i:Lakfd;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lakfc;->h(Lakfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lakqm;->l()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lzck;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lakkf;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lakqm;->l()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lzck;->oE()Landroid/content/Context;

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
    invoke-virtual {p0}, Lzcc;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->i()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lakpf;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->k()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lzck;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lzck;->pF(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PROCESS_ID_KEY"

    .line 14
    .line 15
    invoke-static {}, Lzci;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzci;->n:Lyhv;

    .line 23
    .line 24
    sget-object v2, Lyhv;->a:Lyhv;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "DYNAMIC_CREATION_ASSET_PARAMS_KEY"

    .line 33
    .line 34
    iget-object v0, v0, Lzci;->n:Lyhv;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lzck;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lzcc;->aj:Z
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

.method public final ps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lzck;->ps()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lzci;->k:Lrt;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lzce;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzce;-><init>(Lzci;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lzci;->k:Lrt;

    .line 23
    .line 24
    iget-object v1, v0, Lzci;->b:Lzcc;

    .line 25
    .line 26
    iget-object v2, v1, Lbu;->d:Landroid/app/Dialog;

    .line 27
    .line 28
    check-cast v2, Lsc;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lsc;->getOnBackPressedDispatcher()Lsb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lzci;->b:Lzcc;

    .line 37
    .line 38
    iget-object v3, v0, Lzci;->k:Lrt;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lsb;->b(Lbna;Lrt;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcd;->pO()Lcg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lzci;->b:Lzcc;

    .line 53
    .line 54
    iget-object v3, v0, Lzci;->k:Lrt;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lsb;->b(Lbna;Lrt;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, v0, Lzci;->j:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v1, Lareu;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lzci;->q(Lareu;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lakrv;->O(Lbu;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lbu;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lzcc;->ai:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, Lakrv;->H(Lbu;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Lakrv;->ac(Lcd;)Lamin;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v0, v1, Lamin;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Lacwi;->fY(Lbu;Lzci;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lzcc;->ai:Z

    .line 100
    .line 101
    :cond_3
    invoke-static {p0}, Lakrv;->N(Lbu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lakqm;->l()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    throw v0
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lzck;->py()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzci;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lakqm;->l()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v0
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lzck;->qf(Landroid/os/Bundle;)V
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

.method public final tV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcc;->ak:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lzck;->tV()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzcc;->aQ()Lzci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lzci;->g:Lxiy;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lzci;->u:Lrsi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrsi;->e()V

    .line 22
    .line 23
    .line 24
    iget v2, v1, Lzci;->o:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lzci;->p(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lzci;->q:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lzci;->b:Lzcc;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcd;->pO()Lcg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v1, Lzci;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcg;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Lakpf;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzcc;->ak:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Lzcc;->aj:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lzck;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lzcc;->af:Lzci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lzck;->aY()Ljava/lang/Object;

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
    check-cast v2, Lgdt;

    .line 25
    .line 26
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 27
    .line 28
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 29
    .line 30
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Landroid/app/Activity;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lgdt;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgdt;->x()Laoxu;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgdt;

    .line 46
    .line 47
    iget-object v2, v2, Lgdt;->b:Lazgw;

    .line 48
    .line 49
    check-cast v2, Lazgs;

    .line 50
    .line 51
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcd;

    .line 54
    .line 55
    instance-of v3, v2, Lzcc;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Lzcc;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lgdt;

    .line 67
    .line 68
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 69
    .line 70
    invoke-virtual {v2}, Lgdp;->aB()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lgdt;

    .line 76
    .line 77
    iget-object v3, v3, Lgdt;->P:Lazgw;

    .line 78
    .line 79
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, Lamin;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lgdt;

    .line 88
    .line 89
    iget-object v3, v3, Lgdt;->bT:Lazgw;

    .line 90
    .line 91
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Lakfc;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lgdt;

    .line 100
    .line 101
    iget-object v3, v3, Lgdt;->dW:Lgdw;

    .line 102
    .line 103
    iget-object v7, v3, Lgdw;->b:Lgbv;

    .line 104
    .line 105
    iget-object v7, v7, Lgbv;->ew:Lazgw;

    .line 106
    .line 107
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lablx;

    .line 112
    .line 113
    iget-object v10, v3, Lgdw;->b:Lgbv;

    .line 114
    .line 115
    iget-object v10, v10, Lgbv;->dm:Lazgw;

    .line 116
    .line 117
    invoke-interface {v10}, Lazgw;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Laaqp;

    .line 122
    .line 123
    iget-object v11, v3, Lgdw;->b:Lgbv;

    .line 124
    .line 125
    iget-object v11, v11, Lgbv;->gc:Lazgw;

    .line 126
    .line 127
    invoke-interface {v11}, Lazgw;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lxly;

    .line 132
    .line 133
    iget-object v3, v3, Lgdw;->d:Lazgw;

    .line 134
    .line 135
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Laeqh;

    .line 140
    .line 141
    new-instance v12, Laitg;

    .line 142
    .line 143
    invoke-direct {v12, v7, v10, v11, v3}, Laitg;-><init>(Lablx;Laaqp;Lxly;Laeqh;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lgdt;

    .line 148
    .line 149
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 150
    .line 151
    iget-object v3, v3, Lgbv;->N:Lazgw;

    .line 152
    .line 153
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    new-instance v10, Lablx;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct {v10, v12, v3, v7}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 163
    .line 164
    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, Lgdt;

    .line 167
    .line 168
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 169
    .line 170
    invoke-virtual {v3}, Lgdp;->fO()Lablx;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Lgdt;

    .line 176
    .line 177
    iget-object v3, v3, Lgdt;->b:Lazgw;

    .line 178
    .line 179
    check-cast v3, Lazgs;

    .line 180
    .line 181
    iget-object v3, v3, Lazgs;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcd;

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Lgdt;

    .line 187
    .line 188
    iget-object v7, v7, Lgdt;->dH:Lazgw;

    .line 189
    .line 190
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lrvt;

    .line 195
    .line 196
    new-instance v12, Lablx;

    .line 197
    .line 198
    invoke-direct {v12, v3, v7}, Lablx;-><init>(Lcd;Lrvt;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lgdt;

    .line 203
    .line 204
    iget-object v3, v3, Lgdt;->dI:Lazgw;

    .line 205
    .line 206
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v13, v3

    .line 211
    check-cast v13, Lzbm;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Lgdt;

    .line 215
    .line 216
    invoke-virtual {v3}, Lgdt;->eg()Lhpm;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Lgdt;

    .line 222
    .line 223
    invoke-virtual {v3}, Lgdt;->d()Lhpm;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Lgdt;

    .line 229
    .line 230
    iget-object v3, v3, Lgdt;->dJ:Lazgw;

    .line 231
    .line 232
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Lgdt;

    .line 238
    .line 239
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 240
    .line 241
    iget-object v3, v3, Lgbv;->x:Lazgw;

    .line 242
    .line 243
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    check-cast v17, Lxiy;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Lgdt;

    .line 253
    .line 254
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 255
    .line 256
    iget-object v3, v3, Lgdp;->r:Lazgw;

    .line 257
    .line 258
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    check-cast v18, Laadu;

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lgdt;

    .line 268
    .line 269
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 270
    .line 271
    iget-object v3, v3, Lgbv;->aa:Lazgw;

    .line 272
    .line 273
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    check-cast v19, Lxlj;

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Lgdt;

    .line 283
    .line 284
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 285
    .line 286
    iget-object v3, v3, Lgbv;->e:Lazgw;

    .line 287
    .line 288
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lqgj;

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Lgdt;

    .line 296
    .line 297
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 298
    .line 299
    invoke-virtual {v3}, Lgdp;->fu()Lfc;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    move-object v3, v0

    .line 304
    check-cast v3, Lgdt;

    .line 305
    .line 306
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 307
    .line 308
    iget-object v3, v3, Lgbv;->eY:Lazgw;

    .line 309
    .line 310
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v21, v3

    .line 315
    .line 316
    check-cast v21, Lxup;

    .line 317
    .line 318
    move-object v3, v0

    .line 319
    check-cast v3, Lgdt;

    .line 320
    .line 321
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 322
    .line 323
    iget-object v3, v3, Lgbv;->dL:Lazgw;

    .line 324
    .line 325
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v22, v3

    .line 330
    .line 331
    check-cast v22, Lachk;

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Lgdt;

    .line 335
    .line 336
    iget-object v3, v3, Lgdt;->dW:Lgdw;

    .line 337
    .line 338
    iget-object v3, v3, Lgdw;->t:Lazgw;

    .line 339
    .line 340
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v23, v3

    .line 345
    .line 346
    check-cast v23, Lrsi;

    .line 347
    .line 348
    move-object v3, v0

    .line 349
    check-cast v3, Lgdt;

    .line 350
    .line 351
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 352
    .line 353
    iget-object v3, v3, Lgdp;->bu:Lazgw;

    .line 354
    .line 355
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v7, v0

    .line 360
    check-cast v7, Lgdt;

    .line 361
    .line 362
    iget-object v7, v7, Lgdt;->a:Lgbv;

    .line 363
    .line 364
    iget-object v7, v7, Lgbv;->a:Lgca;

    .line 365
    .line 366
    invoke-virtual {v7}, Lgca;->mK()Lazqu;

    .line 367
    .line 368
    .line 369
    move-result-object v25

    .line 370
    move-object v7, v0

    .line 371
    check-cast v7, Lgdt;

    .line 372
    .line 373
    iget-object v7, v7, Lgdt;->a:Lgbv;

    .line 374
    .line 375
    iget-object v7, v7, Lgbv;->a:Lgca;

    .line 376
    .line 377
    iget-object v7, v7, Lgca;->cf:Lazgw;

    .line 378
    .line 379
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object/from16 v26, v7

    .line 384
    .line 385
    check-cast v26, Lyhq;

    .line 386
    .line 387
    move-object v7, v0

    .line 388
    check-cast v7, Lgdt;

    .line 389
    .line 390
    iget-object v7, v7, Lgdt;->dY:Lgdp;

    .line 391
    .line 392
    iget-object v7, v7, Lgdp;->bq:Lazgw;

    .line 393
    .line 394
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    move-object/from16 v27, v7

    .line 399
    .line 400
    check-cast v27, Laadj;

    .line 401
    .line 402
    move-object v7, v0

    .line 403
    check-cast v7, Lgdt;

    .line 404
    .line 405
    iget-object v7, v7, Lgdt;->dY:Lgdp;

    .line 406
    .line 407
    iget-object v7, v7, Lgdp;->aF:Lazgw;

    .line 408
    .line 409
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object/from16 v28, v7

    .line 414
    .line 415
    check-cast v28, Lzwv;

    .line 416
    .line 417
    check-cast v0, Lgdt;

    .line 418
    .line 419
    iget-object v0, v0, Lgdt;->f:Lazgw;

    .line 420
    .line 421
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v29, v0

    .line 426
    .line 427
    check-cast v29, Ltmg;

    .line 428
    .line 429
    new-instance v0, Lzci;

    .line 430
    .line 431
    move-object/from16 v24, v3

    .line 432
    .line 433
    check-cast v24, Lwla;

    .line 434
    .line 435
    move-object v7, v2

    .line 436
    check-cast v7, Laadj;

    .line 437
    .line 438
    move-object v3, v0

    .line 439
    invoke-direct/range {v3 .. v29}, Lzci;-><init>(Landroid/app/Activity;Laoxu;Lzcc;Laadj;Lamin;Lakfc;Lablx;Lablx;Lablx;Lzbm;Laiip;Laiip;Lazfd;Lxiy;Laadu;Lxlj;Lfc;Lxup;Lachk;Lrsi;Lwla;Lazqu;Lyhq;Laadj;Lzwv;Ltmg;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v1, Lzcc;->af:Lzci;

    .line 443
    .line 444
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 445
    .line 446
    new-instance v2, Lakkc;

    .line 447
    .line 448
    iget-object v3, v1, Lzcc;->ak:Lbbin;

    .line 449
    .line 450
    iget-object v4, v1, Lzcc;->ah:Lbnb;

    .line 451
    .line 452
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_0
    const-class v0, Lzci;

    .line 460
    .line 461
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 464
    .line 465
    invoke-static {v2, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :catch_0
    move-exception v0

    .line 474
    move-object v2, v0

    .line 475
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 478
    .line 479
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1
    :goto_0
    iget-object v0, v1, Lcd;->D:Lcd;

    .line 484
    .line 485
    instance-of v2, v0, Lakpb;

    .line 486
    .line 487
    if-eqz v2, :cond_2

    .line 488
    .line 489
    iget-object v2, v1, Lzcc;->ak:Lbbin;

    .line 490
    .line 491
    iget-object v3, v2, Lbbin;->c:Ljava/lang/Object;

    .line 492
    .line 493
    if-nez v3, :cond_2

    .line 494
    .line 495
    check-cast v0, Lakpb;

    .line 496
    .line 497
    invoke-interface {v0}, Lakpb;->aS()Lakqb;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v3, 0x1

    .line 502
    invoke-virtual {v2, v0, v3}, Lbbin;->g(Lakqb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    .line 504
    .line 505
    :cond_2
    invoke-static {}, Lakqm;->l()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    move-object v2, v0

    .line 519
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    move-object v3, v0

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :goto_1
    throw v2
.end method
