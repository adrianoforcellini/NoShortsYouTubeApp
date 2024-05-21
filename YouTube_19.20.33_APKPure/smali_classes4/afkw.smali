.class public final Lafkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflh;
.implements Lxjb;


# static fields
.field private static final f:[I


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Laadu;

.field protected final c:Lahqv;

.field protected d:Lafkv;

.field public e:Lafqy;

.field private final g:Laiad;

.field private h:Lafku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafkw;->f:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f0400d5
        0x7f04021f
        0x7f0406f7
        0x7f040854
        0x7f04085d
        0x7f040884
        0x7f04087e
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Laiad;Laadu;Lahqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafkw;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafkw;->g:Laiad;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafkw;->b:Laadu;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lafkw;->c:Lahqv;

    .line 23
    .line 24
    sget-object p2, Lafkw;->f:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    const/4 p4, 0x7

    .line 32
    if-ge p3, p4, :cond_1

    .line 33
    .line 34
    const/4 p4, -0x1

    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p4, :cond_0

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p4, Lafkw;->f:[I

    .line 51
    .line 52
    aget p3, p4, p3

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "Resource attribute required but not provided "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_16

    .line 14
    .line 15
    :cond_0
    instance-of v3, v1, Lawpn;

    .line 16
    .line 17
    const v4, 0x7f140206

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v3, :cond_16

    .line 25
    .line 26
    check-cast v1, Lawpn;

    .line 27
    .line 28
    iget-boolean v3, v1, Lawpn;->k:Z

    .line 29
    .line 30
    if-eqz v3, :cond_15

    .line 31
    .line 32
    iget-object v3, v0, Lafkw;->d:Lafkv;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lafkw;->a:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v7, Lafkv;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lafkw;->b()Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v0, Lafkw;->b:Laadu;

    .line 45
    .line 46
    iget-object v12, v0, Lafkw;->c:Lahqv;

    .line 47
    .line 48
    invoke-direct {v7, v3, v8, v9, v12}, Lafkv;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Laadu;Lahqv;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lafkw;->d:Lafkv;

    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lafkw;->d:Lafkv;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v7, v3, Lafkv;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v8, 0x7f0e07d6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v3, Lafkv;->e:Landroid/view/View;

    .line 72
    .line 73
    iget-object v7, v3, Lafkv;->e:Landroid/view/View;

    .line 74
    .line 75
    const v8, 0x7f0b01ca

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v7, v3, Lafkv;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v7, v3, Lafkv;->e:Landroid/view/View;

    .line 87
    .line 88
    const v8, 0x7f0b0a63

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v7, v3, Lafkv;->g:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v7, v3, Lafkv;->d:Lahqv;

    .line 100
    .line 101
    new-instance v8, Lahrf;

    .line 102
    .line 103
    iget-object v9, v3, Lafkv;->f:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v8, v7, v9}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v3, Lafkv;->h:Lahrf;

    .line 109
    .line 110
    iget-object v7, v3, Lafkv;->d:Lahqv;

    .line 111
    .line 112
    new-instance v8, Lahrf;

    .line 113
    .line 114
    iget-object v9, v3, Lafkv;->g:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v8, v7, v9}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v3, Lafkv;->i:Lahrf;

    .line 120
    .line 121
    iget-object v7, v3, Lafkv;->e:Landroid/view/View;

    .line 122
    .line 123
    const v8, 0x7f0b05b1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v7, v3, Lafkv;->j:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v7, v3, Lafkv;->e:Landroid/view/View;

    .line 135
    .line 136
    const v8, 0x7f0b05ad

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v7, v3, Lafkv;->k:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v7, v3, Lafkv;->e:Landroid/view/View;

    .line 148
    .line 149
    const v8, 0x7f0b007f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v7, v3, Lafkv;->m:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v7, v3, Lafkv;->e:Landroid/view/View;

    .line 161
    .line 162
    const v8, 0x7f0b05d5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v7, v3, Lafkv;->n:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v7, v3, Lafkv;->b:Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    iget-object v8, v3, Lafkv;->e:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v3, Lafkv;->l:Landroid/app/AlertDialog;

    .line 186
    .line 187
    iget-object v7, v3, Lafkv;->l:Landroid/app/AlertDialog;

    .line 188
    .line 189
    new-instance v8, Lgnp;

    .line 190
    .line 191
    const/16 v9, 0xd

    .line 192
    .line 193
    invoke-direct {v8, v3, v9}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v3, Lafkv;->q:Lacfo;

    .line 200
    .line 201
    iget v7, v1, Lawpn;->b:I

    .line 202
    .line 203
    and-int/lit8 v7, v7, 0x4

    .line 204
    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    iget-object v7, v3, Lafkv;->f:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v3, Lafkv;->h:Lahrf;

    .line 213
    .line 214
    iget-object v8, v1, Lawpn;->d:Lavzc;

    .line 215
    .line 216
    if-nez v8, :cond_2

    .line 217
    .line 218
    sget-object v8, Lavzc;->a:Lavzc;

    .line 219
    .line 220
    :cond_2
    invoke-virtual {v7, v8}, Lahrf;->g(Lavzc;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    iget-object v7, v3, Lafkv;->f:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v3, Lafkv;->h:Lahrf;

    .line 230
    .line 231
    invoke-virtual {v7}, Lahrf;->a()V

    .line 232
    .line 233
    .line 234
    :goto_0
    iget v7, v1, Lawpn;->b:I

    .line 235
    .line 236
    and-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    iget-object v6, v1, Lawpn;->c:Lavzc;

    .line 241
    .line 242
    if-nez v6, :cond_4

    .line 243
    .line 244
    sget-object v6, Lavzc;->a:Lavzc;

    .line 245
    .line 246
    :cond_4
    invoke-static {v6}, Laigo;->ar(Lavzc;)Lavzb;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    iget v7, v6, Lavzb;->d:I

    .line 253
    .line 254
    int-to-float v7, v7

    .line 255
    iget v6, v6, Lavzb;->e:I

    .line 256
    .line 257
    int-to-float v6, v6

    .line 258
    iget-object v8, v3, Lafkv;->g:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    .line 266
    int-to-float v9, v9

    .line 267
    div-float/2addr v7, v6

    .line 268
    mul-float/2addr v7, v9

    .line 269
    float-to-int v6, v7

    .line 270
    invoke-static {v6}, Lyco;->V(I)Lyaa;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    invoke-static {v8, v6, v7}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v6, v3, Lafkv;->g:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v3, Lafkv;->i:Lahrf;

    .line 285
    .line 286
    iget-object v7, v1, Lawpn;->c:Lavzc;

    .line 287
    .line 288
    if-nez v7, :cond_6

    .line 289
    .line 290
    sget-object v7, Lavzc;->a:Lavzc;

    .line 291
    .line 292
    :cond_6
    invoke-virtual {v6, v7}, Lahrf;->g(Lavzc;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    iget-object v7, v3, Lafkv;->g:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v3, Lafkv;->i:Lahrf;

    .line 302
    .line 303
    invoke-virtual {v6}, Lahrf;->a()V

    .line 304
    .line 305
    .line 306
    :goto_1
    iget-object v6, v3, Lafkv;->j:Landroid/widget/TextView;

    .line 307
    .line 308
    iget v7, v1, Lawpn;->b:I

    .line 309
    .line 310
    and-int/lit8 v7, v7, 0x20

    .line 311
    .line 312
    if-eqz v7, :cond_8

    .line 313
    .line 314
    iget-object v7, v1, Lawpn;->e:Laqhw;

    .line 315
    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    sget-object v7, Laqhw;->a:Laqhw;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    move-object v7, v11

    .line 322
    :cond_9
    :goto_2
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v6, v7}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v3, Lafkv;->k:Landroid/widget/TextView;

    .line 330
    .line 331
    iget v7, v1, Lawpn;->b:I

    .line 332
    .line 333
    and-int/lit8 v7, v7, 0x40

    .line 334
    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    iget-object v7, v1, Lawpn;->f:Laqhw;

    .line 338
    .line 339
    if-nez v7, :cond_b

    .line 340
    .line 341
    sget-object v7, Laqhw;->a:Laqhw;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    move-object v7, v11

    .line 345
    :cond_b
    :goto_3
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v6, v7}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Laekb;

    .line 353
    .line 354
    const/4 v7, 0x2

    .line 355
    invoke-direct {v6, v3, v5, v7}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v1, Lawpn;->h:Laoit;

    .line 359
    .line 360
    if-nez v5, :cond_c

    .line 361
    .line 362
    sget-object v5, Laoit;->a:Laoit;

    .line 363
    .line 364
    :cond_c
    iget v5, v5, Laoit;->b:I

    .line 365
    .line 366
    and-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    iget-object v5, v1, Lawpn;->h:Laoit;

    .line 371
    .line 372
    if-nez v5, :cond_d

    .line 373
    .line 374
    sget-object v5, Laoit;->a:Laoit;

    .line 375
    .line 376
    :cond_d
    iget-object v5, v5, Laoit;->c:Laois;

    .line 377
    .line 378
    if-nez v5, :cond_f

    .line 379
    .line 380
    sget-object v5, Laois;->a:Laois;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_e
    move-object v5, v11

    .line 384
    :cond_f
    :goto_4
    iput-object v5, v3, Lafkv;->p:Laois;

    .line 385
    .line 386
    iget-object v5, v1, Lawpn;->g:Laoit;

    .line 387
    .line 388
    if-nez v5, :cond_10

    .line 389
    .line 390
    sget-object v7, Laoit;->a:Laoit;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_10
    move-object v7, v5

    .line 394
    :goto_5
    iget v7, v7, Laoit;->b:I

    .line 395
    .line 396
    and-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    if-eqz v7, :cond_12

    .line 399
    .line 400
    if-nez v5, :cond_11

    .line 401
    .line 402
    sget-object v5, Laoit;->a:Laoit;

    .line 403
    .line 404
    :cond_11
    iget-object v5, v5, Laoit;->c:Laois;

    .line 405
    .line 406
    if-nez v5, :cond_13

    .line 407
    .line 408
    sget-object v5, Laois;->a:Laois;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_12
    move-object v5, v11

    .line 412
    :cond_13
    :goto_6
    iput-object v5, v3, Lafkv;->o:Laois;

    .line 413
    .line 414
    iget-object v5, v3, Lafkv;->p:Laois;

    .line 415
    .line 416
    if-nez v5, :cond_14

    .line 417
    .line 418
    iget-object v5, v3, Lafkv;->o:Laois;

    .line 419
    .line 420
    if-nez v5, :cond_14

    .line 421
    .line 422
    iget-object v5, v3, Lafkv;->n:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v6, v3, Lafkv;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v5, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v3, Lafkv;->m:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-static {v4, v10}, Lxtr;->z(Landroid/view/View;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_14
    iget-object v4, v3, Lafkv;->o:Laois;

    .line 444
    .line 445
    iget-object v5, v3, Lafkv;->m:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v3, v4, v5, v6}, Lafkv;->c(Laois;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v3, Lafkv;->p:Laois;

    .line 451
    .line 452
    iget-object v5, v3, Lafkv;->n:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v3, v4, v5, v6}, Lafkv;->c(Laois;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    :goto_7
    iget-object v4, v3, Lafkv;->l:Landroid/app/AlertDialog;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v3, Lafkv;->c:Laadu;

    .line 463
    .line 464
    invoke-static {v3, v1}, Lafkv;->b(Laadu;Lawpn;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_15
    iget-object v3, v0, Lafkw;->b:Laadu;

    .line 469
    .line 470
    invoke-static {v3, v1}, Lafkv;->b(Laadu;Lawpn;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    if-eqz v2, :cond_35

    .line 474
    .line 475
    new-instance v3, Lacfm;

    .line 476
    .line 477
    iget-object v1, v1, Lawpn;->i:Lanbk;

    .line 478
    .line 479
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v3, v11}, Lacfo;->x(Lacga;Larxk;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_16
    instance-of v3, v1, Lappz;

    .line 487
    .line 488
    const/4 v12, -0x1

    .line 489
    const/4 v13, -0x2

    .line 490
    if-eqz v3, :cond_1e

    .line 491
    .line 492
    iget-object v3, v0, Lafkw;->e:Lafqy;

    .line 493
    .line 494
    if-nez v3, :cond_17

    .line 495
    .line 496
    iget-object v3, v0, Lafkw;->a:Landroid/app/Activity;

    .line 497
    .line 498
    new-instance v4, Lafqy;

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lafkw;->b()Landroid/app/AlertDialog$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-direct {v4, v3, v6}, Lafqy;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    .line 505
    .line 506
    .line 507
    iput-object v4, v0, Lafkw;->e:Lafqy;

    .line 508
    .line 509
    :cond_17
    iget-object v14, v0, Lafkw;->e:Lafqy;

    .line 510
    .line 511
    check-cast v1, Lappz;

    .line 512
    .line 513
    iget-object v15, v0, Lafkw;->g:Laiad;

    .line 514
    .line 515
    const v8, 0x7f140338

    .line 516
    .line 517
    .line 518
    if-eqz v9, :cond_18

    .line 519
    .line 520
    new-instance v7, Lhxn;

    .line 521
    .line 522
    const/16 v16, 0xf

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move-object v3, v7

    .line 527
    move-object v4, v14

    .line 528
    move-object/from16 v5, p4

    .line 529
    .line 530
    move-object/from16 v6, p3

    .line 531
    .line 532
    move-object v10, v7

    .line 533
    move/from16 v7, v16

    .line 534
    .line 535
    move v11, v8

    .line 536
    move-object/from16 v8, v17

    .line 537
    .line 538
    invoke-direct/range {v3 .. v8}, Lhxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v14, Lafqy;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Ljava/lang/CharSequence;

    .line 546
    .line 547
    check-cast v3, Landroid/app/AlertDialog;

    .line 548
    .line 549
    invoke-virtual {v3, v12, v4, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v14, Lafqy;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v4, v14, Lafqy;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v3, Landroid/app/AlertDialog;

    .line 567
    .line 568
    invoke-virtual {v3, v13, v4, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_18
    move v11, v8

    .line 573
    new-instance v3, Labdy;

    .line 574
    .line 575
    const/4 v4, 0x6

    .line 576
    invoke-direct {v3, v14, v5, v4}, Labdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v14, Lafqy;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v5, v14, Lafqy;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v4, Landroid/app/AlertDialog;

    .line 594
    .line 595
    invoke-virtual {v4, v13, v5, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    :goto_9
    iget v3, v1, Lappz;->b:I

    .line 599
    .line 600
    and-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    if-eqz v3, :cond_1b

    .line 603
    .line 604
    iget-object v3, v1, Lappz;->c:Laqrn;

    .line 605
    .line 606
    if-nez v3, :cond_19

    .line 607
    .line 608
    sget-object v3, Laqrn;->a:Laqrn;

    .line 609
    .line 610
    :cond_19
    iget v3, v3, Laqrn;->c:I

    .line 611
    .line 612
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v3, :cond_1a

    .line 617
    .line 618
    sget-object v3, Laqrm;->a:Laqrm;

    .line 619
    .line 620
    :cond_1a
    invoke-interface {v15, v3}, Laiad;->a(Laqrm;)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    goto :goto_a

    .line 625
    :cond_1b
    const/4 v10, 0x0

    .line 626
    :goto_a
    iget-object v3, v14, Lafqy;->a:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v4, v1, Lappz;->e:Ljava/lang/String;

    .line 629
    .line 630
    check-cast v3, Landroid/app/AlertDialog;

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v14, Lafqy;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v4, v1, Lappz;->d:Ljava/lang/String;

    .line 638
    .line 639
    check-cast v3, Landroid/app/AlertDialog;

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v14, Lafqy;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Landroid/app/AlertDialog;

    .line 647
    .line 648
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v14, Lafqy;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Landroid/app/AlertDialog;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 656
    .line 657
    .line 658
    iget-object v3, v14, Lafqy;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Landroid/app/AlertDialog;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_1d

    .line 667
    .line 668
    iget-object v4, v14, Lafqy;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Landroid/content/Context;

    .line 671
    .line 672
    invoke-static {v4}, Lxzo;->e(Landroid/content/Context;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setLayout(II)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1c
    iget-object v4, v14, Lafqy;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const v5, 0x7f071582

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    float-to-int v4, v4

    .line 698
    invoke-virtual {v3, v4, v13}, Landroid/view/Window;->setLayout(II)V

    .line 699
    .line 700
    .line 701
    :cond_1d
    :goto_b
    if-eqz v2, :cond_35

    .line 702
    .line 703
    new-instance v3, Lacfm;

    .line 704
    .line 705
    iget-object v1, v1, Lappz;->h:Lanbk;

    .line 706
    .line 707
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-interface {v2, v3, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_1e
    instance-of v3, v1, Lapfl;

    .line 716
    .line 717
    if-eqz v3, :cond_35

    .line 718
    .line 719
    iget-object v3, v0, Lafkw;->h:Lafku;

    .line 720
    .line 721
    if-nez v3, :cond_1f

    .line 722
    .line 723
    iget-object v3, v0, Lafkw;->a:Landroid/app/Activity;

    .line 724
    .line 725
    new-instance v7, Lafku;

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lafkw;->b()Landroid/app/AlertDialog$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    iget-object v9, v0, Lafkw;->b:Laadu;

    .line 732
    .line 733
    invoke-direct {v7, v3, v8, v9}, Lafku;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Laadu;)V

    .line 734
    .line 735
    .line 736
    iput-object v7, v0, Lafkw;->h:Lafku;

    .line 737
    .line 738
    :cond_1f
    check-cast v1, Lapfl;

    .line 739
    .line 740
    if-eqz v2, :cond_20

    .line 741
    .line 742
    new-instance v3, Lacfm;

    .line 743
    .line 744
    iget-object v7, v1, Lapfl;->o:Lanbk;

    .line 745
    .line 746
    invoke-direct {v3, v7}, Lacfm;-><init>(Lanbk;)V

    .line 747
    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    invoke-interface {v2, v3, v7}, Lacfo;->x(Lacga;Larxk;)V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_20
    const/4 v2, 0x0

    .line 755
    :goto_c
    iget-object v3, v0, Lafkw;->h:Lafku;

    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object v2, v3, Lafku;->f:Lacfo;

    .line 761
    .line 762
    new-instance v7, Labdy;

    .line 763
    .line 764
    const/4 v8, 0x5

    .line 765
    invoke-direct {v7, v3, v5, v8}, Labdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    iget-object v5, v3, Lafku;->a:Landroid/content/Context;

    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    const v8, 0x7f140806

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iget-object v8, v3, Lafku;->c:Landroid/app/AlertDialog;

    .line 782
    .line 783
    invoke-virtual {v8, v12, v5, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    iget-object v5, v3, Lafku;->a:Landroid/content/Context;

    .line 787
    .line 788
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    iget-object v5, v3, Lafku;->c:Landroid/app/AlertDialog;

    .line 797
    .line 798
    invoke-virtual {v5, v13, v4, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    iget v4, v1, Lapfl;->b:I

    .line 802
    .line 803
    and-int/lit8 v4, v4, 0x1

    .line 804
    .line 805
    if-eqz v4, :cond_21

    .line 806
    .line 807
    iget-object v4, v1, Lapfl;->c:Laqhw;

    .line 808
    .line 809
    if-nez v4, :cond_22

    .line 810
    .line 811
    sget-object v4, Laqhw;->a:Laqhw;

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_21
    const/4 v4, 0x0

    .line 815
    :cond_22
    :goto_d
    iget-object v5, v3, Lafku;->d:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v5, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v3, Lafku;->e:Landroid/widget/TextView;

    .line 825
    .line 826
    iget v5, v1, Lapfl;->b:I

    .line 827
    .line 828
    const/high16 v7, -0x80000000

    .line 829
    .line 830
    and-int/2addr v5, v7

    .line 831
    if-eqz v5, :cond_23

    .line 832
    .line 833
    iget-object v5, v1, Lapfl;->v:Laqhw;

    .line 834
    .line 835
    if-nez v5, :cond_24

    .line 836
    .line 837
    sget-object v5, Laqhw;->a:Laqhw;

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_23
    const/4 v5, 0x0

    .line 841
    :cond_24
    :goto_e
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v4, v5}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v3, Lafku;->c:Landroid/app/AlertDialog;

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 851
    .line 852
    .line 853
    iget-object v4, v1, Lapfl;->i:Laoit;

    .line 854
    .line 855
    if-nez v4, :cond_25

    .line 856
    .line 857
    sget-object v4, Laoit;->a:Laoit;

    .line 858
    .line 859
    :cond_25
    iget v4, v4, Laoit;->b:I

    .line 860
    .line 861
    and-int/lit8 v4, v4, 0x1

    .line 862
    .line 863
    if-eqz v4, :cond_27

    .line 864
    .line 865
    iget-object v4, v1, Lapfl;->i:Laoit;

    .line 866
    .line 867
    if-nez v4, :cond_26

    .line 868
    .line 869
    sget-object v4, Laoit;->a:Laoit;

    .line 870
    .line 871
    :cond_26
    iget-object v4, v4, Laoit;->c:Laois;

    .line 872
    .line 873
    if-nez v4, :cond_28

    .line 874
    .line 875
    sget-object v4, Laois;->a:Laois;

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_27
    const/4 v4, 0x0

    .line 879
    :cond_28
    :goto_f
    iget-object v1, v1, Lapfl;->h:Laoit;

    .line 880
    .line 881
    if-nez v1, :cond_29

    .line 882
    .line 883
    sget-object v5, Laoit;->a:Laoit;

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_29
    move-object v5, v1

    .line 887
    :goto_10
    iget v5, v5, Laoit;->b:I

    .line 888
    .line 889
    and-int/lit8 v5, v5, 0x1

    .line 890
    .line 891
    if-eqz v5, :cond_2b

    .line 892
    .line 893
    if-nez v1, :cond_2a

    .line 894
    .line 895
    sget-object v1, Laoit;->a:Laoit;

    .line 896
    .line 897
    :cond_2a
    iget-object v1, v1, Laoit;->c:Laois;

    .line 898
    .line 899
    if-nez v1, :cond_2c

    .line 900
    .line 901
    sget-object v1, Laois;->a:Laois;

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_2b
    const/4 v1, 0x0

    .line 905
    :cond_2c
    :goto_11
    const v5, 0x7f040993

    .line 906
    .line 907
    .line 908
    if-eqz v4, :cond_2f

    .line 909
    .line 910
    iget-object v7, v3, Lafku;->c:Landroid/app/AlertDialog;

    .line 911
    .line 912
    invoke-virtual {v7, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    iget v8, v4, Laois;->b:I

    .line 917
    .line 918
    and-int/lit8 v8, v8, 0x40

    .line 919
    .line 920
    if-eqz v8, :cond_2d

    .line 921
    .line 922
    iget-object v8, v4, Laois;->j:Laqhw;

    .line 923
    .line 924
    if-nez v8, :cond_2e

    .line 925
    .line 926
    sget-object v8, Laqhw;->a:Laqhw;

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_2d
    const/4 v8, 0x0

    .line 930
    :cond_2e
    :goto_12
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    iget-object v7, v3, Lafku;->c:Landroid/app/AlertDialog;

    .line 938
    .line 939
    invoke-virtual {v7, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    iget-object v8, v3, Lafku;->a:Landroid/content/Context;

    .line 944
    .line 945
    invoke-static {v8, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 950
    .line 951
    .line 952
    if-eqz v2, :cond_30

    .line 953
    .line 954
    new-instance v7, Lacfm;

    .line 955
    .line 956
    iget-object v8, v4, Laois;->x:Lanbk;

    .line 957
    .line 958
    invoke-direct {v7, v8}, Lacfm;-><init>(Lanbk;)V

    .line 959
    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    invoke-interface {v2, v7, v8}, Lacfo;->x(Lacga;Larxk;)V

    .line 963
    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_2f
    if-eqz v1, :cond_30

    .line 967
    .line 968
    iget-object v7, v3, Lafku;->c:Landroid/app/AlertDialog;

    .line 969
    .line 970
    invoke-virtual {v7, v13}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    :cond_30
    :goto_13
    if-eqz v1, :cond_33

    .line 978
    .line 979
    iget-object v6, v3, Lafku;->c:Landroid/app/AlertDialog;

    .line 980
    .line 981
    invoke-virtual {v6, v12}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    iget v7, v1, Laois;->b:I

    .line 986
    .line 987
    and-int/lit8 v7, v7, 0x40

    .line 988
    .line 989
    if-eqz v7, :cond_31

    .line 990
    .line 991
    iget-object v7, v1, Laois;->j:Laqhw;

    .line 992
    .line 993
    if-nez v7, :cond_32

    .line 994
    .line 995
    sget-object v7, Laqhw;->a:Laqhw;

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_31
    const/4 v7, 0x0

    .line 999
    :cond_32
    :goto_14
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v6, v3, Lafku;->c:Landroid/app/AlertDialog;

    .line 1007
    .line 1008
    invoke-virtual {v6, v12}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    iget-object v7, v3, Lafku;->a:Landroid/content/Context;

    .line 1013
    .line 1014
    invoke-static {v7, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1019
    .line 1020
    .line 1021
    if-eqz v2, :cond_34

    .line 1022
    .line 1023
    new-instance v5, Lacfm;

    .line 1024
    .line 1025
    iget-object v6, v1, Laois;->x:Lanbk;

    .line 1026
    .line 1027
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    invoke-interface {v2, v5, v6}, Lacfo;->x(Lacga;Larxk;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :cond_33
    iget-object v2, v3, Lafku;->c:Landroid/app/AlertDialog;

    .line 1036
    .line 1037
    invoke-virtual {v2, v12}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_34
    :goto_15
    iput-object v4, v3, Lafku;->h:Laois;

    .line 1045
    .line 1046
    iput-object v1, v3, Lafku;->g:Laois;

    .line 1047
    .line 1048
    :cond_35
    :goto_16
    return-void
.end method

.method protected final b()Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lafkw;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Laeqs;

    .line 7
    .line 8
    iget-object p1, p0, Lafkw;->d:Lafkv;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lafkv;->l:Landroid/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lafkv;->l:Landroid/app/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lafkw;->e:Lafqy;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lafqy;->g()V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "unsupported op code: "

    .line 38
    .line 39
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    const-class p1, Laeqs;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    new-array p2, p2, [Ljava/lang/Class;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p1, p2, p3

    .line 54
    .line 55
    :goto_0
    return-object p2
.end method
