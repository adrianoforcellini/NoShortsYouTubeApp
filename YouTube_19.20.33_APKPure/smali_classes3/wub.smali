.class public final Lwub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwug;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;


# instance fields
.field private final D:Landroid/view/View;

.field private final E:Laqam;

.field private final F:Z

.field private G:Ljava/lang/String;

.field private final H:Landroid/text/TextWatcher;

.field private I:Z

.field private final J:Lakqo;

.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Lahqv;

.field public final e:Laiek;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public final s:Z

.field public final t:Laihb;

.field public final u:Landroid/graphics/drawable/ColorDrawable;

.field public v:Ljava/lang/Runnable;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Z

.field public z:Lwnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\s*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwub;->A:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^\\s*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwub;->B:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\s*$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwub;->C:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lahqv;Laiek;Laiad;Laois;Laqam;Laois;Laaei;Lakqo;Laihb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lwub;->b:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    iput-object v7, v0, Lwub;->c:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    iput-object v7, v0, Lwub;->d:Lahqv;

    .line 30
    .line 31
    iput-object v5, v0, Lwub;->E:Laqam;

    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lwub;->e:Laiek;

    .line 37
    .line 38
    move-object/from16 v7, p10

    .line 39
    .line 40
    iput-object v7, v0, Lwub;->J:Lakqo;

    .line 41
    .line 42
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p11

    .line 46
    .line 47
    iput-object v8, v0, Lwub;->t:Laihb;

    .line 48
    .line 49
    invoke-virtual/range {p9 .. p9}, Laaei;->c()Laoxh;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v11, v8, Laoxh;->u:Laoyi;

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    sget-object v11, Laoyi;->a:Laoyi;

    .line 61
    .line 62
    :cond_0
    iget-boolean v11, v11, Laoyi;->f:Z

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v11, v10

    .line 69
    :goto_0
    iput-boolean v11, v0, Lwub;->s:Z

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v8, Laoxh;->u:Laoyi;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    sget-object v8, Laoyi;->a:Laoyi;

    .line 78
    .line 79
    :cond_2
    iget-boolean v8, v8, Laoyi;->c:Z

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v8, v10

    .line 86
    :goto_1
    iput-boolean v8, v0, Lwub;->F:Z

    .line 87
    .line 88
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    const v12, 0x7f04099f

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v12}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-direct {v8, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lwub;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v12, 0x7f0e012c

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-virtual {v8, v12, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v0, Lwub;->D:Landroid/view/View;

    .line 119
    .line 120
    const v12, 0x7f0b14ad

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v12, v0, Lwub;->g:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v14, 0x7f0b1183

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v14, v0, Lwub;->i:Landroid/widget/ImageView;

    .line 141
    .line 142
    const v15, 0x7f0b0e8b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const v13, 0x7f0b0e83

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v13, v0, Lwub;->o:Landroid/widget/ImageView;

    .line 159
    .line 160
    const v9, 0x7f0b0e84

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v9, v0, Lwub;->p:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    const v9, 0x7f0b03ec

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Laiek;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lwub;->H:Landroid/text/TextWatcher;

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lwwo;

    .line 209
    .line 210
    invoke-direct {v2}, Lwwo;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljaz;

    .line 217
    .line 218
    const/4 v10, 0x4

    .line 219
    invoke-direct {v2, v0, v9, v10}, Ljaz;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lwtt;

    .line 226
    .line 227
    const/4 v11, 0x2

    .line 228
    invoke-direct {v2, v0, v11}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    iput-object v9, v0, Lwub;->f:Landroid/widget/EditText;

    .line 235
    .line 236
    const v2, 0x7f0b0847

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v2, v0, Lwub;->j:Landroid/widget/TextView;

    .line 246
    .line 247
    const v2, 0x7f0b02d9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v2, v0, Lwub;->k:Landroid/widget/TextView;

    .line 257
    .line 258
    const v2, 0x7f0b02d7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lwub;->l:Landroid/view/View;

    .line 266
    .line 267
    const v2, 0x7f0b07b4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v2, v0, Lwub;->m:Landroid/widget/TextView;

    .line 277
    .line 278
    const v2, 0x7f0b07b0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v0, Lwub;->n:Landroid/view/View;

    .line 286
    .line 287
    const v2, 0x7f0b00a2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Lwub;->r:Landroid/view/View;

    .line 295
    .line 296
    const v2, 0x7f0b15ac

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/widget/ImageView;

    .line 304
    .line 305
    iput-object v2, v0, Lwub;->q:Landroid/widget/ImageView;

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v11, Lwua;

    .line 312
    .line 313
    invoke-direct {v11, v0, v9}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    const v2, 0x7f0b1489

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object v2, v0, Lwub;->h:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Lwua;

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-direct {v9, v0, v11}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 343
    .line 344
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, Lwub;->a:Landroid/app/Dialog;

    .line 356
    .line 357
    const-string v2, ""

    .line 358
    .line 359
    iput-object v2, v0, Lwub;->G:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v6, :cond_9

    .line 362
    .line 363
    iget-object v2, v6, Laois;->g:Laqrn;

    .line 364
    .line 365
    if-nez v2, :cond_5

    .line 366
    .line 367
    sget-object v2, Laqrn;->a:Laqrn;

    .line 368
    .line 369
    :cond_5
    iget v2, v2, Laqrn;->c:I

    .line 370
    .line 371
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_6

    .line 376
    .line 377
    sget-object v2, Laqrm;->a:Laqrm;

    .line 378
    .line 379
    :cond_6
    sget-object v8, Laqrm;->a:Laqrm;

    .line 380
    .line 381
    if-eq v2, v8, :cond_9

    .line 382
    .line 383
    iget-object v2, v6, Laois;->g:Laqrn;

    .line 384
    .line 385
    if-nez v2, :cond_7

    .line 386
    .line 387
    sget-object v2, Laqrn;->a:Laqrn;

    .line 388
    .line 389
    :cond_7
    iget v2, v2, Laqrn;->c:I

    .line 390
    .line 391
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    sget-object v2, Laqrm;->a:Laqrm;

    .line 398
    .line 399
    :cond_8
    invoke-interface {v3, v2}, Laiad;->a(Laqrm;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v1, v2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_9

    .line 408
    .line 409
    const v6, 0x7f0409f4

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v6}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    new-instance v2, Lvke;

    .line 423
    .line 424
    const/16 v6, 0xa

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-direct {v2, v0, v15, v6, v8}, Lvke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    if-eqz v5, :cond_12

    .line 436
    .line 437
    iget-object v2, v5, Laqam;->c:Landg;

    .line 438
    .line 439
    invoke-interface {v2}, Landg;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_a

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_a
    iget v2, v4, Laois;->b:I

    .line 448
    .line 449
    and-int/2addr v2, v10

    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    iget-object v2, v4, Laois;->g:Laqrn;

    .line 453
    .line 454
    if-nez v2, :cond_b

    .line 455
    .line 456
    sget-object v2, Laqrn;->a:Laqrn;

    .line 457
    .line 458
    :cond_b
    iget v2, v2, Laqrn;->c:I

    .line 459
    .line 460
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_c

    .line 465
    .line 466
    sget-object v2, Laqrm;->a:Laqrm;

    .line 467
    .line 468
    :cond_c
    sget-object v5, Laqrm;->a:Laqrm;

    .line 469
    .line 470
    if-eq v2, v5, :cond_12

    .line 471
    .line 472
    iget-object v2, v4, Laois;->g:Laqrn;

    .line 473
    .line 474
    if-nez v2, :cond_d

    .line 475
    .line 476
    sget-object v2, Laqrn;->a:Laqrn;

    .line 477
    .line 478
    :cond_d
    iget v2, v2, Laqrn;->c:I

    .line 479
    .line 480
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_e

    .line 485
    .line 486
    sget-object v2, Laqrm;->a:Laqrm;

    .line 487
    .line 488
    :cond_e
    invoke-interface {v3, v2}, Laiad;->a(Laqrm;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v1, v2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const v5, 0x7f0409a7

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v3, v5}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const v5, 0x7f040993

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v2, v1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v4, Laois;->u:Lanlm;

    .line 533
    .line 534
    if-nez v1, :cond_f

    .line 535
    .line 536
    sget-object v1, Lanlm;->a:Lanlm;

    .line 537
    .line 538
    :cond_f
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 539
    .line 540
    if-nez v1, :cond_10

    .line 541
    .line 542
    sget-object v1, Lanll;->a:Lanll;

    .line 543
    .line 544
    :cond_10
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p10 .. p10}, Lakqo;->r()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_11

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_11
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :goto_3
    new-instance v1, Lmim;

    .line 564
    .line 565
    const/16 v4, 0x13

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    move-object/from16 p1, v1

    .line 569
    .line 570
    move-object/from16 p2, p0

    .line 571
    .line 572
    move-object/from16 p3, v3

    .line 573
    .line 574
    move-object/from16 p4, v2

    .line 575
    .line 576
    move/from16 p5, v4

    .line 577
    .line 578
    move-object/from16 p6, v5

    .line 579
    .line 580
    invoke-direct/range {p1 .. p6}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    :cond_12
    :goto_4
    return-void
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
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lwub;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannedString;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwub;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

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
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwub;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lwub;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lwub;->x:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwub;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lwub;->f:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwub;->f:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lwub;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lwub;->x:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwub;->G:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lwub;->B:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwub;->G:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, Lwub;->C:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lwub;->G:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, p0, Lwub;->G:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lwub;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-class v0, Lwwn;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {p2, v1, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lwwn;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lwub;->f:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lwwn;

    .line 98
    .line 99
    invoke-direct {p2}, Lwwn;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lwub;->f:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v2, 0x12

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
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
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwub;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwub;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwub;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwub;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lwub;->I:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
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
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwub;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwub;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwub;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lwub;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_2
    iget-object v3, p0, Lwub;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v2, 0x4

    .line 43
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwub;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

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
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwub;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwub;->D:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Lwud;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lwud;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwub;->E:Laqam;

    .line 12
    .line 13
    iget-object v3, p0, Lwub;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v4, p0, Lwub;->e:Laiek;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v2, v3, v1}, Laiek;->f(Landroid/view/ViewGroup;Laqam;Landroid/widget/EditText;Laiem;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwub;->H:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwub;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwub;->x:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwub;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lwub;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lwub;->a()Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lwub;->B:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lwub;->C:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lwub;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
    .line 59
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwub;->a()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lwub;->A:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
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
.end method

.method public final uM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwub;->e:Laiek;

    .line 2
    .line 3
    iget-boolean v0, v0, Laiek;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwub;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
