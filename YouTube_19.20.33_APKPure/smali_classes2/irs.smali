.class public final Lirs;
.super Lirz;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Lirv;

.field private b:Landroid/content/Context;

.field private final c:Lbnb;

.field private d:Z

.field private final e:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lirz;-><init>()V

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
    iput-object v0, p0, Lirs;->c:Lbnb;

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
    iput-object v0, p0, Lirs;->e:Lbbin;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lirz;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lirs;->a()Lirv;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e068d

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
    const p2, 0x7f0b120e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f081435

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0810b1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p3, Lirv;->h:Lamin;

    .line 53
    .line 54
    new-instance v1, Liru;

    .line 55
    .line 56
    invoke-direct {v1}, Liru;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lajpa;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v1, v3}, Lajpa;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, v2}, Lamin;->f(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p3, Lirv;->i:Ltmg;

    .line 69
    .line 70
    const v0, 0x1797e

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lyct;->a()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p3, Lirv;->i:Ltmg;

    .line 85
    .line 86
    const v1, 0x29dfe

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lyct;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p3, Lirv;->i:Ltmg;

    .line 101
    .line 102
    const v2, 0x28d67

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lyct;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p3, Lirv;->g:Lydy;

    .line 117
    .line 118
    iput-object p1, p2, Lydy;->e:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2}, Lydy;->c()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p3, Lirv;->i:Ltmg;

    .line 124
    .line 125
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lyct;->f()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p3, Lirv;->i:Ltmg;

    .line 137
    .line 138
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lyct;->f()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p3, Lirv;->f:Lzna;

    .line 150
    .line 151
    invoke-interface {p2}, Lzna;->s()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p3, Lirv;->e:Lbahs;

    .line 155
    .line 156
    iget-object v0, p3, Lirv;->j:Lehv;

    .line 157
    .line 158
    iget-object v0, v0, Lehv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbagk;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p3, Lirv;->d:Lbahf;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Liqx;

    .line 173
    .line 174
    invoke-direct {v1, p3, v3}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lakqm;->l()V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_1
    move-exception p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    throw p1
.end method

.method public final a()Lirv;
    .locals 2

    .line 1
    iget-object v0, p0, Lirs;->a:Lirv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lirs;->d:Z

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
    invoke-super {p0, p1}, Lirz;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirs;->e:Lbbin;

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
    iget-object v0, p0, Lirs;->e:Lbbin;

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
    iget-object v0, p0, Lirs;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lirz;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lirs;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lirs;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lirs;->e:Lbbin;

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
    const-class v0, Lirv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirs;->a()Lirv;

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
    iget-object v0, p0, Lirs;->e:Lbbin;

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
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lirz;->ab(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lirz;->ac(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lirz;->ad()V
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
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lirz;->af()V
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
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lirz;->ah()V
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
    .locals 0

    .line 1
    iget-object p1, p0, Lirs;->e:Lbbin;

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
    invoke-super {p0, p1}, Lirz;->an(Landroid/os/Bundle;)V

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

.method protected final b()Lacfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirs;->a()Lirv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lirv;->b:Lacfo;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final f()Lacgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirs;->a()Lirv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lirv;->a()Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final bridge synthetic g()Lakku;
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

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lirs;->c:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lirz;->i(Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lirs;->e:Lbbin;

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
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lirz;->oE()Landroid/content/Context;

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
    invoke-virtual {p0}, Lirs;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lirs;->e:Lbbin;

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

.method protected final pl()Larxk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lirs;->a()Lirv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lirv;->f:Lzna;

    .line 6
    .line 7
    sget-object v2, Larxk;->a:Larxk;

    .line 8
    .line 9
    invoke-interface {v1}, Lzna;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Laepg;->a:Laepg;

    .line 16
    .line 17
    sget-object v1, Laepf;->m:Laepf;

    .line 18
    .line 19
    const-string v3, "[ShortsCreation][Android][LoadingSpinner]Frontend id not available for logging"

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Larxk;->a:Larxk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Laryx;->a:Laryx;

    .line 32
    .line 33
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Laryr;->a:Laryr;

    .line 38
    .line 39
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Lirv;->f:Lzna;

    .line 44
    .line 45
    invoke-interface {v0}, Lzna;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v4, Laryr;

    .line 58
    .line 59
    iget v5, v4, Laryr;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iput v5, v4, Laryr;->b:I

    .line 64
    .line 65
    iput-object v0, v4, Laryr;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laryr;

    .line 72
    .line 73
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v3, Laryx;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Laryx;->g:Laryr;

    .line 84
    .line 85
    iget v0, v3, Laryx;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x20

    .line 88
    .line 89
    iput v0, v3, Laryx;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Laryx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v2, Larxk;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Larxk;->C:Laryx;

    .line 108
    .line 109
    iget v0, v2, Larxk;->c:I

    .line 110
    .line 111
    const/high16 v3, 0x40000

    .line 112
    .line 113
    or-int/2addr v0, v3

    .line 114
    iput v0, v2, Larxk;->c:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Larxk;

    .line 122
    .line 123
    :goto_0
    return-object v2
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lirz;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lirs;->d:Z
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
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lirz;->ps()V
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

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lirz;->py()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lirs;->a()Lirv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lirv;->g:Lydy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lydy;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lirv;->a()Lacgd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lirv;->i:Ltmg;

    .line 25
    .line 26
    invoke-static {v0}, Lyco;->ax(Ltmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw v0
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirs;->a()Lirv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lirv;->c:Laoxu;

    .line 6
    .line 7
    return-object v0
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lirz;->qf(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lirz;->tV()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lirs;->a()Lirv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lirv;->e:Lbahs;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbahs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lakpf;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 2
    .line 3
    iget-object v1, p0, Lirs;->e:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lirs;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-super {p0, p1}, Lirz;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lirs;->a:Lirv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lirz;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v1, p1

    .line 24
    check-cast v1, Lgdt;

    .line 25
    .line 26
    iget-object v1, v1, Lgdt;->b:Lazgw;

    .line 27
    .line 28
    check-cast v1, Lazgs;

    .line 29
    .line 30
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcd;

    .line 33
    .line 34
    instance-of v2, v1, Lirs;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lirs;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lgdt;

    .line 46
    .line 47
    invoke-virtual {v1}, Lgdt;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lgdt;

    .line 53
    .line 54
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 55
    .line 56
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 57
    .line 58
    iget-object v2, v2, Lgca;->ca:Lazgw;

    .line 59
    .line 60
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v5, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 71
    .line 72
    invoke-static {v3, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lirt;->a:Lirt;

    .line 76
    .line 77
    invoke-static {v1, v0, v3, v2}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lirt;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lgdt;

    .line 89
    .line 90
    iget-object v0, v0, Lgdt;->e:Lazgw;

    .line 91
    .line 92
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lacfo;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lgdt;

    .line 101
    .line 102
    iget-object v0, v0, Lgdt;->f:Lazgw;

    .line 103
    .line 104
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v0

    .line 109
    check-cast v7, Ltmg;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lgdt;

    .line 113
    .line 114
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 115
    .line 116
    iget-object v0, v0, Lgdp;->n:Lazgw;

    .line 117
    .line 118
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lzna;

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lgdt;

    .line 127
    .line 128
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 129
    .line 130
    invoke-virtual {v0}, Lgdp;->fg()Lamin;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lgdt;

    .line 136
    .line 137
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 138
    .line 139
    invoke-virtual {v0}, Lgdp;->fw()Lehv;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lgdt;

    .line 145
    .line 146
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 147
    .line 148
    iget-object v0, v0, Lgbv;->cG:Lazgw;

    .line 149
    .line 150
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v11, v0

    .line 155
    check-cast v11, Lbahf;

    .line 156
    .line 157
    check-cast p1, Lgdt;

    .line 158
    .line 159
    invoke-virtual {p1}, Lgdt;->o()Lydy;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance p1, Lirv;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    invoke-direct/range {v3 .. v12}, Lirv;-><init>(Lirs;Lirt;Lacfo;Ltmg;Lzna;Lamin;Lehv;Lbahf;Lydy;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lirs;->a:Lirv;

    .line 170
    .line 171
    iput-object p0, p1, Lirv;->k:Lirs;

    .line 172
    .line 173
    iget-object p1, p0, Lcd;->Y:Lbnb;

    .line 174
    .line 175
    new-instance v0, Lakkc;

    .line 176
    .line 177
    iget-object v1, p0, Lirs;->e:Lbbin;

    .line 178
    .line 179
    iget-object v2, p0, Lirs;->c:Lbnb;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const-class p1, Lirv;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v2, "Attempt to inject a Fragment wrapper of type "

    .line 193
    .line 194
    invoke-static {v1, p1, v2}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_0
    move-exception p1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 206
    .line 207
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_1
    :goto_0
    iget-object p1, p0, Lcd;->D:Lcd;

    .line 212
    .line 213
    instance-of v0, p1, Lakpb;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, p0, Lirs;->e:Lbbin;

    .line 218
    .line 219
    iget-object v1, v0, Lbbin;->c:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    check-cast p1, Lakpb;

    .line 224
    .line 225
    invoke-interface {p1}, Lakpb;->aS()Lakqb;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, p1, v1}, Lbbin;->g(Lakqb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-static {}, Lakqm;->l()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    throw p1
.end method
