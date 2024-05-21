.class public final Lxav;
.super Lahvl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lazfd;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Laadu;

.field public final e:Lvjf;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:Landroid/content/Context;

.field private final i:Laiad;

.field private j:Laqrh;

.field private k:Lbaht;

.field private l:Z

.field private final m:Laain;

.field private final n:Laael;


# direct methods
.method public constructor <init>(Laadu;Laiad;Laain;Lvjf;Lazfd;Laael;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxav;->d:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lxav;->i:Laiad;

    .line 7
    .line 8
    iput-object p3, p0, Lxav;->m:Laain;

    .line 9
    .line 10
    iput-object p4, p0, Lxav;->e:Lvjf;

    .line 11
    .line 12
    iput-object p6, p0, Lxav;->n:Laael;

    .line 13
    .line 14
    iput-object p5, p0, Lxav;->a:Lazfd;

    .line 15
    .line 16
    const p1, 0x7f0e02aa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxav;->h:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lxav;->b:Landroid/view/View;

    .line 33
    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f0b01e1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lxav;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f0b01da

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p2, p0, Lxav;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p2, 0x7f0409e4

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lxav;->g:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lxav;->l:Z

    .line 72
    .line 73
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxav;->k:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxav;->k:Lbaht;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxav;->k:Lbaht;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxav;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxav;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Laqrh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxav;->j:Laqrh;

    .line 5
    .line 6
    iget v0, p1, Laqrh;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lxav;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxav;->m:Laain;

    .line 16
    .line 17
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Laqrh;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lnje;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lnje;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lwso;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Lwso;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Laqrf;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lxau;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, p1, v3}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lxav;->k:Lbaht;

    .line 73
    .line 74
    iput-boolean v1, p0, Lxav;->l:Z

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final i(Lxat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxav;->e:Lvjf;

    .line 2
    .line 3
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxav;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxav;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Lxat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxav;->e:Lvjf;

    .line 2
    .line 3
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxav;->n:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b47997

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final n(Laqrf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxav;->j:Laqrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Laqrh;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laqrh;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Laqrf;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laqrh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxav;->j:Laqrh;

    .line 7
    .line 8
    iget-object p1, p2, Laqrh;->e:Laqrn;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Laqrn;->a:Laqrn;

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Laqrn;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Laqrm;->a:Laqrm;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lxav;->i:Laiad;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Laiad;->a(Laqrm;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lxav;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lxav;->h:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v3, Lxun;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lxun;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lxav;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lxav;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v2, p0, Lxav;->g:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4, v2}, Lxun;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lxav;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget p1, p2, Laqrh;->b:I

    .line 74
    .line 75
    and-int/2addr p1, v1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lxav;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p2, Laqrh;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxav;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lxav;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget p1, p2, Laqrh;->b:I

    .line 97
    .line 98
    and-int/lit8 p1, p1, 0x20

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget p1, p2, Laqrh;->h:I

    .line 103
    .line 104
    invoke-static {p1}, La;->bp(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    move p1, v2

    .line 112
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-eq p1, v2, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    const v3, 0x7f080baa

    .line 118
    .line 119
    .line 120
    if-eq p1, v2, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lxav;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, p0, Lxav;->c:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object p1, p0, Lxav;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    const v2, 0x7f080bab

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    iget p1, p2, Laqrh;->b:I

    .line 143
    .line 144
    and-int/lit16 p1, p1, 0x80

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lxav;->b:Landroid/view/View;

    .line 149
    .line 150
    iget-object v2, p2, Laqrh;->j:Lanll;

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    sget-object v2, Lanll;->a:Lanll;

    .line 155
    .line 156
    :cond_8
    iget-object v2, v2, Lanll;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Lxav;->m()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    iget-boolean p1, p0, Lxav;->l:Z

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0, p2}, Lxav;->h(Laqrh;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget p1, p2, Laqrh;->b:I

    .line 175
    .line 176
    and-int/lit8 p1, p1, 0x40

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    iget-object p1, p0, Lxav;->b:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-boolean p1, p2, Laqrh;->g:Z

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lxav;->b:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    iget-object p1, p0, Lxav;->b:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxav;->j:Laqrh;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Laqrh;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxav;->d:Laadu;

    .line 12
    .line 13
    iget-object p1, p1, Laqrh;->i:Laoxu;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxav;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxav;->j:Laqrh;

    .line 3
    .line 4
    iget-object p1, p0, Lxav;->b:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxav;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqrh;

    .line 2
    .line 3
    iget-object p1, p1, Laqrh;->l:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
