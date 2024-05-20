.class public final Lhpz;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Lj$/util/Optional;

.field private final F:Lj$/util/Optional;

.field private final G:Z

.field private H:Lafzk;

.field private I:Lafzk;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/widget/ImageView;

.field public d:Lhpy;

.field public final e:Z

.field public f:I

.field public g:Lafzk;

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lhpz;-><init>(Landroid/content/Context;ZLj$/util/Optional;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLj$/util/Optional;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhpz;->E:Lj$/util/Optional;

    iput-boolean p2, p0, Lhpz;->h:Z

    iput-object p3, p0, Lhpz;->F:Lj$/util/Optional;

    iput-boolean p4, p0, Lhpz;->e:Z

    iput-boolean p5, p0, Lhpz;->G:Z

    .line 3
    invoke-virtual {p0}, Lhpz;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lhpz;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f07029a

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhpz;->w:I

    .line 5
    invoke-virtual {p0}, Lhpz;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f0707fb

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhpz;->x:I

    const p3, 0x7f07029f

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhpz;->o:I

    const p3, 0x7f0707fd

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhpz;->p:I

    const p3, 0x7f07029d

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhpz;->q:I

    const p3, 0x7f07029e

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhpz;->r:I

    const p3, 0x7f0702a4

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhpz;->s:I

    const p3, 0x7f0702a6

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhpz;->t:I

    const p3, 0x7f0707fe

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lhpz;->u:I

    const p3, 0x7f07029c

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lhpz;->v:I

    const p5, 0x7f07029b

    .line 14
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lhpz;->y:I

    const p2, 0x7f0409f4

    .line 15
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhpz;->i:I

    const p2, 0x7f04099e

    .line 16
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhpz;->j:I

    const p2, 0x7f0409a5

    .line 17
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhpz;->k:I

    const p2, 0x7f0409e4

    .line 18
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhpz;->l:I

    const p2, 0x7f0409e5

    .line 19
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhpz;->m:I

    const p2, 0x7f040990

    .line 20
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lhpz;->n:I

    if-eqz p4, :cond_0

    const p2, 0x7f0e010e

    .line 21
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0108

    .line 22
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 24
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lhpz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, p3}, Lhpz;->setMinimumHeight(I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lhpz;->setOrientation(I)V

    if-eqz p4, :cond_1

    const p1, 0x7f0b01bd

    .line 27
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const-class p2, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lafzk;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lafzk;

    move-result-object p1

    iput-object p1, p0, Lhpz;->g:Lafzk;

    const p1, 0x7f0b088b

    .line 28
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const-class p2, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lafzk;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lafzk;

    move-result-object p1

    iput-object p1, p0, Lhpz;->I:Lafzk;

    const p1, 0x7f0b0385

    .line 29
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const-class p2, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lafzk;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lafzk;

    move-result-object p1

    iput-object p1, p0, Lhpz;->H:Lafzk;

    return-void

    :cond_1
    const p1, 0x7f0b01b4

    .line 30
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhpz;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b0882

    .line 31
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhpz;->C:Landroid/widget/ImageView;

    const p1, 0x7f0b0384

    .line 32
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhpz;->B:Landroid/widget/ImageView;

    const p1, 0x7f0b13fb

    .line 33
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhpz;->D:Landroid/widget/TextView;

    return-void
.end method

.method private static k(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpz;->d:Lhpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhpz;->E:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhpz;->E:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lairt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lairt;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhpz;->d:Lhpy;

    .line 34
    .line 35
    iget-boolean v1, v1, Lhpy;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lahdr;->g:Lahdr;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lahdr;->a:Lahdr;

    .line 51
    .line 52
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lhpz;->d:Lhpy;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean p1, v1, Lhpy;->d:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget p1, v1, Lhpy;->o:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget p1, v1, Lhpy;->m:I

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lhpz;->d:Lhpy;

    .line 91
    .line 92
    iget v2, v2, Lhpy;->n:I

    .line 93
    .line 94
    iget-object v3, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget-object v4, Lbff;->a:[I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhpz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhpz;->I:Lafzk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lhpz;->C:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Lhpx;
    .locals 4

    .line 1
    new-instance v0, Lhpx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhpx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lhpx;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhpx;->d(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lhpx;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhpx;->x(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhpx;->k(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0401ee

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lhpx;->m(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lhpx;->u(I)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lhpz;->q:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lhpx;->h(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lhpz;->s:I

    .line 39
    .line 40
    iput v2, v0, Lhpx;->a:I

    .line 41
    .line 42
    iget v3, v0, Lhpx;->d:I

    .line 43
    .line 44
    or-int/lit16 v3, v3, 0x1000

    .line 45
    .line 46
    iput v3, v0, Lhpx;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lhpx;->q(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lhpz;->t:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lhpx;->r(I)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lhpz;->o:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lhpx;->j(I)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lhpz;->w:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lhpx;->c(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lhpx;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lhpx;->o(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lhpx;->i(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lhpx;->w(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lhpx;->s(I)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final c(Laoqx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpz;->d:Lhpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhpz;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lhpz;->E:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhpz;->E:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lairt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lairt;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0b0b5e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lhpz;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewStub;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhpz;->E:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lairt;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lhpz;->i(Lairt;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v0, 0x7f0b1419

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lhpz;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lhpz;->E:Lj$/util/Optional;

    .line 88
    .line 89
    new-instance v2, Lhkb;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    const/4 v0, -0x2

    .line 100
    invoke-static {p0, v0, v0}, Lyco;->Z(Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lhpz;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lhpz;->v:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lhpz;->setMinimumHeight(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhpz;->d:Lhpy;

    .line 112
    .line 113
    iget v0, v0, Lhpy;->p:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lhpz;->setMinimumWidth(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lhpz;->d:Lhpy;

    .line 119
    .line 120
    iget-boolean v0, v0, Lhpy;->g:Z

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lhpz;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lhpz;->d:Lhpy;

    .line 128
    .line 129
    iget-boolean v2, v2, Lhpy;->i:Z

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    xor-int/2addr v2, v3

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v2, p0, Lhpz;->d:Lhpy;

    .line 139
    .line 140
    iget v2, v2, Lhpy;->r:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lhpz;->d:Lhpy;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v0, Lhpy;->b:Z

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-boolean v0, p0, Lhpz;->e:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lhpz;->g:Lafzk;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lafzk;->f()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lhpz;->I:Lafzk;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lafzk;->f()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lhpz;->H:Lafzk;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lafzk;->g()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lhpz;->c:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lhpz;->C:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lhpz;->B:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-direct {p0, v3}, Lhpz;->l(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lhpz;->d:Lhpy;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lhpz;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f080e0d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lhpz;->A:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {p0}, Lhpz;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v1, 0x7f080e0f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lhpz;->z:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iget-object v0, p0, Lhpz;->d:Lhpy;

    .line 244
    .line 245
    iget-object v0, v0, Lhpy;->w:Lj$/util/Optional;

    .line 246
    .line 247
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, Lhpz;->A:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    iget-object v1, p0, Lhpz;->d:Lhpy;

    .line 256
    .line 257
    iget-object v1, v1, Lhpy;->w:Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v0, v1}, Lhpz;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lhpz;->z:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    iget-object v1, p0, Lhpz;->d:Lhpy;

    .line 275
    .line 276
    iget-object v1, v1, Lhpy;->w:Lj$/util/Optional;

    .line 277
    .line 278
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v0, v1}, Lhpz;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_4
    iget-boolean v2, v0, Lhpy;->c:Z

    .line 294
    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    iget-boolean v0, p0, Lhpz;->e:Z

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    iget-object v0, p0, Lhpz;->g:Lafzk;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lafzk;->f()V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lhpz;->I:Lafzk;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lafzk;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lhpz;->H:Lafzk;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lafzk;->f()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    iget-object v0, p0, Lhpz;->c:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lhpz;->C:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lhpz;->B:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-direct {p0, v3}, Lhpz;->l(Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_6
    iget-boolean v0, v0, Lhpy;->a:Z

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-boolean v0, p0, Lhpz;->e:Z

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    iget-object v0, p0, Lhpz;->g:Lafzk;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lafzk;->g()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lhpz;->I:Lafzk;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lafzk;->f()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lhpz;->H:Lafzk;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lafzk;->f()V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    iget-object v0, p0, Lhpz;->c:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lhpz;->C:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lhpz;->B:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_3
    invoke-direct {p0, v3}, Lhpz;->l(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    iget-boolean v0, p0, Lhpz;->e:Z

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    iget-object v0, p0, Lhpz;->g:Lafzk;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lafzk;->f()V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lhpz;->I:Lafzk;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lafzk;->f()V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lhpz;->H:Lafzk;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lafzk;->f()V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_9
    iget-object v0, p0, Lhpz;->c:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lhpz;->C:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lhpz;->B:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-direct {p0, v1}, Lhpz;->l(Z)V

    .line 470
    .line 471
    .line 472
    :cond_a
    :goto_5
    iget-boolean v0, p1, Laoqx;->i:Z

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    if-eq v3, v0, :cond_b

    .line 476
    .line 477
    move v3, v1

    .line 478
    :cond_b
    iget-boolean v0, p0, Lhpz;->h:Z

    .line 479
    .line 480
    invoke-virtual {p0, v3, v0}, Lhpz;->f(IZ)V

    .line 481
    .line 482
    .line 483
    iget v0, p1, Laoqx;->b:I

    .line 484
    .line 485
    and-int/2addr v0, v1

    .line 486
    const/4 v2, 0x0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    iget-object v0, p1, Laoqx;->f:Laqhw;

    .line 490
    .line 491
    if-nez v0, :cond_c

    .line 492
    .line 493
    sget-object v0, Laqhw;->a:Laqhw;

    .line 494
    .line 495
    :cond_c
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_6

    .line 500
    :cond_d
    move-object v0, v2

    .line 501
    :goto_6
    iget-object v3, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p1, Laoqx;->h:Lanlm;

    .line 510
    .line 511
    if-nez v0, :cond_e

    .line 512
    .line 513
    sget-object v0, Lanlm;->a:Lanlm;

    .line 514
    .line 515
    :cond_e
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 516
    .line 517
    if-nez v0, :cond_f

    .line 518
    .line 519
    sget-object v0, Lanll;->a:Lanll;

    .line 520
    .line 521
    :cond_f
    iget v0, v0, Lanll;->b:I

    .line 522
    .line 523
    and-int/2addr v0, v1

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    iget-object v0, p1, Laoqx;->h:Lanlm;

    .line 527
    .line 528
    if-nez v0, :cond_10

    .line 529
    .line 530
    sget-object v0, Lanlm;->a:Lanlm;

    .line 531
    .line 532
    :cond_10
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 533
    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    sget-object v0, Lanll;->a:Lanll;

    .line 537
    .line 538
    :cond_11
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_14

    .line 545
    .line 546
    iget-object p1, p1, Laoqx;->h:Lanlm;

    .line 547
    .line 548
    if-nez p1, :cond_12

    .line 549
    .line 550
    sget-object p1, Lanlm;->a:Lanlm;

    .line 551
    .line 552
    :cond_12
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 553
    .line 554
    if-nez p1, :cond_13

    .line 555
    .line 556
    sget-object p1, Lanll;->a:Lanll;

    .line 557
    .line 558
    :cond_13
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lhpz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    invoke-virtual {p0, v2}, Lhpz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    return-void
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public final d(Laoqx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhpz;->b()Lhpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lhpz;->h(Lhpx;Laoqx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhpx;->a()Lhpy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhpz;->d:Lhpy;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhpz;->c(Laoqx;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpz;->d:Lhpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lhpz;->f(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhpz;->d:Lhpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhpz;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lhpz;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhpz;->d:Lhpy;

    .line 18
    .line 19
    iget-boolean p1, p1, Lhpy;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0409f8

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lhpz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lhpz;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhpz;->d:Lhpy;

    .line 43
    .line 44
    invoke-virtual {p0}, Lhpz;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, v1, Lhpy;->u:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v1, v1, Lhpy;->v:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v1}, Lhpz;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 61
    .line 62
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lhpz;->d:Lhpy;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhpz;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget v2, v2, Lhpy;->x:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v2, v2, Lhpy;->y:I

    .line 78
    .line 79
    :goto_2
    invoke-static {v1, v2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lhpz;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p2, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lhpz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, p0, Lhpz;->d:Lhpy;

    .line 95
    .line 96
    iget p1, p1, Lhpy;->q:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {p0}, Lhpz;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    div-float/2addr p1, p2

    .line 110
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lhpz;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p2, Laihh;->b:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    float-to-int p1, p1

    .line 125
    invoke-virtual {p2, p1}, Laihh;->c(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lhpz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object p2, p0, Lhpz;->d:Lhpy;

    .line 138
    .line 139
    invoke-virtual {p0}, Lhpz;->isSelected()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget p2, p2, Lhpy;->s:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget p2, p2, Lhpy;->t:I

    .line 149
    .line 150
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lhpz;->d:Lhpy;

    .line 154
    .line 155
    iget-boolean p1, p1, Lhpy;->b:Z

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-boolean p1, p0, Lhpz;->e:Z

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lhpz;->H:Lafzk;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lafzk;->e()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object p1, p0, Lhpz;->B:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p0}, Lhpz;->isSelected()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-object p2, p0, Lhpz;->z:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    iget-object p2, p0, Lhpz;->A:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, Lhpz;->d:Lhpy;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p1, Lhpy;->c:Z

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lhpz;->a:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Lhpz;->b:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Lhpz;->a()Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lhpz;->a()Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Lhpz;->isSelected()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    iget-object p2, p0, Lhpz;->a:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    iget-object p2, p0, Lhpz;->b:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-boolean p1, p0, Lhpz;->e:Z

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object p1, p0, Lhpz;->I:Lafzk;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lafzk;->f()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    invoke-virtual {p0}, Lhpz;->a()Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 p2, 0x8

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Lhpx;Laoqx;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhpx;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p2, Laoqx;->c:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lhpx;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Laoqx;->c:I

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    invoke-virtual {p1, v1}, Lhpx;->f(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Laoqx;->f:Laqhw;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Laqhw;->a:Laqhw;

    .line 33
    .line 34
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v1, v3

    .line 43
    invoke-virtual {p1, v1}, Lhpx;->g(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Laoqx;->e:Laoqz;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Laoqz;->a:Laoqz;

    .line 51
    .line 52
    :cond_3
    iget v1, v1, Laoqz;->c:I

    .line 53
    .line 54
    invoke-static {v1}, Laoqy;->a(I)Laoqy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Laoqy;->a:Laoqy;

    .line 61
    .line 62
    :cond_4
    sget-object v4, Laoqy;->g:Laoqy;

    .line 63
    .line 64
    const v5, 0x7f080791

    .line 65
    .line 66
    .line 67
    if-eq v1, v4, :cond_30

    .line 68
    .line 69
    iget-object v1, p2, Laoqx;->e:Laoqz;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v4, Laoqz;->a:Laoqz;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v4, v1

    .line 77
    :goto_2
    iget v4, v4, Laoqz;->c:I

    .line 78
    .line 79
    invoke-static {v4}, Laoqy;->a(I)Laoqy;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    sget-object v4, Laoqy;->a:Laoqy;

    .line 86
    .line 87
    :cond_6
    sget-object v6, Laoqy;->i:Laoqy;

    .line 88
    .line 89
    const v7, 0x7f0409fb

    .line 90
    .line 91
    .line 92
    const v8, 0x7f0409fa

    .line 93
    .line 94
    .line 95
    const v9, 0x7f080789

    .line 96
    .line 97
    .line 98
    if-eq v4, v6, :cond_2b

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    sget-object v4, Laoqz;->a:Laoqz;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v4, v1

    .line 106
    :goto_3
    iget v4, v4, Laoqz;->c:I

    .line 107
    .line 108
    invoke-static {v4}, Laoqy;->a(I)Laoqy;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    sget-object v4, Laoqy;->a:Laoqy;

    .line 115
    .line 116
    :cond_8
    sget-object v6, Laoqy;->k:Laoqy;

    .line 117
    .line 118
    if-eq v4, v6, :cond_2b

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    sget-object v4, Laoqz;->a:Laoqz;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move-object v4, v1

    .line 126
    :goto_4
    iget v4, v4, Laoqz;->c:I

    .line 127
    .line 128
    invoke-static {v4}, Laoqy;->a(I)Laoqy;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_a

    .line 133
    .line 134
    sget-object v4, Laoqy;->a:Laoqy;

    .line 135
    .line 136
    :cond_a
    sget-object v6, Laoqy;->b:Laoqy;

    .line 137
    .line 138
    if-ne v4, v6, :cond_b

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_b
    if-nez v1, :cond_c

    .line 143
    .line 144
    sget-object v4, Laoqz;->a:Laoqz;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_c
    move-object v4, v1

    .line 148
    :goto_5
    iget v4, v4, Laoqz;->c:I

    .line 149
    .line 150
    invoke-static {v4}, Laoqy;->a(I)Laoqy;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_d

    .line 155
    .line 156
    sget-object v4, Laoqy;->a:Laoqy;

    .line 157
    .line 158
    :cond_d
    sget-object v6, Laoqy;->n:Laoqy;

    .line 159
    .line 160
    if-eq v4, v6, :cond_1f

    .line 161
    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    sget-object v4, Laoqz;->a:Laoqz;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    move-object v4, v1

    .line 168
    :goto_6
    iget v4, v4, Laoqz;->c:I

    .line 169
    .line 170
    invoke-static {v4}, Laoqy;->a(I)Laoqy;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    sget-object v4, Laoqy;->a:Laoqy;

    .line 177
    .line 178
    :cond_f
    sget-object v6, Laoqy;->m:Laoqy;

    .line 179
    .line 180
    if-eq v4, v6, :cond_1f

    .line 181
    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    sget-object v4, Laoqz;->a:Laoqz;

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_10
    move-object v4, v1

    .line 188
    :goto_7
    iget v4, v4, Laoqz;->c:I

    .line 189
    .line 190
    invoke-static {v4}, Laoqy;->a(I)Laoqy;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_11

    .line 195
    .line 196
    sget-object v4, Laoqy;->a:Laoqy;

    .line 197
    .line 198
    :cond_11
    sget-object v6, Laoqy;->s:Laoqy;

    .line 199
    .line 200
    if-ne v4, v6, :cond_12

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_12
    if-nez v1, :cond_13

    .line 205
    .line 206
    sget-object p2, Laoqz;->a:Laoqz;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_13
    move-object p2, v1

    .line 210
    :goto_8
    iget p2, p2, Laoqz;->c:I

    .line 211
    .line 212
    invoke-static {p2}, Laoqy;->a(I)Laoqy;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_14

    .line 217
    .line 218
    sget-object p2, Laoqy;->a:Laoqy;

    .line 219
    .line 220
    :cond_14
    sget-object v0, Laoqy;->o:Laoqy;

    .line 221
    .line 222
    if-eq p2, v0, :cond_1e

    .line 223
    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    sget-object p2, Laoqz;->a:Laoqz;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_15
    move-object p2, v1

    .line 230
    :goto_9
    iget p2, p2, Laoqz;->c:I

    .line 231
    .line 232
    invoke-static {p2}, Laoqy;->a(I)Laoqy;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-nez p2, :cond_16

    .line 237
    .line 238
    sget-object p2, Laoqy;->a:Laoqy;

    .line 239
    .line 240
    :cond_16
    sget-object v0, Laoqy;->u:Laoqy;

    .line 241
    .line 242
    if-eq p2, v0, :cond_1d

    .line 243
    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    sget-object p2, Laoqz;->a:Laoqz;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_17
    move-object p2, v1

    .line 250
    :goto_a
    iget p2, p2, Laoqz;->c:I

    .line 251
    .line 252
    invoke-static {p2}, Laoqy;->a(I)Laoqy;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_18

    .line 257
    .line 258
    sget-object p2, Laoqy;->a:Laoqy;

    .line 259
    .line 260
    :cond_18
    sget-object v0, Laoqy;->v:Laoqy;

    .line 261
    .line 262
    if-eq p2, v0, :cond_1c

    .line 263
    .line 264
    if-nez v1, :cond_19

    .line 265
    .line 266
    sget-object v1, Laoqz;->a:Laoqz;

    .line 267
    .line 268
    :cond_19
    iget p2, v1, Laoqz;->c:I

    .line 269
    .line 270
    invoke-static {p2}, Laoqy;->a(I)Laoqy;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_1a

    .line 275
    .line 276
    sget-object p2, Laoqy;->a:Laoqy;

    .line 277
    .line 278
    :cond_1a
    sget-object v0, Laoqy;->w:Laoqy;

    .line 279
    .line 280
    if-ne p2, v0, :cond_1b

    .line 281
    .line 282
    invoke-virtual {p1, v9}, Lhpx;->t(I)V

    .line 283
    .line 284
    .line 285
    const p2, 0x7f080782

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lhpx;->l(I)V

    .line 289
    .line 290
    .line 291
    iget p2, p0, Lhpz;->l:I

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lhpx;->v(I)V

    .line 294
    .line 295
    .line 296
    iget p2, p0, Lhpz;->m:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lhpx;->n(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_1b
    const p2, 0x7f080785

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lhpx;->t(I)V

    .line 306
    .line 307
    .line 308
    iget p2, p0, Lhpz;->i:I

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lhpx;->v(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v5}, Lhpx;->l(I)V

    .line 314
    .line 315
    .line 316
    iget p2, p0, Lhpz;->j:I

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lhpx;->n(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_1c
    invoke-virtual {p1, v9}, Lhpx;->t(I)V

    .line 323
    .line 324
    .line 325
    const p2, 0x7f080783

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lhpx;->l(I)V

    .line 329
    .line 330
    .line 331
    iget p2, p0, Lhpz;->l:I

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lhpx;->v(I)V

    .line 334
    .line 335
    .line 336
    iget p2, p0, Lhpz;->m:I

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lhpx;->n(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_1d
    invoke-virtual {p1, v9}, Lhpx;->t(I)V

    .line 343
    .line 344
    .line 345
    const p2, 0x7f080784

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lhpx;->l(I)V

    .line 349
    .line 350
    .line 351
    iget p2, p0, Lhpz;->l:I

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lhpx;->v(I)V

    .line 354
    .line 355
    .line 356
    iget p2, p0, Lhpz;->m:I

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lhpx;->n(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_1e
    const p2, 0x7f080793

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lhpx;->t(I)V

    .line 366
    .line 367
    .line 368
    iget p2, p0, Lhpz;->l:I

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Lhpx;->v(I)V

    .line 371
    .line 372
    .line 373
    const p2, 0x7f080792

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lhpx;->l(I)V

    .line 377
    .line 378
    .line 379
    iget p2, p0, Lhpz;->l:I

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lhpx;->n(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_1f
    :goto_b
    const v1, 0x7f080790

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1}, Lhpx;->t(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lhpx;->l(I)V

    .line 392
    .line 393
    .line 394
    iget v1, p0, Lhpz;->l:I

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Lhpx;->v(I)V

    .line 397
    .line 398
    .line 399
    iget v1, p0, Lhpz;->l:I

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Lhpx;->n(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v8}, Lhpx;->u(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v7}, Lhpx;->m(I)V

    .line 408
    .line 409
    .line 410
    iget v1, p0, Lhpz;->p:I

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lhpx;->j(I)V

    .line 413
    .line 414
    .line 415
    iget v1, p0, Lhpz;->u:I

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Lhpx;->r(I)V

    .line 418
    .line 419
    .line 420
    iget v1, p0, Lhpz;->x:I

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Lhpx;->c(I)V

    .line 423
    .line 424
    .line 425
    iget v1, p0, Lhpz;->r:I

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Lhpx;->h(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v3}, Lhpx;->p(Z)V

    .line 431
    .line 432
    .line 433
    iget v1, p2, Laoqx;->b:I

    .line 434
    .line 435
    and-int/lit8 v1, v1, 0x2

    .line 436
    .line 437
    if-eqz v1, :cond_22

    .line 438
    .line 439
    iget-object v1, p2, Laoqx;->f:Laqhw;

    .line 440
    .line 441
    if-nez v1, :cond_20

    .line 442
    .line 443
    sget-object v1, Laqhw;->a:Laqhw;

    .line 444
    .line 445
    :cond_20
    iget-object v1, v1, Laqhw;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_25

    .line 452
    .line 453
    iget-object v1, p2, Laoqx;->f:Laqhw;

    .line 454
    .line 455
    if-nez v1, :cond_21

    .line 456
    .line 457
    sget-object v1, Laqhw;->a:Laqhw;

    .line 458
    .line 459
    :cond_21
    iget-object v1, v1, Laqhw;->c:Landg;

    .line 460
    .line 461
    invoke-interface {v1}, Landg;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_25

    .line 466
    .line 467
    :cond_22
    invoke-virtual {p1, v0}, Lhpx;->q(I)V

    .line 468
    .line 469
    .line 470
    iget v0, p0, Lhpz;->p:I

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lhpx;->i(I)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, p0, Lhpz;->G:Z

    .line 476
    .line 477
    if-nez v0, :cond_25

    .line 478
    .line 479
    iget-object v0, p2, Laoqx;->e:Laoqz;

    .line 480
    .line 481
    if-nez v0, :cond_23

    .line 482
    .line 483
    sget-object v0, Laoqz;->a:Laoqz;

    .line 484
    .line 485
    :cond_23
    iget v0, v0, Laoqz;->c:I

    .line 486
    .line 487
    invoke-static {v0}, Laoqy;->a(I)Laoqy;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_24

    .line 492
    .line 493
    sget-object v0, Laoqy;->a:Laoqy;

    .line 494
    .line 495
    :cond_24
    sget-object v1, Laoqy;->n:Laoqy;

    .line 496
    .line 497
    if-ne v0, v1, :cond_25

    .line 498
    .line 499
    invoke-virtual {p1, v3}, Lhpx;->x(Z)V

    .line 500
    .line 501
    .line 502
    :cond_25
    iget-object v0, p2, Laoqx;->e:Laoqz;

    .line 503
    .line 504
    if-nez v0, :cond_26

    .line 505
    .line 506
    sget-object v0, Laoqz;->a:Laoqz;

    .line 507
    .line 508
    :cond_26
    iget v0, v0, Laoqz;->c:I

    .line 509
    .line 510
    invoke-static {v0}, Laoqy;->a(I)Laoqy;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_27

    .line 515
    .line 516
    sget-object v0, Laoqy;->a:Laoqy;

    .line 517
    .line 518
    :cond_27
    sget-object v1, Laoqy;->m:Laoqy;

    .line 519
    .line 520
    if-ne v0, v1, :cond_2a

    .line 521
    .line 522
    iget v0, p2, Laoqx;->c:I

    .line 523
    .line 524
    if-ne v0, v2, :cond_29

    .line 525
    .line 526
    iget-object p2, p2, Laoqx;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, Laqrn;

    .line 529
    .line 530
    iget p2, p2, Laqrn;->c:I

    .line 531
    .line 532
    invoke-static {p2}, Laqrm;->a(I)Laqrm;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    if-nez p2, :cond_28

    .line 537
    .line 538
    sget-object p2, Laqrm;->a:Laqrm;

    .line 539
    .line 540
    :cond_28
    sget-object v0, Laqrm;->hL:Laqrm;

    .line 541
    .line 542
    if-ne p2, v0, :cond_29

    .line 543
    .line 544
    iget p2, p0, Lhpz;->n:I

    .line 545
    .line 546
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    iput-object p2, p1, Lhpx;->b:Lj$/util/Optional;

    .line 555
    .line 556
    return-void

    .line 557
    :cond_29
    invoke-virtual {p1, v3}, Lhpx;->o(Z)V

    .line 558
    .line 559
    .line 560
    :cond_2a
    return-void

    .line 561
    :cond_2b
    :goto_c
    iget v1, p2, Laoqx;->b:I

    .line 562
    .line 563
    and-int/lit8 v1, v1, 0x2

    .line 564
    .line 565
    if-eqz v1, :cond_2c

    .line 566
    .line 567
    :goto_d
    move p2, v0

    .line 568
    goto :goto_e

    .line 569
    :cond_2c
    iget p2, p2, Laoqx;->c:I

    .line 570
    .line 571
    if-ne p2, v2, :cond_2d

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_2d
    move p2, v3

    .line 575
    :goto_e
    xor-int/lit8 v1, p2, 0x1

    .line 576
    .line 577
    invoke-virtual {p1, v1}, Lhpx;->b(Z)V

    .line 578
    .line 579
    .line 580
    if-eqz p2, :cond_2e

    .line 581
    .line 582
    iget v0, p0, Lhpz;->y:I

    .line 583
    .line 584
    :cond_2e
    invoke-virtual {p1, v0}, Lhpx;->k(I)V

    .line 585
    .line 586
    .line 587
    if-eqz p2, :cond_2f

    .line 588
    .line 589
    iget-object p2, p0, Lhpz;->F:Lj$/util/Optional;

    .line 590
    .line 591
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    const v9, 0x7f080787

    .line 596
    .line 597
    .line 598
    if-eqz p2, :cond_2f

    .line 599
    .line 600
    iget-object p2, p0, Lhpz;->F:Lj$/util/Optional;

    .line 601
    .line 602
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    check-cast p2, Lhsd;

    .line 607
    .line 608
    invoke-virtual {p2, v3}, Lhsd;->a(Z)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    if-eqz p2, :cond_2f

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    :cond_2f
    invoke-virtual {p1, v9}, Lhpx;->t(I)V

    .line 619
    .line 620
    .line 621
    iget p2, p0, Lhpz;->l:I

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Lhpx;->v(I)V

    .line 624
    .line 625
    .line 626
    const p2, 0x7f080788

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p2}, Lhpx;->l(I)V

    .line 630
    .line 631
    .line 632
    iget p2, p0, Lhpz;->m:I

    .line 633
    .line 634
    invoke-virtual {p1, p2}, Lhpx;->n(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v8}, Lhpx;->u(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v7}, Lhpx;->m(I)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_30
    const p2, 0x7f080786

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p2}, Lhpx;->t(I)V

    .line 648
    .line 649
    .line 650
    iget p2, p0, Lhpz;->k:I

    .line 651
    .line 652
    invoke-virtual {p1, p2}, Lhpx;->v(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v5}, Lhpx;->l(I)V

    .line 656
    .line 657
    .line 658
    iget p2, p0, Lhpz;->j:I

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Lhpx;->n(I)V

    .line 661
    .line 662
    .line 663
    return-void
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final i(Lairt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lairt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lhpz;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b0b5d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lhpz;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x4

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v0}, Laihw;->b(II)Laihw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lhpz;->D:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final j(Lairt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhpz;->E:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
