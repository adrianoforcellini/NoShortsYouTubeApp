.class public final Lmva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjk;


# instance fields
.field public final a:Lbbko;

.field public final b:Lacfo;

.field public final c:Lbagk;

.field public final d:Lbagk;

.field public final e:Lbagk;

.field public final f:Lkth;

.field public final g:Lmvl;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Lmuy;

.field public final n:Lmuz;

.field public final o:Lwly;

.field public final p:Lazqu;

.field public final q:Ltli;

.field private r:Lwlx;

.field private s:Z

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ltli;Lbbko;Lacfo;Lwco;Laaen;Lazqu;Lkth;Lmvl;Lmuy;Lbagk;Lbagk;Lbagk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmva;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lmva;->q:Ltli;

    .line 8
    .line 9
    iput-object p2, p0, Lmva;->a:Lbbko;

    .line 10
    .line 11
    iput-object p3, p0, Lmva;->b:Lacfo;

    .line 12
    .line 13
    iput-object p10, p0, Lmva;->c:Lbagk;

    .line 14
    .line 15
    iput-object p11, p0, Lmva;->d:Lbagk;

    .line 16
    .line 17
    iput-object p12, p0, Lmva;->e:Lbagk;

    .line 18
    .line 19
    iput-object p6, p0, Lmva;->p:Lazqu;

    .line 20
    .line 21
    iput-object p7, p0, Lmva;->f:Lkth;

    .line 22
    .line 23
    iput-object p8, p0, Lmva;->g:Lmvl;

    .line 24
    .line 25
    new-instance p1, Lwly;

    .line 26
    .line 27
    invoke-direct {p1, p3, p4, p5}, Lwly;-><init>(Lacfo;Lwco;Laaen;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmva;->o:Lwly;

    .line 31
    .line 32
    iput-object p9, p0, Lmva;->m:Lmuy;

    .line 33
    .line 34
    new-instance p1, Lmuz;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lmuz;-><init>(Lmva;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmva;->n:Lmuz;

    .line 40
    .line 41
    new-instance p1, Lmmn;

    .line 42
    .line 43
    const/4 p4, 0x5

    .line 44
    invoke-direct {p1, p2, p3, p4}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lmva;->t:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget p2, p0, Lmva;->l:I

    .line 50
    .line 51
    invoke-virtual {p9, p2, p1}, Lmuy;->c(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static e(Lbbko;Lacfo;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lagsi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lagsi;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lacfm;

    .line 16
    .line 17
    const v3, 0x8b60    # 4.9998E-41f

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagsi;->w()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lacfm;

    .line 35
    .line 36
    const v3, 0x8b61    # 5.0E-41f

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lagsi;->x()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lafrh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmva;->m:Lmuy;

    .line 5
    .line 6
    iget-object v0, v0, Lmuy;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmva;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lmva;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmva;->m:Lmuy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmva;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lmuy;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmuy;->b()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f140bfc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lmuy;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmuy;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v1, p0, Lmva;->j:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lmva;->r:Lwlx;

    .line 44
    .line 45
    iget-object v4, v0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-static {v4, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lmuy;->e(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lmuy;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v2, Lmiv;

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-boolean v1, p0, Lmva;->k:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lmuy;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v2, Lmiv;

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-direct {v2, v0, v4}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lmuy;->e(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lmuy;->d:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, Lmuy;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-boolean v2, v0, Lmuy;->f:Z

    .line 101
    .line 102
    if-eq v3, v2, :cond_3

    .line 103
    .line 104
    const v2, 0x7f080f76

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const v2, 0x7f080f79

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lmuy;->d:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    :cond_4
    iget-object v1, v0, Lmuy;->d:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    const v2, 0x7f1408f2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lmuy;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-boolean v1, p0, Lmva;->s:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, Lmuy;->b:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-instance v4, Lmiv;

    .line 137
    .line 138
    const/16 v5, 0x11

    .line 139
    .line 140
    invoke-direct {v4, v0, v5}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lmuy;->e(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lmuy;->a()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Lmuy;->b()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f1401a5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lmuy;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget v1, p0, Lmva;->l:I

    .line 177
    .line 178
    iget-object v2, p0, Lmva;->t:Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lmuy;->c(ILjava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmva;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmva;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ru(Lwkn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmva;->o:Lwly;

    .line 2
    .line 3
    iget-object v1, p1, Lwkn;->d:Lwky;

    .line 4
    .line 5
    iget-boolean p1, p1, Lwkn;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lwlp;->f(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final uK(Lwlx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmva;->r:Lwlx;

    .line 2
    .line 3
    iget-object v0, p0, Lmva;->g:Lmvl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmvl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmva;->f:Lkth;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkth;->e()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkrm;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lkrm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
