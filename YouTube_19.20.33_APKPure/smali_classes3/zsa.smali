.class public final Lzsa;
.super Lzqs;
.source "PG"

# interfaces
.implements Lzqt;
.implements Lzqn;


# static fields
.field public static final f:Ljava/lang/String; = "zsa"


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Lzqc;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Lytb;

.field private final i:Lzqo;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lzpy;

.field private final l:I

.field private final m:I

.field private final n:Lacfo;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;

.field private q:Lalcj;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/EditText;

.field private u:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

.field private v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcg;Lzqo;Laadj;Laadj;Lyjx;Ljava/util/concurrent/Executor;Lahqv;Lrvt;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4, p5, p8}, Lzqs;-><init>(Landroid/app/Activity;Laadj;Lyjx;Lrvt;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lzsa;->h:Lytb;

    .line 6
    .line 7
    iput-object p2, p0, Lzsa;->i:Lzqo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcg;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lzsa;->g:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p6, p0, Lzsa;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget-object p2, Lzsb;->b:Lzpx;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Laadj;->p(Lzpx;)Lzpy;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lzsa;->k:Lzpy;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f0c0113

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lzsa;->m:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const p5, 0x7f0c0114

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lzsa;->l:I

    .line 50
    .line 51
    iput-object p9, p0, Lzsa;->n:Lacfo;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcg;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p5, 0x7f0e0808

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p5, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz p5, :cond_7

    .line 69
    .line 70
    new-instance p6, Ljsw;

    .line 71
    .line 72
    const/16 p8, 0xf

    .line 73
    .line 74
    invoke-direct {p6, p8}, Ljsw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p5, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const p6, 0x7f0b15b3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iput-object p5, p0, Lzsa;->p:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object p5, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const p6, 0x7f0b15b6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    check-cast p5, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 103
    .line 104
    iput-object p5, p0, Lzsa;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 105
    .line 106
    iget-object p5, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const p6, 0x7f0b09c3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object p5, p0, Lzsa;->A:Landroid/widget/EditText;

    .line 118
    .line 119
    iget-object p5, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const p6, 0x7f0b15af

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Landroid/widget/EditText;

    .line 129
    .line 130
    iput-object p5, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 131
    .line 132
    const/4 p6, 0x1

    .line 133
    new-array p8, p6, [Landroid/text/InputFilter;

    .line 134
    .line 135
    new-instance p9, Landroid/text/InputFilter$LengthFilter;

    .line 136
    .line 137
    invoke-direct {p9, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    aput-object p9, p8, p2

    .line 142
    .line 143
    invoke-virtual {p5, p8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    .line 145
    .line 146
    iget-object p5, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 147
    .line 148
    new-instance p8, Lzrw;

    .line 149
    .line 150
    iget-object p9, p0, Lzsa;->A:Landroid/widget/EditText;

    .line 151
    .line 152
    sget-object v0, Lzsa;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p8, p9, p5, v0, p3}, Lzrw;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, p8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const p5, 0x7f0b15b0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lzsa;->z:Landroid/view/View;

    .line 170
    .line 171
    iget-object p5, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 172
    .line 173
    const p8, 0x7f0b15b5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, p8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-static {p3, p5}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iput-object p3, p0, Lzsa;->q:Lalcj;

    .line 185
    .line 186
    iget-object p3, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const p5, 0x7f0b15b1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p0, Lzsa;->r:Landroid/view/View;

    .line 196
    .line 197
    const p5, 0x7f0b15b2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p3, p0, Lzsa;->s:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object p3, p0, Lzsa;->r:Landroid/view/View;

    .line 209
    .line 210
    const p5, 0x7f0b15ad

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object p3, p0, Lzsa;->w:Landroid/widget/ImageView;

    .line 220
    .line 221
    iget-object p3, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 222
    .line 223
    const p5, 0x7f0b15b4

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 231
    .line 232
    iput-object p3, p0, Lzsa;->v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const p3, 0x7f081210

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_0

    .line 246
    .line 247
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :cond_0
    iget-object p3, p0, Lzsa;->v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 253
    .line 254
    const/4 p5, 0x3

    .line 255
    invoke-virtual {p3, p1, p5, p7}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;ILahqv;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 259
    .line 260
    const p3, 0x7f0b0744

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 268
    .line 269
    iput-object p1, p0, Lzsa;->u:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 270
    .line 271
    const p3, 0x7f0b0742

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Landroid/view/ViewGroup;

    .line 279
    .line 280
    const p5, 0x7f0b0743

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p5

    .line 287
    check-cast p5, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object p5, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance p5, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    move p8, p2

    .line 297
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 298
    .line 299
    .line 300
    move-result p9

    .line 301
    if-ge p8, p9, :cond_2

    .line 302
    .line 303
    invoke-virtual {p3, p8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p9

    .line 307
    instance-of p9, p9, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 308
    .line 309
    if-eqz p9, :cond_1

    .line 310
    .line 311
    invoke-virtual {p3, p8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p9

    .line 315
    check-cast p9, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 316
    .line 317
    invoke-virtual {p5, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_1
    add-int/lit8 p8, p8, 0x1

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p8

    .line 327
    invoke-virtual {p8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 328
    .line 329
    .line 330
    move-result-object p8

    .line 331
    invoke-virtual {p8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 332
    .line 333
    .line 334
    move-result p8

    .line 335
    if-nez p8, :cond_3

    .line 336
    .line 337
    invoke-virtual {p3, p6}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 342
    .line 343
    .line 344
    :goto_1
    invoke-static {p5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    move p3, p2

    .line 348
    :goto_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p8

    .line 352
    if-ge p3, p8, :cond_6

    .line 353
    .line 354
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p8

    .line 358
    check-cast p8, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 359
    .line 360
    if-nez p3, :cond_4

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    const p9, 0x7f08120f

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    move p9, p2

    .line 374
    goto :goto_3

    .line 375
    :cond_4
    move p9, p3

    .line 376
    move-object p3, p4

    .line 377
    :goto_3
    if-nez p3, :cond_5

    .line 378
    .line 379
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 380
    .line 381
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 382
    .line 383
    .line 384
    :cond_5
    const/4 v0, 0x2

    .line 385
    invoke-virtual {p8, p3, v0, p7}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c(Landroid/graphics/drawable/Drawable;ILahqv;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 p3, p9, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_6
    invoke-static {p5}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lalcj;

    .line 396
    .line 397
    iget-object p1, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 398
    .line 399
    const p2, 0x7f0b15ae

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object p1, p0, Lzsa;->x:Landroid/widget/TextView;

    .line 409
    .line 410
    :cond_7
    return-void
.end method

.method public static synthetic E()V
    .locals 2

    .line 1
    sget-object v0, Lzsa;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to get the StateEvent for the rendered Short"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final F()Lavxj;
    .locals 3

    .line 1
    iget-object v0, p0, Lzsa;->B:Lzqc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lavxj;->a:Lavxj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzsa;->B:Lzqc;

    .line 14
    .line 15
    iget v1, v1, Lzqc;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Lacwi;->eZ(I)Lavxi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Lavxj;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lavxj;->c:Lavxi;

    .line 32
    .line 33
    iget v1, v2, Lavxj;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lavxj;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lzsa;->B:Lzqc;

    .line 40
    .line 41
    iget v1, v1, Lzqc;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Lacwi;->eZ(I)Lavxi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Lavxj;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lavxj;->d:Lavxi;

    .line 58
    .line 59
    iget v1, v2, Lavxj;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v2, Lavxj;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Lzsa;->B:Lzqc;

    .line 66
    .line 67
    iget v1, v1, Lzqc;->c:I

    .line 68
    .line 69
    invoke-static {v1}, Lacwi;->eZ(I)Lavxi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v2, Lavxj;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lavxj;->e:Lavxi;

    .line 84
    .line 85
    iget v1, v2, Lavxj;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, v2, Lavxj;->b:I

    .line 90
    .line 91
    iget-object v1, p0, Lzsa;->B:Lzqc;

    .line 92
    .line 93
    iget v1, v1, Lzqc;->d:I

    .line 94
    .line 95
    invoke-static {v1}, Lacwi;->eZ(I)Lavxi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v2, Lavxj;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lavxj;->f:Lavxi;

    .line 110
    .line 111
    iget v1, v2, Lavxj;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    iput v1, v2, Lavxj;->b:I

    .line 116
    .line 117
    iget-object v1, p0, Lzsa;->B:Lzqc;

    .line 118
    .line 119
    iget v1, v1, Lzqc;->e:I

    .line 120
    .line 121
    invoke-static {v1}, Lacwi;->eZ(I)Lavxi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v2, Lavxj;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lavxj;->g:Lavxi;

    .line 136
    .line 137
    iget v1, v2, Lavxj;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    iput v1, v2, Lavxj;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lavxj;

    .line 148
    .line 149
    return-object v0
.end method

.method private static G(Larzq;)Lawwh;
    .locals 2

    .line 1
    iget-object p0, p0, Larzq;->f:Lauvf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lawwh;->b:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lawwh;

    .line 34
    .line 35
    return-object p0
.end method

.method private final H(Lytb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsa;->h:Lytb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzsa;->D(Lytb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final I(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static x(Larzq;)Lytb;
    .locals 7

    .line 1
    sget-object v0, Laywe;->a:Laywe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamrg;

    .line 8
    .line 9
    sget-object v1, Layxb;->a:Layxb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Layxf;->a:Layxf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v3, Layxf;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, Layxf;->e:Larzq;

    .line 32
    .line 33
    iget v4, v3, Layxf;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Layxf;->b:I

    .line 38
    .line 39
    sget-object v3, Layxe;->a:Layxe;

    .line 40
    .line 41
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0}, Lzsa;->G(Larzq;)Lawwh;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lawwh;->d:Lawwg;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lawwg;->a:Lawwg;

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lawwg;->c:Laqhw;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Laqhw;->a:Laqhw;

    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v4, Layxe;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v6, v4, Layxe;->b:I

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    iput v6, v4, Layxe;->b:I

    .line 84
    .line 85
    iput-object p0, v4, Layxe;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast p0, Layxf;

    .line 93
    .line 94
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Layxe;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Layxf;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, p0, Layxf;->c:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast p0, Layxb;

    .line 113
    .line 114
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Layxf;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Layxb;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    iput v2, p0, Layxb;->c:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lamrg;->instance:Lancp;

    .line 132
    .line 133
    check-cast p0, Laywe;

    .line 134
    .line 135
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Layxb;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Laywe;->d:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v1, 0x6b

    .line 147
    .line 148
    iput v1, p0, Laywe;->c:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Laywe;

    .line 155
    .line 156
    new-instance v0, Lytm;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lytm;-><init>(Laywe;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public static y(Lauvf;)Larzq;
    .locals 2

    .line 1
    sget-object v0, Larzq;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Larzq;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final A(Lytb;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzsa;->H(Lytb;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Laywe;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzqs;->k(Lytb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lzsa;->z(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Lzqc;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lzsa;->B:Lzqc;

    .line 2
    .line 3
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lzqc;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 13
    .line 14
    iget v1, p1, Lzqc;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p1, Lzqc;->h:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lzsa;->s:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lzsa;->r:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lzsa;->w:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget v1, p1, Lzqc;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lzsa;->r:Landroid/view/View;

    .line 76
    .line 77
    iget v1, p1, Lzqc;->b:I

    .line 78
    .line 79
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lzsa;->w:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget v1, p1, Lzqc;->f:I

    .line 89
    .line 90
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lzsa;->v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v1, p1, Lzqc;->a:I

    .line 102
    .line 103
    iget v2, p1, Lzqc;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b(III)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lzsa;->u:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget v1, p1, Lzqc;->a:I

    .line 113
    .line 114
    iget v2, p1, Lzqc;->c:I

    .line 115
    .line 116
    iget v3, p1, Lzqc;->d:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lalcj;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lalcj;

    .line 131
    .line 132
    new-instance v5, Lzqw;

    .line 133
    .line 134
    invoke-direct {v5, v1, v2, v1}, Lzqw;-><init>(III)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "init not called"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-object v0, p0, Lzsa;->q:Lalcj;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget p1, p1, Lzqc;->a:I

    .line 158
    .line 159
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lzsa;->q:Lalcj;

    .line 164
    .line 165
    new-instance v1, Lzqu;

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-direct {v1, p1, v2}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    sget-object v0, Lzsb;->a:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Video Response Sticker should not be 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzsb;->a:Lalcj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzqe;

    .line 22
    .line 23
    iget-object v1, p0, Lzsa;->g:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lzqf;->d(Landroid/content/res/Resources;Lzqe;)Lzqc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lzsa;->B(Lzqc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D(Lytb;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-static {p1}, Lacwi;->eX(Lytb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Laywe;->c:I

    .line 16
    .line 17
    const/16 v2, 0x6b

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Laywe;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Layxb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Layxb;->a:Layxb;

    .line 27
    .line 28
    :goto_0
    iget v1, v0, Layxb;->c:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Layxb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Layxf;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Layxf;->a:Layxf;

    .line 39
    .line 40
    :goto_1
    iget v1, v0, Layxf;->c:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Layxf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Layxe;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object v0, Layxe;->a:Layxe;

    .line 51
    .line 52
    :goto_2
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p1, Laywe;->c:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Layxb;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget-object p1, Layxb;->a:Layxb;

    .line 66
    .line 67
    :goto_3
    iget v1, p1, Layxb;->c:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Layxb;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Layxf;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    sget-object p1, Layxf;->a:Layxf;

    .line 77
    .line 78
    :goto_4
    iget-object p1, p1, Layxf;->e:Larzq;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Larzq;->a:Larzq;

    .line 83
    .line 84
    :cond_6
    invoke-static {p1}, Lzsa;->G(Larzq;)Lawwh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Layxe;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 98
    .line 99
    iget-object v2, p1, Lawwh;->e:Lawwf;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    sget-object v2, Lawwf;->a:Lawwf;

    .line 104
    .line 105
    :cond_7
    iget-object v2, v2, Lawwf;->b:Laqhw;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    sget-object v2, Laqhw;->a:Laqhw;

    .line 110
    .line 111
    :cond_8
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v1, p0, Lzsa;->s:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    iget-object v2, p1, Lawwh;->e:Lawwf;

    .line 127
    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    sget-object v2, Lawwf;->a:Lawwf;

    .line 131
    .line 132
    :cond_a
    iget-object v2, v2, Lawwf;->c:Laqhw;

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    sget-object v2, Laqhw;->a:Laqhw;

    .line 137
    .line 138
    :cond_b
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget-object v1, p0, Lzsa;->u:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 150
    .line 151
    if-eqz v1, :cond_16

    .line 152
    .line 153
    iget-object v2, p1, Lawwh;->d:Lawwg;

    .line 154
    .line 155
    if-nez v2, :cond_d

    .line 156
    .line 157
    sget-object v2, Lawwg;->a:Lawwg;

    .line 158
    .line 159
    :cond_d
    iget-object v2, v2, Lawwg;->d:Landg;

    .line 160
    .line 161
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lalcj;

    .line 162
    .line 163
    const-string v6, "init not called"

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    if-nez v5, :cond_e

    .line 167
    .line 168
    sget-object v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lalcj;

    .line 179
    .line 180
    invoke-virtual {v8}, Lalcj;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v8, v7

    .line 189
    :goto_5
    if-ge v8, v5, :cond_f

    .line 190
    .line 191
    iget-object v9, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lalcj;

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 198
    .line 199
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lavzc;

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a(Lavzc;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lalcj;

    .line 212
    .line 213
    invoke-virtual {v2}, Lalcj;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ge v5, v2, :cond_12

    .line 218
    .line 219
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->c:Lalcj;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 226
    .line 227
    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b:Lahrf;

    .line 228
    .line 229
    if-eqz v8, :cond_11

    .line 230
    .line 231
    iget-object v9, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-eqz v9, :cond_11

    .line 234
    .line 235
    iget-object v9, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 236
    .line 237
    if-nez v9, :cond_10

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    invoke-virtual {v8}, Lahrf;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v8, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->c:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    :goto_7
    sget-object v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_12
    :goto_9
    iget-object v1, p1, Lawwh;->d:Lawwg;

    .line 263
    .line 264
    if-nez v1, :cond_13

    .line 265
    .line 266
    sget-object v2, Lawwg;->a:Lawwg;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_13
    move-object v2, v1

    .line 270
    :goto_a
    iget v2, v2, Lawwg;->b:I

    .line 271
    .line 272
    and-int/2addr v2, v3

    .line 273
    if-eqz v2, :cond_16

    .line 274
    .line 275
    iget-object v2, p0, Lzsa;->u:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;

    .line 276
    .line 277
    if-nez v1, :cond_14

    .line 278
    .line 279
    sget-object v1, Lawwg;->a:Lawwg;

    .line 280
    .line 281
    :cond_14
    iget-object v1, v1, Lawwg;->e:Laqhw;

    .line 282
    .line 283
    if-nez v1, :cond_15

    .line 284
    .line 285
    sget-object v1, Laqhw;->a:Laqhw;

    .line 286
    .line 287
    :cond_15
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v3, :cond_16

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->b:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_16
    iget-object v1, p0, Lzsa;->v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 308
    .line 309
    if-eqz v1, :cond_1a

    .line 310
    .line 311
    iget-object v1, p1, Lawwh;->c:Lawwe;

    .line 312
    .line 313
    if-nez v1, :cond_17

    .line 314
    .line 315
    sget-object v1, Lawwe;->a:Lawwe;

    .line 316
    .line 317
    :cond_17
    iget v1, v1, Lawwe;->b:I

    .line 318
    .line 319
    and-int/2addr v1, v4

    .line 320
    if-eqz v1, :cond_1a

    .line 321
    .line 322
    iget-object v1, p0, Lzsa;->v:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 323
    .line 324
    iget-object v2, p1, Lawwh;->c:Lawwe;

    .line 325
    .line 326
    if-nez v2, :cond_18

    .line 327
    .line 328
    sget-object v2, Lawwe;->a:Lawwe;

    .line 329
    .line 330
    :cond_18
    iget-object v2, v2, Lawwe;->c:Lavzc;

    .line 331
    .line 332
    if-nez v2, :cond_19

    .line 333
    .line 334
    sget-object v2, Lavzc;->a:Lavzc;

    .line 335
    .line 336
    :cond_19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->a(Lavzc;)V

    .line 337
    .line 338
    .line 339
    :cond_1a
    iget-object v1, p0, Lzsa;->x:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v1, :cond_1d

    .line 342
    .line 343
    iget-object v2, p1, Lawwh;->e:Lawwf;

    .line 344
    .line 345
    if-nez v2, :cond_1b

    .line 346
    .line 347
    sget-object v2, Lawwf;->a:Lawwf;

    .line 348
    .line 349
    :cond_1b
    iget-object v2, v2, Lawwf;->d:Laqhw;

    .line 350
    .line 351
    if-nez v2, :cond_1c

    .line 352
    .line 353
    sget-object v2, Laqhw;->a:Laqhw;

    .line 354
    .line 355
    :cond_1c
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_1d
    iget-object v1, p0, Lzsa;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 363
    .line 364
    if-eqz v1, :cond_20

    .line 365
    .line 366
    iget-object p1, p1, Lawwh;->e:Lawwf;

    .line 367
    .line 368
    if-nez p1, :cond_1e

    .line 369
    .line 370
    sget-object p1, Lawwf;->a:Lawwf;

    .line 371
    .line 372
    :cond_1e
    iget-object p1, p1, Lawwf;->e:Laqhw;

    .line 373
    .line 374
    if-nez p1, :cond_1f

    .line 375
    .line 376
    sget-object p1, Laqhw;->a:Laqhw;

    .line 377
    .line 378
    :cond_1f
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->b:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v1, :cond_20

    .line 391
    .line 392
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :cond_20
    iget p1, v0, Layxe;->b:I

    .line 396
    .line 397
    and-int/lit8 p1, p1, 0x4

    .line 398
    .line 399
    if-eqz p1, :cond_23

    .line 400
    .line 401
    iget-object p1, v0, Layxe;->c:Lavxj;

    .line 402
    .line 403
    if-nez p1, :cond_21

    .line 404
    .line 405
    sget-object p1, Lavxj;->a:Lavxj;

    .line 406
    .line 407
    :cond_21
    iget-object p1, p1, Lavxj;->c:Lavxi;

    .line 408
    .line 409
    if-nez p1, :cond_22

    .line 410
    .line 411
    sget-object p1, Lavxi;->a:Lavxi;

    .line 412
    .line 413
    :cond_22
    iget-wide v0, p1, Lavxi;->f:D

    .line 414
    .line 415
    double-to-int v0, v0

    .line 416
    iget-wide v1, p1, Lavxi;->c:D

    .line 417
    .line 418
    double-to-int v1, v1

    .line 419
    iget-wide v2, p1, Lavxi;->d:D

    .line 420
    .line 421
    double-to-int v2, v2

    .line 422
    iget-wide v5, p1, Lavxi;->e:D

    .line 423
    .line 424
    double-to-int p1, v5

    .line 425
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    sget-object v0, Lzsb;->a:Lalcj;

    .line 430
    .line 431
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lahle;

    .line 436
    .line 437
    invoke-direct {v1, p0, p1, v4}, Lahle;-><init>(Lzsa;II)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v0, Lzqu;

    .line 449
    .line 450
    const/16 v1, 0xa

    .line 451
    .line 452
    invoke-direct {v0, p0, v1}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lzat;

    .line 456
    .line 457
    const/16 v2, 0x13

    .line 458
    .line 459
    invoke-direct {v1, p0, v2}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_23
    invoke-virtual {p0}, Lzsa;->C()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_24
    :goto_b
    sget-object p1, Lzsa;->f:Ljava/lang/String;

    .line 471
    .line 472
    const-string v0, "updateStickerView() - missing Video Response Sticker data"

    .line 473
    .line 474
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final a()Lzpy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsa;->k:Lzpy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lytb;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Laywe;->c:I

    .line 12
    .line 13
    const/16 v2, 0x6b

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laywe;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Layxb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Layxb;->a:Layxb;

    .line 23
    .line 24
    :goto_0
    iget v1, v0, Layxb;->c:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Layxb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Layxf;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Layxf;->a:Layxf;

    .line 35
    .line 36
    :goto_1
    iget v0, v0, Layxf;->c:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const v0, 0x346eb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lzsa;->A(Lytb;I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final d(Lzqk;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzqf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lzqf;

    .line 7
    .line 8
    iget-object p1, p1, Lzqf;->a:Lzqc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzsa;->B(Lzqc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzsa;->h:Lytb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lacwi;->eY(Lytb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final f()Lytb;
    .locals 10

    .line 1
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzsa;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "updateStickerData() - editText should not be null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lzsa;->h:Lytb;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lzsa;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "updateStickerData() - graphicalSegmentEvent should not be null"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lzsa;->h:Lytb;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lytb;->b()Laywe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v1, Laywe;->c:I

    .line 45
    .line 46
    const/16 v3, 0x6b

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, Laywe;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Layxb;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Layxb;->a:Layxb;

    .line 56
    .line 57
    :goto_0
    iget v4, v2, Layxb;->c:I

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Layxb;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Layxf;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v2, Layxf;->a:Layxf;

    .line 68
    .line 69
    :goto_1
    iget v4, v2, Layxf;->c:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Layxf;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Layxe;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v2, Layxe;->a:Layxe;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v4, Layxe;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v7, v4, Layxe;->b:I

    .line 96
    .line 97
    or-int/lit8 v7, v7, 0x8

    .line 98
    .line 99
    iput v7, v4, Layxe;->b:I

    .line 100
    .line 101
    iput-object v0, v4, Layxe;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0}, Lzsa;->F()Lavxj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    sget-object v0, Lzsa;->f:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "Weird that we can\'t get the sticker theme, select the first theme"

    .line 112
    .line 113
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lzsa;->C()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lzsa;->F()Lavxj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v4, Layxe;

    .line 132
    .line 133
    iput-object v0, v4, Layxe;->c:Lavxj;

    .line 134
    .line 135
    iget v0, v4, Layxe;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    iput v0, v4, Layxe;->b:I

    .line 140
    .line 141
    iget-object v0, p0, Lzsa;->z:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Layxd;->a:Layxd;

    .line 146
    .line 147
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, p0, Lzsa;->z:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v7, p0, Lzsa;->z:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v4, v7}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-double v7, v4

    .line 172
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v4, Layxd;

    .line 178
    .line 179
    iget v9, v4, Layxd;->b:I

    .line 180
    .line 181
    or-int/2addr v9, v6

    .line 182
    iput v9, v4, Layxd;->b:I

    .line 183
    .line 184
    iput-wide v7, v4, Layxd;->c:D

    .line 185
    .line 186
    iget-object v4, p0, Lzsa;->z:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v7, p0, Lzsa;->z:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v4, v7}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    int-to-double v7, v4

    .line 207
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v4, Layxd;

    .line 213
    .line 214
    iget v9, v4, Layxd;->b:I

    .line 215
    .line 216
    or-int/2addr v9, v5

    .line 217
    iput v9, v4, Layxd;->b:I

    .line 218
    .line 219
    iput-wide v7, v4, Layxd;->d:D

    .line 220
    .line 221
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v4, Layxe;

    .line 227
    .line 228
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Layxd;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v0, v4, Layxe;->e:Layxd;

    .line 238
    .line 239
    iget v0, v4, Layxe;->b:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x10

    .line 242
    .line 243
    iput v0, v4, Layxe;->b:I

    .line 244
    .line 245
    :cond_6
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lamrg;

    .line 250
    .line 251
    iget v4, v1, Laywe;->c:I

    .line 252
    .line 253
    if-ne v4, v3, :cond_7

    .line 254
    .line 255
    iget-object v4, v1, Laywe;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Layxb;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    sget-object v4, Layxb;->a:Layxb;

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v7, v1, Laywe;->c:I

    .line 267
    .line 268
    if-ne v7, v3, :cond_8

    .line 269
    .line 270
    iget-object v1, v1, Laywe;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Layxb;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    sget-object v1, Layxb;->a:Layxb;

    .line 276
    .line 277
    :goto_4
    iget v7, v1, Layxb;->c:I

    .line 278
    .line 279
    if-ne v7, v5, :cond_9

    .line 280
    .line 281
    iget-object v1, v1, Layxb;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Layxf;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    sget-object v1, Layxf;->a:Layxf;

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast v7, Layxf;

    .line 298
    .line 299
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Layxe;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v2, v7, Layxf;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput v6, v7, Layxf;->c:I

    .line 311
    .line 312
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast v2, Layxb;

    .line 318
    .line 319
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Layxf;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v1, v2, Layxb;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iput v5, v2, Layxb;->c:I

    .line 331
    .line 332
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 336
    .line 337
    check-cast v1, Laywe;

    .line 338
    .line 339
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Layxb;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Laywe;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iput v3, v1, Laywe;->c:I

    .line 351
    .line 352
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Laywe;

    .line 357
    .line 358
    new-instance v1, Lytm;

    .line 359
    .line 360
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lamrg;

    .line 365
    .line 366
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 370
    .line 371
    check-cast v2, Laywe;

    .line 372
    .line 373
    invoke-static {}, Laywe;->emptyProtobufList()Landg;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v2, Laywe;->m:Landg;

    .line 378
    .line 379
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Laywe;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lytm;-><init>(Laywe;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, p0, Lzsa;->h:Lytb;

    .line 389
    .line 390
    :goto_6
    iget-object v0, p0, Lzsa;->h:Lytb;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    return-object v0
.end method

.method protected final g(Lytb;Lzao;)Lzqh;
    .locals 1

    .line 1
    new-instance v0, Lzps;

    .line 2
    .line 3
    check-cast p1, Lytm;

    .line 4
    .line 5
    iget-object p1, p1, Lytm;->a:Laywe;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lzps;-><init>(Laywe;Lzao;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzqs;->l(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lvkd;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lzsa;->n:Lacfo;

    .line 45
    .line 46
    new-instance v2, Lacfm;

    .line 47
    .line 48
    const v3, 0x346eb

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzsa;->c:Lzrg;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lzrg;->a()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-virtual {p0, v1}, Lzqs;->vA(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Lzsa;->h:Lytb;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lytb;->b()Laywe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Laywe;->b:I

    .line 84
    .line 85
    and-int/2addr v3, v2

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lzqs;->k(Lytb;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lzsa;->h:Lytb;

    .line 92
    .line 93
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const v0, 0x3366e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final s()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzsa;->h:Lytb;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lzsa;->p:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lacwi;->eY(Lytb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lzsa;->t()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lzsa;->p:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v1, 0x7f0b15b6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lzsa;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lzsa;->I(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzsa;->p:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzsa;->p:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lzsa;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lzsa;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lzqx;->a:Z

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lzsa;->o:Landroid/view/ViewGroup;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzsa;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzsa;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Unable to get the sticker view"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lzsa;->I(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lzsa;->y:Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lzqx;->a:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public final u(Lauvf;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzsa;->w(Lauvf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lzsa;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given renderer"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lzsa;->y(Lauvf;)Larzq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lzsa;->x(Larzq;)Lytb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lzsa;->H(Lytb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzsa;->t()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final v(Lauvf;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lzsa;->w(Lauvf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lzsa;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given renderer"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lzrt;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lzrt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzqs;->vB(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lzsa;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lyti;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lyti;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lzrk;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p0, p1, v4, v5}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final vz(Lytb;)V
    .locals 4

    .line 1
    sget-object v0, Lzsa;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lytb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unexpected call to onStickerClick "

    .line 10
    .line 11
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Lauvf;)Z
    .locals 2

    .line 1
    sget-object v0, Larzq;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Larzq;->b:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Larzq;

    .line 49
    .line 50
    iget-object p1, p1, Larzq;->f:Lauvf;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lauvf;->a:Lauvf;

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lawwh;->b:Lancn;

    .line 57
    .line 58
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 66
    .line 67
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsa;->i:Lzqo;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lzqo;->c(Lzqt;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzsa;->t:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzqs;->p(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
