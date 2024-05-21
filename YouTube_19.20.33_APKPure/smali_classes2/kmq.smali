.class public final Lkmq;
.super Lhlq;
.source "PG"

# interfaces
.implements Lafrr;
.implements Lbmj;


# instance fields
.field public final d:Lknb;

.field public final e:Laadu;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Laggr;

.field public i:Landroid/support/v7/widget/SwitchCompat;

.field public j:Z

.field private final k:Lacfo;

.field private final l:Laiad;

.field private final m:I

.field private final n:Landroid/content/res/ColorStateList;

.field private final o:Lbbjh;

.field private p:Lagir;

.field private final q:Ltli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfo;Laiad;Laadu;Lknb;Landroid/os/Handler;Laggr;Ltli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhlq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkmq;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Lkmq;->k:Lacfo;

    .line 8
    .line 9
    iput-object p3, p0, Lkmq;->l:Laiad;

    .line 10
    .line 11
    iput-object p4, p0, Lkmq;->e:Laadu;

    .line 12
    .line 13
    iput-object p5, p0, Lkmq;->d:Lknb;

    .line 14
    .line 15
    iput-object p6, p0, Lkmq;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p7, p0, Lkmq;->h:Laggr;

    .line 18
    .line 19
    iput-object p8, p0, Lkmq;->q:Ltli;

    .line 20
    .line 21
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lkmq;->o:Lbbjh;

    .line 26
    .line 27
    new-instance p2, Lkmf;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p0, p3, p4}, Lkmf;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkmq;->g:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f0700ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lkmq;->m:I

    .line 48
    .line 49
    const p2, 0x7f0409b4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkmq;->n:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmq;->p:Lagir;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lagir;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkmq;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkmq;->d:Lknb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lknb;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lkmq;->j:Z

    .line 19
    .line 20
    return-void
.end method

.method public final i(Laocw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkmq;->e:Laadu;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Laocw;->h:Laoxu;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Laoxu;->a:Laoxu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Laocw;->i:Laoxu;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Laoxu;->a:Laoxu;

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhlq;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f0b01af

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 16
    .line 17
    iput-object v0, p0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 18
    .line 19
    iget-object v1, p0, Lkmq;->n:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroid/support/v7/widget/SwitchCompat;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 30
    .line 31
    iget-object v1, p0, Lkmq;->d:Lknb;

    .line 32
    .line 33
    invoke-virtual {v1}, Lknb;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 41
    .line 42
    new-instance v1, Ldiz;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v2, v3}, Ldiz;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkmq;->d:Lknb;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lknb;->n(Lafrr;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkmq;->o:Lbbjh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkgb;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lkmq;->q:Ltli;

    .line 75
    .line 76
    new-instance v2, Ljyh;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v3}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhlq;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Lhlq;->n(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhlq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Llgw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkmq;->d:Lknb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lknb;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lhlq;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lkmq;->s(Llgw;)Lacgu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p2, Llgw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lacfm;

    .line 46
    .line 47
    check-cast v0, Laocw;

    .line 48
    .line 49
    iget-object v0, v0, Laocw;->l:Lanbk;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v1, v0}, Lacgu;->x(Lacga;Larxk;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkmq;->d:Lknb;

    .line 59
    .line 60
    iget-object p1, p1, Lknb;->b:Lxrc;

    .line 61
    .line 62
    invoke-interface {p1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhdi;

    .line 67
    .line 68
    iget v0, p1, Lhdi;->b:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget p1, p1, Lhdi;->k:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-lez p1, :cond_4

    .line 80
    .line 81
    iget-object p2, p2, Llgw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhlq;->j()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lkmq;->p:Lagir;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Lagir;

    .line 95
    .line 96
    const v3, 0x7f0b01ac

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 104
    .line 105
    const/16 v3, 0x3e8

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v2, v0, v3, v4}, Lagir;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lkmq;->p:Lagir;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lkmq;->p:Lagir;

    .line 114
    .line 115
    iget v2, p0, Lkmq;->m:I

    .line 116
    .line 117
    div-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    invoke-virtual {v0, v2, v2}, Lagir;->b(II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    check-cast p2, Laocw;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lkmq;->i(Laocw;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lkmq;->d:Lknb;

    .line 128
    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    new-instance v0, Lhdd;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v0, p1, v2}, Lhdd;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lknb;->b:Lxrc;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lkjh;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-direct {p2, v0}, Lkjh;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lkmq;->o:Lbbjh;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p0}, Lhlq;->q()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lkmq;->g()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lkmq;->o:Lbbjh;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkmq;->d:Lknb;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lknb;->q(Lafrr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llgw;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lkmq;->l:Laiad;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Llgw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laocw;

    .line 24
    .line 25
    iget-object v1, v1, Laocw;->c:Laqrn;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Laqrn;->a:Laqrn;

    .line 30
    .line 31
    :cond_1
    iget v1, v1, Laqrn;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Laqrm;->a:Laqrm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, Llgw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laocw;

    .line 45
    .line 46
    iget-object v1, v1, Laocw;->d:Laqrn;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Laqrn;->a:Laqrn;

    .line 51
    .line 52
    :cond_3
    iget v1, v1, Laqrn;->c:I

    .line 53
    .line 54
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Laqrm;->a:Laqrm;

    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-interface {v2, v1}, Laiad;->a(Laqrm;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v2, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput-object v1, v2, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget-object v0, v0, Llgw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laocw;

    .line 105
    .line 106
    iget-object v0, v0, Laocw;->j:Lanlm;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Lanlm;->a:Lanlm;

    .line 111
    .line 112
    :cond_7
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    sget-object v0, Lanll;->a:Lanll;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    iget-object v0, v0, Llgw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laocw;

    .line 122
    .line 123
    iget-object v0, v0, Laocw;->k:Lanlm;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    sget-object v0, Lanlm;->a:Lanlm;

    .line 128
    .line 129
    :cond_9
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sget-object v0, Lanll;->a:Lanll;

    .line 134
    .line 135
    :cond_a
    :goto_1
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_2
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Llgw;)Lacgu;
    .locals 0

    .line 1
    iget-object p1, p1, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lkmq;->k:Lacfo;

    .line 7
    .line 8
    return-object p1
.end method
