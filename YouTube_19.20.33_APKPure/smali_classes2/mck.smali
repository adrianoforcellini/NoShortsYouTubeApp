.class public final Lmck;
.super Lahvl;
.source "PG"

# interfaces
.implements Lhtb;
.implements Lhyc;
.implements Lahur;
.implements Lxjb;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/LinearLayout;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Lahqv;

.field private final I:Lahve;

.field private final J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private final K:Landroid/widget/LinearLayout;

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private Q:Ljava/lang/Object;

.field private R:Lahuu;

.field private S:Lahuy;

.field private T:Lahuy;

.field private U:Lahuy;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private X:Laoxu;

.field private Y:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

.field private Z:I

.field public final a:Laadu;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:[Lmcj;

.field private final ae:Lahuy;

.field private af:Liap;

.field private ag:I

.field private final ah:Lazqu;

.field private final ai:Lairt;

.field private final aj:Lbbb;

.field public final b:Laiad;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lxiy;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public g:Laoxu;

.field public final h:Ljava/util/Map;

.field public i:Laqux;

.field public j:Landroid/view/View;

.field public final k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Landroid/text/Spanned;

.field public u:Ljava/util/List;

.field final v:Landroid/view/View;

.field private x:Lacfo;

.field private final y:Landroid/view/View;

.field private final z:Lhxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lhxv;Lxiy;Laiad;Lbbb;Lnef;Lahqv;Lahve;Lairt;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmck;->ag:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lmck;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmck;->s:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmck;->u:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lmck;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lmck;->a:Laadu;

    .line 20
    .line 21
    iput-object p3, p0, Lmck;->z:Lhxv;

    .line 22
    .line 23
    iput-object p4, p0, Lmck;->d:Lxiy;

    .line 24
    .line 25
    iput-object p5, p0, Lmck;->b:Laiad;

    .line 26
    .line 27
    iput-object p6, p0, Lmck;->aj:Lbbb;

    .line 28
    .line 29
    iput-object p8, p0, Lmck;->H:Lahqv;

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmck;->h:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p9, p0, Lmck;->I:Lahve;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p7, p2}, Lnef;->g(Z)Lahuy;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lmck;->ae:Lahuy;

    .line 46
    .line 47
    iput-object p10, p0, Lmck;->ai:Lairt;

    .line 48
    .line 49
    iput-object p11, p0, Lmck;->ah:Lazqu;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const p5, 0x7f0707ac

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    iput p4, p0, Lmck;->L:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const p5, 0x7f0707af

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput p4, p0, Lmck;->M:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const p5, 0x7f0707ad

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iput p4, p0, Lmck;->N:I

    .line 89
    .line 90
    const p4, 0x7f040993

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, p0, Lmck;->f:I

    .line 102
    .line 103
    const p4, 0x7f040989

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iput p4, p0, Lmck;->O:I

    .line 115
    .line 116
    const p4, 0x7f040988

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, p0, Lmck;->P:I

    .line 128
    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    const p5, 0x7f0e02f8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iput-object p5, p0, Lmck;->y:Landroid/view/View;

    .line 141
    .line 142
    const p6, 0x7f0b1595

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    check-cast p6, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object p6, p0, Lmck;->G:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const p7, 0x7f0b07ce

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    check-cast p7, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object p7, p0, Lmck;->c:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const p7, 0x7f0e02cc

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    iput-object p6, p0, Lmck;->v:Landroid/view/View;

    .line 172
    .line 173
    const p6, 0x7f0b0882

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    check-cast p6, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object p6, p0, Lmck;->A:Landroid/widget/ImageView;

    .line 183
    .line 184
    const p6, 0x7f0b1493

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    check-cast p6, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object p6, p0, Lmck;->B:Landroid/widget/TextView;

    .line 194
    .line 195
    const p6, 0x7f0b1369

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p6

    .line 202
    check-cast p6, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p6, p0, Lmck;->C:Landroid/widget/TextView;

    .line 205
    .line 206
    const p6, 0x7f0b13f5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p6

    .line 213
    check-cast p6, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p6, p0, Lmck;->D:Landroid/widget/TextView;

    .line 216
    .line 217
    const p6, 0x7f0b03c6

    .line 218
    .line 219
    .line 220
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p6

    .line 224
    check-cast p6, Landroid/widget/ImageView;

    .line 225
    .line 226
    iput-object p6, p0, Lmck;->E:Landroid/widget/ImageView;

    .line 227
    .line 228
    const p6, 0x7f0b13c6

    .line 229
    .line 230
    .line 231
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p6

    .line 235
    check-cast p6, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    iput-object p6, p0, Lmck;->F:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object p7

    .line 243
    const p8, 0x7f0e0298

    .line 244
    .line 245
    .line 246
    invoke-virtual {p7, p8, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p7

    .line 250
    check-cast p7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 251
    .line 252
    iput-object p7, p0, Lmck;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 253
    .line 254
    const p7, 0x7f0e02f7

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, p7, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    check-cast p4, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iput-object p4, p0, Lmck;->K:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    const p4, 0x7f0b13c4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    iput-object p4, p0, Lmck;->k:Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    invoke-virtual {p3, p5}, Lhxv;->c(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    new-instance p3, Lxwg;

    .line 280
    .line 281
    const p4, 0x7f0409aa

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p4, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const p4, 0x7f0708d2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-direct {p3, p2, p1}, Lxwg;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p5, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
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
.end method

.method public static n(Laqux;)Z
    .locals 1

    .line 1
    iget p0, p0, Laqux;->n:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bs(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static o(Laqux;)Z
    .locals 1

    .line 1
    iget p0, p0, Laqux;->n:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bs(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final p([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmck;->x:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lacfm;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final q([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmck;->x:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lacfm;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final r(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmck;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    const v2, 0x7f0401ee

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->ae:Lahuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhtb;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b(I)Lbage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->af:Liap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmck;->ae:Lahuy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhyc;->b(I)Lbage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lbage;->h()Lbage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
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

.method public final d(Lhyc;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmck;

    .line 7
    .line 8
    iget-object p1, p1, Lmck;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lmck;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
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

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->ae:Lahuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhtb;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final synthetic g()Lhgi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lmck;->ag:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lmck;->i()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    iget-object p1, p0, Lmck;->D:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmck;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return v1
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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmck;->g:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmck;->a:Laadu;

    .line 6
    .line 7
    iget-object v2, p0, Lmck;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmck;->d:Lxiy;

    .line 13
    .line 14
    new-instance v1, Laian;

    .line 15
    .line 16
    iget-object v2, p0, Lmck;->i:Laqux;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laian;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final j([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmck;->x:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lacfm;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final l(ZILjava/lang/CharSequence;Laoxu;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laqdx;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    iget v1, v6, Lmck;->s:I

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    move v12, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v12, p1

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, Lmck;->D:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput v0, v6, Lmck;->s:I

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, Lmck;->u:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lmck;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v9, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v9, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->c:Landg;

    .line 50
    .line 51
    :goto_1
    iget-object v1, v6, Lmck;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget-object v1, v6, Lmck;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 68
    .line 69
    invoke-virtual {v1, v15}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lauvf;

    .line 87
    .line 88
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Lancn;

    .line 89
    .line 90
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 98
    .line 99
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Lancn;

    .line 108
    .line 109
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 117
    .line 118
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    move-object v5, v0

    .line 134
    check-cast v5, Lavtu;

    .line 135
    .line 136
    iget v0, v5, Lavtu;->b:I

    .line 137
    .line 138
    and-int/2addr v0, v11

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v5, Lavtu;->c:Laqhw;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Laqhw;->a:Laqhw;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    :cond_7
    :goto_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, v5, Lavtu;->b:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, v5, Lavtu;->d:Laoxu;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    sget-object v1, Laoxu;->a:Laoxu;

    .line 164
    .line 165
    :cond_8
    move-object v4, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 v4, 0x0

    .line 168
    :goto_5
    iget-object v1, v5, Lavtu;->e:Lanbk;

    .line 169
    .line 170
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v6, Lmck;->e:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v3, v6, Lmck;->ah:Lazqu;

    .line 177
    .line 178
    new-instance v14, Lhpz;

    .line 179
    .line 180
    invoke-virtual {v3}, Lazqu;->dq()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v14, v1, v3}, Lhpz;-><init>(Landroid/content/Context;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lmck;->ai:Lairt;

    .line 188
    .line 189
    invoke-virtual {v14, v1}, Lhpz;->j(Lairt;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Laoqx;->a:Laoqx;

    .line 193
    .line 194
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v3, Laoqx;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v3, Laoqx;->f:Laqhw;

    .line 221
    .line 222
    iget v0, v3, Laoqx;->b:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    iput v0, v3, Laoqx;->b:I

    .line 227
    .line 228
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v0, Laoqx;

    .line 234
    .line 235
    iget v3, v0, Laoqx;->b:I

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x40

    .line 238
    .line 239
    iput v3, v0, Laoqx;->b:I

    .line 240
    .line 241
    iput-boolean v15, v0, Laoqx;->i:Z

    .line 242
    .line 243
    sget-object v0, Laoqz;->a:Laoqz;

    .line 244
    .line 245
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v3, Laoqy;->a:Laoqy;

    .line 250
    .line 251
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v15, v0, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v15, Laoqz;

    .line 257
    .line 258
    iget v3, v3, Laoqy;->y:I

    .line 259
    .line 260
    iput v3, v15, Laoqz;->c:I

    .line 261
    .line 262
    iget v3, v15, Laoqz;->b:I

    .line 263
    .line 264
    or-int/2addr v3, v11

    .line 265
    iput v3, v15, Laoqz;->b:I

    .line 266
    .line 267
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 271
    .line 272
    check-cast v3, Laoqx;

    .line 273
    .line 274
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Laoqz;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v0, v3, Laoqx;->e:Laoqz;

    .line 284
    .line 285
    iget v0, v3, Laoqx;->b:I

    .line 286
    .line 287
    or-int/2addr v0, v11

    .line 288
    iput v0, v3, Laoqx;->b:I

    .line 289
    .line 290
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Laoqx;

    .line 295
    .line 296
    iget-object v1, v6, Lmck;->e:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v3, v6, Lmck;->f:I

    .line 307
    .line 308
    invoke-virtual {v14}, Lhpz;->b()Lhpx;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v15, v11}, Lhpx;->e(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v0, Laoqx;->f:Laqhw;

    .line 316
    .line 317
    if-nez v13, :cond_a

    .line 318
    .line 319
    sget-object v13, Laqhw;->a:Laqhw;

    .line 320
    .line 321
    :cond_a
    invoke-static {v13}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    xor-int/2addr v13, v11

    .line 330
    invoke-virtual {v15, v13}, Lhpx;->g(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iput-object v13, v15, Lhpx;->c:Lj$/util/Optional;

    .line 342
    .line 343
    const v13, 0x7f080781

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v13}, Lhpx;->t(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v3}, Lhpx;->v(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v3}, Lhpx;->n(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v13}, Lhpx;->l(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v11}, Lhpx;->w(Z)V

    .line 359
    .line 360
    .line 361
    const v3, 0x800013

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v3}, Lhpx;->s(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Lhpx;->a()Lhpy;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v14, Lhpz;->d:Lhpy;

    .line 372
    .line 373
    invoke-virtual {v14, v0}, Lhpz;->c(Laoqx;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v6, Lmck;->e:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v3, 0x7f0707ae

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v14, v0}, Lhpz;->setMinimumHeight(I)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x30

    .line 393
    .line 394
    invoke-static {v1, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v14, v0}, Lhpz;->g(I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lmci;

    .line 402
    .line 403
    invoke-direct {v0, v14}, Lmci;-><init>(Lhpz;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v0}, Lhpz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 407
    .line 408
    .line 409
    new-instance v13, Lgkw;

    .line 410
    .line 411
    const/16 v15, 0x9

    .line 412
    .line 413
    move-object v0, v13

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object v3, v14

    .line 417
    move-object v11, v5

    .line 418
    move v5, v15

    .line 419
    invoke-direct/range {v0 .. v5}, Lgkw;-><init>(Lmck;[BLhpz;Laoxu;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v13}, Lhpz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v11, Lavtu;->e:Lanbk;

    .line 426
    .line 427
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v6, v0}, Lmck;->q([B)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, Lmck;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 435
    .line 436
    invoke-virtual {v0, v14}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    if-eqz v12, :cond_d

    .line 440
    .line 441
    iget-object v0, v6, Lmck;->u:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Laoxu;

    .line 458
    .line 459
    iget v2, v11, Lavtu;->b:I

    .line 460
    .line 461
    and-int/lit8 v2, v2, 0x2

    .line 462
    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    iget-object v2, v11, Lavtu;->d:Laoxu;

    .line 466
    .line 467
    if-nez v2, :cond_c

    .line 468
    .line 469
    sget-object v2, Laoxu;->a:Laoxu;

    .line 470
    .line 471
    :cond_c
    invoke-virtual {v2, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_b

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    invoke-virtual {v14, v1}, Lhpz;->e(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_d
    const/4 v11, 0x1

    .line 483
    const/16 v13, 0x8

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_e
    :goto_7
    iget-object v0, v6, Lmck;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 489
    .line 490
    const/16 v1, 0x8

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :cond_f
    iget v0, v6, Lmck;->s:I

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lmck;->m(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, Lmck;->i:Laqux;

    .line 501
    .line 502
    invoke-static {v0}, Lmck;->o(Laqux;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    goto :goto_8

    .line 510
    :cond_10
    iget-object v0, v6, Lmck;->e:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const v1, 0x7f0707b1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_8
    iget v1, v6, Lmck;->s:I

    .line 524
    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    iget-object v1, v6, Lmck;->n:Landroid/widget/LinearLayout;

    .line 528
    .line 529
    const/16 v2, 0x8

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v6, Lmck;->q:Landroid/widget/TextView;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 538
    .line 539
    .line 540
    :cond_11
    if-eqz v10, :cond_16

    .line 541
    .line 542
    iget-object v1, v6, Lmck;->i:Laqux;

    .line 543
    .line 544
    invoke-static {v1}, Lmck;->n(Laqux;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_16

    .line 549
    .line 550
    iget-object v1, v6, Lmck;->e:Landroid/content/Context;

    .line 551
    .line 552
    new-instance v2, Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v6, Lmck;->e:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const v3, 0x7f0707b2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v6, Lmck;->b:Laiad;

    .line 575
    .line 576
    new-instance v3, Lmcj;

    .line 577
    .line 578
    iget-object v4, v10, Laqdx;->d:Laqrn;

    .line 579
    .line 580
    if-nez v4, :cond_12

    .line 581
    .line 582
    sget-object v4, Laqrn;->a:Laqrn;

    .line 583
    .line 584
    :cond_12
    iget v4, v4, Laqrn;->c:I

    .line 585
    .line 586
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v4, :cond_13

    .line 591
    .line 592
    sget-object v4, Laqrm;->a:Laqrm;

    .line 593
    .line 594
    :cond_13
    invoke-interface {v1, v4}, Laiad;->a(Laqrm;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iget-object v4, v6, Lmck;->b:Laiad;

    .line 599
    .line 600
    iget-object v5, v10, Laqdx;->e:Laqrn;

    .line 601
    .line 602
    if-nez v5, :cond_14

    .line 603
    .line 604
    sget-object v5, Laqrn;->a:Laqrn;

    .line 605
    .line 606
    :cond_14
    iget v5, v5, Laqrn;->c:I

    .line 607
    .line 608
    invoke-static {v5}, Laqrm;->a(I)Laqrm;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    if-nez v5, :cond_15

    .line 613
    .line 614
    sget-object v5, Laqrm;->a:Laqrm;

    .line 615
    .line 616
    :cond_15
    invoke-interface {v4, v5}, Laiad;->a(Laqrm;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-direct {v3, v6, v2, v1, v4}, Lmcj;-><init>(Lmck;Landroid/widget/ImageView;II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lmcj;->b()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lmcj;->a()V

    .line 627
    .line 628
    .line 629
    iget-object v1, v6, Lmck;->p:Landroid/widget/LinearLayout;

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v6, Lmck;->p:Landroid/widget/LinearLayout;

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    invoke-static {v1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v6, Lmck;->q:Landroid/widget/TextView;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v6, Lmck;->n:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 649
    .line 650
    .line 651
    :cond_16
    iput-object v7, v6, Lmck;->r:Ljava/lang/CharSequence;

    .line 652
    .line 653
    iput-object v8, v6, Lmck;->X:Laoxu;

    .line 654
    .line 655
    iput-object v9, v6, Lmck;->Y:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    .line 656
    .line 657
    if-nez v9, :cond_17

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    goto :goto_a

    .line 661
    :cond_17
    iget v0, v9, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->b:I

    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    and-int/2addr v0, v1

    .line 665
    if-eqz v0, :cond_18

    .line 666
    .line 667
    iget-object v14, v9, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->d:Laqhw;

    .line 668
    .line 669
    if-nez v14, :cond_19

    .line 670
    .line 671
    sget-object v14, Laqhw;->a:Laqhw;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_18
    const/4 v14, 0x0

    .line 675
    :cond_19
    :goto_9
    invoke-static {v14}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    :goto_a
    iget-object v0, v6, Lmck;->q:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-static {v0, v7}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v6, Lmck;->V:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-static {v0, v14}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v6, Lmck;->l:Landroid/widget/Button;

    .line 690
    .line 691
    iget-object v1, v6, Lmck;->e:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v2, 0x7f1404e5

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v6, Lmck;->o:Landroid/widget/LinearLayout;

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    if-eqz v12, :cond_1a

    .line 714
    .line 715
    iget-object v0, v6, Lmck;->o:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v6, Lmck;->p:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v6, Lmck;->i:Laqux;

    .line 727
    .line 728
    invoke-static {v0}, Lmck;->n(Laqux;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1a

    .line 733
    .line 734
    iget-object v0, v6, Lmck;->n:Landroid/widget/LinearLayout;

    .line 735
    .line 736
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 737
    .line 738
    .line 739
    :cond_1a
    return-void
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    move v2, p1

    .line 8
    :goto_1
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lmck;->ad:[Lmcj;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lmcj;->c()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_2
    iget-object p1, p0, Lmck;->ad:[Lmcj;

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Lmcj;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    return-void
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

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Laqux;

    .line 8
    .line 9
    iput-object v1, v7, Lmck;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lacgh;->a:Lacfo;

    .line 12
    .line 13
    iput-object v2, v7, Lmck;->x:Lacfo;

    .line 14
    .line 15
    iget-object v2, v7, Lmck;->h:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Laqux;->l:Landg;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laoxu;

    .line 39
    .line 40
    iget-object v4, v7, Lmck;->a:Laadu;

    .line 41
    .line 42
    iget-object v5, v7, Lmck;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v3, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v7, Lmck;->B:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, v1, Laqux;->f:Laqhw;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    :cond_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v7, Lmck;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, v1, Laqux;->f:Laqhw;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Laqhw;->a:Laqhw;

    .line 70
    .line 71
    :cond_2
    invoke-static {v3}, La;->bW(Laqhw;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, Lmck;->C:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, v1, Laqux;->g:Laqhw;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Laqhw;->a:Laqhw;

    .line 85
    .line 86
    :cond_3
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v7, Lmck;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, v1, Laqux;->g:Laqhw;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    sget-object v3, Laqhw;->a:Laqhw;

    .line 100
    .line 101
    :cond_4
    invoke-static {v3}, La;->bW(Laqhw;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget v2, v1, Laqux;->b:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    and-int/2addr v2, v3

    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v7, Lmck;->A:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v5, v7, Lmck;->b:Laiad;

    .line 120
    .line 121
    iget-object v8, v1, Laqux;->c:Laqrn;

    .line 122
    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    sget-object v8, Laqrn;->a:Laqrn;

    .line 126
    .line 127
    :cond_5
    iget v8, v8, Laqrn;->c:I

    .line 128
    .line 129
    invoke-static {v8}, Laqrm;->a(I)Laqrm;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    sget-object v8, Laqrm;->a:Laqrm;

    .line 136
    .line 137
    :cond_6
    invoke-interface {v5, v8}, Laiad;->a(Laqrm;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v7, Lmck;->A:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-object v2, v7, Lmck;->A:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget v2, v1, Laqux;->b:I

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    and-int/2addr v2, v5

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v7, Lmck;->E:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v8, v7, Lmck;->b:Laiad;

    .line 164
    .line 165
    iget-object v9, v1, Laqux;->d:Laqrn;

    .line 166
    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    sget-object v9, Laqrn;->a:Laqrn;

    .line 170
    .line 171
    :cond_8
    iget v9, v9, Laqrn;->c:I

    .line 172
    .line 173
    invoke-static {v9}, Laqrm;->a(I)Laqrm;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    sget-object v9, Laqrm;->a:Laqrm;

    .line 180
    .line 181
    :cond_9
    invoke-interface {v8, v9}, Laiad;->a(Laqrm;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget v2, v1, Laqux;->b:I

    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    and-int/2addr v2, v8

    .line 192
    const/4 v9, 0x0

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    iget-object v2, v1, Laqux;->e:Laoxu;

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    sget-object v2, Laoxu;->a:Laoxu;

    .line 200
    .line 201
    :cond_b
    iput-object v2, v7, Lmck;->g:Laoxu;

    .line 202
    .line 203
    iget-object v2, v7, Lmck;->E:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v7, Lmck;->E:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v10, Llre;

    .line 211
    .line 212
    const/16 v11, 0x14

    .line 213
    .line 214
    invoke-direct {v10, v7, v11}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    iget-object v2, v7, Lmck;->E:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v7, Lmck;->E:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iput-object v1, v7, Lmck;->i:Laqux;

    .line 232
    .line 233
    iget-object v2, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v10, -0x1

    .line 245
    if-le v2, v3, :cond_d

    .line 246
    .line 247
    iget-object v2, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    add-int/2addr v11, v10

    .line 254
    invoke-virtual {v2, v3, v11}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iput-boolean v6, v7, Lmck;->aa:Z

    .line 258
    .line 259
    iput-boolean v6, v7, Lmck;->ab:Z

    .line 260
    .line 261
    iput-boolean v6, v7, Lmck;->ac:Z

    .line 262
    .line 263
    iget-object v2, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-static {v2, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-static {v2, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    iget v2, v1, Laqux;->b:I

    .line 274
    .line 275
    and-int/lit16 v11, v2, 0x80

    .line 276
    .line 277
    if-eqz v11, :cond_e

    .line 278
    .line 279
    iget v11, v1, Laqux;->i:I

    .line 280
    .line 281
    invoke-static {v11}, La;->bp(I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_f

    .line 286
    .line 287
    move v11, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_e
    move v11, v6

    .line 290
    :cond_f
    :goto_3
    iput v11, v7, Lmck;->ag:I

    .line 291
    .line 292
    and-int/lit8 v2, v2, 0x40

    .line 293
    .line 294
    if-eqz v2, :cond_1f

    .line 295
    .line 296
    iget-object v2, v1, Laqux;->h:Laquw;

    .line 297
    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    sget-object v2, Laquw;->a:Laquw;

    .line 301
    .line 302
    :cond_10
    iget v11, v2, Laquw;->b:I

    .line 303
    .line 304
    const v12, 0x77390bd

    .line 305
    .line 306
    .line 307
    if-ne v11, v12, :cond_18

    .line 308
    .line 309
    iget-object v2, v2, Laquw;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Laquv;

    .line 312
    .line 313
    iget-object v11, v2, Laquv;->g:Lanbk;

    .line 314
    .line 315
    invoke-virtual {v11}, Lanbk;->H()[B

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-direct {v7, v11}, Lmck;->q([B)V

    .line 320
    .line 321
    .line 322
    iput-boolean v3, v7, Lmck;->aa:Z

    .line 323
    .line 324
    iget-object v11, v7, Lmck;->v:Landroid/view/View;

    .line 325
    .line 326
    const v12, 0x7f0b1438

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Landroid/widget/ImageView;

    .line 334
    .line 335
    iget-object v12, v7, Lmck;->v:Landroid/view/View;

    .line 336
    .line 337
    const v13, 0x7f0b15c0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v13, v7, Lmck;->v:Landroid/view/View;

    .line 347
    .line 348
    const v14, 0x7f0b1581

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v14, v7, Lmck;->a:Laadu;

    .line 358
    .line 359
    iget-object v15, v7, Lmck;->v:Landroid/view/View;

    .line 360
    .line 361
    new-instance v10, Lahuu;

    .line 362
    .line 363
    invoke-direct {v10, v14, v15, v7}, Lahuu;-><init>(Laadu;Landroid/view/View;Lahur;)V

    .line 364
    .line 365
    .line 366
    iput-object v10, v7, Lmck;->R:Lahuu;

    .line 367
    .line 368
    iget-object v14, v0, Lacgh;->a:Lacfo;

    .line 369
    .line 370
    iget v15, v2, Laquv;->b:I

    .line 371
    .line 372
    and-int/2addr v15, v4

    .line 373
    if-eqz v15, :cond_11

    .line 374
    .line 375
    iget-object v15, v2, Laquv;->f:Laoxu;

    .line 376
    .line 377
    if-nez v15, :cond_12

    .line 378
    .line 379
    sget-object v15, Laoxu;->a:Laoxu;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_11
    move-object v15, v9

    .line 383
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v10, v14, v15, v9}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    iget-object v9, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    iget-object v10, v7, Lmck;->v:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object v9, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-static {v9, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v7, Lmck;->H:Lahqv;

    .line 403
    .line 404
    iget-object v10, v2, Laquv;->c:Lavzc;

    .line 405
    .line 406
    if-nez v10, :cond_13

    .line 407
    .line 408
    sget-object v10, Lavzc;->a:Lavzc;

    .line 409
    .line 410
    :cond_13
    invoke-interface {v9, v11, v10}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 411
    .line 412
    .line 413
    iget v9, v2, Laquv;->b:I

    .line 414
    .line 415
    and-int/2addr v9, v5

    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    iget-object v9, v2, Laquv;->d:Laqhw;

    .line 419
    .line 420
    if-nez v9, :cond_15

    .line 421
    .line 422
    sget-object v9, Laqhw;->a:Laqhw;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_14
    const/4 v9, 0x0

    .line 426
    :cond_15
    :goto_5
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v12, v9}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget v9, v2, Laquv;->b:I

    .line 434
    .line 435
    and-int/2addr v9, v8

    .line 436
    if-eqz v9, :cond_16

    .line 437
    .line 438
    iget-object v2, v2, Laquv;->e:Laqhw;

    .line 439
    .line 440
    if-nez v2, :cond_17

    .line 441
    .line 442
    sget-object v2, Laqhw;->a:Laqhw;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_16
    const/4 v2, 0x0

    .line 446
    :cond_17
    :goto_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v13, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_18
    const v9, 0x3049143

    .line 456
    .line 457
    .line 458
    if-ne v11, v9, :cond_1a

    .line 459
    .line 460
    iget-object v2, v2, Laquw;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lapej;

    .line 463
    .line 464
    iget-object v9, v2, Lapej;->x:Lanbk;

    .line 465
    .line 466
    invoke-virtual {v9}, Lanbk;->H()[B

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-direct {v7, v9}, Lmck;->q([B)V

    .line 471
    .line 472
    .line 473
    iput-boolean v3, v7, Lmck;->aa:Z

    .line 474
    .line 475
    iget-object v9, v7, Lmck;->S:Lahuy;

    .line 476
    .line 477
    if-nez v9, :cond_19

    .line 478
    .line 479
    iget-object v9, v7, Lmck;->I:Lahve;

    .line 480
    .line 481
    iget-object v10, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-static {v9, v2, v10}, Laigo;->Z(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lakwx;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iput-object v9, v7, Lmck;->S:Lahuy;

    .line 498
    .line 499
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const-string v9, "yt_click_intercept_tag"

    .line 503
    .line 504
    invoke-virtual {v0, v9, v7}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v9, v7, Lmck;->S:Lahuy;

    .line 508
    .line 509
    invoke-interface {v9, v0, v2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v7, Lmck;->S:Lahuy;

    .line 513
    .line 514
    invoke-interface {v2}, Lahuy;->sc()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v9, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_1a
    const v9, 0x3993a79

    .line 531
    .line 532
    .line 533
    if-ne v11, v9, :cond_1c

    .line 534
    .line 535
    iget-object v2, v2, Laquw;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Laqoa;

    .line 538
    .line 539
    iget-object v9, v2, Laqoa;->z:Lanbk;

    .line 540
    .line 541
    invoke-virtual {v9}, Lanbk;->H()[B

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-direct {v7, v9}, Lmck;->p([B)V

    .line 546
    .line 547
    .line 548
    iget-object v9, v2, Laqoa;->z:Lanbk;

    .line 549
    .line 550
    invoke-virtual {v9}, Lanbk;->H()[B

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-direct {v7, v9}, Lmck;->q([B)V

    .line 555
    .line 556
    .line 557
    iput-boolean v3, v7, Lmck;->ab:Z

    .line 558
    .line 559
    iget-object v9, v7, Lmck;->T:Lahuy;

    .line 560
    .line 561
    if-nez v9, :cond_1b

    .line 562
    .line 563
    iget-object v9, v7, Lmck;->I:Lahve;

    .line 564
    .line 565
    iget-object v10, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-static {v9, v2, v10}, Laigo;->Z(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lakwx;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    iput-object v9, v7, Lmck;->T:Lahuy;

    .line 582
    .line 583
    :cond_1b
    iget-object v9, v7, Lmck;->T:Lahuy;

    .line 584
    .line 585
    invoke-interface {v9, v0, v2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v7, Lmck;->T:Lahuy;

    .line 589
    .line 590
    invoke-interface {v2}, Lahuy;->sc()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v9, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v7, Lmck;->d:Lxiy;

    .line 605
    .line 606
    invoke-virtual {v2, v7}, Lxiy;->g(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_1c
    const v9, 0x54e5127

    .line 612
    .line 613
    .line 614
    if-ne v11, v9, :cond_1e

    .line 615
    .line 616
    iget-object v2, v2, Laquw;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lawxq;

    .line 619
    .line 620
    iget-object v9, v2, Lawxq;->q:Lanbk;

    .line 621
    .line 622
    invoke-virtual {v9}, Lanbk;->H()[B

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-direct {v7, v9}, Lmck;->p([B)V

    .line 627
    .line 628
    .line 629
    iget-object v9, v2, Lawxq;->q:Lanbk;

    .line 630
    .line 631
    invoke-virtual {v9}, Lanbk;->H()[B

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-direct {v7, v9}, Lmck;->q([B)V

    .line 636
    .line 637
    .line 638
    iput-boolean v3, v7, Lmck;->ab:Z

    .line 639
    .line 640
    iget-object v9, v7, Lmck;->U:Lahuy;

    .line 641
    .line 642
    if-nez v9, :cond_1d

    .line 643
    .line 644
    iget-object v9, v7, Lmck;->I:Lahve;

    .line 645
    .line 646
    iget-object v10, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    invoke-static {v9, v2, v10}, Laigo;->Z(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lakwx;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-eqz v10, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    iput-object v9, v7, Lmck;->U:Lahuy;

    .line 663
    .line 664
    :cond_1d
    iget-object v9, v7, Lmck;->U:Lahuy;

    .line 665
    .line 666
    invoke-interface {v9, v0, v2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 670
    .line 671
    iget-object v9, v7, Lmck;->U:Lahuy;

    .line 672
    .line 673
    invoke-interface {v9}, Lahuy;->sc()Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v7, Lmck;->d:Lxiy;

    .line 686
    .line 687
    invoke-virtual {v2, v7}, Lxiy;->g(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_1e
    const v2, 0x4faac81

    .line 692
    .line 693
    .line 694
    if-ne v11, v2, :cond_1f

    .line 695
    .line 696
    iput-boolean v3, v7, Lmck;->ac:Z

    .line 697
    .line 698
    iget-object v2, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 699
    .line 700
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lgor;->ba(Ljava/lang/Object;)Liat;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iput-object v2, v7, Lmck;->af:Liap;

    .line 708
    .line 709
    iget-object v2, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 710
    .line 711
    iget-object v9, v7, Lmck;->ae:Lahuy;

    .line 712
    .line 713
    check-cast v9, Lmcc;

    .line 714
    .line 715
    iget-object v9, v9, Lmcc;->b:Landroid/widget/FrameLayout;

    .line 716
    .line 717
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v7, Lmck;->ae:Lahuy;

    .line 721
    .line 722
    iget-object v9, v7, Lmck;->af:Liap;

    .line 723
    .line 724
    invoke-interface {v2, v0, v9}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v7, Lmck;->d:Lxiy;

    .line 728
    .line 729
    invoke-virtual {v2, v7}, Lxiy;->g(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_1f
    :goto_7
    iget v2, v1, Laqux;->k:I

    .line 733
    .line 734
    invoke-static {v2}, La;->by(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_20

    .line 739
    .line 740
    move v2, v3

    .line 741
    :cond_20
    const/4 v9, 0x3

    .line 742
    const v10, 0x7f0b0228

    .line 743
    .line 744
    .line 745
    if-ne v2, v9, :cond_26

    .line 746
    .line 747
    iget-object v2, v7, Lmck;->y:Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v7, Lmck;->k:Landroid/widget/RelativeLayout;

    .line 757
    .line 758
    iget v11, v7, Lmck;->O:I

    .line 759
    .line 760
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    iget v11, v7, Lmck;->O:I

    .line 766
    .line 767
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v7, Lmck;->B:Landroid/widget/TextView;

    .line 771
    .line 772
    iget v11, v7, Lmck;->f:I

    .line 773
    .line 774
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v7, Lmck;->C:Landroid/widget/TextView;

    .line 778
    .line 779
    iget v11, v7, Lmck;->f:I

    .line 780
    .line 781
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v7, Lmck;->A:Landroid/widget/ImageView;

    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_21

    .line 791
    .line 792
    iget-object v2, v7, Lmck;->A:Landroid/widget/ImageView;

    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget v11, v7, Lmck;->f:I

    .line 803
    .line 804
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 805
    .line 806
    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 807
    .line 808
    .line 809
    :cond_21
    iget-object v2, v7, Lmck;->E:Landroid/widget/ImageView;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-eqz v2, :cond_22

    .line 816
    .line 817
    iget-object v2, v7, Lmck;->E:Landroid/widget/ImageView;

    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget v11, v7, Lmck;->f:I

    .line 828
    .line 829
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 830
    .line 831
    invoke-virtual {v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 832
    .line 833
    .line 834
    :cond_22
    iget-boolean v2, v7, Lmck;->aa:Z

    .line 835
    .line 836
    if-eqz v2, :cond_24

    .line 837
    .line 838
    iget-object v2, v7, Lmck;->y:Landroid/view/View;

    .line 839
    .line 840
    const v4, 0x7f0b158e

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Landroid/widget/LinearLayout;

    .line 848
    .line 849
    if-eqz v2, :cond_23

    .line 850
    .line 851
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 852
    .line 853
    .line 854
    iget-object v4, v7, Lmck;->e:Landroid/content/Context;

    .line 855
    .line 856
    const v10, 0x7f040988

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v10}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v4, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 868
    .line 869
    .line 870
    const v4, 0x7f0b144d

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-array v4, v5, [Lyaa;

    .line 878
    .line 879
    invoke-static {v6}, Lyco;->T(I)Lyaa;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    aput-object v10, v4, v6

    .line 884
    .line 885
    invoke-static {v6}, Lyco;->J(I)Lyaa;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    aput-object v10, v4, v3

    .line 890
    .line 891
    invoke-static {v4}, Lyco;->G([Lyaa;)Lyaa;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 896
    .line 897
    invoke-static {v2, v4, v10}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 898
    .line 899
    .line 900
    :cond_23
    iget-object v2, v7, Lmck;->G:Landroid/widget/LinearLayout;

    .line 901
    .line 902
    iget-object v4, v7, Lmck;->e:Landroid/content/Context;

    .line 903
    .line 904
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const v10, 0x7f0713e2

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-static {v4}, Lyco;->P(I)Lyaa;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 920
    .line 921
    invoke-static {v2, v4, v10}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 922
    .line 923
    .line 924
    goto :goto_8

    .line 925
    :cond_24
    iget-boolean v2, v7, Lmck;->ab:Z

    .line 926
    .line 927
    if-eqz v2, :cond_25

    .line 928
    .line 929
    iget-object v2, v7, Lmck;->y:Landroid/view/View;

    .line 930
    .line 931
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v7, Lmck;->c:Landroid/widget/LinearLayout;

    .line 939
    .line 940
    iget v4, v7, Lmck;->P:I

    .line 941
    .line 942
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_25
    iget-boolean v2, v7, Lmck;->ac:Z

    .line 947
    .line 948
    if-eqz v2, :cond_27

    .line 949
    .line 950
    iget-object v2, v7, Lmck;->y:Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_26
    iget-object v2, v7, Lmck;->y:Landroid/view/View;

    .line 961
    .line 962
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    :cond_27
    :goto_8
    iget-object v2, v7, Lmck;->k:Landroid/widget/RelativeLayout;

    .line 970
    .line 971
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v1, Laqux;->j:Laquy;

    .line 975
    .line 976
    if-nez v1, :cond_28

    .line 977
    .line 978
    sget-object v1, Laquy;->a:Laquy;

    .line 979
    .line 980
    :cond_28
    iget-object v2, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 983
    .line 984
    .line 985
    iget-object v2, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 986
    .line 987
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 988
    .line 989
    .line 990
    if-eqz v1, :cond_31

    .line 991
    .line 992
    iget v2, v1, Laquy;->b:I

    .line 993
    .line 994
    const v4, 0x6ea3345

    .line 995
    .line 996
    .line 997
    if-ne v2, v4, :cond_31

    .line 998
    .line 999
    iget-object v1, v1, Laquy;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Laquu;

    .line 1002
    .line 1003
    iget-object v1, v1, Laquu;->b:Landg;

    .line 1004
    .line 1005
    iget-object v2, v7, Lmck;->K:Landroid/widget/LinearLayout;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1008
    .line 1009
    .line 1010
    move v2, v6

    .line 1011
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-ge v2, v4, :cond_30

    .line 1016
    .line 1017
    iget-object v4, v7, Lmck;->aj:Lbbb;

    .line 1018
    .line 1019
    iget-object v5, v7, Lmck;->h:Ljava/util/Map;

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    invoke-virtual {v4, v10, v5}, Lbbb;->g(Laidy;Ljava/util/Map;)Lhhp;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Laoit;

    .line 1031
    .line 1032
    iget v5, v5, Laoit;->b:I

    .line 1033
    .line 1034
    and-int/2addr v5, v3

    .line 1035
    if-eqz v5, :cond_29

    .line 1036
    .line 1037
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Laoit;

    .line 1042
    .line 1043
    iget-object v5, v5, Laoit;->c:Laois;

    .line 1044
    .line 1045
    if-nez v5, :cond_2a

    .line 1046
    .line 1047
    sget-object v5, Laois;->a:Laois;

    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_29
    const/4 v5, 0x0

    .line 1051
    :cond_2a
    :goto_a
    invoke-virtual {v4, v0, v5}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v4, Lhhp;->b:Landroid/widget/TextView;

    .line 1055
    .line 1056
    iget v5, v7, Lmck;->N:I

    .line 1057
    .line 1058
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v7, Lmck;->K:Landroid/widget/LinearLayout;

    .line 1062
    .line 1063
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 1067
    .line 1068
    .line 1069
    if-nez v2, :cond_2e

    .line 1070
    .line 1071
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Laoit;

    .line 1076
    .line 1077
    iget-object v2, v2, Laoit;->c:Laois;

    .line 1078
    .line 1079
    if-nez v2, :cond_2b

    .line 1080
    .line 1081
    sget-object v2, Laois;->a:Laois;

    .line 1082
    .line 1083
    :cond_2b
    iget v5, v2, Laois;->c:I

    .line 1084
    .line 1085
    if-ne v5, v3, :cond_2d

    .line 1086
    .line 1087
    iget-object v2, v2, Laois;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-static {v2}, Lamtl;->p(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_2c

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :cond_2c
    if-ne v2, v9, :cond_2d

    .line 1103
    .line 1104
    iget v2, v7, Lmck;->M:I

    .line 1105
    .line 1106
    if-eqz v4, :cond_2d

    .line 1107
    .line 1108
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1113
    .line 1114
    if-eqz v5, :cond_2d

    .line 1115
    .line 1116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1121
    .line 1122
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1126
    .line 1127
    .line 1128
    :cond_2d
    :goto_b
    move v2, v6

    .line 1129
    :cond_2e
    iget v5, v7, Lmck;->L:I

    .line 1130
    .line 1131
    if-eqz v4, :cond_2f

    .line 1132
    .line 1133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    instance-of v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1138
    .line 1139
    if-eqz v10, :cond_2f

    .line 1140
    .line 1141
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1146
    .line 1147
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1151
    .line 1152
    .line 1153
    :cond_2f
    add-int/2addr v2, v3

    .line 1154
    goto/16 :goto_9

    .line 1155
    .line 1156
    :cond_30
    iget-object v0, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 1157
    .line 1158
    iget-object v1, v7, Lmck;->K:Landroid/widget/LinearLayout;

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 1164
    .line 1165
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_31
    if-eqz v1, :cond_35

    .line 1170
    .line 1171
    iget v0, v1, Laquy;->b:I

    .line 1172
    .line 1173
    const v2, 0xa3bda04

    .line 1174
    .line 1175
    .line 1176
    if-ne v0, v2, :cond_35

    .line 1177
    .line 1178
    iget-object v0, v1, Laquy;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Laqut;

    .line 1181
    .line 1182
    iget-object v0, v0, Laqut;->b:Landg;

    .line 1183
    .line 1184
    iget-object v1, v7, Lmck;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lhoz;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Lhoz;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const/4 v2, 0x0

    .line 1195
    invoke-virtual {v1, v2, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laois;Landroid/view/View$OnClickListener;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v2, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    :cond_32
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_34

    .line 1219
    .line 1220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    check-cast v8, Lavuf;

    .line 1225
    .line 1226
    iget v9, v8, Lavuf;->b:I

    .line 1227
    .line 1228
    const v10, 0x508e5c8

    .line 1229
    .line 1230
    .line 1231
    if-ne v9, v10, :cond_33

    .line 1232
    .line 1233
    iget-object v8, v8, Lavuf;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v8, Lavud;

    .line 1236
    .line 1237
    move-object v10, v8

    .line 1238
    goto :goto_d

    .line 1239
    :cond_33
    const/4 v10, 0x0

    .line 1240
    :goto_d
    if-eqz v10, :cond_32

    .line 1241
    .line 1242
    iget-object v8, v7, Lmck;->e:Landroid/content/Context;

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    invoke-static {v8, v9, v6}, Lgmt;->g(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    iget-object v9, v7, Lmck;->b:Laiad;

    .line 1250
    .line 1251
    new-instance v11, Lmcg;

    .line 1252
    .line 1253
    invoke-direct {v11, v7, v10, v5}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v8, v10, v9, v11}, Lgmt;->j(Landroid/view/View;Lavud;Laiad;Landroid/view/View$OnClickListener;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_c

    .line 1263
    :cond_34
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, Lgmt;->i(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0}, Lgmt;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v7, Lmck;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v7, Lmck;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 1286
    .line 1287
    iput-boolean v6, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v7, Lmck;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 1293
    .line 1294
    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->setPadding(IIII)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v7, Lmck;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 1298
    .line 1299
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 1303
    .line 1304
    iget-object v1, v7, Lmck;->J:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 1310
    .line 1311
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_35
    if-eqz v1, :cond_4d

    .line 1316
    .line 1317
    iget v0, v1, Laquy;->b:I

    .line 1318
    .line 1319
    const v2, 0xbaca98b

    .line 1320
    .line 1321
    .line 1322
    if-ne v0, v2, :cond_4d

    .line 1323
    .line 1324
    iget-object v0, v1, Laquy;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    move-object v8, v0

    .line 1327
    check-cast v8, Laqdw;

    .line 1328
    .line 1329
    iget-object v0, v8, Laqdw;->e:Lanbk;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-direct {v7, v0}, Lmck;->q([B)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v7, Lmck;->u:Ljava/util/List;

    .line 1339
    .line 1340
    if-nez v0, :cond_36

    .line 1341
    .line 1342
    new-instance v0, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    iput-object v0, v7, Lmck;->u:Ljava/util/List;

    .line 1348
    .line 1349
    :cond_36
    iget-object v0, v7, Lmck;->E:Landroid/widget/ImageView;

    .line 1350
    .line 1351
    new-instance v1, Llre;

    .line 1352
    .line 1353
    const/16 v2, 0x13

    .line 1354
    .line 1355
    invoke-direct {v1, v7, v2}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v7, Lmck;->e:Landroid/content/Context;

    .line 1362
    .line 1363
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iget-object v1, v7, Lmck;->i:Laqux;

    .line 1368
    .line 1369
    invoke-static {v1}, Lmck;->o(Laqux;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_37

    .line 1374
    .line 1375
    const v1, 0x7f0e0231

    .line 1376
    .line 1377
    .line 1378
    const/4 v10, 0x0

    .line 1379
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iput-object v0, v7, Lmck;->j:Landroid/view/View;

    .line 1384
    .line 1385
    goto :goto_e

    .line 1386
    :cond_37
    const/4 v10, 0x0

    .line 1387
    const v1, 0x7f0e0230

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iput-object v0, v7, Lmck;->j:Landroid/view/View;

    .line 1395
    .line 1396
    :goto_e
    iget-object v0, v7, Lmck;->j:Landroid/view/View;

    .line 1397
    .line 1398
    const v1, 0x7f0b0f13

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Landroid/widget/TextView;

    .line 1406
    .line 1407
    iput-object v0, v7, Lmck;->q:Landroid/widget/TextView;

    .line 1408
    .line 1409
    iget-object v0, v7, Lmck;->j:Landroid/view/View;

    .line 1410
    .line 1411
    const v1, 0x7f0b07ab

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Landroid/widget/TextView;

    .line 1419
    .line 1420
    iput-object v0, v7, Lmck;->V:Landroid/widget/TextView;

    .line 1421
    .line 1422
    iget-object v0, v7, Lmck;->j:Landroid/view/View;

    .line 1423
    .line 1424
    const v1, 0x7f0b12dc

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1432
    .line 1433
    iput-object v0, v7, Lmck;->n:Landroid/widget/LinearLayout;

    .line 1434
    .line 1435
    iget-object v0, v7, Lmck;->j:Landroid/view/View;

    .line 1436
    .line 1437
    const v1, 0x7f0b07aa

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1445
    .line 1446
    iput-object v0, v7, Lmck;->o:Landroid/widget/LinearLayout;

    .line 1447
    .line 1448
    const v1, 0x7f0b0f16

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1456
    .line 1457
    iput-object v0, v7, Lmck;->p:Landroid/widget/LinearLayout;

    .line 1458
    .line 1459
    iget-object v0, v7, Lmck;->j:Landroid/view/View;

    .line 1460
    .line 1461
    const v1, 0x7f0b0271

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Landroid/widget/Button;

    .line 1469
    .line 1470
    iput-object v0, v7, Lmck;->l:Landroid/widget/Button;

    .line 1471
    .line 1472
    invoke-direct {v7, v0}, Lmck;->r(Landroid/view/View;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v7, Lmck;->j:Landroid/view/View;

    .line 1476
    .line 1477
    const v1, 0x7f0b0272

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Landroid/widget/Button;

    .line 1485
    .line 1486
    iput-object v0, v7, Lmck;->m:Landroid/widget/Button;

    .line 1487
    .line 1488
    invoke-direct {v7, v0}, Lmck;->r(Landroid/view/View;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v7, Lmck;->j:Landroid/view/View;

    .line 1492
    .line 1493
    const v1, 0x7f0b07a9

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 1501
    .line 1502
    iput-object v0, v7, Lmck;->W:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 1503
    .line 1504
    iget-object v1, v7, Lmck;->e:Landroid/content/Context;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const v2, 0x7f0c006e

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v8, Laqdw;->b:Lauvf;

    .line 1521
    .line 1522
    if-nez v0, :cond_38

    .line 1523
    .line 1524
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1525
    .line 1526
    :cond_38
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyRenderer:Lancn;

    .line 1527
    .line 1528
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1536
    .line 1537
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 1538
    .line 1539
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-nez v0, :cond_39

    .line 1544
    .line 1545
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    goto :goto_f

    .line 1548
    :cond_39
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    :goto_f
    move-object v9, v0

    .line 1553
    check-cast v9, Laqdy;

    .line 1554
    .line 1555
    iget-object v0, v9, Laqdy;->c:Lanbk;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-direct {v7, v0}, Lmck;->q([B)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v9, Laqdy;->b:Landg;

    .line 1565
    .line 1566
    invoke-interface {v0}, Landg;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    new-array v0, v0, [Lmcj;

    .line 1571
    .line 1572
    iput-object v0, v7, Lmck;->ad:[Lmcj;

    .line 1573
    .line 1574
    iget-object v0, v7, Lmck;->e:Landroid/content/Context;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    const v1, 0x7f0707b3

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    iput v0, v7, Lmck;->Z:I

    .line 1588
    .line 1589
    move v11, v6

    .line 1590
    :goto_10
    iget-object v0, v9, Laqdy;->b:Landg;

    .line 1591
    .line 1592
    invoke-interface {v0}, Landg;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-ge v11, v0, :cond_41

    .line 1597
    .line 1598
    add-int/lit8 v12, v11, 0x1

    .line 1599
    .line 1600
    iget-object v0, v9, Laqdy;->b:Landg;

    .line 1601
    .line 1602
    invoke-interface {v0, v11}, Landg;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lauvf;

    .line 1607
    .line 1608
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Lancn;

    .line 1609
    .line 1610
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1618
    .line 1619
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_3a

    .line 1626
    .line 1627
    goto/16 :goto_12

    .line 1628
    .line 1629
    :cond_3a
    iget-object v0, v9, Laqdy;->b:Landg;

    .line 1630
    .line 1631
    invoke-interface {v0, v11}, Landg;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lauvf;

    .line 1636
    .line 1637
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Lancn;

    .line 1638
    .line 1639
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1647
    .line 1648
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 1649
    .line 1650
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    if-nez v0, :cond_3b

    .line 1655
    .line 1656
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    goto :goto_11

    .line 1659
    :cond_3b
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    :goto_11
    move-object v13, v0

    .line 1664
    check-cast v13, Laqdx;

    .line 1665
    .line 1666
    iget-object v0, v13, Laqdx;->h:Lanbk;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-direct {v7, v0}, Lmck;->q([B)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v13, Laqdx;->c:Laqhw;

    .line 1676
    .line 1677
    if-nez v0, :cond_3c

    .line 1678
    .line 1679
    sget-object v0, Laqhw;->a:Laqhw;

    .line 1680
    .line 1681
    :cond_3c
    iget-object v1, v7, Lmck;->e:Landroid/content/Context;

    .line 1682
    .line 1683
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    new-instance v14, Landroid/widget/ImageView;

    .line 1688
    .line 1689
    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1690
    .line 1691
    .line 1692
    iget v0, v7, Lmck;->Z:I

    .line 1693
    .line 1694
    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-direct {v7, v14}, Lmck;->r(Landroid/view/View;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Lmcf;

    .line 1704
    .line 1705
    invoke-direct {v0, v7, v12, v4, v14}, Lmcf;-><init>(Lmck;ILjava/lang/CharSequence;Landroid/widget/ImageView;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v15, Lzpb;

    .line 1712
    .line 1713
    const/4 v5, 0x1

    .line 1714
    move-object v0, v15

    .line 1715
    move-object/from16 v1, p0

    .line 1716
    .line 1717
    move-object v2, v13

    .line 1718
    move v3, v12

    .line 1719
    invoke-direct/range {v0 .. v5}, Lzpb;-><init>(Lmck;Laqdx;ILjava/lang/CharSequence;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v7, Lmck;->n:Landroid/widget/LinearLayout;

    .line 1726
    .line 1727
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, v7, Lmck;->ad:[Lmcj;

    .line 1731
    .line 1732
    iget-object v1, v7, Lmck;->b:Laiad;

    .line 1733
    .line 1734
    new-instance v2, Lmcj;

    .line 1735
    .line 1736
    iget-object v3, v13, Laqdx;->d:Laqrn;

    .line 1737
    .line 1738
    if-nez v3, :cond_3d

    .line 1739
    .line 1740
    sget-object v3, Laqrn;->a:Laqrn;

    .line 1741
    .line 1742
    :cond_3d
    iget v3, v3, Laqrn;->c:I

    .line 1743
    .line 1744
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    if-nez v3, :cond_3e

    .line 1749
    .line 1750
    sget-object v3, Laqrm;->a:Laqrm;

    .line 1751
    .line 1752
    :cond_3e
    invoke-interface {v1, v3}, Laiad;->a(Laqrm;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    iget-object v3, v7, Lmck;->b:Laiad;

    .line 1757
    .line 1758
    iget-object v4, v13, Laqdx;->e:Laqrn;

    .line 1759
    .line 1760
    if-nez v4, :cond_3f

    .line 1761
    .line 1762
    sget-object v4, Laqrn;->a:Laqrn;

    .line 1763
    .line 1764
    :cond_3f
    iget v4, v4, Laqrn;->c:I

    .line 1765
    .line 1766
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    if-nez v4, :cond_40

    .line 1771
    .line 1772
    sget-object v4, Laqrm;->a:Laqrm;

    .line 1773
    .line 1774
    :cond_40
    invoke-interface {v3, v4}, Laiad;->a(Laqrm;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    invoke-direct {v2, v7, v14, v1, v3}, Lmcj;-><init>(Lmck;Landroid/widget/ImageView;II)V

    .line 1779
    .line 1780
    .line 1781
    aput-object v2, v0, v11

    .line 1782
    .line 1783
    iget-object v0, v7, Lmck;->ad:[Lmcj;

    .line 1784
    .line 1785
    aget-object v0, v0, v11

    .line 1786
    .line 1787
    invoke-virtual {v0}, Lmcj;->b()V

    .line 1788
    .line 1789
    .line 1790
    :goto_12
    move v11, v12

    .line 1791
    goto/16 :goto_10

    .line 1792
    .line 1793
    :cond_41
    iget-object v0, v8, Laqdw;->c:Lauvf;

    .line 1794
    .line 1795
    if-nez v0, :cond_42

    .line 1796
    .line 1797
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1798
    .line 1799
    :cond_42
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1800
    .line 1801
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1809
    .line 1810
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 1811
    .line 1812
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    if-nez v0, :cond_43

    .line 1817
    .line 1818
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    goto :goto_13

    .line 1821
    :cond_43
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    :goto_13
    check-cast v0, Laois;

    .line 1826
    .line 1827
    iget v1, v0, Laois;->b:I

    .line 1828
    .line 1829
    and-int/lit8 v1, v1, 0x40

    .line 1830
    .line 1831
    if-eqz v1, :cond_44

    .line 1832
    .line 1833
    iget-object v1, v0, Laois;->j:Laqhw;

    .line 1834
    .line 1835
    if-nez v1, :cond_45

    .line 1836
    .line 1837
    sget-object v1, Laqhw;->a:Laqhw;

    .line 1838
    .line 1839
    goto :goto_14

    .line 1840
    :cond_44
    move-object v1, v10

    .line 1841
    :cond_45
    :goto_14
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    iput-object v1, v7, Lmck;->t:Landroid/text/Spanned;

    .line 1846
    .line 1847
    iget-object v2, v7, Lmck;->l:Landroid/widget/Button;

    .line 1848
    .line 1849
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v1, v7, Lmck;->l:Landroid/widget/Button;

    .line 1853
    .line 1854
    new-instance v2, Lmcg;

    .line 1855
    .line 1856
    invoke-direct {v2, v7, v0, v6}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v8, Laqdw;->d:Lauvf;

    .line 1863
    .line 1864
    if-nez v0, :cond_46

    .line 1865
    .line 1866
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1867
    .line 1868
    :cond_46
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1869
    .line 1870
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1878
    .line 1879
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 1880
    .line 1881
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    if-nez v0, :cond_47

    .line 1886
    .line 1887
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1888
    .line 1889
    goto :goto_15

    .line 1890
    :cond_47
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    :goto_15
    check-cast v0, Laois;

    .line 1895
    .line 1896
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, Lancj;

    .line 1901
    .line 1902
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 1903
    .line 1904
    check-cast v1, Laois;

    .line 1905
    .line 1906
    iget v2, v1, Laois;->b:I

    .line 1907
    .line 1908
    and-int/lit8 v2, v2, 0x40

    .line 1909
    .line 1910
    if-eqz v2, :cond_49

    .line 1911
    .line 1912
    iget-object v2, v7, Lmck;->m:Landroid/widget/Button;

    .line 1913
    .line 1914
    iget-object v1, v1, Laois;->j:Laqhw;

    .line 1915
    .line 1916
    if-nez v1, :cond_48

    .line 1917
    .line 1918
    sget-object v1, Laqhw;->a:Laqhw;

    .line 1919
    .line 1920
    :cond_48
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_49
    iget-object v1, v7, Lmck;->m:Landroid/widget/Button;

    .line 1928
    .line 1929
    new-instance v2, Lmch;

    .line 1930
    .line 1931
    invoke-direct {v2, v7, v0}, Lmch;-><init>(Lmck;Lancj;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 1938
    .line 1939
    iget-object v1, v7, Lmck;->j:Landroid/view/View;

    .line 1940
    .line 1941
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v0, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 1945
    .line 1946
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1947
    .line 1948
    .line 1949
    iget v2, v7, Lmck;->s:I

    .line 1950
    .line 1951
    const/4 v0, -0x1

    .line 1952
    if-eq v2, v0, :cond_4c

    .line 1953
    .line 1954
    iget-object v3, v7, Lmck;->r:Ljava/lang/CharSequence;

    .line 1955
    .line 1956
    iget-object v4, v7, Lmck;->X:Laoxu;

    .line 1957
    .line 1958
    iget-object v5, v7, Lmck;->Y:Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    .line 1959
    .line 1960
    if-nez v2, :cond_4a

    .line 1961
    .line 1962
    move-object v6, v10

    .line 1963
    goto :goto_17

    .line 1964
    :cond_4a
    add-int/lit8 v0, v2, -0x1

    .line 1965
    .line 1966
    iget-object v1, v9, Laqdy;->b:Landg;

    .line 1967
    .line 1968
    invoke-interface {v1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, Lauvf;

    .line 1973
    .line 1974
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ExpandableSurveyRenderer;->ratingSurveyOptionRenderer:Lancn;

    .line 1975
    .line 1976
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1984
    .line 1985
    iget-object v6, v1, Lancn;->d:Lancm;

    .line 1986
    .line 1987
    invoke-virtual {v0, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    if-nez v0, :cond_4b

    .line 1992
    .line 1993
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    goto :goto_16

    .line 1996
    :cond_4b
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    :goto_16
    check-cast v0, Laqdx;

    .line 2001
    .line 2002
    move-object v6, v0

    .line 2003
    :goto_17
    const/4 v1, 0x1

    .line 2004
    move-object/from16 v0, p0

    .line 2005
    .line 2006
    invoke-virtual/range {v0 .. v6}, Lmck;->l(ZILjava/lang/CharSequence;Laoxu;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laqdx;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_4c
    return-void

    .line 2010
    :cond_4d
    iget-object v0, v7, Lmck;->F:Landroid/widget/LinearLayout;

    .line 2011
    .line 2012
    invoke-static {v0, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v0, v7, Lmck;->y:Landroid/view/View;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    new-instance v1, Lmbs;

    .line 2021
    .line 2022
    invoke-direct {v1, v0, v5}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2026
    .line 2027
    .line 2028
    return-void
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
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
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Laacr;

    .line 8
    .line 9
    iget-object p1, p0, Lmck;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-class p1, Laacr;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    return-object p1
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmck;->z:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

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

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmck;->R:Lahuu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahuu;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmck;->S:Lahuy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Laigo;->ab(Lahuy;Lahve;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmck;->S:Lahuy;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lmck;->T:Lahuy;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, p1}, Laigo;->ab(Lahuy;Lahve;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmck;->T:Lahuy;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lmck;->U:Lahuy;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0, p1}, Laigo;->ab(Lahuy;Lahve;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lmck;->U:Lahuy;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lmck;->ae:Lahuy;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmck;->d:Lxiy;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lmck;->af:Liap;

    .line 47
    .line 48
    iput-object v1, p0, Lmck;->Q:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
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

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final synthetic sf()V
    .locals 0

    .line 1
    return-void
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

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqux;

    .line 2
    .line 3
    iget-object p1, p1, Laqux;->m:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
