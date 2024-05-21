.class public final Lghk;
.super Lghv;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private af:Lghs;

.field private ag:Landroid/content/Context;

.field private final ah:Lbnb;

.field private ai:Z

.field private final aj:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lghv;-><init>()V

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
    iput-object v0, p0, Lghk;->ah:Lbnb;

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
    iput-object v0, p0, Lghk;->aj:Lbbin;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lghv;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lghk;->aQ()Lghs;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Lghs;->b:Lghk;

    .line 14
    .line 15
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v2, 0x7f0e0064

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0b013b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p3, Lghs;->c:Lakiw;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b0133

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p3, Lghs;->m:Lajab;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Laois;->a:Laois;

    .line 69
    .line 70
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lancj;

    .line 75
    .line 76
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 80
    .line 81
    check-cast v4, Laois;

    .line 82
    .line 83
    const/16 v5, 0x2c

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v4, Laois;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, v4, Laois;->c:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Laois;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v2, v3, v4, v4}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const v3, 0x7f14091e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lglz;

    .line 110
    .line 111
    invoke-direct {p2, v0, v1}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v2, Laidz;->c:Laidy;

    .line 115
    .line 116
    new-instance p2, Lacfm;

    .line 117
    .line 118
    const v0, 0x2b37e

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p3, Lghs;->f:Lacfo;

    .line 129
    .line 130
    invoke-interface {v0, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 131
    .line 132
    .line 133
    iget-object v0, p3, Lghs;->f:Lacfo;

    .line 134
    .line 135
    invoke-virtual {p3}, Lghs;->b()Larxk;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {v0, p2, p3}, Lacfo;->x(Lacga;Larxk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lakqm;->l()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
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
    invoke-super {p0, p1}, Lghv;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

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
    iget-object v0, p0, Lghk;->aj:Lbbin;

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
    iget-object v0, p0, Lghk;->ag:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lghv;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lghk;->ag:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lghk;->ag:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aQ()Lghs;
    .locals 2

    .line 1
    iget-object v0, p0, Lghk;->af:Lghs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lghk;->ai:Z

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
    iget-object v0, p0, Lghk;->aj:Lbbin;

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
    const-class v0, Lghs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lghk;->aQ()Lghs;

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
    iget-object v0, p0, Lghk;->aj:Lbbin;

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
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lghv;->ab(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lghv;->ac(Landroid/app/Activity;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lghv;->ad()V
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
    move-exception v1

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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lghv;->af()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lghk;->aQ()Lghs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lghs;->i:Lrt;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lrt;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lghs;->i:Lrt;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lghs;->d:Lghi;

    .line 24
    .line 25
    iget-object v1, v1, Lghi;->a:Landroid/view/Menu;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lghs;->a:Lcg;

    .line 33
    .line 34
    iget-object v2, v0, Lghs;->d:Lghi;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lrq;->removeMenuProvider(Lbdr;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lghs;->a:Lcg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrq;->invalidateMenu()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lghs;->a:Lcg;

    .line 45
    .line 46
    iget-object v0, v0, Lghs;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcg;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lakqm;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 5

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lghv;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lghk;->aQ()Lghs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lghs;->a:Lcg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcg;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lghs;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lghs;->a:Lcg;

    .line 27
    .line 28
    const v3, 0x7f140929

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcg;->setTitle(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lghr;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lghr;-><init>(Lghs;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lghs;->a:Lcg;

    .line 40
    .line 41
    invoke-virtual {v3}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Lghs;->b:Lghk;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lsb;->b(Lbna;Lrt;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lghs;->i:Lrt;

    .line 51
    .line 52
    iget-object v2, v1, Lghs;->a:Lcg;

    .line 53
    .line 54
    iget-object v3, v1, Lghs;->d:Lghi;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lrq;->addMenuProvider(Lbdr;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lghs;->a:Lcg;

    .line 60
    .line 61
    invoke-virtual {v1}, Lrq;->invalidateMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lakpf;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-super {p0, p1}, Lghv;->an(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Lghv;->dismiss()V
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

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lghk;->ah:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lghv;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lghk;->aQ()Lghs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lghs;->b:Lghk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f040049

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lghs;->b:Lghk;

    .line 36
    .line 37
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v0}, Lbu;->r(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lghs;->f:Lacfo;

    .line 44
    .line 45
    const v1, 0x2b37f

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lghs;->b()Larxk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, v1, v3, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lghs;->o:Ltli;

    .line 61
    .line 62
    new-instance v1, Ldtw;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, p1, v2, v3}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltli;->B(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lghs;->o:Ltli;

    .line 73
    .line 74
    new-instance v1, Ldtw;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-direct {v1, p1, v2, v3}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ltli;->B(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lakqm;->l()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lghv;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lghv;->oE()Landroid/content/Context;

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
    invoke-virtual {p0}, Lghk;->aP()Landroid/content/Context;

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
    iget-object p1, p0, Lghk;->aj:Lbbin;

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
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->k()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lghv;->onDismiss(Landroid/content/DialogInterface;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lghv;->pF(Landroid/os/Bundle;)V
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

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lghv;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lghk;->ai:Z
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
    .locals 2

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lghv;->ps()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lakrv;->O(Lbu;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbu;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lakrv;->N(Lbu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

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
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v0
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lghv;->py()V
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

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lghv;->qf(Landroid/os/Bundle;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lghv;->tV()V
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
    move-exception v1

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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lghk;->ai:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-super {p0, p1}, Lghv;->uB(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lghk;->af:Lghs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lghv;->aY()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    move-object v0, p1

    .line 22
    check-cast v0, Lgdt;

    .line 23
    .line 24
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 25
    .line 26
    iget-object v0, v0, Lgdp;->j:Lazgw;

    .line 27
    .line 28
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcg;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lgdt;

    .line 37
    .line 38
    iget-object v0, v0, Lgdt;->b:Lazgw;

    .line 39
    .line 40
    check-cast v0, Lazgs;

    .line 41
    .line 42
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcd;

    .line 45
    .line 46
    instance-of v1, v0, Lghk;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lghk;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lgdt;

    .line 58
    .line 59
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 60
    .line 61
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 62
    .line 63
    iget-object v0, v0, Lgca;->bf:Lazgw;

    .line 64
    .line 65
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lghb;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lgdt;

    .line 74
    .line 75
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 76
    .line 77
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 78
    .line 79
    iget-object v0, v0, Lgca;->be:Lazgw;

    .line 80
    .line 81
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lfc;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lgdt;

    .line 90
    .line 91
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 92
    .line 93
    iget-object v0, v0, Lgdp;->y:Lazgw;

    .line 94
    .line 95
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lairt;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lgdt;

    .line 104
    .line 105
    iget-object v0, v0, Lgdt;->r:Lazgw;

    .line 106
    .line 107
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lgdt;

    .line 113
    .line 114
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 115
    .line 116
    iget-object v1, v1, Lgdp;->aL:Lazgw;

    .line 117
    .line 118
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Lllf;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lgdt;

    .line 127
    .line 128
    iget-object v1, v1, Lgdt;->u:Lazgw;

    .line 129
    .line 130
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v9, v1

    .line 135
    check-cast v9, Lajab;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lgdt;

    .line 139
    .line 140
    iget-object v1, v1, Lgdt;->v:Lazgw;

    .line 141
    .line 142
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Ltli;

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Lgdt;

    .line 151
    .line 152
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 153
    .line 154
    iget-object v1, v1, Lgbv;->cG:Lazgw;

    .line 155
    .line 156
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v11, v1

    .line 161
    check-cast v11, Lbahf;

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Lgdt;

    .line 165
    .line 166
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 167
    .line 168
    iget-object v1, v1, Lgbv;->gH:Lazgw;

    .line 169
    .line 170
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v12, v1

    .line 175
    check-cast v12, Lacfo;

    .line 176
    .line 177
    check-cast p1, Lgdt;

    .line 178
    .line 179
    iget-object p1, p1, Lgdt;->a:Lgbv;

    .line 180
    .line 181
    iget-object p1, p1, Lgbv;->gH:Lazgw;

    .line 182
    .line 183
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v13, p1

    .line 188
    check-cast v13, Lacfo;

    .line 189
    .line 190
    new-instance p1, Lghs;

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    check-cast v7, Lghi;

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    invoke-direct/range {v1 .. v13}, Lghs;-><init>(Lcg;Lghk;Lghb;Lfc;Lairt;Lghi;Lllf;Lajab;Ltli;Lbahf;Lacfo;Lacfo;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lghk;->af:Lghs;

    .line 200
    .line 201
    iget-object p1, p0, Lcd;->Y:Lbnb;

    .line 202
    .line 203
    new-instance v0, Lakkc;

    .line 204
    .line 205
    iget-object v1, p0, Lghk;->aj:Lbbin;

    .line 206
    .line 207
    iget-object v2, p0, Lghk;->ah:Lbnb;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-class v1, Lghs;

    .line 219
    .line 220
    const-string v2, "Attempt to inject a Fragment wrapper of type "

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :catch_0
    move-exception p1

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_1
    :goto_0
    iget-object p1, p0, Lcd;->D:Lcd;

    .line 240
    .line 241
    instance-of v0, p1, Lakpb;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v0, p0, Lghk;->aj:Lbbin;

    .line 246
    .line 247
    iget-object v1, v0, Lbbin;->c:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v1, :cond_2

    .line 250
    .line 251
    check-cast p1, Lakpb;

    .line 252
    .line 253
    invoke-interface {p1}, Lakpb;->aS()Lakqb;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, p1, v1}, Lbbin;->g(Lakqb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-static {}, Lakqm;->l()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    throw p1
.end method
