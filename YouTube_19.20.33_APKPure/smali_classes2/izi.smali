.class public final Lizi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzic;

.field public final b:Lbahf;

.field public final c:Landroid/view/View;

.field public final d:Lacfo;

.field public final e:Laadu;

.field public final f:Lizh;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lahrf;

.field public k:Larxk;

.field public final l:Z

.field public final m:Liys;

.field public final n:Ltmg;

.field public final o:Lehv;

.field public final p:Ltmg;

.field private final q:Lbahs;

.field private final r:Lyhq;

.field private final s:Ltli;


# direct methods
.method public constructor <init>(Landroid/view/View;Lizh;ZLacfo;Ltmg;Lbahf;Lzic;Liys;Lahqv;Lehv;Laadu;Lyhq;Ltmg;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lizi;->b:Lbahf;

    .line 5
    .line 6
    iput-object p8, p0, Lizi;->m:Liys;

    .line 7
    .line 8
    iput-object p1, p0, Lizi;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lizi;->d:Lacfo;

    .line 11
    .line 12
    iput-object p5, p0, Lizi;->p:Ltmg;

    .line 13
    .line 14
    iput-object p10, p0, Lizi;->o:Lehv;

    .line 15
    .line 16
    iput-object p2, p0, Lizi;->f:Lizh;

    .line 17
    .line 18
    iput-object p7, p0, Lizi;->a:Lzic;

    .line 19
    .line 20
    iput-object p11, p0, Lizi;->e:Laadu;

    .line 21
    .line 22
    new-instance p2, Lbahs;

    .line 23
    .line 24
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lizi;->q:Lbahs;

    .line 28
    .line 29
    iput-object p12, p0, Lizi;->r:Lyhq;

    .line 30
    .line 31
    iput-object p13, p0, Lizi;->n:Ltmg;

    .line 32
    .line 33
    iput-object p14, p0, Lizi;->s:Ltli;

    .line 34
    .line 35
    new-instance p2, Lisj;

    .line 36
    .line 37
    const/4 p5, 0x7

    .line 38
    invoke-direct {p2, p0, p5}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    instance-of p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 45
    .line 46
    iput-boolean p2, p0, Lizi;->l:Z

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p5, Lgqw;

    .line 51
    .line 52
    const/4 p6, 0x6

    .line 53
    invoke-direct {p5, p0, p6}, Lgqw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    new-instance p3, Lacfm;

    .line 62
    .line 63
    const p5, 0x245ba

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Lacgc;->c(I)Lacgd;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-direct {p3, p5}, Lacfm;-><init>(Lacgd;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p3}, Lacfo;->e(Lacga;)Lacgu;

    .line 74
    .line 75
    .line 76
    :cond_1
    const p3, 0x7f0b1288

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p3, p0, Lizi;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    const p4, 0x7f1401dd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const p3, 0x7f0b1287

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p3, p0, Lizi;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    const/16 p4, 0x8

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, Lizi;->k:Larxk;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lizi;->h:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance p2, Lahrf;

    .line 127
    .line 128
    invoke-direct {p2, p9, p1}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lizi;->j:Lahrf;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const p2, 0x7f0b1285

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p1, p0, Lizi;->h:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance p2, Lahrf;

    .line 146
    .line 147
    invoke-direct {p2, p9, p1}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lizi;->j:Lahrf;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0}, Lizi;->d()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p12}, Lyhq;->w()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    new-instance p1, Lhvy;

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p14, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lizi;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080b1a

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f080a87

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final b()Lacgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lizi;->m:Liys;

    .line 2
    .line 3
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lizi;->f:Lizh;

    .line 10
    .line 11
    iget-object v0, v0, Lizh;->a:Lacgd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lizi;->f:Lizh;

    .line 15
    .line 16
    iget-object v0, v0, Lizh;->b:Lacgd;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lizi;->m:Liys;

    .line 2
    .line 3
    invoke-virtual {v0}, Liys;->c()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lizi;->b:Lbahf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Liyv;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Liwm;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Liwm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lizi;->q:Lbahs;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lizi;->a:Lzic;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzic;->m()Lbagv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Limm;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v2}, Limm;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lzih;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lizi;->b:Lbahf;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Liyv;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p0, v2}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lizi;->q:Lbahs;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lizi;->c:Landroid/view/View;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lizi;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lizi;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lizi;->h:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0, v1}, Lyco;->e(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizi;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lizi;->j:Lahrf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lizi;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lahrf;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lizi;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lizi;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lizi;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizi;->q:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lizi;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lizi;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lizi;->b()Lacgd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lizi;->p:Ltmg;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lizi;->k:Larxk;

    .line 35
    .line 36
    iput-object v0, p1, Lyct;->a:Larxk;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyct;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lizi;->p:Ltmg;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lizi;->k:Larxk;

    .line 49
    .line 50
    iput-object v0, p1, Lyct;->a:Larxk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyct;->d()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lizi;->a:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lizi;->r:Lyhq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyhq;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Lzim;->aS(Lzim;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v0, Lzih;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzih;->ar()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lzih;->ap()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Layyb;->b:Layyb;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v4, Layyb;->c:Layyb;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v4, Layyb;->e:Layyb;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v4, Layyb;->d:Layyb;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {v0, v1}, Lvgq;->aB(Lalcj;Ljava/util/HashSet;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_0
    move v3, v2

    .line 85
    :cond_3
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lizi;->f(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
