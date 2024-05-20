.class public final Lhbk;
.super Lhba;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lhby;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field D:Lkya;

.field public E:Lazqz;

.field public F:Lazqu;

.field public G:Lhne;

.field public H:Lmto;

.field private final M:Landroid/graphics/Rect;

.field private final N:Landroid/graphics/Rect;

.field private final O:Landroid/graphics/Rect;

.field private final P:Landroid/graphics/Rect;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/Rect;

.field private final S:Lhbe;

.field private final T:Landroid/animation/ValueAnimator;

.field private final U:Ljava/util/IdentityHashMap;

.field private final V:Ljava/util/IdentityHashMap;

.field private W:Z

.field public a:Laaen;

.field private aa:Z

.field private ab:I

.field private ac:Lj$/util/Optional;

.field private ad:Lj$/util/Optional;

.field private ae:Lj$/util/Optional;

.field private af:Lj$/util/Optional;

.field private final ag:Lalgp;

.field private ah:Lalgo;

.field private ai:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field private aj:Lj$/util/Optional;

.field private final ak:Lbahs;

.field public b:Ljava/util/Set;

.field public c:Lhbl;

.field public d:Lhbu;

.field public e:Lkza;

.field public f:Lagbq;

.field public g:Lkxz;

.field public h:Lhbn;

.field public i:Lhbt;

.field public j:Lhci;

.field public final k:Landroid/graphics/Rect;

.field final l:Landroid/graphics/Rect;

.field public final m:I

.field final n:Lhbh;

.field final o:Lhcm;

.field public final p:Landroid/animation/ValueAnimator;

.field public q:Landroid/view/View;

.field public r:Lxvq;

.field s:I

.field public t:I

.field final u:Ljava/util/List;

.field public v:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public w:Z

.field public x:Lj$/util/Optional;

.field public y:Lhbw;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lagfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lagfh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lhba;-><init>(Lagfl;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lhbk;->q:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, p0, Lhbk;->r:Lxvq;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhbk;->M:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhbk;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lhbk;->O:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lhbk;->Q:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lhbk;->R:Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lhbk;->u:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Lalir;->d()Lalir;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lhbk;->ag:Lalgp;

    .line 86
    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lhbk;->x:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lhbk;->aj:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lhbk;->ad:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lhbk;->af:Lj$/util/Optional;

    .line 122
    .line 123
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lhbk;->U:Ljava/util/IdentityHashMap;

    .line 130
    .line 131
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lhbk;->V:Ljava/util/IdentityHashMap;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    sget-object v4, Lhcg;->a:[I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    float-to-int p2, p2

    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move p2, v2

    .line 159
    :goto_0
    if-nez p2, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Lhbk;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p2, 0x7f0707c0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :cond_1
    iput p2, p0, Lhbk;->m:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lhbk;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const p2, 0x7f07079f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lhbk;->t:I

    .line 186
    .line 187
    new-instance p1, Lhbe;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lhbe;-><init>(Lhbk;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lhbk;->S:Lhbe;

    .line 193
    .line 194
    new-instance p2, Lhbf;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Lhbf;-><init>(Lhbk;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lhbk;->o:Lhcm;

    .line 200
    .line 201
    new-instance v4, Lhbh;

    .line 202
    .line 203
    new-instance v5, Lhbi;

    .line 204
    .line 205
    invoke-direct {v5, p0}, Lhbi;-><init>(Lhbk;)V

    .line 206
    .line 207
    .line 208
    const v6, 0x7f0707bd

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const v7, 0x7f0707be

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-direct {v4, p0, v5, v6, v0}, Lhbh;-><init>(Lhbk;Lbbko;II)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, Lhbk;->n:Lhbh;

    .line 226
    .line 227
    new-instance v0, Lhbj;

    .line 228
    .line 229
    invoke-direct {v0, p0, v2}, Lhbj;-><init>(Lhbk;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lhbj;->a()Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    new-instance v0, Lhbj;

    .line 239
    .line 240
    invoke-direct {v0, p0, v3}, Lhbj;-><init>(Lhbk;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lhbj;->a()Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lhbk;->p:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    iget-object v0, p0, Lhbk;->d:Lhbu;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lagbp;

    .line 255
    .line 256
    invoke-direct {v2, p0, v3}, Lagbp;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lhbu;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v0, Lbahs;

    .line 265
    .line 266
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lhbk;->ak:Lbahs;

    .line 270
    .line 271
    iget-object v0, p0, Lhbk;->H:Lmto;

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lmto;->c(I)Lkya;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lhbk;->D:Lkya;

    .line 280
    .line 281
    :cond_2
    iget-object v0, p0, Lhbk;->i:Lhbt;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lhbt;->m:Ltli;

    .line 287
    .line 288
    new-instance v3, Ldtw;

    .line 289
    .line 290
    const/16 v5, 0x12

    .line 291
    .line 292
    invoke-direct {v3, v0, v5, v1}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lhbk;->h:Lhbn;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Lhbn;->j:Lhcm;

    .line 304
    .line 305
    iput-object p2, v0, Lhbn;->i:Lhcm;

    .line 306
    .line 307
    iput-object p1, v0, Lhbn;->k:Lhcm;

    .line 308
    .line 309
    return-void
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

.method private final Q(Z)F
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "timed_markers_bar_height"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p1, p0, Lhbk;->p:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lhbk;->p:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lhbk;->c:Lhbl;

    .line 54
    .line 55
    iget p1, p1, Lhbl;->w:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    return p1

    .line 59
    :cond_2
    iget-object p1, p0, Lhbk;->c:Lhbl;

    .line 60
    .line 61
    iget p1, p1, Lhbl;->v:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lhbk;->ah:Lalgo;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lhbk;->c:Lhbl;

    .line 77
    .line 78
    iget p1, p1, Lhbl;->u:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    return p1

    .line 82
    :cond_5
    :goto_0
    iget-object p1, p0, Lhbk;->a:Laaen;

    .line 83
    .line 84
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Laqqy;->p:Lanul;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lanul;->a:Lanul;

    .line 93
    .line 94
    :cond_6
    iget-boolean p1, p1, Lanul;->bE:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lagfe;->I:Lagfl;

    .line 99
    .line 100
    check-cast p1, Lagfh;

    .line 101
    .line 102
    iget-wide v0, p1, Lagfh;->f:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long p1, v0, v2

    .line 107
    .line 108
    if-lez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lhbk;->c:Lhbl;

    .line 111
    .line 112
    iget p1, p1, Lhbl;->v:I

    .line 113
    .line 114
    int-to-float p1, p1

    .line 115
    return p1

    .line 116
    :cond_7
    iget-object p1, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    return p1
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

.method private final R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhbk;->c:Lhbl;

    .line 8
    .line 9
    iget v0, v0, Lhbl;->B:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhbk;->c:Lhbl;

    .line 13
    .line 14
    iget v0, v0, Lhbl;->A:I

    .line 15
    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final S(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhbk;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lhbk;->af:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lhbk;->af:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Point;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    sub-int v0, p1, v0

    .line 32
    .line 33
    iget-object v1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v0, p0, Lhbk;->af:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/Point;

    .line 73
    .line 74
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    if-le v1, v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 109
    .line 110
    iget-object v0, p0, Lhbk;->af:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/Point;

    .line 117
    .line 118
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lhbk;->af:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/Point;

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    sub-int/2addr p1, v0

    .line 131
    iget-object v0, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, p1

    .line 144
    return v0

    .line 145
    :cond_2
    return p1
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

.method private final T(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 12
    .line 13
    iget-wide v6, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-wide v0, v1

    .line 22
    move-wide v2, v6

    .line 23
    move v6, p1

    .line 24
    move v7, v8

    .line 25
    invoke-static/range {v0 .. v7}, Lgsg;->q(JJJII)Lalgo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lhbk;->ah:Lalgo;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lhbk;->ag:Lalgp;

    .line 34
    .line 35
    check-cast p1, Lakzl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lakzl;->c()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lhbk;->ag:Lalgp;

    .line 48
    .line 49
    invoke-interface {p1}, Lalgp;->c()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lalgo;

    .line 68
    .line 69
    iget-object v1, p0, Lhbk;->ah:Lalgo;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lalgo;->m(Lalgo;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iput-object v0, p0, Lhbk;->ah:Lalgo;

    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
.end method

.method private final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhbk;->d:Lhbu;

    .line 2
    .line 3
    iget-object v0, v0, Lhbu;->a:Lagbv;

    .line 4
    .line 5
    iget-boolean v0, v0, Lagbv;->d:Z

    .line 6
    .line 7
    return v0
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
    .line 24
    .line 25
.end method

.method private final V()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
.end method

.method private final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lhbk;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lhbk;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhbk;->S:Lhbe;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhcm;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lhbk;->ah:Lalgo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    check-cast v0, Lagfh;

    .line 4
    .line 5
    iget-boolean v0, v0, Lagfh;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhbk;->G:Lhne;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhzw;->b:Lhzw;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhbk;->n:Lhbh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhcm;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lhbk;->S:Lhbe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhcm;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lhbk;->S:Lhbe;

    .line 41
    .line 42
    iget-object v0, v0, Lhbe;->e:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbk;->ah:Lalgo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhbk;->T(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhbk;->h:Lhbn;

    .line 7
    .line 8
    iget-object v1, p0, Lhbk;->ah:Lalgo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p1, Lhbn;->e:Lalgo;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lhbk;->ah:Lalgo;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lhbk;->o:Lhcm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhcm;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhbk;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final B(I)V
    .locals 1

    .line 1
    sget v0, Lhbe;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lhbk;->S:Lhbe;

    .line 4
    .line 5
    iput p1, v0, Lhbe;->a:I

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

.method public final D(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhbk;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    float-to-int p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhbk;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhbk;->q:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    check-cast v0, Lagfh;

    .line 4
    .line 5
    iget-wide v0, v0, Lagfh;->e:J

    .line 6
    .line 7
    iget-object v2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lagfe;->I:Lagfl;

    .line 16
    .line 17
    check-cast v2, Lagfh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lagfh;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lagfe;->I:Lagfl;

    .line 26
    .line 27
    check-cast v2, Lagfh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lagfh;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lagfe;->I:Lagfl;

    .line 40
    .line 41
    check-cast v2, Lagfh;

    .line 42
    .line 43
    invoke-virtual {v2}, Lagfh;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :goto_0
    iget v4, p0, Lhbk;->s:I

    .line 53
    .line 54
    iget-object v5, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    iget-object v5, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v5, v5

    .line 66
    int-to-long v7, v4

    .line 67
    mul-long/2addr v7, v2

    .line 68
    div-long/2addr v7, v5

    .line 69
    add-long/2addr v0, v7

    .line 70
    :cond_1
    return-wide v0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 24
    .line 25
.end method

.method public final synthetic e()Lagfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 2
    .line 3
    check-cast v0, Lagfh;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
    .line 24
    .line 25
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhbk;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public final g(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lhbk;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhbk;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhbk;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lagfe;->nW(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lhbk;->ab:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhbk;->n:Lhbh;

    .line 23
    .line 24
    sget v1, Lhbh;->d:I

    .line 25
    .line 26
    iget-object v1, v0, Lhbh;->c:Lhbk;

    .line 27
    .line 28
    iget-object v2, v0, Lhbh;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lhbk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhcm;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final i(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhbk;->ad:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lhbk;->j:Lhci;

    .line 23
    .line 24
    iget-object v1, p0, Lhbk;->ad:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lhci;->e(IILandroid/util/DisplayMetrics;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lhbk;->j:Lhci;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhci;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhbk;->j:Lhci;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhci;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lhbk;->y:Lhbw;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lhbk;->j:Lhci;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhci;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lhbk;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p1, v0, v1, v2, v3}, Lhbw;->c(JJ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lagfe;->M()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lhbk;->ad:Lj$/util/Optional;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lagfe;->nN()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public final isEnabled()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lhba;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lhbk;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lhbk;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhbk;->ad:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhbk;->j:Lhci;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lhbk;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lhbk;->ad:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lhci;->d(IILandroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lagfe;->N(I)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final k(ILandroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhbk;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final l(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhbk;->ad:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lagfe;->O(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method protected final m(F)V
    .locals 4

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lhbk;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v2, p0, Lhbk;->k:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    iget-object v0, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/2addr v0, p1

    .line 48
    sub-int/2addr v2, v1

    .line 49
    div-int/2addr v0, v2

    .line 50
    add-int/2addr v3, v0

    .line 51
    iput v3, p0, Lhbk;->s:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lhbk;->s:I

    .line 69
    .line 70
    return-void
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

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbk;->V:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhbk;->V:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    new-instance v1, Lhbg;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lhbg;-><init>(Lhbk;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method protected final nN()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhbk;->nO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lhbk;->f:Lagbq;

    .line 9
    .line 10
    iget-wide v3, p0, Lagfe;->J:J

    .line 11
    .line 12
    iget-object v5, v2, Lagbq;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v6, v2, Lagbq;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 22
    .line 23
    sub-long v5, v3, v5

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v7, v2, Lagbq;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 30
    .line 31
    iget-wide v7, v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 32
    .line 33
    sub-long v7, v3, v7

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v2, Lagbq;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, v2, Lagbq;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v5, v2, Lagbq;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 50
    .line 51
    :goto_1
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 55
    .line 56
    sub-long/2addr v6, v3

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    long-to-float v6, v6

    .line 62
    long-to-float v0, v0

    .line 63
    iget-object v1, v2, Lagbq;->a:Lqgj;

    .line 64
    .line 65
    invoke-interface {v1}, Lqgj;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-wide v1, v2, Lagbq;->b:J

    .line 70
    .line 71
    sub-long/2addr v7, v1

    .line 72
    div-float/2addr v6, v0

    .line 73
    const v0, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    cmpl-float v0, v6, v0

    .line 77
    .line 78
    if-gtz v0, :cond_5

    .line 79
    .line 80
    const-wide/16 v0, 0x1f4

    .line 81
    .line 82
    cmp-long v0, v7, v0

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-wide v3, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p0, v3, v4}, Lagfe;->J(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lagfe;->J:J

    .line 93
    .line 94
    cmp-long v0, v3, v0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lhbk;->b:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lagfc;

    .line 115
    .line 116
    invoke-interface {v1}, Lagfc;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
.end method

.method public final nO()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhbk;->O:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 16
    .line 17
    check-cast v0, Lagfh;

    .line 18
    .line 19
    iget-object v1, p0, Lhbk;->h:Lhbn;

    .line 20
    .line 21
    iput-object v0, v1, Lhbn;->d:Lagfl;

    .line 22
    .line 23
    iget-object v1, v1, Lhbn;->c:Lbbjh;

    .line 24
    .line 25
    invoke-static {}, Lhck;->d()Lpq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lhcj;->a:Lhcj;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lpq;->h(Lhcj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lpq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Lpq;->g()Lhck;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lagfe;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0}, Lagfe;->G()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0}, Lagfh;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v5, p0, Lagfe;->I:Lagfl;

    .line 60
    .line 61
    check-cast v5, Lagfh;

    .line 62
    .line 63
    invoke-virtual {v5}, Lagfh;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v5, v8, v6

    .line 68
    .line 69
    if-lez v5, :cond_0

    .line 70
    .line 71
    iget-object v5, p0, Lagfe;->I:Lagfl;

    .line 72
    .line 73
    check-cast v5, Lagfh;

    .line 74
    .line 75
    invoke-virtual {v5}, Lagfh;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_0
    const/4 v5, 0x1

    .line 85
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eq v5, v10, :cond_1

    .line 90
    .line 91
    move-wide v3, v1

    .line 92
    :cond_1
    cmp-long v5, v8, v6

    .line 93
    .line 94
    if-lez v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lagfe;->nU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget-object v5, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v12, v5

    .line 107
    mul-long/2addr v12, v10

    .line 108
    iget-object v5, p0, Lhbk;->O:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget-boolean v10, v0, Lagfh;->p:Z

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    div-long/2addr v12, v8

    .line 115
    iget-object v10, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 116
    .line 117
    long-to-int v11, v12

    .line 118
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    add-int/2addr v10, v11

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v10, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    :goto_1
    iput v10, v5, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget-object v5, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v10, v5

    .line 135
    mul-long/2addr v10, v3

    .line 136
    div-long/2addr v10, v8

    .line 137
    iget-object v3, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 138
    .line 139
    long-to-int v4, v10

    .line 140
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    add-int/2addr v3, v4

    .line 143
    iput v3, p0, Lhbk;->s:I

    .line 144
    .line 145
    iget-object v3, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    mul-long/2addr v3, v1

    .line 153
    div-long/2addr v3, v8

    .line 154
    iget-object v5, p0, Lhbk;->a:Laaen;

    .line 155
    .line 156
    invoke-virtual {v5}, Laaen;->b()Laqqy;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v5, v5, Laqqy;->p:Lanul;

    .line 161
    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    sget-object v5, Lanul;->a:Lanul;

    .line 165
    .line 166
    :cond_3
    long-to-int v3, v3

    .line 167
    iget-boolean v4, v5, Lanul;->bD:Z

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-wide v4, v0, Lagfh;->f:J

    .line 172
    .line 173
    const-wide/16 v10, -0x1

    .line 174
    .line 175
    cmp-long v10, v4, v10

    .line 176
    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    cmp-long v4, v4, v6

    .line 180
    .line 181
    if-lez v4, :cond_4

    .line 182
    .line 183
    iget-object v3, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-double v3, v3

    .line 190
    long-to-double v1, v1

    .line 191
    iget-wide v5, v0, Lagfh;->f:J

    .line 192
    .line 193
    long-to-double v5, v5

    .line 194
    div-double/2addr v1, v5

    .line 195
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    mul-double/2addr v3, v1

    .line 202
    double-to-int v3, v3

    .line 203
    :cond_4
    iget-object v1, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget-boolean v2, p0, Lhbk;->B:Z

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget v2, p0, Lhbk;->s:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object v2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    add-int/2addr v2, v3

    .line 217
    :goto_2
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    iget-object v1, p0, Lagfe;->I:Lagfl;

    .line 220
    .line 221
    check-cast v1, Lagfh;

    .line 222
    .line 223
    invoke-virtual {v1}, Lagfh;->q()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget-object v2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-long v1, v1

    .line 243
    invoke-virtual {p0}, Lagfe;->nV()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    mul-long/2addr v1, v3

    .line 248
    div-long/2addr v1, v8

    .line 249
    iget-object v3, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget-object v4, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 252
    .line 253
    long-to-int v1, v1

    .line 254
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    add-int/2addr v2, v1

    .line 257
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    iget-object v1, p0, Lhbk;->O:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget-object v2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    iget-object v1, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget-object v2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    iget-object v1, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iput v1, p0, Lhbk;->s:I

    .line 281
    .line 282
    iget-object v1, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget-object v2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 285
    .line 286
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    :cond_7
    :goto_3
    iget-object v1, p0, Lhbk;->i:Lhbt;

    .line 291
    .line 292
    iget-object v2, p0, Lhbk;->O:Landroid/graphics/Rect;

    .line 293
    .line 294
    iput-object v2, v1, Lhbt;->f:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget-object v2, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 297
    .line 298
    new-instance v3, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v1, Lhbt;->g:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget-object v1, p0, Lhbk;->i:Lhbt;

    .line 306
    .line 307
    iget-object v2, p0, Lhbk;->P:Landroid/graphics/Rect;

    .line 308
    .line 309
    new-instance v3, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v1, Lhbt;->h:Landroid/graphics/Rect;

    .line 315
    .line 316
    iget-object v1, p0, Lhbk;->c:Lhbl;

    .line 317
    .line 318
    iget-object v1, v1, Lhbl;->f:Landroid/graphics/Paint;

    .line 319
    .line 320
    iget v2, v0, Lagfh;->l:I

    .line 321
    .line 322
    const/high16 v3, -0x1000000

    .line 323
    .line 324
    or-int/2addr v2, v3

    .line 325
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lhbk;->c:Lhbl;

    .line 329
    .line 330
    iget-object v1, v1, Lhbl;->i:Landroid/graphics/Paint;

    .line 331
    .line 332
    iget v2, v0, Lagfh;->m:I

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v0, Lagfh;->r:Z

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lagfe;->setEnabled(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lhbk;->d:Lhbu;

    .line 343
    .line 344
    iget-wide v1, v0, Lhbu;->d:J

    .line 345
    .line 346
    cmp-long v1, v1, v8

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    iput-wide v8, v0, Lhbu;->d:J

    .line 351
    .line 352
    iget-object v0, v0, Lhbu;->b:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object v0, p0, Lhbk;->E:Lazqz;

    .line 358
    .line 359
    const-wide/32 v1, 0x2b493d1

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    iget-object v0, p0, Lhbk;->S:Lhbe;

    .line 371
    .line 372
    invoke-virtual {v0}, Lhcm;->c()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v1, 0x0

    .line 377
    cmpl-float v0, v0, v1

    .line 378
    .line 379
    if-gtz v0, :cond_a

    .line 380
    .line 381
    return-void

    .line 382
    :cond_a
    :goto_4
    iget-object v0, p0, Lhbk;->k:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lhbk;->invalidate(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method protected final nP()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lagfe;->nW(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhbk;->h:Lhbn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, v0, Lhbn;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhbk;->n:Lhbh;

    .line 32
    .line 33
    sget v2, Lhbh;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lhbh;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lhbk;->ab:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lhbk;->n:Lhbh;

    .line 55
    .line 56
    sget v1, Lhbh;->d:I

    .line 57
    .line 58
    iget-object v1, v0, Lhbh;->c:Lhbk;

    .line 59
    .line 60
    iget-object v2, v0, Lhbh;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lhbk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lhcm;->c()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpl-float v1, v1, v2

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lhcm;->h()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, v0, Lhbh;->c:Lhbk;

    .line 79
    .line 80
    iget-object v0, v0, Lhbh;->b:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v2, 0x5dc

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Lhbk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbk;->U:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhbk;->U:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    new-instance v1, Lhbg;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lhbg;-><init>(Lhbk;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lhbk;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lhbk;->S:Lhbe;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhcm;->c()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v10

    .line 19
    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lhbk;->W:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lhbk;->q:Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lhbk;->d:Lhbu;

    .line 42
    .line 43
    iget-object v1, v1, Lhbu;->a:Lagbv;

    .line 44
    .line 45
    sget-object v2, Lagfp;->f:Lagfp;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lhbk;->d:Lhbu;

    .line 52
    .line 53
    iget-object v3, v0, Lagfe;->I:Lagfl;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lhbu;->a(Lagfl;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v2, v0, Lhbk;->S:Lhbe;

    .line 60
    .line 61
    invoke-virtual {v2}, Lhcm;->c()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct/range {p0 .. p0}, Lhbk;->W()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, Lhbk;->h:Lhbn;

    .line 70
    .line 71
    iput-boolean v3, v4, Lhbn;->g:Z

    .line 72
    .line 73
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v0, v4}, Lhbk;->Q(Z)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-float/2addr v4, v2

    .line 82
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Lhbk;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, v0, Lhbk;->h:Lhbn;

    .line 91
    .line 92
    iput-boolean v5, v6, Lhbn;->f:Z

    .line 93
    .line 94
    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 95
    .line 96
    iget-object v7, v6, Lhbl;->j:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget-object v6, v6, Lhbl;->i:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    mul-float/2addr v6, v2

    .line 106
    float-to-int v2, v6

    .line 107
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v2, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    sub-int v4, v2, v4

    .line 117
    .line 118
    move v12, v2

    .line 119
    move v13, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v2, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 122
    .line 123
    div-int/lit8 v5, v4, 0x2

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v2, v5

    .line 130
    add-int/2addr v4, v2

    .line 131
    move v13, v2

    .line 132
    move v12, v4

    .line 133
    :goto_1
    iget-object v2, v0, Lhbk;->R:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object v4, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    invoke-virtual {v2, v5, v13, v4, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lhbk;->i:Lhbt;

    .line 145
    .line 146
    iget-object v4, v0, Lhbk;->R:Landroid/graphics/Rect;

    .line 147
    .line 148
    iput-object v4, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget-object v2, v0, Lhbk;->h:Lhbn;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lagfe;->nV()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iput-wide v4, v2, Lhbn;->l:J

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lagfe;->nV()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    iget-object v2, v0, Lagfe;->I:Lagfl;

    .line 163
    .line 164
    invoke-interface {v2}, Lagfl;->t()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v6, 0x2

    .line 169
    const/high16 v20, 0x40000000    # 2.0f

    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v4, :cond_e

    .line 175
    .line 176
    cmp-long v4, v7, v14

    .line 177
    .line 178
    if-lez v4, :cond_e

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    iget-object v4, v0, Lhbk;->ai:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 183
    .line 184
    if-ne v1, v4, :cond_6

    .line 185
    .line 186
    iget-boolean v4, v0, Lhbk;->aa:Z

    .line 187
    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    iget-object v4, v0, Lhbk;->u:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    iget-object v4, v0, Lhbk;->u:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lalgo;

    .line 207
    .line 208
    invoke-virtual {v4}, Lalgo;->i()Ljava/lang/Comparable;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    check-cast v16, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-virtual {v4}, Lalgo;->h()Ljava/lang/Comparable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int v4, v16, v4

    .line 229
    .line 230
    invoke-direct/range {p0 .. p0}, Lhbk;->R()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eq v4, v5, :cond_e

    .line 235
    .line 236
    :cond_6
    invoke-interface {v2}, Lagfl;->k()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Ligu;->f(Ljava/util/Map;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_e

    .line 245
    .line 246
    iput-boolean v10, v0, Lhbk;->aa:Z

    .line 247
    .line 248
    iput-object v1, v0, Lhbk;->ai:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 249
    .line 250
    iget-object v4, v0, Lhbk;->u:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lhbk;->u:Ljava/util/List;

    .line 256
    .line 257
    iget-object v5, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-direct/range {p0 .. p0}, Lhbk;->R()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    iget-object v10, v0, Lhbk;->c:Lhbl;

    .line 270
    .line 271
    iget v10, v10, Lhbl;->B:I

    .line 272
    .line 273
    move/from16 v22, v12

    .line 274
    .line 275
    array-length v12, v1

    .line 276
    if-ge v12, v6, :cond_8

    .line 277
    .line 278
    :cond_7
    move-wide/from16 v17, v7

    .line 279
    .line 280
    move-object/from16 v19, v11

    .line 281
    .line 282
    move/from16 v26, v13

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_8
    invoke-static {v10, v5, v7, v8}, Lgsg;->p(IIJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v23

    .line 290
    const/4 v10, 0x0

    .line 291
    aget-object v6, v1, v10

    .line 292
    .line 293
    move v10, v14

    .line 294
    move/from16 v18, v15

    .line 295
    .line 296
    iget-wide v14, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    cmp-long v6, v14, v16

    .line 301
    .line 302
    if-nez v6, :cond_9

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    const/4 v6, 0x0

    .line 307
    :goto_2
    move/from16 v19, v6

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_3
    if-ge v6, v12, :cond_7

    .line 311
    .line 312
    move/from16 v25, v10

    .line 313
    .line 314
    aget-object v10, v1, v6

    .line 315
    .line 316
    move/from16 v27, v12

    .line 317
    .line 318
    move/from16 v26, v13

    .line 319
    .line 320
    iget-wide v12, v10, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 321
    .line 322
    const-wide v28, 0x7fffffffffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    cmp-long v28, v12, v28

    .line 328
    .line 329
    if-nez v28, :cond_a

    .line 330
    .line 331
    move-wide v12, v7

    .line 332
    :cond_a
    sub-long/2addr v12, v14

    .line 333
    cmp-long v12, v12, v23

    .line 334
    .line 335
    if-gtz v12, :cond_b

    .line 336
    .line 337
    move/from16 v16, v5

    .line 338
    .line 339
    move/from16 v36, v18

    .line 340
    .line 341
    move/from16 v5, v19

    .line 342
    .line 343
    move-wide/from16 v17, v7

    .line 344
    .line 345
    move-object/from16 v19, v11

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    if-nez v19, :cond_c

    .line 349
    .line 350
    move/from16 v12, v18

    .line 351
    .line 352
    move-wide/from16 v16, v7

    .line 353
    .line 354
    move/from16 v18, v25

    .line 355
    .line 356
    move/from16 v19, v5

    .line 357
    .line 358
    invoke-static/range {v14 .. v19}, Lgsg;->o(JJII)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    move/from16 v14, v25

    .line 363
    .line 364
    add-int v15, v14, v5

    .line 365
    .line 366
    move/from16 v16, v5

    .line 367
    .line 368
    int-to-float v5, v12

    .line 369
    div-float v5, v5, v20

    .line 370
    .line 371
    move-wide/from16 v17, v7

    .line 372
    .line 373
    float-to-double v7, v5

    .line 374
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    double-to-int v5, v7

    .line 379
    add-int v7, v13, v5

    .line 380
    .line 381
    move-object/from16 v19, v11

    .line 382
    .line 383
    move v8, v12

    .line 384
    int-to-long v11, v14

    .line 385
    int-to-long v14, v15

    .line 386
    move/from16 v36, v8

    .line 387
    .line 388
    int-to-long v7, v7

    .line 389
    move-wide/from16 v30, v7

    .line 390
    .line 391
    move-wide/from16 v32, v11

    .line 392
    .line 393
    move-wide/from16 v34, v14

    .line 394
    .line 395
    invoke-static/range {v30 .. v35}, Lxtr;->ap(JJJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    long-to-int v7, v7

    .line 400
    sub-int/2addr v13, v5

    .line 401
    int-to-long v14, v7

    .line 402
    int-to-long v8, v13

    .line 403
    move-wide/from16 v30, v8

    .line 404
    .line 405
    move-wide/from16 v34, v14

    .line 406
    .line 407
    invoke-static/range {v30 .. v35}, Lxtr;->ap(JJJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    long-to-int v5, v8

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v5, v7}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    move/from16 v16, v5

    .line 429
    .line 430
    move-object/from16 v19, v11

    .line 431
    .line 432
    move/from16 v36, v18

    .line 433
    .line 434
    move-wide/from16 v17, v7

    .line 435
    .line 436
    :goto_4
    iget-wide v14, v10, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    move-object/from16 v9, p1

    .line 442
    .line 443
    move-wide/from16 v7, v17

    .line 444
    .line 445
    move-object/from16 v11, v19

    .line 446
    .line 447
    move/from16 v10, v25

    .line 448
    .line 449
    move/from16 v13, v26

    .line 450
    .line 451
    move/from16 v12, v27

    .line 452
    .line 453
    move/from16 v18, v36

    .line 454
    .line 455
    move/from16 v19, v5

    .line 456
    .line 457
    move/from16 v5, v16

    .line 458
    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :goto_6
    iget-object v1, v0, Lhbk;->ag:Lalgp;

    .line 464
    .line 465
    sget-object v4, Lalgo;->a:Lalgo;

    .line 466
    .line 467
    check-cast v1, Lakzl;

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Lakzl;->b(Lalgo;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lhbk;->ag:Lalgp;

    .line 473
    .line 474
    iget-object v4, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 475
    .line 476
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v5, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 483
    .line 484
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v4, v5}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v1, v4}, Lalgp;->a(Lalgo;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lhbk;->u:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_d

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lalgo;

    .line 514
    .line 515
    iget-object v5, v0, Lhbk;->ag:Lalgp;

    .line 516
    .line 517
    invoke-interface {v5, v4}, Lalgp;->b(Lalgo;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    iget-object v1, v0, Lhbk;->v:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lhbk;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_e
    :goto_8
    move-wide/from16 v17, v7

    .line 528
    .line 529
    move-object/from16 v19, v11

    .line 530
    .line 531
    move/from16 v22, v12

    .line 532
    .line 533
    move/from16 v26, v13

    .line 534
    .line 535
    invoke-interface {v2}, Lagfl;->t()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_10

    .line 540
    .line 541
    if-nez v1, :cond_f

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 545
    goto :goto_b

    .line 546
    :cond_10
    :goto_a
    iget-object v1, v0, Lhbk;->u:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 549
    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    iput-object v5, v0, Lhbk;->ai:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 553
    .line 554
    :goto_b
    invoke-interface {v2}, Lagfl;->k()Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Ligu;->f(Ljava/util/Map;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_11

    .line 563
    .line 564
    iget-object v1, v0, Lhbk;->u:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 567
    .line 568
    .line 569
    :cond_11
    iget-object v1, v0, Lhbk;->h:Lhbn;

    .line 570
    .line 571
    iget-object v4, v0, Lhbk;->u:Ljava/util/List;

    .line 572
    .line 573
    iput-object v4, v1, Lhbn;->m:Ljava/util/List;

    .line 574
    .line 575
    iget-object v1, v1, Lhbn;->c:Lbbjh;

    .line 576
    .line 577
    invoke-static {}, Lhck;->d()Lpq;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    sget-object v7, Lhcj;->b:Lhcj;

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Lpq;->h(Lhcj;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iput-object v4, v6, Lpq;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v6}, Lpq;->g()Lhck;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v1, v4}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Lagfl;->k()Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    if-eqz v3, :cond_12

    .line 604
    .line 605
    iget-object v1, v0, Lhbk;->c:Lhbl;

    .line 606
    .line 607
    iget v1, v1, Lhbl;->z:I

    .line 608
    .line 609
    int-to-float v1, v1

    .line 610
    iget-object v2, v0, Lhbk;->o:Lhcm;

    .line 611
    .line 612
    invoke-virtual {v2}, Lhcm;->c()F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    mul-float/2addr v1, v2

    .line 617
    float-to-int v1, v1

    .line 618
    move v10, v1

    .line 619
    goto :goto_c

    .line 620
    :cond_12
    const/4 v10, 0x0

    .line 621
    :goto_c
    iget-object v1, v0, Lhbk;->i:Lhbt;

    .line 622
    .line 623
    iget-object v2, v1, Lhbt;->b:Lhbn;

    .line 624
    .line 625
    iget-object v2, v2, Lhbn;->k:Lhcm;

    .line 626
    .line 627
    if-nez v2, :cond_13

    .line 628
    .line 629
    move/from16 v23, v10

    .line 630
    .line 631
    move-wide/from16 v10, v17

    .line 632
    .line 633
    const/16 v16, 0x2

    .line 634
    .line 635
    move-object/from16 v17, v9

    .line 636
    .line 637
    goto/16 :goto_11

    .line 638
    .line 639
    :cond_13
    iget-object v2, v1, Lhbt;->c:Lhbl;

    .line 640
    .line 641
    iget-object v3, v2, Lhbl;->j:Landroid/graphics/Paint;

    .line 642
    .line 643
    iget-object v2, v2, Lhbl;->i:Landroid/graphics/Paint;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    int-to-float v2, v2

    .line 650
    iget-object v4, v1, Lhbt;->b:Lhbn;

    .line 651
    .line 652
    iget-object v4, v4, Lhbn;->k:Lhcm;

    .line 653
    .line 654
    invoke-virtual {v4}, Lhcm;->c()F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    mul-float/2addr v2, v4

    .line 659
    float-to-int v2, v2

    .line 660
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lhbt;->d:Lazqz;

    .line 664
    .line 665
    const-wide/32 v3, 0x2b4e83f

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v2, v3, v4, v6}, Laael;->r(JZ)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_15

    .line 674
    .line 675
    iget-object v2, v1, Lhbt;->b:Lhbn;

    .line 676
    .line 677
    iget-boolean v3, v2, Lhbn;->h:Z

    .line 678
    .line 679
    if-eqz v3, :cond_15

    .line 680
    .line 681
    iget-object v2, v2, Lhbn;->b:Lhbu;

    .line 682
    .line 683
    iget-object v2, v2, Lhbu;->a:Lagbv;

    .line 684
    .line 685
    sget-object v3, Lagfp;->h:Lagfp;

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lagbv;->o(Lagfp;)Lagbk;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    instance-of v3, v2, Lagbo;

    .line 692
    .line 693
    if-nez v3, :cond_14

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_14
    check-cast v2, Lagbo;

    .line 697
    .line 698
    iget-object v2, v2, Lagbo;->d:Lalcj;

    .line 699
    .line 700
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_15

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_15
    :goto_d
    iget-object v2, v1, Lhbt;->l:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_16

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lhbs;

    .line 724
    .line 725
    move-object/from16 v11, p1

    .line 726
    .line 727
    invoke-interface {v3, v11}, Lhbs;->b(Landroid/graphics/Canvas;)V

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_16
    :goto_f
    move-object/from16 v11, p1

    .line 732
    .line 733
    iget-object v2, v1, Lhbt;->c:Lhbl;

    .line 734
    .line 735
    iget-object v2, v2, Lhbl;->y:Ligu;

    .line 736
    .line 737
    iget-object v3, v1, Lhbt;->e:Landroid/graphics/Rect;

    .line 738
    .line 739
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 740
    .line 741
    iget-object v6, v1, Lhbt;->g:Landroid/graphics/Rect;

    .line 742
    .line 743
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 744
    .line 745
    int-to-float v6, v6

    .line 746
    iget-object v7, v1, Lhbt;->e:Landroid/graphics/Rect;

    .line 747
    .line 748
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 749
    .line 750
    iget-object v8, v1, Lhbt;->c:Lhbl;

    .line 751
    .line 752
    iget-object v8, v8, Lhbl;->a:Landroid/graphics/Paint;

    .line 753
    .line 754
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 755
    .line 756
    iget-object v12, v2, Ligu;->d:Lagfb;

    .line 757
    .line 758
    iget-object v12, v12, Lagfb;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v12, Landroid/graphics/Rect;

    .line 761
    .line 762
    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 763
    .line 764
    iget-object v3, v2, Ligu;->d:Lagfb;

    .line 765
    .line 766
    iget-object v3, v3, Lagfb;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Landroid/graphics/Rect;

    .line 769
    .line 770
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 771
    .line 772
    iget-object v3, v2, Ligu;->d:Lagfb;

    .line 773
    .line 774
    iget-object v3, v3, Lagfb;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Landroid/graphics/Rect;

    .line 777
    .line 778
    float-to-int v4, v6

    .line 779
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 780
    .line 781
    iget-object v3, v2, Ligu;->d:Lagfb;

    .line 782
    .line 783
    iget-object v3, v3, Lagfb;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Landroid/graphics/Rect;

    .line 786
    .line 787
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 788
    .line 789
    iget-object v2, v2, Ligu;->d:Lagfb;

    .line 790
    .line 791
    iput-object v8, v2, Lagfb;->c:Ljava/lang/Object;

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    iput-boolean v3, v2, Lagfb;->a:Z

    .line 795
    .line 796
    iget-object v2, v1, Lhbt;->c:Lhbl;

    .line 797
    .line 798
    iget-object v12, v2, Lhbl;->y:Ligu;

    .line 799
    .line 800
    iget-object v2, v1, Lhbt;->b:Lhbn;

    .line 801
    .line 802
    invoke-virtual {v2}, Lhbn;->b()Ljava/util/Map;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v13, v1, Lhbt;->e:Landroid/graphics/Rect;

    .line 807
    .line 808
    iget-object v1, v1, Lhbt;->b:Lhbn;

    .line 809
    .line 810
    iget-wide v14, v1, Lhbn;->l:J

    .line 811
    .line 812
    iget-object v1, v1, Lhbn;->k:Lhcm;

    .line 813
    .line 814
    invoke-virtual {v1}, Lhcm;->c()F

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static {v2}, Ligu;->e(Ljava/util/Map;)Lakwx;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-wide/16 v3, 0x0

    .line 823
    .line 824
    cmp-long v6, v14, v3

    .line 825
    .line 826
    if-lez v6, :cond_18

    .line 827
    .line 828
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_18

    .line 833
    .line 834
    iget-object v3, v12, Ligu;->d:Lagfb;

    .line 835
    .line 836
    iget-boolean v4, v3, Lagfb;->a:Z

    .line 837
    .line 838
    if-nez v4, :cond_17

    .line 839
    .line 840
    iget-object v4, v3, Lagfb;->b:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v3, v3, Lagfb;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Landroid/graphics/Paint;

    .line 845
    .line 846
    check-cast v4, Landroid/graphics/Rect;

    .line 847
    .line 848
    invoke-virtual {v11, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 849
    .line 850
    .line 851
    :cond_17
    iget-object v3, v12, Ligu;->a:Landroid/graphics/Paint;

    .line 852
    .line 853
    const/high16 v4, 0x437f0000    # 255.0f

    .line 854
    .line 855
    mul-float/2addr v1, v4

    .line 856
    float-to-int v1, v1

    .line 857
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object v8, v1

    .line 865
    check-cast v8, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 866
    .line 867
    iget-wide v1, v8, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 868
    .line 869
    move-object/from16 v30, v12

    .line 870
    .line 871
    move-wide/from16 v31, v14

    .line 872
    .line 873
    move-wide/from16 v33, v1

    .line 874
    .line 875
    move-object/from16 v35, v13

    .line 876
    .line 877
    invoke-virtual/range {v30 .. v35}, Ligu;->d(JJLandroid/graphics/Rect;)F

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 882
    .line 883
    iget-object v3, v12, Ligu;->b:Landroid/graphics/Rect;

    .line 884
    .line 885
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    sub-int/2addr v1, v3

    .line 890
    iget-object v3, v12, Ligu;->b:Landroid/graphics/Rect;

    .line 891
    .line 892
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    int-to-float v3, v3

    .line 897
    add-float v4, v2, v3

    .line 898
    .line 899
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 900
    .line 901
    int-to-float v6, v3

    .line 902
    iget v7, v12, Ligu;->c:F

    .line 903
    .line 904
    iget-object v3, v12, Ligu;->a:Landroid/graphics/Paint;

    .line 905
    .line 906
    int-to-float v1, v1

    .line 907
    move/from16 v16, v1

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    move-object/from16 v21, v3

    .line 912
    .line 913
    move/from16 v3, v16

    .line 914
    .line 915
    move v5, v6

    .line 916
    const/16 v16, 0x2

    .line 917
    .line 918
    move v6, v7

    .line 919
    move/from16 v23, v10

    .line 920
    .line 921
    move-wide/from16 v10, v17

    .line 922
    .line 923
    move-object/from16 v17, v9

    .line 924
    .line 925
    move-object v9, v8

    .line 926
    move-object/from16 v8, v21

    .line 927
    .line 928
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 929
    .line 930
    .line 931
    iget-wide v1, v9, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 932
    .line 933
    move-wide/from16 v33, v1

    .line 934
    .line 935
    invoke-virtual/range {v30 .. v35}, Ligu;->a(JJLandroid/graphics/Rect;)F

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    .line 940
    .line 941
    iget-object v3, v12, Ligu;->b:Landroid/graphics/Rect;

    .line 942
    .line 943
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    sub-int/2addr v1, v3

    .line 948
    iget-object v3, v12, Ligu;->b:Landroid/graphics/Rect;

    .line 949
    .line 950
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    int-to-float v3, v3

    .line 955
    add-float v4, v2, v3

    .line 956
    .line 957
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 958
    .line 959
    int-to-float v5, v3

    .line 960
    iget v7, v12, Ligu;->c:F

    .line 961
    .line 962
    iget-object v8, v12, Ligu;->a:Landroid/graphics/Paint;

    .line 963
    .line 964
    int-to-float v3, v1

    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    move v6, v7

    .line 968
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 969
    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_18
    move/from16 v23, v10

    .line 973
    .line 974
    move-wide/from16 v10, v17

    .line 975
    .line 976
    const/16 v16, 0x2

    .line 977
    .line 978
    move-object/from16 v17, v9

    .line 979
    .line 980
    :goto_10
    iget-object v1, v12, Ligu;->d:Lagfb;

    .line 981
    .line 982
    const/4 v2, 0x1

    .line 983
    iput-boolean v2, v1, Lagfb;->a:Z

    .line 984
    .line 985
    :goto_11
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_1c

    .line 990
    .line 991
    iget-object v1, v0, Lhbk;->a:Laaen;

    .line 992
    .line 993
    invoke-static {v1}, Lvkd;->e(Laaen;)Lanul;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-boolean v1, v1, Lanul;->g:Z

    .line 998
    .line 999
    if-nez v1, :cond_1c

    .line 1000
    .line 1001
    iget-object v1, v0, Lagfe;->I:Lagfl;

    .line 1002
    .line 1003
    check-cast v1, Lagfh;

    .line 1004
    .line 1005
    iget-boolean v1, v1, Lagfh;->s:Z

    .line 1006
    .line 1007
    if-eqz v1, :cond_1c

    .line 1008
    .line 1009
    const-wide/16 v1, 0x0

    .line 1010
    .line 1011
    cmp-long v3, v10, v1

    .line 1012
    .line 1013
    if-lez v3, :cond_1c

    .line 1014
    .line 1015
    if-eqz v17, :cond_1c

    .line 1016
    .line 1017
    sget-object v1, Lagfp;->a:Lagfp;

    .line 1018
    .line 1019
    move-object/from16 v2, v17

    .line 1020
    .line 1021
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_19

    .line 1026
    .line 1027
    goto/16 :goto_13

    .line 1028
    .line 1029
    :cond_19
    sget-object v1, Lagfp;->a:Lagfp;

    .line 1030
    .line 1031
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object v7, v1

    .line 1036
    check-cast v7, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 1037
    .line 1038
    iget-object v1, v0, Lhbk;->c:Lhbl;

    .line 1039
    .line 1040
    iget v1, v1, Lhbl;->l:I

    .line 1041
    .line 1042
    div-int/lit8 v8, v1, 0x2

    .line 1043
    .line 1044
    array-length v9, v7

    .line 1045
    const/4 v12, 0x0

    .line 1046
    :goto_12
    if-ge v12, v9, :cond_1c

    .line 1047
    .line 1048
    aget-object v1, v7, v12

    .line 1049
    .line 1050
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1051
    .line 1052
    const-wide/16 v3, 0x0

    .line 1053
    .line 1054
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v1

    .line 1058
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v1

    .line 1062
    iget-object v3, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    int-to-long v3, v3

    .line 1069
    mul-long/2addr v3, v1

    .line 1070
    div-long/2addr v3, v10

    .line 1071
    long-to-int v1, v3

    .line 1072
    sub-int/2addr v1, v8

    .line 1073
    iget-object v2, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 1074
    .line 1075
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 1076
    .line 1077
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    iget-object v4, v0, Lhbk;->c:Lhbl;

    .line 1082
    .line 1083
    iget v4, v4, Lhbl;->l:I

    .line 1084
    .line 1085
    sub-int/2addr v2, v4

    .line 1086
    const/4 v4, 0x0

    .line 1087
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    add-int/2addr v3, v1

    .line 1096
    iget-object v1, v0, Lhbk;->c:Lhbl;

    .line 1097
    .line 1098
    iget v1, v1, Lhbl;->l:I

    .line 1099
    .line 1100
    add-int/2addr v1, v3

    .line 1101
    iget-object v2, v0, Lhbk;->u:Ljava/util/List;

    .line 1102
    .line 1103
    iget-object v4, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 1104
    .line 1105
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 1106
    .line 1107
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 1108
    .line 1109
    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 1110
    .line 1111
    iget v6, v6, Lhbl;->l:I

    .line 1112
    .line 1113
    sub-int/2addr v4, v6

    .line 1114
    if-ge v3, v1, :cond_1b

    .line 1115
    .line 1116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    invoke-static {v6, v13}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    if-eqz v13, :cond_1b

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    check-cast v13, Lalgo;

    .line 1143
    .line 1144
    invoke-virtual {v13, v6}, Lalgo;->m(Lalgo;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v14

    .line 1148
    if-eqz v14, :cond_1a

    .line 1149
    .line 1150
    invoke-virtual {v13}, Lalgo;->i()Ljava/lang/Comparable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    const/4 v6, 0x1

    .line 1161
    add-int/2addr v2, v6

    .line 1162
    int-to-long v5, v5

    .line 1163
    sub-int/2addr v1, v3

    .line 1164
    sub-int/2addr v4, v1

    .line 1165
    int-to-long v3, v4

    .line 1166
    int-to-long v13, v2

    .line 1167
    move-wide v15, v5

    .line 1168
    move-wide/from16 v17, v3

    .line 1169
    .line 1170
    invoke-static/range {v13 .. v18}, Lxtr;->ap(JJJ)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    long-to-int v3, v1

    .line 1175
    :cond_1b
    move/from16 v13, v26

    .line 1176
    .line 1177
    int-to-float v4, v13

    .line 1178
    iget-object v1, v0, Lhbk;->c:Lhbl;

    .line 1179
    .line 1180
    iget v2, v1, Lhbl;->l:I

    .line 1181
    .line 1182
    add-int/2addr v2, v3

    .line 1183
    move/from16 v14, v22

    .line 1184
    .line 1185
    int-to-float v5, v14

    .line 1186
    iget-object v6, v1, Lhbl;->m:Landroid/graphics/Paint;

    .line 1187
    .line 1188
    int-to-float v15, v2

    .line 1189
    int-to-float v2, v3

    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    move v3, v4

    .line 1193
    move v4, v15

    .line 1194
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1195
    .line 1196
    .line 1197
    add-int/lit8 v12, v12, 0x1

    .line 1198
    .line 1199
    move/from16 v26, v13

    .line 1200
    .line 1201
    goto/16 :goto_12

    .line 1202
    .line 1203
    :cond_1c
    :goto_13
    move/from16 v14, v22

    .line 1204
    .line 1205
    move/from16 v13, v26

    .line 1206
    .line 1207
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_2e

    .line 1212
    .line 1213
    iget-object v1, v0, Lhbk;->Q:Landroid/graphics/Rect;

    .line 1214
    .line 1215
    iget-object v2, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 1216
    .line 1217
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 1218
    .line 1219
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 1220
    .line 1221
    invoke-virtual {v1, v3, v13, v2, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v0, Lhbk;->Q:Landroid/graphics/Rect;

    .line 1225
    .line 1226
    iget-object v2, v0, Lhbk;->h:Lhbn;

    .line 1227
    .line 1228
    iget-object v2, v2, Lhbn;->e:Lalgo;

    .line 1229
    .line 1230
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lagfe;->nV()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v10

    .line 1238
    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 1239
    .line 1240
    array-length v4, v3

    .line 1241
    if-eqz v4, :cond_2e

    .line 1242
    .line 1243
    const-wide/16 v5, 0x0

    .line 1244
    .line 1245
    cmp-long v7, v10, v5

    .line 1246
    .line 1247
    if-gtz v7, :cond_1d

    .line 1248
    .line 1249
    goto/16 :goto_21

    .line 1250
    .line 1251
    :cond_1d
    iget-object v7, v0, Lhbk;->d:Lhbu;

    .line 1252
    .line 1253
    iget-object v7, v7, Lhbu;->b:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-eqz v7, :cond_23

    .line 1260
    .line 1261
    iget-object v7, v0, Lhbk;->d:Lhbu;

    .line 1262
    .line 1263
    iget-object v7, v7, Lhbu;->b:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    iget-object v8, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 1266
    .line 1267
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    iget-object v9, v0, Lhbk;->c:Lhbl;

    .line 1272
    .line 1273
    iget v9, v9, Lhbl;->q:I

    .line 1274
    .line 1275
    if-gtz v8, :cond_1e

    .line 1276
    .line 1277
    sget-object v3, Lalgr;->a:Lalcj;

    .line 1278
    .line 1279
    move-object v14, v1

    .line 1280
    move-object/from16 v22, v2

    .line 1281
    .line 1282
    goto/16 :goto_18

    .line 1283
    .line 1284
    :cond_1e
    int-to-long v13, v9

    .line 1285
    mul-long/2addr v13, v10

    .line 1286
    new-instance v9, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    const/4 v5, 0x0

    .line 1292
    const/4 v15, 0x0

    .line 1293
    :goto_14
    if-ge v5, v4, :cond_22

    .line 1294
    .line 1295
    aget-object v6, v3, v5

    .line 1296
    .line 1297
    if-eqz v15, :cond_21

    .line 1298
    .line 1299
    move-wide/from16 v17, v13

    .line 1300
    .line 1301
    iget-wide v12, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1302
    .line 1303
    iget-object v14, v15, Lbon;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v14, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v14

    .line 1311
    if-eqz v14, :cond_1f

    .line 1312
    .line 1313
    move-object v14, v1

    .line 1314
    move-object/from16 v22, v2

    .line 1315
    .line 1316
    move-object/from16 v19, v3

    .line 1317
    .line 1318
    move/from16 v21, v4

    .line 1319
    .line 1320
    const-wide/16 v3, 0x0

    .line 1321
    .line 1322
    goto :goto_15

    .line 1323
    :cond_1f
    iget-object v14, v15, Lbon;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v14, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    move-object/from16 v19, v3

    .line 1328
    .line 1329
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    move/from16 v21, v4

    .line 1334
    .line 1335
    const/4 v4, 0x3

    .line 1336
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    add-int/lit8 v3, v3, -0x1

    .line 1341
    .line 1342
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, Ljava/lang/Long;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v3

    .line 1352
    move-object v14, v1

    .line 1353
    move-object/from16 v22, v2

    .line 1354
    .line 1355
    :goto_15
    int-to-long v1, v8

    .line 1356
    div-long v1, v17, v1

    .line 1357
    .line 1358
    sub-long/2addr v12, v3

    .line 1359
    cmp-long v1, v12, v1

    .line 1360
    .line 1361
    if-lez v1, :cond_20

    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :cond_20
    iget-wide v1, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1365
    .line 1366
    iget-object v3, v15, Lbon;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v3, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_17

    .line 1378
    :cond_21
    move-object/from16 v22, v2

    .line 1379
    .line 1380
    move-object/from16 v19, v3

    .line 1381
    .line 1382
    move/from16 v21, v4

    .line 1383
    .line 1384
    move-wide/from16 v17, v13

    .line 1385
    .line 1386
    move-object v14, v1

    .line 1387
    :goto_16
    new-instance v1, Lbon;

    .line 1388
    .line 1389
    iget-wide v2, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1390
    .line 1391
    invoke-direct {v1, v2, v3}, Lbon;-><init>(J)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-object v15, v1

    .line 1398
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 1399
    .line 1400
    move-object v1, v14

    .line 1401
    move-wide/from16 v13, v17

    .line 1402
    .line 1403
    move-object/from16 v3, v19

    .line 1404
    .line 1405
    move/from16 v4, v21

    .line 1406
    .line 1407
    move-object/from16 v2, v22

    .line 1408
    .line 1409
    goto :goto_14

    .line 1410
    :cond_22
    move-object v14, v1

    .line 1411
    move-object/from16 v22, v2

    .line 1412
    .line 1413
    invoke-static {v9}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    :goto_18
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_19

    .line 1421
    :cond_23
    move-object v14, v1

    .line 1422
    move-object/from16 v22, v2

    .line 1423
    .line 1424
    :goto_19
    iget-object v1, v0, Lhbk;->d:Lhbu;

    .line 1425
    .line 1426
    iget-object v1, v1, Lhbu;->b:Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_2e

    .line 1433
    .line 1434
    iget-object v1, v0, Lhbk;->d:Lhbu;

    .line 1435
    .line 1436
    iget-object v1, v1, Lhbu;->a:Lagbv;

    .line 1437
    .line 1438
    sget-object v2, Lagfp;->g:Lagfp;

    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Lagbv;->a(Lagfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    iget-object v2, v0, Lhbk;->d:Lhbu;

    .line 1445
    .line 1446
    iget-object v2, v2, Lhbu;->a:Lagbv;

    .line 1447
    .line 1448
    sget-object v3, Lagfp;->f:Lagfp;

    .line 1449
    .line 1450
    invoke-virtual {v2, v3}, Lagbv;->a(Lagfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iget-object v3, v0, Lhbk;->d:Lhbu;

    .line 1455
    .line 1456
    iget-object v3, v3, Lhbu;->b:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_2e

    .line 1467
    .line 1468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    move-object v12, v4

    .line 1473
    check-cast v12, Lbon;

    .line 1474
    .line 1475
    invoke-virtual {v12}, Lbon;->D()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v4

    .line 1479
    const-wide/16 v6, 0x0

    .line 1480
    .line 1481
    move-wide v8, v10

    .line 1482
    invoke-static/range {v4 .. v9}, Lxtr;->ap(JJJ)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v4

    .line 1486
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    int-to-long v6, v6

    .line 1491
    mul-long/2addr v6, v4

    .line 1492
    div-long/2addr v6, v10

    .line 1493
    move-object v4, v14

    .line 1494
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 1495
    .line 1496
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    long-to-int v6, v6

    .line 1501
    const/4 v7, 0x0

    .line 1502
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    add-int/2addr v5, v6

    .line 1511
    if-eqz v1, :cond_25

    .line 1512
    .line 1513
    iget-object v6, v12, Lbon;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    iget-wide v8, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1516
    .line 1517
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    check-cast v6, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-eqz v6, :cond_25

    .line 1528
    .line 1529
    if-eqz v2, :cond_24

    .line 1530
    .line 1531
    invoke-virtual {v12}, Lbon;->D()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v8

    .line 1535
    invoke-virtual {v2, v8, v9}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-eqz v6, :cond_25

    .line 1540
    .line 1541
    :cond_24
    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 1542
    .line 1543
    iget v8, v6, Lhbl;->o:I

    .line 1544
    .line 1545
    iget-object v9, v6, Lhbl;->r:Landroid/graphics/Paint;

    .line 1546
    .line 1547
    iget v6, v6, Lhbl;->s:I

    .line 1548
    .line 1549
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_1c

    .line 1553
    .line 1554
    :cond_25
    iget-object v6, v0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 1555
    .line 1556
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    const-string v8, "timed_markers_color"

    .line 1561
    .line 1562
    const-string v9, "timed_markers_width"

    .line 1563
    .line 1564
    if-eqz v6, :cond_26

    .line 1565
    .line 1566
    iget-object v6, v0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 1567
    .line 1568
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    check-cast v6, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    iget-object v9, v0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 1579
    .line 1580
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, Ljava/lang/Integer;

    .line 1585
    .line 1586
    iget-object v9, v0, Lhbk;->c:Lhbl;

    .line 1587
    .line 1588
    iget-object v9, v9, Lhbl;->r:Landroid/graphics/Paint;

    .line 1589
    .line 1590
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v13

    .line 1594
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-result v14

    .line 1598
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v8

    .line 1602
    invoke-static {v13, v14, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1607
    .line 1608
    .line 1609
    :goto_1b
    move v8, v6

    .line 1610
    goto :goto_1c

    .line 1611
    :cond_26
    iget-object v6, v0, Lhbk;->p:Landroid/animation/ValueAnimator;

    .line 1612
    .line 1613
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    if-eqz v6, :cond_27

    .line 1618
    .line 1619
    iget-object v6, v0, Lhbk;->p:Landroid/animation/ValueAnimator;

    .line 1620
    .line 1621
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    check-cast v6, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    iget-object v9, v0, Lhbk;->p:Landroid/animation/ValueAnimator;

    .line 1632
    .line 1633
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    check-cast v8, Ljava/lang/Integer;

    .line 1638
    .line 1639
    iget-object v9, v0, Lhbk;->c:Lhbl;

    .line 1640
    .line 1641
    iget-object v9, v9, Lhbl;->r:Landroid/graphics/Paint;

    .line 1642
    .line 1643
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v13

    .line 1647
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v14

    .line 1651
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    invoke-static {v13, v14, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 1656
    .line 1657
    .line 1658
    move-result v8

    .line 1659
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_1b

    .line 1663
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lagfe;->nQ()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v6

    .line 1667
    if-eqz v6, :cond_28

    .line 1668
    .line 1669
    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 1670
    .line 1671
    iget v8, v6, Lhbl;->o:I

    .line 1672
    .line 1673
    iget-object v9, v6, Lhbl;->r:Landroid/graphics/Paint;

    .line 1674
    .line 1675
    iget v6, v6, Lhbl;->s:I

    .line 1676
    .line 1677
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1c

    .line 1681
    :cond_28
    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 1682
    .line 1683
    iget v8, v6, Lhbl;->n:I

    .line 1684
    .line 1685
    iget-object v9, v6, Lhbl;->r:Landroid/graphics/Paint;

    .line 1686
    .line 1687
    iget v6, v6, Lhbl;->t:I

    .line 1688
    .line 1689
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1690
    .line 1691
    .line 1692
    :goto_1c
    iget-object v6, v12, Lbon;->a:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v6, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v6

    .line 1700
    const/4 v9, 0x3

    .line 1701
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1702
    .line 1703
    .line 1704
    move-result v6

    .line 1705
    const/4 v12, 0x1

    .line 1706
    if-ne v6, v12, :cond_29

    .line 1707
    .line 1708
    move v13, v8

    .line 1709
    goto :goto_1d

    .line 1710
    :cond_29
    mul-int v13, v6, v8

    .line 1711
    .line 1712
    add-int/lit8 v14, v6, -0x1

    .line 1713
    .line 1714
    iget-object v15, v0, Lhbk;->c:Lhbl;

    .line 1715
    .line 1716
    iget v15, v15, Lhbl;->p:I

    .line 1717
    .line 1718
    mul-int/2addr v14, v15

    .line 1719
    add-int/2addr v13, v14

    .line 1720
    :goto_1d
    int-to-float v5, v5

    .line 1721
    int-to-float v13, v13

    .line 1722
    div-float v14, v13, v20

    .line 1723
    .line 1724
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 1725
    .line 1726
    int-to-float v15, v15

    .line 1727
    sub-float/2addr v5, v14

    .line 1728
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 1733
    .line 1734
    int-to-float v14, v14

    .line 1735
    add-float/2addr v13, v5

    .line 1736
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 1737
    .line 1738
    .line 1739
    move-result v13

    .line 1740
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1741
    .line 1742
    .line 1743
    move-result v14

    .line 1744
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v14

    .line 1748
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 1749
    .line 1750
    .line 1751
    move-result v13

    .line 1752
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v13

    .line 1756
    invoke-static {v14, v13}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v13

    .line 1760
    if-eqz v22, :cond_2a

    .line 1761
    .line 1762
    move-object/from16 v14, v22

    .line 1763
    .line 1764
    invoke-virtual {v14, v13}, Lalgo;->k(Lalgo;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v13

    .line 1768
    if-eqz v13, :cond_2b

    .line 1769
    .line 1770
    move v13, v12

    .line 1771
    goto :goto_1e

    .line 1772
    :cond_2a
    move-object/from16 v14, v22

    .line 1773
    .line 1774
    :cond_2b
    move v13, v7

    .line 1775
    :goto_1e
    move v15, v7

    .line 1776
    :goto_1f
    if-ge v15, v6, :cond_2d

    .line 1777
    .line 1778
    iget-object v7, v0, Lhbk;->c:Lhbl;

    .line 1779
    .line 1780
    iget v7, v7, Lhbl;->p:I

    .line 1781
    .line 1782
    add-int/2addr v7, v8

    .line 1783
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 1784
    .line 1785
    int-to-float v9, v9

    .line 1786
    mul-int/2addr v7, v15

    .line 1787
    int-to-float v7, v7

    .line 1788
    add-float/2addr v7, v5

    .line 1789
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 1790
    .line 1791
    .line 1792
    move-result v7

    .line 1793
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 1794
    .line 1795
    int-to-float v9, v9

    .line 1796
    int-to-float v12, v8

    .line 1797
    add-float/2addr v12, v7

    .line 1798
    move-object/from16 v17, v1

    .line 1799
    .line 1800
    iget-object v1, v0, Lhbk;->S:Lhbe;

    .line 1801
    .line 1802
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 1803
    .line 1804
    .line 1805
    move-result v9

    .line 1806
    sub-float/2addr v9, v7

    .line 1807
    invoke-virtual {v1}, Lhcm;->c()F

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    mul-float/2addr v1, v9

    .line 1812
    div-float v1, v1, v20

    .line 1813
    .line 1814
    add-float/2addr v7, v1

    .line 1815
    if-eqz v13, :cond_2c

    .line 1816
    .line 1817
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 1818
    .line 1819
    int-to-float v9, v9

    .line 1820
    move-object/from16 v18, v2

    .line 1821
    .line 1822
    move/from16 v12, v23

    .line 1823
    .line 1824
    int-to-float v2, v12

    .line 1825
    div-float v2, v2, v20

    .line 1826
    .line 1827
    move-object/from16 v19, v3

    .line 1828
    .line 1829
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 1830
    .line 1831
    int-to-float v3, v3

    .line 1832
    add-float/2addr v3, v2

    .line 1833
    sub-float/2addr v9, v2

    .line 1834
    sub-float/2addr v3, v9

    .line 1835
    div-float v3, v3, v20

    .line 1836
    .line 1837
    iget-object v2, v0, Lhbk;->c:Lhbl;

    .line 1838
    .line 1839
    iget-object v2, v2, Lhbl;->r:Landroid/graphics/Paint;

    .line 1840
    .line 1841
    add-float/2addr v9, v3

    .line 1842
    move-object/from16 v3, p1

    .line 1843
    .line 1844
    invoke-virtual {v3, v7, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_20

    .line 1848
    :cond_2c
    move-object/from16 v18, v2

    .line 1849
    .line 1850
    move-object/from16 v19, v3

    .line 1851
    .line 1852
    move/from16 v12, v23

    .line 1853
    .line 1854
    move-object/from16 v3, p1

    .line 1855
    .line 1856
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    int-to-float v2, v2

    .line 1861
    iget-object v9, v0, Lhbk;->c:Lhbl;

    .line 1862
    .line 1863
    iget-object v9, v9, Lhbl;->r:Landroid/graphics/Paint;

    .line 1864
    .line 1865
    invoke-virtual {v3, v7, v2, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1866
    .line 1867
    .line 1868
    :goto_20
    add-int/lit8 v15, v15, 0x1

    .line 1869
    .line 1870
    move/from16 v23, v12

    .line 1871
    .line 1872
    move-object/from16 v1, v17

    .line 1873
    .line 1874
    move-object/from16 v2, v18

    .line 1875
    .line 1876
    move-object/from16 v3, v19

    .line 1877
    .line 1878
    const/4 v7, 0x0

    .line 1879
    const/4 v9, 0x3

    .line 1880
    const/4 v12, 0x1

    .line 1881
    goto :goto_1f

    .line 1882
    :cond_2d
    move-object/from16 v19, v3

    .line 1883
    .line 1884
    move-object/from16 v3, p1

    .line 1885
    .line 1886
    move-object/from16 v22, v14

    .line 1887
    .line 1888
    move-object/from16 v3, v19

    .line 1889
    .line 1890
    move-object v14, v4

    .line 1891
    goto/16 :goto_1a

    .line 1892
    .line 1893
    :cond_2e
    :goto_21
    move-object/from16 v3, p1

    .line 1894
    .line 1895
    iget-boolean v1, v0, Lhbk;->z:Z

    .line 1896
    .line 1897
    if-eqz v1, :cond_2f

    .line 1898
    .line 1899
    iget-object v1, v0, Lhbk;->ah:Lalgo;

    .line 1900
    .line 1901
    if-nez v1, :cond_39

    .line 1902
    .line 1903
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lhbk;->U()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_30

    .line 1908
    .line 1909
    iget-object v1, v0, Lhbk;->n:Lhbh;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Lhcm;->c()F

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    const/4 v2, 0x0

    .line 1916
    cmpl-float v1, v1, v2

    .line 1917
    .line 1918
    if-eqz v1, :cond_39

    .line 1919
    .line 1920
    :cond_30
    iget-object v1, v0, Lhbk;->S:Lhbe;

    .line 1921
    .line 1922
    iget-object v2, v0, Lhbk;->n:Lhbh;

    .line 1923
    .line 1924
    invoke-virtual {v1}, Lhcm;->c()F

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    invoke-virtual {v2}, Lhbh;->a()I

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    int-to-float v2, v2

    .line 1933
    mul-float/2addr v1, v2

    .line 1934
    div-float v1, v1, v20

    .line 1935
    .line 1936
    iget-object v2, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 1937
    .line 1938
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 1943
    .line 1944
    sub-int/2addr v2, v1

    .line 1945
    iget-object v4, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 1946
    .line 1947
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 1948
    .line 1949
    add-int/2addr v4, v1

    .line 1950
    iget v5, v0, Lhbk;->s:I

    .line 1951
    .line 1952
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    new-instance v4, Landroid/graphics/Paint;

    .line 1961
    .line 1962
    invoke-direct/range {p0 .. p0}, Lhbk;->X()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v5

    .line 1966
    if-eqz v5, :cond_31

    .line 1967
    .line 1968
    iget-object v5, v0, Lhbk;->c:Lhbl;

    .line 1969
    .line 1970
    iget-object v5, v5, Lhbl;->i:Landroid/graphics/Paint;

    .line 1971
    .line 1972
    goto :goto_22

    .line 1973
    :cond_31
    iget-object v5, v0, Lhbk;->c:Lhbl;

    .line 1974
    .line 1975
    iget-object v5, v5, Lhbl;->f:Landroid/graphics/Paint;

    .line 1976
    .line 1977
    :goto_22
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-direct/range {p0 .. p0}, Lhbk;->X()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v5

    .line 1984
    if-eqz v5, :cond_36

    .line 1985
    .line 1986
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1987
    .line 1988
    sget-object v6, Lazz;->b:Lazz;

    .line 1989
    .line 1990
    const/16 v7, 0x1d

    .line 1991
    .line 1992
    if-lt v5, v7, :cond_33

    .line 1993
    .line 1994
    if-eqz v6, :cond_32

    .line 1995
    .line 1996
    invoke-static {v6}, Lbaa;->a(Lazz;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    goto :goto_23

    .line 2001
    :cond_32
    const/4 v5, 0x0

    .line 2002
    :goto_23
    invoke-static {v4, v5}, Lbaf;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_26

    .line 2006
    .line 2007
    :cond_33
    if-eqz v6, :cond_35

    .line 2008
    .line 2009
    invoke-virtual {v6}, Lazz;->ordinal()I

    .line 2010
    .line 2011
    .line 2012
    move-result v5

    .line 2013
    packed-switch v5, :pswitch_data_0

    .line 2014
    .line 2015
    .line 2016
    const/4 v5, 0x0

    .line 2017
    goto :goto_24

    .line 2018
    :pswitch_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 2019
    .line 2020
    goto :goto_24

    .line 2021
    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 2022
    .line 2023
    goto :goto_24

    .line 2024
    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 2025
    .line 2026
    goto :goto_24

    .line 2027
    :pswitch_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 2028
    .line 2029
    goto :goto_24

    .line 2030
    :pswitch_4
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 2031
    .line 2032
    goto :goto_24

    .line 2033
    :pswitch_5
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 2034
    .line 2035
    goto :goto_24

    .line 2036
    :pswitch_6
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 2037
    .line 2038
    goto :goto_24

    .line 2039
    :pswitch_7
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2040
    .line 2041
    goto :goto_24

    .line 2042
    :pswitch_8
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2043
    .line 2044
    goto :goto_24

    .line 2045
    :pswitch_9
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 2046
    .line 2047
    goto :goto_24

    .line 2048
    :pswitch_a
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 2049
    .line 2050
    goto :goto_24

    .line 2051
    :pswitch_b
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2052
    .line 2053
    goto :goto_24

    .line 2054
    :pswitch_c
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2055
    .line 2056
    goto :goto_24

    .line 2057
    :pswitch_d
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 2058
    .line 2059
    goto :goto_24

    .line 2060
    :pswitch_e
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 2061
    .line 2062
    goto :goto_24

    .line 2063
    :pswitch_f
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 2064
    .line 2065
    goto :goto_24

    .line 2066
    :pswitch_10
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 2067
    .line 2068
    goto :goto_24

    .line 2069
    :pswitch_11
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 2070
    .line 2071
    :goto_24
    if-eqz v5, :cond_34

    .line 2072
    .line 2073
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 2074
    .line 2075
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 2076
    .line 2077
    .line 2078
    move-object v5, v6

    .line 2079
    goto :goto_25

    .line 2080
    :cond_34
    const/4 v5, 0x0

    .line 2081
    :goto_25
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2082
    .line 2083
    .line 2084
    goto :goto_26

    .line 2085
    :cond_35
    const/4 v5, 0x0

    .line 2086
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2087
    .line 2088
    .line 2089
    :cond_36
    :goto_26
    int-to-float v2, v2

    .line 2090
    invoke-virtual/range {p0 .. p0}, Lhbk;->E()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v5

    .line 2094
    if-eqz v5, :cond_38

    .line 2095
    .line 2096
    iget-object v5, v0, Lhbk;->S:Lhbe;

    .line 2097
    .line 2098
    invoke-virtual {v5}, Lhcm;->c()F

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    iget-object v6, v0, Lhbk;->d:Lhbu;

    .line 2103
    .line 2104
    iget-object v7, v0, Lagfe;->I:Lagfl;

    .line 2105
    .line 2106
    invoke-virtual {v6, v7}, Lhbu;->a(Lagfl;)Lj$/util/Optional;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    invoke-direct {v0, v6}, Lhbk;->Q(Z)F

    .line 2115
    .line 2116
    .line 2117
    move-result v6

    .line 2118
    mul-float/2addr v5, v6

    .line 2119
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    invoke-direct/range {p0 .. p0}, Lhbk;->W()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v6

    .line 2127
    if-eqz v6, :cond_37

    .line 2128
    .line 2129
    iget-object v6, v0, Lhbk;->c:Lhbl;

    .line 2130
    .line 2131
    iget v10, v6, Lhbl;->z:I

    .line 2132
    .line 2133
    goto :goto_27

    .line 2134
    :cond_37
    const/4 v10, 0x0

    .line 2135
    :goto_27
    iget-object v6, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 2136
    .line 2137
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 2138
    .line 2139
    int-to-float v6, v6

    .line 2140
    add-int/2addr v5, v10

    .line 2141
    int-to-float v5, v5

    .line 2142
    div-float v5, v5, v20

    .line 2143
    .line 2144
    sub-float/2addr v6, v5

    .line 2145
    goto :goto_28

    .line 2146
    :cond_38
    iget-object v5, v0, Lhbk;->N:Landroid/graphics/Rect;

    .line 2147
    .line 2148
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 2149
    .line 2150
    .line 2151
    move-result v6

    .line 2152
    :goto_28
    int-to-float v1, v1

    .line 2153
    invoke-virtual {v3, v2, v6, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2154
    .line 2155
    .line 2156
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2157
    .line 2158
    .line 2159
    return-void

    .line 2160
    nop

    .line 2161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhbk;->aa:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhbk;->g:Lkxz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkxz;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lhbk;->t:I

    .line 14
    .line 15
    iget p2, p0, Lhbk;->m:I

    .line 16
    .line 17
    iget-object p3, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p4, p0, Lhbk;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lhbk;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    add-int/2addr p3, p1

    .line 32
    iget-object p1, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object p1, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 37
    .line 38
    add-int/2addr p3, p2

    .line 39
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget-object p1, p0, Lhbk;->i:Lhbt;

    .line 42
    .line 43
    iget-object p2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput-object p2, p1, Lhbt;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhbk;->nO()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhbk;->d:Lhbu;

    .line 51
    .line 52
    iget-object p1, p1, Lhbu;->a:Lagbv;

    .line 53
    .line 54
    sget-object p2, Lagfp;->f:Lagfp;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lagbv;->a(Lagfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lhbk;->T(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lhbk;->d:Lhbu;

    .line 64
    .line 65
    invoke-virtual {p1}, Lhbu;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x1d

    .line 71
    .line 72
    if-lt p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lhbk;->M:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object p2, p0, Lhbk;->k:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhbk;->M:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lhbk;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhbk;->q:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhbk;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lhbk;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhbk;->setMeasuredDimension(II)V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lhbk;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lagfe;->H(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p0, v2, v0}, Lhbk;->k(ILandroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget-object v3, p0, Lhbk;->aj:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lhbk;->U:Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lhbg;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, Lhbg;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, p0, Lhbk;->aj:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, p1}, Lhbx;->a(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget v3, p0, Lhbk;->ab:I

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v3, :cond_20

    .line 81
    .line 82
    iget-object v3, p0, Lhbk;->S:Lhbe;

    .line 83
    .line 84
    invoke-virtual {v3}, Lhcm;->c()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x0

    .line 89
    cmpg-float v3, v3, v5

    .line 90
    .line 91
    if-gtz v3, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x2

    .line 100
    if-eqz v3, :cond_18

    .line 101
    .line 102
    if-eq v3, v4, :cond_e

    .line 103
    .line 104
    if-eq v3, v5, :cond_7

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    if-eq v3, p1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lhbk;->D:Lkya;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lkya;->d()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lhbk;->af:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1c

    .line 141
    .line 142
    invoke-virtual {p0}, Lagfe;->M()V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_7
    iget-object v0, p0, Lhbk;->D:Lkya;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lhbk;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {v0, p1, v5, v6}, Lkya;->b(Landroid/view/MotionEvent;J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {p0}, Lagfe;->M()V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lhbk;->j:Lhci;

    .line 180
    .line 181
    invoke-direct {p0, v2}, Lhbk;->S(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v0, v1, v3}, Lhci;->d(IILandroid/util/DisplayMetrics;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object p1, p0, Lagfe;->I:Lagfl;

    .line 205
    .line 206
    check-cast p1, Lagfh;

    .line 207
    .line 208
    invoke-virtual {p1}, Lagfh;->q()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-direct {p0, v2}, Lhbk;->S(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 219
    .line 220
    check-cast v0, Lagfh;

    .line 221
    .line 222
    invoke-virtual {v0}, Lagfh;->i()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    cmp-long v0, v0, v2

    .line 229
    .line 230
    if-gtz v0, :cond_b

    .line 231
    .line 232
    const v0, 0x7fffffff

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget-object v0, p0, Lagfe;->I:Lagfl;

    .line 237
    .line 238
    check-cast v0, Lagfh;

    .line 239
    .line 240
    iget-wide v1, v0, Lagfh;->a:J

    .line 241
    .line 242
    iget-wide v5, v0, Lagfh;->e:J

    .line 243
    .line 244
    sub-long/2addr v1, v5

    .line 245
    invoke-virtual {v0}, Lagfh;->i()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    long-to-float v0, v5

    .line 250
    iget-object v3, p0, Lhbk;->k:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    long-to-float v1, v1

    .line 258
    div-float/2addr v1, v0

    .line 259
    mul-float/2addr v3, v1

    .line 260
    float-to-int v0, v3

    .line 261
    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lagfe;->N(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    invoke-direct {p0, v2}, Lhbk;->S(I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p0, p1}, Lagfe;->N(I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    return v4

    .line 277
    :cond_d
    iget-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 278
    .line 279
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_1c

    .line 284
    .line 285
    iget-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/graphics/Point;

    .line 292
    .line 293
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 294
    .line 295
    sub-int p1, v2, p1

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object v0, p0, Lhbk;->c:Lhbl;

    .line 302
    .line 303
    iget v0, v0, Lhbl;->x:I

    .line 304
    .line 305
    if-le p1, v0, :cond_1c

    .line 306
    .line 307
    iget p1, p0, Lhbk;->s:I

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 318
    .line 319
    invoke-direct {p0, v2}, Lhbk;->S(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p0, p1}, Lagfe;->O(I)V

    .line 324
    .line 325
    .line 326
    return v4

    .line 327
    :cond_e
    iget-object v3, p0, Lhbk;->D:Lkya;

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    invoke-virtual {v3, p1}, Lkya;->c(Landroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_f

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-virtual {p0}, Lagfe;->M()V

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_14

    .line 347
    .line 348
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lhbk;->ae:Lj$/util/Optional;

    .line 353
    .line 354
    iget-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 355
    .line 356
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_12

    .line 361
    .line 362
    iget-object p1, p0, Lhbk;->j:Lhci;

    .line 363
    .line 364
    invoke-direct {p0, v2}, Lhbk;->S(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p0, Lhbk;->l:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    invoke-virtual {p0}, Lhbk;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {p1, v0, v1, v2}, Lhci;->e(IILandroid/util/DisplayMetrics;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    iget-object p1, p0, Lhbk;->j:Lhci;

    .line 391
    .line 392
    invoke-virtual {p1}, Lhci;->c()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lhbk;->j:Lhci;

    .line 396
    .line 397
    invoke-virtual {p1}, Lhci;->b()V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lhbk;->y:Lhbw;

    .line 401
    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    iget-object v0, p0, Lhbk;->j:Lhci;

    .line 405
    .line 406
    invoke-virtual {v0}, Lhci;->a()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-virtual {p0}, Lhbk;->b()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-interface {p1, v0, v1, v2, v3}, Lhbw;->c(JJ)V

    .line 415
    .line 416
    .line 417
    :cond_11
    invoke-virtual {p0}, Lagfe;->M()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 425
    .line 426
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Lhbk;->af:Lj$/util/Optional;

    .line 431
    .line 432
    return v4

    .line 433
    :cond_12
    iget-object p1, p0, Lhbk;->y:Lhbw;

    .line 434
    .line 435
    if-eqz p1, :cond_13

    .line 436
    .line 437
    invoke-virtual {p0}, Lhbk;->b()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-interface {p1, v0, v1}, Lhbw;->a(J)V

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 449
    .line 450
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Lhbk;->af:Lj$/util/Optional;

    .line 455
    .line 456
    invoke-virtual {p0}, Lagfe;->nN()V

    .line 457
    .line 458
    .line 459
    return v4

    .line 460
    :cond_14
    iget-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 461
    .line 462
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_1c

    .line 467
    .line 468
    iget-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 469
    .line 470
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_15
    iget-object p1, p0, Lhbk;->V:Ljava/util/IdentityHashMap;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_17

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lhbg;

    .line 498
    .line 499
    iget-object v4, v3, Lhbg;->a:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_16

    .line 506
    .line 507
    iget-object v4, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 508
    .line 509
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Landroid/graphics/Point;

    .line 514
    .line 515
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 516
    .line 517
    iget-object v5, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 518
    .line 519
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Landroid/graphics/Point;

    .line 524
    .line 525
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 526
    .line 527
    invoke-virtual {v3, v4, v5}, Lhbg;->a(II)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_16

    .line 532
    .line 533
    invoke-virtual {v3, v2, v0}, Lhbg;->a(II)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_16

    .line 538
    .line 539
    iget-object p1, v3, Lhbg;->a:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 542
    .line 543
    .line 544
    :cond_17
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 549
    .line 550
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, p0, Lhbk;->af:Lj$/util/Optional;

    .line 555
    .line 556
    invoke-virtual {p0}, Lagfe;->M()V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_18
    int-to-float v3, v0

    .line 561
    int-to-float v6, v2

    .line 562
    iget-object v7, p0, Lhbk;->S:Lhbe;

    .line 563
    .line 564
    iget-object v8, p0, Lhbk;->n:Lhbh;

    .line 565
    .line 566
    invoke-virtual {v7}, Lhcm;->c()F

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-virtual {v8}, Lhbh;->a()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    int-to-float v8, v8

    .line 575
    mul-float/2addr v7, v8

    .line 576
    iget-object v8, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 577
    .line 578
    const/high16 v9, 0x40000000    # 2.0f

    .line 579
    .line 580
    div-float/2addr v7, v9

    .line 581
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 586
    .line 587
    sub-int/2addr v8, v7

    .line 588
    iget-object v9, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 589
    .line 590
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 591
    .line 592
    add-int/2addr v9, v7

    .line 593
    iget v7, p0, Lhbk;->s:I

    .line 594
    .line 595
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    int-to-float v7, v7

    .line 604
    iget-object v8, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 605
    .line 606
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    sub-float v8, v3, v8

    .line 611
    .line 612
    float-to-double v8, v8

    .line 613
    sub-float v7, v6, v7

    .line 614
    .line 615
    float-to-double v10, v7

    .line 616
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 617
    .line 618
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 619
    .line 620
    .line 621
    move-result-wide v10

    .line 622
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    add-double/2addr v10, v7

    .line 627
    iget-object v7, p0, Lhbk;->c:Lhbl;

    .line 628
    .line 629
    iget v7, v7, Lhbl;->C:I

    .line 630
    .line 631
    int-to-double v7, v7

    .line 632
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    cmpg-double v7, v10, v7

    .line 637
    .line 638
    if-gtz v7, :cond_19

    .line 639
    .line 640
    move v7, v4

    .line 641
    goto :goto_6

    .line 642
    :cond_19
    move v7, v1

    .line 643
    :goto_6
    iget-object v8, p0, Lhbk;->D:Lkya;

    .line 644
    .line 645
    if-eqz v8, :cond_1a

    .line 646
    .line 647
    invoke-virtual {v8, p1, v7}, Lkya;->a(Landroid/view/MotionEvent;Z)V

    .line 648
    .line 649
    .line 650
    :cond_1a
    iget-boolean p1, p0, Lhbk;->A:Z

    .line 651
    .line 652
    if-eqz p1, :cond_1b

    .line 653
    .line 654
    if-eqz v7, :cond_1c

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_1b
    invoke-virtual {p0, v6, v3}, Lhbk;->D(FF)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-nez p1, :cond_1d

    .line 662
    .line 663
    :cond_1c
    :goto_7
    return v1

    .line 664
    :cond_1d
    :goto_8
    iget-object p1, p0, Lhbk;->y:Lhbw;

    .line 665
    .line 666
    if-eqz p1, :cond_1f

    .line 667
    .line 668
    invoke-virtual {p0}, Lhbk;->b()J

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    iget v3, p0, Lhbk;->s:I

    .line 673
    .line 674
    iget-object v9, p0, Lhbk;->n:Lhbh;

    .line 675
    .line 676
    iget v9, v9, Lhbh;->a:I

    .line 677
    .line 678
    div-int/2addr v9, v5

    .line 679
    sub-int v5, v3, v9

    .line 680
    .line 681
    add-int/2addr v3, v9

    .line 682
    int-to-float v5, v5

    .line 683
    cmpg-float v5, v5, v6

    .line 684
    .line 685
    if-gtz v5, :cond_1e

    .line 686
    .line 687
    int-to-float v3, v3

    .line 688
    cmpg-float v3, v6, v3

    .line 689
    .line 690
    if-gtz v3, :cond_1e

    .line 691
    .line 692
    move v1, v4

    .line 693
    :cond_1e
    invoke-interface {p1, v7, v8, v1}, Lhbw;->b(JZ)V

    .line 694
    .line 695
    .line 696
    :cond_1f
    new-instance p1, Landroid/graphics/Point;

    .line 697
    .line 698
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 699
    .line 700
    .line 701
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iput-object p1, p0, Lhbk;->ac:Lj$/util/Optional;

    .line 706
    .line 707
    new-instance p1, Landroid/graphics/Point;

    .line 708
    .line 709
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 710
    .line 711
    .line 712
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iput-object p1, p0, Lhbk;->af:Lj$/util/Optional;

    .line 717
    .line 718
    invoke-virtual {p0}, Lagfe;->L()V

    .line 719
    .line 720
    .line 721
    return v4

    .line 722
    :cond_20
    :goto_9
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_21

    .line 727
    .line 728
    invoke-virtual {p0}, Lagfe;->nN()V

    .line 729
    .line 730
    .line 731
    :cond_21
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_22

    .line 736
    .line 737
    int-to-float v3, v0

    .line 738
    int-to-float v2, v2

    .line 739
    invoke-virtual {p0, v2, v3}, Lhbk;->D(FF)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_22

    .line 744
    .line 745
    iget-object v2, p0, Lhbk;->N:Landroid/graphics/Rect;

    .line 746
    .line 747
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-le v0, v2, :cond_22

    .line 752
    .line 753
    move v1, v4

    .line 754
    :cond_22
    if-eqz v1, :cond_23

    .line 755
    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-nez p1, :cond_23

    .line 761
    .line 762
    iget-object p1, p0, Lhbk;->x:Lj$/util/Optional;

    .line 763
    .line 764
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-eqz p1, :cond_23

    .line 769
    .line 770
    iget-object p1, p0, Lhbk;->x:Lj$/util/Optional;

    .line 771
    .line 772
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-interface {p1}, Lhbv;->a()V

    .line 777
    .line 778
    .line 779
    return v4

    .line 780
    :cond_23
    return v1
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

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lhbk;->z:Z

    .line 9
    .line 10
    iget-object p1, p0, Lhbk;->ak:Lbahs;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbahs;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lhbk;->ak:Lbahs;

    .line 17
    .line 18
    iget-object p2, p0, Lhbk;->e:Lkza;

    .line 19
    .line 20
    iget-object p2, p2, Lkza;->c:Lbagv;

    .line 21
    .line 22
    new-instance v1, Lhbd;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lbahs;->d(Lbaht;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhbk;->D:Lkya;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    .line 24
    .line 25
.end method

.method public final q(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lhbk;->ab:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lhbk;->n:Lhbh;

    .line 21
    .line 22
    sget v0, Lhbh;->d:I

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lhbh;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lhbh;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lhbh;->c:Lhbk;

    .line 39
    .line 40
    iget-object p1, p1, Lhbh;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v0, 0x5dc

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lhbk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lhbk;->n:Lhbh;

    .line 49
    .line 50
    sget v0, Lhbh;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lhbh;->b(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
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

.method public final s(Lhbx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhbk;->aj:Lj$/util/Optional;

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

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhbk;->W:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean p1, p0, Lhbk;->W:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhbk;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbk;->q:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iput-object p1, p0, Lhbk;->q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhbk;->E()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v1, p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lhbk;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhbk;->ab:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lhbk;->ab:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lagfe;->nQ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lhbk;->n:Lhbh;

    .line 18
    .line 19
    sget v1, Lhbh;->d:I

    .line 20
    .line 21
    iget-object v1, v0, Lhbh;->c:Lhbk;

    .line 22
    .line 23
    iget-object v2, v0, Lhbh;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lhbk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lhcm;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lhcm;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lhcm;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lhbh;->c:Lhbk;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhbk;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lhbk;->h()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final w(Lhbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbk;->y:Lhbw;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbk;->S:Lhbe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhcm;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhbk;->n:Lhbh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhcm;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhbk;->T:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

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

.method public final y(ZZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhbk;->g:Lkxz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkxz;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lhbk;->S:Lhbe;

    .line 14
    .line 15
    sget v1, Lhbe;->c:I

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhcm;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhcm;->c()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lhcm;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lhcm;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lhcm;->g()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, v0, Lhbe;->b:Lhbk;

    .line 46
    .line 47
    invoke-virtual {p2}, Lhbk;->postInvalidate()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lhbk;->S:Lhbe;

    .line 52
    .line 53
    sget v1, Lhbe;->c:I

    .line 54
    .line 55
    iget v1, v0, Lhbe;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lhcm;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lhcm;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lhcm;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lhcm;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v0}, Lhcm;->h()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lhbe;->b:Lhbk;

    .line 83
    .line 84
    invoke-virtual {p2}, Lhbk;->h()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p2, v0, Lhbe;->b:Lhbk;

    .line 88
    .line 89
    invoke-virtual {p2}, Lhbk;->postInvalidate()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p2, p0, Lhbk;->F:Lazqu;

    .line 93
    .line 94
    const-wide/32 v0, 0x2b40f78

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p2, v0, v1, v2}, Laael;->r(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lagfe;->P(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
    .line 108
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
