.class public final Lmcl;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lahvb;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmcl;->d:Lahvb;

    .line 11
    .line 12
    const v0, 0x7f0e0309

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmcl;->a:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b1493

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f0b1369

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lmcl;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lmcl;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lhxv;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lasbb;

    .line 2
    .line 3
    iget v0, p2, Lasbb;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lasbb;->c:Laqhw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :cond_1
    :goto_0
    iget-object v3, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmcl;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v3, p2, Lasbb;->b:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    and-int/2addr v3, v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p2, Lasbb;->e:Laqhw;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Laqhw;->a:Laqhw;

    .line 40
    .line 41
    :cond_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, Lasbb;->d:I

    .line 49
    .line 50
    invoke-static {v0}, Lajvc;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v5}, Lgnn;->R(Lahuw;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    invoke-static {v0}, Lajvc;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 79
    .line 80
    const v2, 0x7f04097c

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, Lgnn;->S(Lahuw;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lgnn;->R(Lahuw;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "lineSeparatorGravityOverride"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v0, p0, Lmcl;->d:Lahvb;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lahvb;->e(Lahuw;)V

    .line 111
    .line 112
    .line 113
    iget p1, p2, Lasbb;->d:I

    .line 114
    .line 115
    invoke-static {p1}, Lajvc;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    move p1, v1

    .line 122
    :cond_7
    add-int/lit8 p2, p1, -0x1

    .line 123
    .line 124
    const v0, 0x7f0707f8

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0409e6

    .line 128
    .line 129
    .line 130
    const v8, 0x7f1505ea

    .line 131
    .line 132
    .line 133
    const v9, 0x7f1505e5

    .line 134
    .line 135
    .line 136
    const v10, 0x7f1505fb

    .line 137
    .line 138
    .line 139
    const v11, 0x7f0409e4

    .line 140
    .line 141
    .line 142
    packed-switch p2, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :pswitch_0
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f1505e7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lmcl;->c:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_1
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v2, p0, Lmcl;->f:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_2
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v1, Lahdr;->o:Lahdr;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_3
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v1, p0, Lmcl;->f:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v1, Lahdr;->p:Lahdr;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_4
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    const v0, 0x7f1505fa

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v0, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 292
    .line 293
    sget-object v1, Lahdr;->g:Lahdr;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_5
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 304
    .line 305
    const v0, 0x7f1505f4

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_6
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v0, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 350
    .line 351
    sget-object v1, Lahdr;->g:Lahdr;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_7
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lmcl;->c:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lmcl;->c:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v0, p0, Lmcl;->f:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_8
    iget-object p2, p0, Lmcl;->b:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lmcl;->c:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 395
    .line 396
    .line 397
    :goto_3
    iget-object p2, p0, Lmcl;->a:Landroid/view/View;

    .line 398
    .line 399
    const/4 v0, 0x6

    .line 400
    const/4 v1, 0x3

    .line 401
    if-ne p1, v5, :cond_8

    .line 402
    .line 403
    iget-object v2, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 404
    .line 405
    const v7, 0x7f0707e5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_4

    .line 413
    :cond_8
    if-ne p1, v1, :cond_9

    .line 414
    .line 415
    iget-object v2, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 416
    .line 417
    const v7, 0x7f0707e8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto :goto_4

    .line 425
    :cond_9
    if-ne p1, v4, :cond_a

    .line 426
    .line 427
    iget-object v2, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 428
    .line 429
    const v7, 0x7f0707eb

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    goto :goto_4

    .line 437
    :cond_a
    if-ne p1, v0, :cond_b

    .line 438
    .line 439
    iget-object v2, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 440
    .line 441
    const v7, 0x7f0707e0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    goto :goto_4

    .line 449
    :cond_b
    if-ne p1, v6, :cond_c

    .line 450
    .line 451
    iget-object v2, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 452
    .line 453
    const v7, 0x7f0707dd

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    goto :goto_4

    .line 461
    :cond_c
    iget-object v2, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 462
    .line 463
    const v7, 0x7f0707e2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p0, Lmcl;->a:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-ne p1, v5, :cond_d

    .line 480
    .line 481
    iget-object v3, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 482
    .line 483
    const v7, 0x7f0707e6

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto :goto_5

    .line 491
    :cond_d
    if-ne p1, v1, :cond_e

    .line 492
    .line 493
    iget-object v3, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 494
    .line 495
    const v7, 0x7f0707e9

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto :goto_5

    .line 503
    :cond_e
    if-ne p1, v4, :cond_f

    .line 504
    .line 505
    iget-object v3, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 506
    .line 507
    const v7, 0x7f0707ec

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto :goto_5

    .line 515
    :cond_f
    if-ne p1, v0, :cond_10

    .line 516
    .line 517
    iget-object v3, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 518
    .line 519
    const v7, 0x7f0707e1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto :goto_5

    .line 527
    :cond_10
    if-ne p1, v3, :cond_11

    .line 528
    .line 529
    iget-object v3, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 530
    .line 531
    const v7, 0x7f0707e3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_5

    .line 539
    :cond_11
    if-ne p1, v6, :cond_12

    .line 540
    .line 541
    iget-object v3, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 542
    .line 543
    const v7, 0x7f0707de

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_5

    .line 551
    :cond_12
    iget-object v3, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 552
    .line 553
    const v7, 0x7f0707ed

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    :goto_5
    iget-object v7, p0, Lmcl;->a:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-ne p1, v5, :cond_13

    .line 567
    .line 568
    iget-object p1, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 569
    .line 570
    const v0, 0x7f0707e4

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    goto :goto_6

    .line 578
    :cond_13
    if-ne p1, v1, :cond_14

    .line 579
    .line 580
    iget-object p1, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 581
    .line 582
    const v0, 0x7f0707e7

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    goto :goto_6

    .line 590
    :cond_14
    if-ne p1, v4, :cond_15

    .line 591
    .line 592
    iget-object p1, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 593
    .line 594
    const v0, 0x7f0707ea

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    goto :goto_6

    .line 602
    :cond_15
    if-ne p1, v0, :cond_16

    .line 603
    .line 604
    iget-object p1, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 605
    .line 606
    const v0, 0x7f0707df

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    goto :goto_6

    .line 614
    :cond_16
    if-ne p1, v6, :cond_17

    .line 615
    .line 616
    iget-object p1, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 617
    .line 618
    const v0, 0x7f0707dc

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    goto :goto_6

    .line 626
    :cond_17
    iget-object p1, p0, Lmcl;->e:Landroid/content/res/Resources;

    .line 627
    .line 628
    const v0, 0x7f0707db

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    :goto_6
    invoke-virtual {p2, v2, v3, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcl;->d:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasbb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
