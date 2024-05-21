.class public final Lgmm;
.super Lahvl;
.source "PG"


# instance fields
.field private final A:Landroid/widget/LinearLayout;

.field private B:Lgmk;

.field private C:Lgmk;

.field private D:Lgmk;

.field private E:Lgmk;

.field private F:Lgmk;

.field private final G:Landroid/widget/TextView;

.field private H:Laiec;

.field private I:Lxxq;

.field private final J:Landroid/widget/TextView;

.field private K:Laiec;

.field private L:Lxxq;

.field private M:Landroid/view/View;

.field private final N:Lbha;

.field private final O:Lacqi;

.field private final P:Lacqi;

.field public final a:Landroid/app/Activity;

.field public final b:Laadu;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Laiik;

.field public final i:Landroid/view/View;

.field public j:Lglj;

.field public k:Z

.field public l:Landroid/view/View;

.field public final m:Lmnk;

.field public final n:Lhkd;

.field public final o:Lkyg;

.field public final p:Lajab;

.field public final q:Lhkd;

.field public final r:Lhkd;

.field private final s:Lahqv;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/ImageView;

.field private final x:Landroid/view/View;

.field private final y:Lahqq;

.field private final z:Lahqq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Laadu;Lacqi;Lmnk;Lkyg;Lhkd;Lhkd;Lhkd;Lbha;Lacqi;Laiik;Lajab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgmm;->k:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgmm;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgmm;->c:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgmm;->s:Lahqv;

    .line 22
    .line 23
    iput-object p3, p0, Lgmm;->b:Laadu;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lgmm;->O:Lacqi;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lgmm;->m:Lmnk;

    .line 34
    .line 35
    iput-object p11, p0, Lgmm;->P:Lacqi;

    .line 36
    .line 37
    iput-object p12, p0, Lgmm;->h:Laiik;

    .line 38
    .line 39
    iput-object p9, p0, Lgmm;->r:Lhkd;

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lgmm;->o:Lkyg;

    .line 45
    .line 46
    iput-object p8, p0, Lgmm;->n:Lhkd;

    .line 47
    .line 48
    iput-object p7, p0, Lgmm;->q:Lhkd;

    .line 49
    .line 50
    iput-object p10, p0, Lgmm;->N:Lbha;

    .line 51
    .line 52
    iput-object p13, p0, Lgmm;->p:Lajab;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p3, 0x7f0e00e8

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lgmm;->d:Landroid/view/View;

    .line 67
    .line 68
    const p3, 0x7f0b0343

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lgmm;->i:Landroid/view/View;

    .line 76
    .line 77
    const p3, 0x7f0b0328

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lgmm;->x:Landroid/view/View;

    .line 85
    .line 86
    const p3, 0x7f0b0327

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p3, p0, Lgmm;->v:Landroid/widget/ImageView;

    .line 96
    .line 97
    const p3, 0x7f0b0331

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lgmm;->u:Landroid/view/View;

    .line 105
    .line 106
    const p3, 0x7f0b032f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p3, p0, Lgmm;->f:Landroid/widget/ImageView;

    .line 116
    .line 117
    const p3, 0x7f0b033e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p3, p0, Lgmm;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance p4, Lkg;

    .line 129
    .line 130
    const/16 p5, 0x12

    .line 131
    .line 132
    invoke-direct {p4, p0, p5}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const p3, 0x7f0b0575

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Lgmm;->t:Landroid/view/View;

    .line 146
    .line 147
    const p3, 0x7f0b118b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lgmm;->g:Landroid/view/View;

    .line 155
    .line 156
    invoke-interface {p2}, Lahqv;->b()Lahqq;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lahqq;->b()Lahqp;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance p4, Lgml;

    .line 165
    .line 166
    invoke-direct {p4, p0}, Lgml;-><init>(Lgmm;)V

    .line 167
    .line 168
    .line 169
    iput-object p4, p3, Lahqp;->c:Lahqs;

    .line 170
    .line 171
    invoke-virtual {p3}, Lahqp;->a()Lahqq;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, Lgmm;->y:Lahqq;

    .line 176
    .line 177
    invoke-interface {p2}, Lahqv;->b()Lahqq;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lahqq;->b()Lahqp;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const p3, 0x7f080c87

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lahqp;->d(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lahqp;->a()Lahqq;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lgmm;->z:Lahqq;

    .line 196
    .line 197
    const p2, 0x7f0b09e3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object p2, p0, Lgmm;->A:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const p2, 0x7f0b035a

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 216
    .line 217
    const p2, 0x7f0b0630

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p2, p0, Lgmm;->G:Landroid/widget/TextView;

    .line 227
    .line 228
    const p2, 0x7f0b0a7f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p1, p0, Lgmm;->J:Landroid/widget/TextView;

    .line 238
    .line 239
    return-void
.end method

.method private final h(Landroid/widget/TextView;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgmm;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    int-to-double v0, v0

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final i()Lgmk;
    .locals 2

    .line 1
    iget-object v0, p0, Lgmm;->B:Lgmk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgmm;->d:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b034d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgmm;->d:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lgmk;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lgmk;-><init>(Lgmm;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lgmm;->B:Lgmk;

    .line 26
    .line 27
    iput-object v1, p0, Lgmm;->D:Lgmk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0e00e9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgmk;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, p0, v0}, Lgmk;-><init>(Lgmm;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lgmm;->B:Lgmk;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lgmm;->B:Lgmk;

    .line 48
    .line 49
    return-object v0
.end method

.method private final j()Lgmk;
    .locals 2

    .line 1
    iget-object v0, p0, Lgmm;->D:Lgmk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgmm;->d:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b034f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgmm;->d:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lgmk;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lgmk;-><init>(Lgmm;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lgmm;->D:Lgmk;

    .line 26
    .line 27
    iput-object v1, p0, Lgmm;->B:Lgmk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0e00eb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgmk;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, p0, v0}, Lgmk;-><init>(Lgmm;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lgmm;->D:Lgmk;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lgmm;->D:Lgmk;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final f()Lhka;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmm;->F:Lgmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgmk;->g:Lhka;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmm;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f080944

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgmm;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Laojo;

    .line 8
    .line 9
    iget-object v0, v9, Laojo;->q:Laojs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laojs;->a:Laojs;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Laojs;->b:I

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    and-int/2addr v0, v10

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v7, Lgmm;->N:Lbha;

    .line 22
    .line 23
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v7, Lgmm;->O:Lacqi;

    .line 34
    .line 35
    iget-object v1, v9, Laojo;->q:Laojs;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Laojs;->a:Laojs;

    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, Laojs;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lacqi;->ah(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lgmm;->N:Lbha;

    .line 47
    .line 48
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v9, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v7, Lgmm;->M:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0b0349

    .line 62
    .line 63
    .line 64
    const/16 v11, 0x9

    .line 65
    .line 66
    const v12, 0x7f04097c

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v7, Lgmm;->d:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, v7, Lgmm;->d:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, v7, Lgmm;->a:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v1, v12}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    iget v0, v9, Laojo;->d:I

    .line 95
    .line 96
    if-ne v0, v11, :cond_4

    .line 97
    .line 98
    iget-object v0, v7, Lgmm;->s:Lahqv;

    .line 99
    .line 100
    iget-object v1, v7, Lgmm;->v:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v2, v9, Laojo;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lavzc;

    .line 105
    .line 106
    iget-object v3, v7, Lgmm;->z:Lahqq;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v7, Lgmm;->x:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0, v10}, Lxtr;->z(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, Lgmm;->i:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0, v10}, Lagza;->s(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, Lgmm;->M:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    invoke-static {v0, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    :goto_0
    iget-object v0, v7, Lgmm;->d:Landroid/view/View;

    .line 131
    .line 132
    iget-object v2, v7, Lgmm;->a:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {v2, v12}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Lgmm;->x:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v0, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Lgmm;->i:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0, v15}, Lagza;->s(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lgmm;->M:Landroid/view/View;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v7, Lgmm;->d:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewStub;

    .line 162
    .line 163
    const v1, 0x7f0e00ed

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v7, Lgmm;->M:Landroid/view/View;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {v0, v10}, Lxtr;->z(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v0, v7, Lgmm;->d:Landroid/view/View;

    .line 180
    .line 181
    const v1, 0x7f0b032e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    iget v1, v9, Laojo;->d:I

    .line 191
    .line 192
    const/16 v2, 0x37

    .line 193
    .line 194
    if-ne v1, v2, :cond_11

    .line 195
    .line 196
    iget-object v1, v9, Laojo;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lauvf;

    .line 199
    .line 200
    invoke-static {v1}, Lagza;->w(Lauvf;)Lcom/google/protobuf/MessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v3, v1

    .line 205
    check-cast v3, Laopl;

    .line 206
    .line 207
    iget-object v4, v8, Lacgh;->a:Lacfo;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_7
    if-eqz v4, :cond_8

    .line 214
    .line 215
    new-instance v1, Lacfm;

    .line 216
    .line 217
    iget-object v2, v3, Laopl;->i:Lanbk;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v1, v14}, Lacfo;->x(Lacga;Larxk;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v1, v7, Lgmm;->d:Landroid/view/View;

    .line 226
    .line 227
    const v2, 0x7f0b0329

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v7, Lgmm;->l:Landroid/view/View;

    .line 235
    .line 236
    iget-object v2, v3, Laopl;->g:Lanlm;

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    sget-object v2, Lanlm;->a:Lanlm;

    .line 241
    .line 242
    :cond_9
    iget-object v2, v2, Lanlm;->c:Lanll;

    .line 243
    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    sget-object v2, Lanll;->a:Lanll;

    .line 247
    .line 248
    :cond_a
    iget-object v2, v2, Lanll;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget v1, v3, Laopl;->c:I

    .line 254
    .line 255
    and-int/2addr v1, v10

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v1, v7, Lgmm;->s:Lahqv;

    .line 259
    .line 260
    iget-object v2, v3, Laopl;->d:Lavzc;

    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    sget-object v2, Lavzc;->a:Lavzc;

    .line 265
    .line 266
    :cond_b
    iget-object v5, v7, Lgmm;->z:Lahqq;

    .line 267
    .line 268
    invoke-interface {v1, v0, v2, v5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v0, v7, Lgmm;->d:Landroid/view/View;

    .line 272
    .line 273
    const v1, 0x7f0b032a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    iget v0, v3, Laopl;->f:I

    .line 283
    .line 284
    invoke-static {v0}, La;->bp(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    move v0, v10

    .line 291
    :cond_d
    const/4 v1, 0x3

    .line 292
    if-eq v0, v1, :cond_f

    .line 293
    .line 294
    iget v1, v3, Laopl;->c:I

    .line 295
    .line 296
    and-int/2addr v1, v13

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    if-ne v0, v13, :cond_e

    .line 300
    .line 301
    invoke-static {v2, v10}, Lxtr;->z(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_e
    invoke-static {v2, v10}, Lxtr;->z(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_f
    invoke-static {v2, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object v0, v3, Laopl;->e:Laoxu;

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    sget-object v0, Laoxu;->a:Laoxu;

    .line 323
    .line 324
    :cond_10
    sget-object v1, Lavkk;->b:Lancn;

    .line 325
    .line 326
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 334
    .line 335
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iget-object v0, v7, Lgmm;->P:Lacqi;

    .line 344
    .line 345
    invoke-virtual {v0}, Lacqi;->bR()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v5, Lgpy;

    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object v0, v5

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object v13, v5

    .line 359
    move/from16 v5, v16

    .line 360
    .line 361
    move-object v12, v6

    .line 362
    move-object/from16 v6, v17

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v13}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_11
    if-ne v1, v11, :cond_12

    .line 372
    .line 373
    iget-object v1, v7, Lgmm;->s:Lahqv;

    .line 374
    .line 375
    iget-object v2, v9, Laojo;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lavzc;

    .line 378
    .line 379
    iget-object v3, v7, Lgmm;->z:Lahqq;

    .line 380
    .line 381
    invoke-interface {v1, v0, v2, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_3
    iget v0, v9, Laojo;->b:I

    .line 385
    .line 386
    and-int/lit16 v0, v0, 0x2000

    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    iget-object v0, v7, Lgmm;->e:Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v2, v9, Laojo;->l:Laqhw;

    .line 395
    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    sget-object v2, Laqhw;->a:Laqhw;

    .line 399
    .line 400
    :cond_13
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, Lgmm;->i:Landroid/view/View;

    .line 408
    .line 409
    invoke-static {v0, v10}, Lagza;->s(Landroid/view/View;Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v7, Lgmm;->t:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_14
    iget-object v0, v7, Lgmm;->e:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v7, Lgmm;->t:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :goto_4
    iget-object v0, v9, Laojo;->i:Lavzc;

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    sget-object v0, Lavzc;->a:Lavzc;

    .line 433
    .line 434
    :cond_15
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-object v3, v7, Lgmm;->M:Landroid/view/View;

    .line 439
    .line 440
    const/4 v4, 0x6

    .line 441
    if-eqz v3, :cond_16

    .line 442
    .line 443
    if-nez v2, :cond_17

    .line 444
    .line 445
    iget-boolean v0, v9, Laojo;->n:Z

    .line 446
    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    iget-object v0, v7, Lgmm;->u:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_16
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    :cond_17
    iget-object v2, v7, Lgmm;->f:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v7, Lgmm;->s:Lahqv;

    .line 463
    .line 464
    iget-object v3, v7, Lgmm;->f:Landroid/widget/ImageView;

    .line 465
    .line 466
    iget-object v5, v7, Lgmm;->y:Lahqq;

    .line 467
    .line 468
    invoke-interface {v2, v3, v0, v5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 469
    .line 470
    .line 471
    iget v2, v9, Laojo;->b:I

    .line 472
    .line 473
    and-int/lit16 v2, v2, 0x1000

    .line 474
    .line 475
    if-eqz v2, :cond_1d

    .line 476
    .line 477
    iget-object v2, v9, Laojo;->j:Laoxu;

    .line 478
    .line 479
    if-nez v2, :cond_18

    .line 480
    .line 481
    sget-object v2, Laoxu;->a:Laoxu;

    .line 482
    .line 483
    :cond_18
    iget-object v3, v7, Lgmm;->f:Landroid/widget/ImageView;

    .line 484
    .line 485
    new-instance v5, Lgko;

    .line 486
    .line 487
    invoke-direct {v5, v7, v2, v4}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lavzc;->d:Lanlm;

    .line 494
    .line 495
    if-nez v2, :cond_19

    .line 496
    .line 497
    sget-object v2, Lanlm;->a:Lanlm;

    .line 498
    .line 499
    :cond_19
    iget v2, v2, Lanlm;->b:I

    .line 500
    .line 501
    and-int/2addr v2, v10

    .line 502
    if-eqz v2, :cond_1d

    .line 503
    .line 504
    iget-object v0, v0, Lavzc;->d:Lanlm;

    .line 505
    .line 506
    if-nez v0, :cond_1a

    .line 507
    .line 508
    sget-object v0, Lanlm;->a:Lanlm;

    .line 509
    .line 510
    :cond_1a
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 511
    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    sget-object v0, Lanll;->a:Lanll;

    .line 515
    .line 516
    :cond_1b
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_1d

    .line 523
    .line 524
    iget-object v2, v7, Lgmm;->f:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lgmm;->g()V

    .line 531
    .line 532
    .line 533
    :cond_1d
    :goto_5
    iget-object v0, v7, Lgmm;->u:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :goto_6
    iget-object v0, v7, Lgmm;->F:Lgmk;

    .line 539
    .line 540
    if-eqz v0, :cond_1e

    .line 541
    .line 542
    iget-object v0, v0, Lgmk;->a:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_1e
    iget v0, v9, Laojo;->c:I

    .line 548
    .line 549
    and-int/lit16 v2, v0, 0x800

    .line 550
    .line 551
    if-eqz v2, :cond_1f

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_1f
    and-int/lit16 v0, v0, 0x1000

    .line 555
    .line 556
    if-nez v0, :cond_23

    .line 557
    .line 558
    iget-object v0, v7, Lgmm;->M:Landroid/view/View;

    .line 559
    .line 560
    if-eqz v0, :cond_22

    .line 561
    .line 562
    iget-object v0, v7, Lgmm;->C:Lgmk;

    .line 563
    .line 564
    if-nez v0, :cond_21

    .line 565
    .line 566
    iget-object v0, v7, Lgmm;->d:Landroid/view/View;

    .line 567
    .line 568
    const v2, 0x7f0b034e

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/view/ViewStub;

    .line 576
    .line 577
    if-nez v0, :cond_20

    .line 578
    .line 579
    invoke-direct/range {p0 .. p0}, Lgmm;->i()Lgmk;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_7

    .line 584
    :cond_20
    const v2, 0x7f0e00ea

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lgmk;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v2, v7, v0}, Lgmk;-><init>(Lgmm;Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v7, Lgmm;->C:Lgmk;

    .line 600
    .line 601
    :cond_21
    iget-object v0, v7, Lgmm;->C:Lgmk;

    .line 602
    .line 603
    :goto_7
    iput-object v0, v7, Lgmm;->F:Lgmk;

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_22
    invoke-direct/range {p0 .. p0}, Lgmm;->i()Lgmk;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v7, Lgmm;->F:Lgmk;

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_23
    :goto_8
    iget-object v0, v7, Lgmm;->M:Landroid/view/View;

    .line 614
    .line 615
    if-eqz v0, :cond_26

    .line 616
    .line 617
    iget-object v0, v7, Lgmm;->E:Lgmk;

    .line 618
    .line 619
    if-nez v0, :cond_25

    .line 620
    .line 621
    iget-object v0, v7, Lgmm;->d:Landroid/view/View;

    .line 622
    .line 623
    const v2, 0x7f0b0350

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroid/view/ViewStub;

    .line 631
    .line 632
    if-nez v0, :cond_24

    .line 633
    .line 634
    invoke-direct/range {p0 .. p0}, Lgmm;->j()Lgmk;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_9

    .line 639
    :cond_24
    const v2, 0x7f0e00ec

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lgmk;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {v2, v7, v0}, Lgmk;-><init>(Lgmm;Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iput-object v2, v7, Lgmm;->E:Lgmk;

    .line 655
    .line 656
    :cond_25
    iget-object v0, v7, Lgmm;->E:Lgmk;

    .line 657
    .line 658
    :goto_9
    iput-object v0, v7, Lgmm;->F:Lgmk;

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_26
    invoke-direct/range {p0 .. p0}, Lgmm;->j()Lgmk;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v7, Lgmm;->F:Lgmk;

    .line 666
    .line 667
    :goto_a
    iget-object v0, v7, Lgmm;->F:Lgmk;

    .line 668
    .line 669
    iget-object v2, v9, Laojo;->k:Landg;

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_28

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Laofv;

    .line 686
    .line 687
    iget v5, v3, Laofv;->b:I

    .line 688
    .line 689
    const/high16 v6, 0x4000000

    .line 690
    .line 691
    and-int/2addr v5, v6

    .line 692
    if-eqz v5, :cond_27

    .line 693
    .line 694
    iget-object v2, v3, Laofv;->h:Laogn;

    .line 695
    .line 696
    if-nez v2, :cond_29

    .line 697
    .line 698
    sget-object v2, Laogn;->a:Laogn;

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_28
    move-object v2, v14

    .line 702
    :cond_29
    :goto_b
    const/16 v3, 0x12

    .line 703
    .line 704
    if-eqz v2, :cond_2a

    .line 705
    .line 706
    iget-object v5, v0, Lgmk;->b:Landroid/widget/TextView;

    .line 707
    .line 708
    iget-object v2, v2, Laogn;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, Lgmk;->b:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lgmk;->b:Landroid/widget/TextView;

    .line 719
    .line 720
    new-instance v5, Lxvp;

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const v12, 0x7f04097c

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v12}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-direct {v5, v6}, Lxvp;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    const/4 v12, 0x2

    .line 741
    invoke-static {v6, v12}, Lxvp;->a(FI)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    add-int/2addr v6, v4

    .line 746
    invoke-virtual {v5, v4, v12, v6, v12}, Lxvp;->b(IIII)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_2a
    const/4 v12, 0x2

    .line 754
    iget-object v2, v0, Lgmk;->b:Landroid/widget/TextView;

    .line 755
    .line 756
    iget-object v4, v9, Laojo;->f:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, Lgmk;->b:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, Lgmk;->b:Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lgmk;->b:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v2, v15, v3, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 774
    .line 775
    .line 776
    :goto_c
    iget-object v2, v0, Lgmk;->b:Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v4, v0, Lgmk;->c:Landroid/widget/TextView;

    .line 783
    .line 784
    if-eqz v4, :cond_2c

    .line 785
    .line 786
    iget v5, v9, Laojo;->b:I

    .line 787
    .line 788
    and-int/2addr v5, v1

    .line 789
    if-eqz v5, :cond_2c

    .line 790
    .line 791
    iget-object v5, v9, Laojo;->g:Laqhw;

    .line 792
    .line 793
    if-nez v5, :cond_2b

    .line 794
    .line 795
    sget-object v5, Laqhw;->a:Laqhw;

    .line 796
    .line 797
    :cond_2b
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v0, Lgmk;->b:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v0, Lgmk;->d:Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-virtual {v4, v15, v3, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 812
    .line 813
    .line 814
    :cond_2c
    iget-object v3, v9, Laojo;->p:Landg;

    .line 815
    .line 816
    invoke-interface {v3}, Landg;->size()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-lez v3, :cond_2d

    .line 821
    .line 822
    iget-object v3, v0, Lgmk;->e:Landroid/widget/ImageView;

    .line 823
    .line 824
    invoke-static {v3, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_2d
    iget v3, v9, Laojo;->c:I

    .line 829
    .line 830
    and-int/lit8 v3, v3, 0x20

    .line 831
    .line 832
    if-eqz v3, :cond_2e

    .line 833
    .line 834
    iget-object v3, v0, Lgmk;->e:Landroid/widget/ImageView;

    .line 835
    .line 836
    invoke-static {v3, v10}, Lxtr;->z(Landroid/view/View;Z)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lgmk;->e:Landroid/widget/ImageView;

    .line 840
    .line 841
    new-instance v4, Lgko;

    .line 842
    .line 843
    const/16 v5, 0xa

    .line 844
    .line 845
    invoke-direct {v4, v0, v9, v5}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_2e
    iget-object v3, v0, Lgmk;->e:Landroid/widget/ImageView;

    .line 853
    .line 854
    invoke-static {v3, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 855
    .line 856
    .line 857
    :goto_d
    iget-object v3, v9, Laojo;->o:Laojp;

    .line 858
    .line 859
    if-nez v3, :cond_2f

    .line 860
    .line 861
    sget-object v3, Laojp;->a:Laojp;

    .line 862
    .line 863
    :cond_2f
    iget v3, v3, Laojp;->b:I

    .line 864
    .line 865
    const/4 v4, 0x2

    .line 866
    and-int/2addr v3, v4

    .line 867
    if-eqz v3, :cond_31

    .line 868
    .line 869
    iget-object v3, v9, Laojo;->o:Laojp;

    .line 870
    .line 871
    if-nez v3, :cond_30

    .line 872
    .line 873
    sget-object v3, Laojp;->a:Laojp;

    .line 874
    .line 875
    :cond_30
    iget-object v3, v3, Laojp;->d:Laoom;

    .line 876
    .line 877
    if-nez v3, :cond_32

    .line 878
    .line 879
    sget-object v3, Laoom;->a:Laoom;

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_31
    move-object v3, v14

    .line 883
    :cond_32
    :goto_e
    iget-object v4, v9, Laojo;->o:Laojp;

    .line 884
    .line 885
    if-nez v4, :cond_33

    .line 886
    .line 887
    sget-object v5, Laojp;->a:Laojp;

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_33
    move-object v5, v4

    .line 891
    :goto_f
    iget v5, v5, Laojp;->b:I

    .line 892
    .line 893
    and-int/2addr v5, v10

    .line 894
    if-eqz v5, :cond_35

    .line 895
    .line 896
    if-nez v4, :cond_34

    .line 897
    .line 898
    sget-object v4, Laojp;->a:Laojp;

    .line 899
    .line 900
    :cond_34
    iget-object v4, v4, Laojp;->c:Lavqm;

    .line 901
    .line 902
    if-nez v4, :cond_36

    .line 903
    .line 904
    sget-object v4, Lavqm;->a:Lavqm;

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_35
    move-object v4, v14

    .line 908
    :cond_36
    :goto_10
    if-eqz v3, :cond_3d

    .line 909
    .line 910
    iget-object v4, v0, Lgmk;->d:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-static {v4, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 913
    .line 914
    .line 915
    iget-object v4, v0, Lgmk;->k:Lgmm;

    .line 916
    .line 917
    iget-object v5, v4, Lgmm;->j:Lglj;

    .line 918
    .line 919
    if-nez v5, :cond_37

    .line 920
    .line 921
    iget-object v5, v4, Lgmm;->r:Lhkd;

    .line 922
    .line 923
    iget-object v6, v4, Lgmm;->d:Landroid/view/View;

    .line 924
    .line 925
    const v12, 0x7f0b0358

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Landroid/view/ViewStub;

    .line 933
    .line 934
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v21

    .line 938
    iget-object v6, v5, Lhkd;->a:Ljava/lang/Object;

    .line 939
    .line 940
    new-instance v12, Lglj;

    .line 941
    .line 942
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    move-object/from16 v17, v6

    .line 947
    .line 948
    check-cast v17, Landroid/app/Activity;

    .line 949
    .line 950
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget-object v6, v5, Lhkd;->b:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    move-object/from16 v18, v6

    .line 960
    .line 961
    check-cast v18, Lahqv;

    .line 962
    .line 963
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v6, v5, Lhkd;->c:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    move-object/from16 v19, v6

    .line 973
    .line 974
    check-cast v19, Laadu;

    .line 975
    .line 976
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object v5, v5, Lhkd;->d:Ljava/lang/Object;

    .line 980
    .line 981
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    move-object/from16 v20, v5

    .line 986
    .line 987
    check-cast v20, Lairt;

    .line 988
    .line 989
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-object/from16 v16, v12

    .line 996
    .line 997
    invoke-direct/range {v16 .. v21}, Lglj;-><init>(Landroid/app/Activity;Lahqv;Laadu;Lairt;Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    iput-object v12, v4, Lgmm;->j:Lglj;

    .line 1001
    .line 1002
    :cond_37
    iget-object v4, v0, Lgmk;->k:Lgmm;

    .line 1003
    .line 1004
    iget-object v4, v4, Lgmm;->j:Lglj;

    .line 1005
    .line 1006
    invoke-virtual {v4, v3}, Lglj;->b(Laoom;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v0, Lgmk;->k:Lgmm;

    .line 1010
    .line 1011
    iget-object v4, v4, Lgmm;->i:Landroid/view/View;

    .line 1012
    .line 1013
    invoke-static {v4, v10}, Lagza;->s(Landroid/view/View;Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v0, Lgmk;->k:Lgmm;

    .line 1017
    .line 1018
    iget-object v4, v4, Lgmm;->g:Landroid/view/View;

    .line 1019
    .line 1020
    if-eqz v4, :cond_38

    .line 1021
    .line 1022
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    :cond_38
    iget-object v4, v3, Laoom;->e:Laoon;

    .line 1026
    .line 1027
    if-nez v4, :cond_39

    .line 1028
    .line 1029
    sget-object v4, Laoon;->a:Laoon;

    .line 1030
    .line 1031
    :cond_39
    iget v4, v4, Laoon;->b:I

    .line 1032
    .line 1033
    and-int/2addr v4, v10

    .line 1034
    if-eqz v4, :cond_3c

    .line 1035
    .line 1036
    iget-object v3, v3, Laoom;->e:Laoon;

    .line 1037
    .line 1038
    if-nez v3, :cond_3a

    .line 1039
    .line 1040
    sget-object v3, Laoon;->a:Laoon;

    .line 1041
    .line 1042
    :cond_3a
    iget-object v3, v3, Laoon;->c:Lavqm;

    .line 1043
    .line 1044
    if-nez v3, :cond_3b

    .line 1045
    .line 1046
    sget-object v3, Lavqm;->a:Lavqm;

    .line 1047
    .line 1048
    :cond_3b
    move-object v4, v3

    .line 1049
    goto :goto_11

    .line 1050
    :cond_3c
    move-object v4, v14

    .line 1051
    goto :goto_11

    .line 1052
    :cond_3d
    iget-object v3, v0, Lgmk;->d:Landroid/widget/TextView;

    .line 1053
    .line 1054
    iget-object v5, v9, Laojo;->r:Laqhw;

    .line 1055
    .line 1056
    if-nez v5, :cond_3e

    .line 1057
    .line 1058
    sget-object v5, Laqhw;->a:Laqhw;

    .line 1059
    .line 1060
    :cond_3e
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-static {v3, v5}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v0, Lgmk;->k:Lgmm;

    .line 1068
    .line 1069
    iget-object v3, v3, Lgmm;->j:Lglj;

    .line 1070
    .line 1071
    if-eqz v3, :cond_3f

    .line 1072
    .line 1073
    invoke-virtual {v3, v14}, Lglj;->b(Laoom;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_3f
    iget-object v3, v0, Lgmk;->k:Lgmm;

    .line 1077
    .line 1078
    iget-object v3, v3, Lgmm;->g:Landroid/view/View;

    .line 1079
    .line 1080
    if-eqz v3, :cond_40

    .line 1081
    .line 1082
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_40
    :goto_11
    if-eqz v4, :cond_41

    .line 1086
    .line 1087
    iget-object v3, v0, Lgmk;->k:Lgmm;

    .line 1088
    .line 1089
    iget-object v3, v3, Lgmm;->a:Landroid/app/Activity;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v3, v4, v2}, Lfys;->p(Landroid/content/Context;Lanch;Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object v4, v2

    .line 1103
    check-cast v4, Lavqm;

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_41
    iget-object v2, v0, Lgmk;->i:Landroid/widget/TextView;

    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v0, Lgmk;->j:Landroid/view/View;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    :goto_12
    iget-object v2, v0, Lgmk;->f:Lhjd;

    .line 1117
    .line 1118
    iget-object v3, v8, Lacgh;->a:Lacfo;

    .line 1119
    .line 1120
    invoke-virtual {v2, v4, v3}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v0, Lgmk;->l:Lhkd;

    .line 1124
    .line 1125
    if-nez v2, :cond_42

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :cond_42
    iget v2, v9, Laojo;->c:I

    .line 1129
    .line 1130
    and-int/lit16 v2, v2, 0x800

    .line 1131
    .line 1132
    if-eqz v2, :cond_45

    .line 1133
    .line 1134
    iget-object v2, v9, Laojo;->v:Lauvf;

    .line 1135
    .line 1136
    if-nez v2, :cond_43

    .line 1137
    .line 1138
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1139
    .line 1140
    :cond_43
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1141
    .line 1142
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1150
    .line 1151
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 1152
    .line 1153
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    if-nez v2, :cond_44

    .line 1158
    .line 1159
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :cond_44
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    :goto_13
    check-cast v2, Laois;

    .line 1167
    .line 1168
    goto :goto_14

    .line 1169
    :cond_45
    move-object v2, v14

    .line 1170
    :goto_14
    iget-object v3, v0, Lgmk;->l:Lhkd;

    .line 1171
    .line 1172
    iget-object v4, v8, Lacgh;->a:Lacfo;

    .line 1173
    .line 1174
    invoke-virtual {v3, v2, v4}, Lhkd;->H(Laois;Lacfo;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_15
    iget-object v2, v0, Lgmk;->h:Laiec;

    .line 1178
    .line 1179
    if-nez v2, :cond_46

    .line 1180
    .line 1181
    goto :goto_18

    .line 1182
    :cond_46
    iget v2, v9, Laojo;->c:I

    .line 1183
    .line 1184
    and-int/lit16 v2, v2, 0x1000

    .line 1185
    .line 1186
    if-eqz v2, :cond_49

    .line 1187
    .line 1188
    iget-object v2, v9, Laojo;->w:Lauvf;

    .line 1189
    .line 1190
    if-nez v2, :cond_47

    .line 1191
    .line 1192
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1193
    .line 1194
    :cond_47
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1195
    .line 1196
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1204
    .line 1205
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    if-nez v2, :cond_48

    .line 1212
    .line 1213
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    goto :goto_16

    .line 1216
    :cond_48
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    :goto_16
    check-cast v2, Laois;

    .line 1221
    .line 1222
    goto :goto_17

    .line 1223
    :cond_49
    move-object v2, v14

    .line 1224
    :goto_17
    iget-object v0, v0, Lgmk;->h:Laiec;

    .line 1225
    .line 1226
    iget-object v3, v8, Lacgh;->a:Lacfo;

    .line 1227
    .line 1228
    invoke-virtual {v0, v2, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_18
    iget-object v0, v7, Lgmm;->F:Lgmk;

    .line 1232
    .line 1233
    iget-object v0, v0, Lgmk;->a:Landroid/view/View;

    .line 1234
    .line 1235
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v9, Laojo;->m:Laojl;

    .line 1239
    .line 1240
    if-nez v0, :cond_4a

    .line 1241
    .line 1242
    sget-object v0, Laojl;->a:Laojl;

    .line 1243
    .line 1244
    :cond_4a
    iget v0, v0, Laojl;->b:I

    .line 1245
    .line 1246
    const v2, 0x318f601

    .line 1247
    .line 1248
    .line 1249
    if-ne v0, v2, :cond_50

    .line 1250
    .line 1251
    iget-object v0, v9, Laojo;->m:Laojl;

    .line 1252
    .line 1253
    if-nez v0, :cond_4b

    .line 1254
    .line 1255
    sget-object v0, Laojl;->a:Laojl;

    .line 1256
    .line 1257
    :cond_4b
    iget v3, v0, Laojl;->b:I

    .line 1258
    .line 1259
    if-ne v3, v2, :cond_4c

    .line 1260
    .line 1261
    iget-object v0, v0, Laojl;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Laonm;

    .line 1264
    .line 1265
    goto :goto_19

    .line 1266
    :cond_4c
    sget-object v0, Laonm;->a:Laonm;

    .line 1267
    .line 1268
    :goto_19
    iget-object v2, v7, Lgmm;->A:Landroid/widget/LinearLayout;

    .line 1269
    .line 1270
    iget-object v0, v0, Laonm;->b:Landg;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_4d

    .line 1280
    .line 1281
    iget-object v0, v7, Lgmm;->A:Landroid/widget/LinearLayout;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1c

    .line 1287
    :cond_4d
    iget-object v2, v7, Lgmm;->A:Landroid/widget/LinearLayout;

    .line 1288
    .line 1289
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v7, Lgmm;->i:Landroid/view/View;

    .line 1293
    .line 1294
    invoke-static {v2, v10}, Lagza;->s(Landroid/view/View;Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_50

    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Laonn;

    .line 1312
    .line 1313
    iget-object v3, v7, Lgmm;->a:Landroid/app/Activity;

    .line 1314
    .line 1315
    const v4, 0x7f0e00ee

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v4, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Landroid/widget/TextView;

    .line 1323
    .line 1324
    new-instance v4, Lgko;

    .line 1325
    .line 1326
    invoke-direct {v4, v7, v2, v11, v14}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    .line 1331
    .line 1332
    iget v4, v2, Laonn;->b:I

    .line 1333
    .line 1334
    and-int/lit8 v4, v4, 0x4

    .line 1335
    .line 1336
    if-eqz v4, :cond_4e

    .line 1337
    .line 1338
    iget-object v2, v2, Laonn;->d:Laqhw;

    .line 1339
    .line 1340
    if-nez v2, :cond_4f

    .line 1341
    .line 1342
    sget-object v2, Laqhw;->a:Laqhw;

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_4e
    move-object v2, v14

    .line 1346
    :cond_4f
    :goto_1b
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v3, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v7, Lgmm;->A:Landroid/widget/LinearLayout;

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1a

    .line 1359
    :cond_50
    :goto_1c
    iget-object v0, v9, Laojo;->p:Landg;

    .line 1360
    .line 1361
    invoke-interface {v0}, Landg;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    const v2, 0x3e22b11

    .line 1366
    .line 1367
    .line 1368
    if-lez v0, :cond_55

    .line 1369
    .line 1370
    iget-object v0, v9, Laojo;->p:Landg;

    .line 1371
    .line 1372
    invoke-interface {v0, v15}, Landg;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Laojk;

    .line 1377
    .line 1378
    iget v3, v0, Laojk;->b:I

    .line 1379
    .line 1380
    if-ne v3, v2, :cond_51

    .line 1381
    .line 1382
    iget-object v0, v0, Laojk;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Laois;

    .line 1385
    .line 1386
    goto :goto_1d

    .line 1387
    :cond_51
    sget-object v0, Laois;->a:Laois;

    .line 1388
    .line 1389
    :goto_1d
    iget-object v3, v7, Lgmm;->G:Landroid/widget/TextView;

    .line 1390
    .line 1391
    invoke-static {v3, v10}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v7, Lgmm;->H:Laiec;

    .line 1395
    .line 1396
    if-nez v3, :cond_52

    .line 1397
    .line 1398
    iget-object v3, v7, Lgmm;->p:Lajab;

    .line 1399
    .line 1400
    iget-object v4, v7, Lgmm;->G:Landroid/widget/TextView;

    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    iput-object v3, v7, Lgmm;->H:Laiec;

    .line 1407
    .line 1408
    :cond_52
    iget-object v3, v7, Lgmm;->H:Laiec;

    .line 1409
    .line 1410
    iget-object v4, v8, Lacgh;->a:Lacfo;

    .line 1411
    .line 1412
    invoke-virtual {v3, v0, v4}, Laidz;->b(Laois;Lacfo;)V

    .line 1413
    .line 1414
    .line 1415
    iget v3, v0, Laois;->b:I

    .line 1416
    .line 1417
    and-int/lit16 v3, v3, 0x2000

    .line 1418
    .line 1419
    if-eqz v3, :cond_53

    .line 1420
    .line 1421
    iget-object v3, v7, Lgmm;->G:Landroid/widget/TextView;

    .line 1422
    .line 1423
    new-instance v4, Lgko;

    .line 1424
    .line 1425
    const/4 v5, 0x7

    .line 1426
    invoke-direct {v4, v7, v0, v5}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_53
    iget-object v0, v7, Lgmm;->I:Lxxq;

    .line 1433
    .line 1434
    if-nez v0, :cond_54

    .line 1435
    .line 1436
    iget-object v0, v7, Lgmm;->G:Landroid/widget/TextView;

    .line 1437
    .line 1438
    invoke-direct {v7, v0}, Lgmm;->h(Landroid/widget/TextView;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    new-instance v3, Lxxq;

    .line 1443
    .line 1444
    invoke-direct {v3}, Lxxq;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v15, v0, v15, v0}, Lxxq;->d(IIII)V

    .line 1448
    .line 1449
    .line 1450
    iput-object v3, v7, Lgmm;->I:Lxxq;

    .line 1451
    .line 1452
    :cond_54
    iget-object v0, v7, Lgmm;->I:Lxxq;

    .line 1453
    .line 1454
    iget-object v3, v7, Lgmm;->G:Landroid/widget/TextView;

    .line 1455
    .line 1456
    iget-object v4, v7, Lgmm;->d:Landroid/view/View;

    .line 1457
    .line 1458
    invoke-virtual {v0, v3, v4}, Lxxq;->b(Landroid/view/View;Landroid/view/View;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1e

    .line 1462
    :cond_55
    iget-object v0, v7, Lgmm;->G:Landroid/widget/TextView;

    .line 1463
    .line 1464
    invoke-static {v0, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1465
    .line 1466
    .line 1467
    :goto_1e
    iget-object v0, v9, Laojo;->p:Landg;

    .line 1468
    .line 1469
    invoke-interface {v0}, Landg;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-le v0, v10, :cond_5a

    .line 1474
    .line 1475
    iget-object v0, v9, Laojo;->p:Landg;

    .line 1476
    .line 1477
    invoke-interface {v0, v10}, Landg;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Laojk;

    .line 1482
    .line 1483
    iget v3, v0, Laojk;->b:I

    .line 1484
    .line 1485
    if-ne v3, v2, :cond_56

    .line 1486
    .line 1487
    iget-object v0, v0, Laojk;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Laois;

    .line 1490
    .line 1491
    goto :goto_1f

    .line 1492
    :cond_56
    sget-object v0, Laois;->a:Laois;

    .line 1493
    .line 1494
    :goto_1f
    iget-object v2, v7, Lgmm;->J:Landroid/widget/TextView;

    .line 1495
    .line 1496
    invoke-static {v2, v10}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v2, v7, Lgmm;->K:Laiec;

    .line 1500
    .line 1501
    if-nez v2, :cond_57

    .line 1502
    .line 1503
    iget-object v2, v7, Lgmm;->p:Lajab;

    .line 1504
    .line 1505
    iget-object v3, v7, Lgmm;->J:Landroid/widget/TextView;

    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iput-object v2, v7, Lgmm;->K:Laiec;

    .line 1512
    .line 1513
    :cond_57
    iget-object v2, v7, Lgmm;->K:Laiec;

    .line 1514
    .line 1515
    iget-object v3, v8, Lacgh;->a:Lacfo;

    .line 1516
    .line 1517
    invoke-virtual {v2, v0, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 1518
    .line 1519
    .line 1520
    iget v2, v0, Laois;->b:I

    .line 1521
    .line 1522
    and-int/lit16 v2, v2, 0x2000

    .line 1523
    .line 1524
    if-eqz v2, :cond_58

    .line 1525
    .line 1526
    iget-object v2, v7, Lgmm;->J:Landroid/widget/TextView;

    .line 1527
    .line 1528
    new-instance v3, Lgko;

    .line 1529
    .line 1530
    invoke-direct {v3, v7, v0, v1}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_58
    iget-object v0, v7, Lgmm;->L:Lxxq;

    .line 1537
    .line 1538
    if-nez v0, :cond_59

    .line 1539
    .line 1540
    iget-object v0, v7, Lgmm;->J:Landroid/widget/TextView;

    .line 1541
    .line 1542
    invoke-direct {v7, v0}, Lgmm;->h(Landroid/widget/TextView;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    new-instance v1, Lxxq;

    .line 1547
    .line 1548
    invoke-direct {v1}, Lxxq;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v15, v0, v15, v0}, Lxxq;->d(IIII)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v1, v7, Lgmm;->L:Lxxq;

    .line 1555
    .line 1556
    :cond_59
    iget-object v0, v7, Lgmm;->L:Lxxq;

    .line 1557
    .line 1558
    iget-object v1, v7, Lgmm;->J:Landroid/widget/TextView;

    .line 1559
    .line 1560
    iget-object v2, v7, Lgmm;->d:Landroid/view/View;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1, v2}, Lxxq;->b(Landroid/view/View;Landroid/view/View;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_5a
    iget-object v0, v7, Lgmm;->J:Landroid/widget/TextView;

    .line 1567
    .line 1568
    invoke-static {v0, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1569
    .line 1570
    .line 1571
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmm;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgmm;->F:Lgmk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lgmk;->f:Lhjd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhjd;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lgmm;->l:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgmm;->l:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgmm;->l:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laojo;

    .line 2
    .line 3
    iget-object p1, p1, Laojo;->s:Lanbk;

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
