.class public final Lilm;
.super Lilv;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field public final af:Lbnb;

.field private ag:Lilr;

.field private ah:Landroid/content/Context;

.field private ai:Z

.field private final aj:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lilv;-><init>()V

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
    iput-object v0, p0, Lilm;->af:Lbnb;

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
    iput-object v0, p0, Lilm;->aj:Lbbin;

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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lilv;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lilm;->aQ()Lilr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lilr;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p3, 0x7f0e05b1

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    move-exception p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
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
    invoke-super {p0, p1}, Lilv;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilm;->aj:Lbbin;

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
    iget-object v0, p0, Lilm;->aj:Lbbin;

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
    iget-object v0, p0, Lilm;->ah:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lilv;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lilm;->ah:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lilm;->ah:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aQ()Lilr;
    .locals 2

    .line 1
    iget-object v0, p0, Lilm;->ag:Lilr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lilm;->ai:Z

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
    iget-object v0, p0, Lilm;->aj:Lbbin;

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
    const-class v0, Lilr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilm;->aQ()Lilr;

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
    iget-object v0, p0, Lilm;->aj:Lbbin;

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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lilv;->ab(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lilv;->ac(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lilv;->ad()V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lilv;->af()V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lilv;->ah()V
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

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lilm;->aQ()Lilr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lilr;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f040988

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b0fc5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lilr;->k:Lilu;

    .line 41
    .line 42
    iget-object v0, v0, Lilu;->a:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v1, p2, Lilr;->f:Laoxu;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Laoxu;

    .line 52
    .line 53
    iget-object v0, p2, Lilr;->n:Lckp;

    .line 54
    .line 55
    new-instance v8, Lilp;

    .line 56
    .line 57
    iget-object v1, v0, Lckp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Laatf;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lckp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lckp;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lacfn;

    .line 86
    .line 87
    iget-object v4, v0, Lckp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbha;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lckp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lachk;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v0, v8

    .line 111
    move-object v6, p2

    .line 112
    invoke-direct/range {v0 .. v6}, Lilp;-><init>(Laatf;Ljava/util/concurrent/Executor;Lacfn;Lbha;Lachk;Lilr;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, p2, Lilr;->j:Lilp;

    .line 116
    .line 117
    iget-object v0, p2, Lilr;->a:Lilm;

    .line 118
    .line 119
    iget-object v0, v0, Lilm;->af:Lbnb;

    .line 120
    .line 121
    iget-object v1, p2, Lilr;->j:Lilp;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, Lilr;->a:Lilm;

    .line 127
    .line 128
    iget-object v0, v0, Lilm;->af:Lbnb;

    .line 129
    .line 130
    iget-object v1, p2, Lilr;->b:Lils;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lilr;->a:Lilm;

    .line 136
    .line 137
    iget-object v0, v0, Lilm;->af:Lbnb;

    .line 138
    .line 139
    iget-object v1, p2, Lilr;->c:Lilq;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lilr;->b:Lils;

    .line 145
    .line 146
    const v1, 0x7f0b14b3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 154
    .line 155
    iput-object v1, v0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 156
    .line 157
    iget-object v0, p2, Lilr;->c:Lilq;

    .line 158
    .line 159
    iget-object v1, v0, Lilq;->h:Lckp;

    .line 160
    .line 161
    iget-object v2, v0, Lilq;->a:Lacfn;

    .line 162
    .line 163
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, ""

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lckp;->T(Lacfo;Ljava/lang/String;)Lmoz;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lilq;->f:Lmoz;

    .line 174
    .line 175
    iget-object v1, v0, Lilq;->b:Lxiy;

    .line 176
    .line 177
    const-class v2, Lilq;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0b0f41

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 190
    .line 191
    const v2, 0x7f0b13dc

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/ViewGroup;

    .line 199
    .line 200
    const v3, 0x7f0b13d6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 208
    .line 209
    iget-object v4, v0, Lilq;->g:Lnmd;

    .line 210
    .line 211
    new-instance v5, Lhng;

    .line 212
    .line 213
    invoke-direct {v5}, Lhng;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5, v3, v2, v1}, Lnmd;->i(Lhnq;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Llrk;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lilq;->e:Lhnp;

    .line 221
    .line 222
    iput-object v3, v0, Lilq;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 223
    .line 224
    iget-object v0, p2, Lilr;->q:Llgw;

    .line 225
    .line 226
    const v1, 0x7f0b0740

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    iget-object v2, v0, Llgw;->b:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v3, Laice;->vo:Laice;

    .line 238
    .line 239
    iget-object v0, v0, Llgw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v2, Lhqx;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v2, v1, v3, v4, v0}, Lhqx;->c(Landroid/widget/FrameLayout;Laice;Lhrg;Lacfo;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, Lilr;->p:Llgw;

    .line 252
    .line 253
    const v1, 0x7f0b07af

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    iget-object v2, v0, Llgw;->b:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v3, Laice;->vo:Laice;

    .line 265
    .line 266
    iget-object v0, v0, Llgw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v2, Lhqx;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v3, v4, v0}, Lhqx;->c(Landroid/widget/FrameLayout;Laice;Lhrg;Lacfo;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, Lilr;->k:Lilu;

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Lilu;->a(Laoxu;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lilr;->a()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lhea;

    .line 287
    .line 288
    const/16 v2, 0xe

    .line 289
    .line 290
    invoke-direct {v1, p2, v7, v2}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p2, Lilr;->h:Laijg;

    .line 297
    .line 298
    iget-object v1, v0, Laijg;->d:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    iget-object v2, v0, Laijg;->c:Ljava/util/ArrayDeque;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Laijg;->l()V

    .line 308
    .line 309
    .line 310
    :cond_0
    invoke-virtual {v0, p1}, Laijg;->i(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v7}, Lilr;->b(Laoxu;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p2, Lilr;->j:Lilp;

    .line 317
    .line 318
    invoke-virtual {p2, v7}, Lilp;->g(Laoxu;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v4}, Lagza;->q(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lakqm;->l()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :catchall_1
    move-exception p2

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
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
    invoke-super {p0, p1}, Lilv;->an(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Lilv;->dismiss()V
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
    invoke-super {p0}, Lilv;->getDefaultViewModelCreationExtras()Lbor;

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
    iget-object v0, p0, Lilm;->af:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lilv;->i(Landroid/os/Bundle;)V
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

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lilv;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lilv;->oE()Landroid/content/Context;

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
    invoke-virtual {p0}, Lilm;->aP()Landroid/content/Context;

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
    iget-object p1, p0, Lilm;->aj:Lbbin;

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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->k()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lilv;->onDismiss(Landroid/content/DialogInterface;)V
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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lilv;->pF(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lilv;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lilm;->ai:Z
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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lilv;->ps()V

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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lilv;->py()V
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
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lilv;->qf(Landroid/os/Bundle;)V
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
    .locals 5

    .line 1
    iget-object v0, p0, Lilm;->aj:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lilv;->tV()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lilm;->aQ()Lilr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lilr;->l:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lilr;->i:Laija;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Laija;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Lilr;->h:Laijg;

    .line 39
    .line 40
    invoke-virtual {v1}, Laijg;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Laijg;->c:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Laijg;->c:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Laijg;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0}, Lakpf;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v2, v1, Lilm;->aj:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lilm;->ai:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lilv;->uB(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lilm;->ag:Lilr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lilv;->aY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgdt;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgdt;->f()Lilm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lgdt;

    .line 34
    .line 35
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 36
    .line 37
    iget-object v3, v3, Lgbv;->hC:Lazgw;

    .line 38
    .line 39
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lhne;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgdt;

    .line 48
    .line 49
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 50
    .line 51
    invoke-virtual {v3}, Lgdp;->fF()Lahdx;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lgdt;

    .line 57
    .line 58
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 59
    .line 60
    iget-object v9, v3, Lgbv;->jv:Lazgw;

    .line 61
    .line 62
    iget-object v10, v3, Lgbv;->g:Lazgw;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lgdt;

    .line 66
    .line 67
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 68
    .line 69
    iget-object v11, v4, Lgdp;->l:Lazgw;

    .line 70
    .line 71
    iget-object v4, v3, Lgbv;->a:Lgca;

    .line 72
    .line 73
    iget-object v12, v4, Lgca;->dD:Lazgw;

    .line 74
    .line 75
    iget-object v13, v3, Lgbv;->dL:Lazgw;

    .line 76
    .line 77
    new-instance v3, Lckp;

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    move-object v8, v3

    .line 82
    invoke-direct/range {v8 .. v15}, Lckp;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C[B)V

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lgdt;

    .line 87
    .line 88
    iget-object v4, v4, Lgdt;->U:Lazgw;

    .line 89
    .line 90
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lgdt;

    .line 96
    .line 97
    iget-object v8, v8, Lgdt;->dY:Lgdp;

    .line 98
    .line 99
    invoke-virtual {v8}, Lgdp;->g()Lhqx;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Lgdt;

    .line 105
    .line 106
    iget-object v9, v9, Lgdt;->dY:Lgdp;

    .line 107
    .line 108
    iget-object v9, v9, Lgdp;->l:Lazgw;

    .line 109
    .line 110
    invoke-interface {v9}, Lazgw;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lacfn;

    .line 115
    .line 116
    new-instance v10, Llgw;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct {v10, v8, v9, v11}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 120
    .line 121
    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Lgdt;

    .line 124
    .line 125
    iget-object v8, v8, Lgdt;->X:Lazgw;

    .line 126
    .line 127
    invoke-interface {v8}, Lazgw;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v11, v8

    .line 132
    check-cast v11, Lilq;

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    check-cast v8, Lgdt;

    .line 136
    .line 137
    iget-object v8, v8, Lgdt;->Y:Lazgw;

    .line 138
    .line 139
    invoke-interface {v8}, Lazgw;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v9, v2

    .line 144
    check-cast v9, Lgdt;

    .line 145
    .line 146
    iget-object v9, v9, Lgdt;->dY:Lgdp;

    .line 147
    .line 148
    iget-object v9, v9, Lgdp;->l:Lazgw;

    .line 149
    .line 150
    invoke-interface {v9}, Lazgw;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v13, v9

    .line 155
    check-cast v13, Lacfn;

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    check-cast v9, Lgdt;

    .line 159
    .line 160
    iget-object v9, v9, Lgdt;->a:Lgbv;

    .line 161
    .line 162
    iget-object v9, v9, Lgbv;->a:Lgca;

    .line 163
    .line 164
    invoke-virtual {v9}, Lgca;->mK()Lazqu;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object v9, v2

    .line 169
    check-cast v9, Lgdt;

    .line 170
    .line 171
    iget-object v9, v9, Lgdt;->a:Lgbv;

    .line 172
    .line 173
    iget-object v9, v9, Lgbv;->mB:Lazgw;

    .line 174
    .line 175
    invoke-interface {v9}, Lazgw;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v15, v9

    .line 180
    check-cast v15, Lnmd;

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    check-cast v9, Lgdt;

    .line 184
    .line 185
    iget-object v9, v9, Lgdt;->dY:Lgdp;

    .line 186
    .line 187
    invoke-virtual {v9}, Lgdp;->fI()Llgw;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object v9, v2

    .line 192
    check-cast v9, Lgdt;

    .line 193
    .line 194
    iget-object v9, v9, Lgdt;->dY:Lgdp;

    .line 195
    .line 196
    invoke-virtual {v9}, Lgdp;->W()Lzfi;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    move-object v9, v2

    .line 201
    check-cast v9, Lgdt;

    .line 202
    .line 203
    iget-object v9, v9, Lgdt;->dY:Lgdp;

    .line 204
    .line 205
    iget-object v9, v9, Lgdp;->am:Lazgw;

    .line 206
    .line 207
    invoke-interface {v9}, Lazgw;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    check-cast v18, Laijg;

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    check-cast v9, Lgdt;

    .line 217
    .line 218
    iget-object v9, v9, Lgdt;->dY:Lgdp;

    .line 219
    .line 220
    iget-object v9, v9, Lgdp;->C:Lazgw;

    .line 221
    .line 222
    invoke-interface {v9}, Lazgw;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    check-cast v19, Laija;

    .line 229
    .line 230
    move-object v9, v2

    .line 231
    check-cast v9, Lgdt;

    .line 232
    .line 233
    iget-object v9, v9, Lgdt;->a:Lgbv;

    .line 234
    .line 235
    iget-object v9, v9, Lgbv;->a:Lgca;

    .line 236
    .line 237
    iget-object v9, v9, Lgca;->dG:Lazgw;

    .line 238
    .line 239
    invoke-interface {v9}, Lazgw;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Liaa;

    .line 244
    .line 245
    move-object v9, v2

    .line 246
    check-cast v9, Lgdt;

    .line 247
    .line 248
    invoke-virtual {v9}, Lgdt;->a()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v2, Lgdt;

    .line 253
    .line 254
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 255
    .line 256
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 257
    .line 258
    iget-object v2, v2, Lgca;->ca:Lazgw;

    .line 259
    .line 260
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 265
    .line 266
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    :try_start_3
    const-string v1, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 271
    .line 272
    invoke-static {v12, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Liln;->a:Liln;

    .line 276
    .line 277
    invoke-static {v9, v0, v1, v2}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    check-cast v20, Liln;

    .line 284
    .line 285
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lilr;

    .line 289
    .line 290
    move-object v9, v4

    .line 291
    check-cast v9, Lils;

    .line 292
    .line 293
    move-object v12, v8

    .line 294
    check-cast v12, Llgw;

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    move-object v8, v3

    .line 298
    invoke-direct/range {v4 .. v20}, Lilr;-><init>(Lilm;Lhne;Lahdx;Lckp;Lils;Llgw;Lilq;Llgw;Lacfn;Lazqu;Lnmd;Llgw;Lzfi;Laijg;Laija;Liln;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    :try_start_4
    iput-object v0, v1, Lilm;->ag:Lilr;

    .line 304
    .line 305
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 306
    .line 307
    new-instance v2, Lakkc;

    .line 308
    .line 309
    iget-object v3, v1, Lilm;->aj:Lbbin;

    .line 310
    .line 311
    iget-object v4, v1, Lilm;->af:Lbnb;

    .line 312
    .line 313
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object v2, v0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 329
    .line 330
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_0
    :goto_0
    iget-object v0, v1, Lcd;->D:Lcd;

    .line 335
    .line 336
    instance-of v2, v0, Lakpb;

    .line 337
    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    iget-object v2, v1, Lilm;->aj:Lbbin;

    .line 341
    .line 342
    iget-object v3, v2, Lbbin;->c:Ljava/lang/Object;

    .line 343
    .line 344
    if-nez v3, :cond_1

    .line 345
    .line 346
    check-cast v0, Lakpb;

    .line 347
    .line 348
    invoke-interface {v0}, Lakpb;->aS()Lakqb;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-virtual {v2, v0, v3}, Lbbin;->g(Lakqb;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    .line 355
    .line 356
    :cond_1
    invoke-static {}, Lakqm;->l()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :goto_1
    move-object v2, v0

    .line 370
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    move-object v3, v0

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_2
    throw v2
.end method
