.class public final Llkr;
.super Lvjp;
.source "PG"


# instance fields
.field private final j:Lbbb;

.field private final k:Lbbb;

.field private final l:Lzll;

.field private final m:Lnmd;

.field private final n:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Lckp;Laiqy;Lbbb;Lbbb;Lzll;Lvji;Lvjf;Lnmd;Lnmd;Laeqb;Lairt;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move-object/from16 v8, p13

    .line 14
    .line 15
    move-object/from16 v9, p14

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lvjp;-><init>(Landroid/content/Context;Laadu;Lacfo;Lckp;Laiqy;Lvji;Lvjf;Laeqb;Lairt;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, v10, Llkr;->k:Lbbb;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, v10, Llkr;->j:Lbbb;

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    iput-object v0, v10, Llkr;->l:Lzll;

    .line 31
    .line 32
    move-object/from16 v0, p11

    .line 33
    .line 34
    iput-object v0, v10, Llkr;->m:Lnmd;

    .line 35
    .line 36
    move-object/from16 v0, p12

    .line 37
    .line 38
    iput-object v0, v10, Llkr;->n:Lnmd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 10

    .line 1
    iget-object v0, p1, Lavbr;->e:Lavbp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavbp;->a:Lavbp;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lavbp;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    const/16 v4, 0x10f

    .line 19
    .line 20
    if-ne v2, v4, :cond_9

    .line 21
    .line 22
    iget-object p1, p0, Llkr;->k:Lbbb;

    .line 23
    .line 24
    iget-object p2, p1, Lbbb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;

    .line 27
    .line 28
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p1, Lbbb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Llnv;

    .line 41
    .line 42
    iget-object p1, p1, Lbbb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lacfn;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;-><init>(Landroid/content/Context;Llnv;Lacfn;Lavbp;)V

    .line 54
    .line 55
    .line 56
    iget p1, v0, Lavbp;->b:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x10

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, Lavbp;->d:Laqhw;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Laqhw;->a:Laqhw;

    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean p1, v0, Lavbp;->g:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, v0, Lavbp;->b:I

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0x4000

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, v0, Lavbp;->l:Laqhw;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Laqhw;->a:Laqhw;

    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-boolean p1, v0, Lavbp;->f:Z

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iget p1, v0, Lavbp;->b:I

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0x2000

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v0, Lavbp;->k:Laqhw;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Laqhw;->a:Laqhw;

    .line 111
    .line 112
    :cond_6
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget p1, v0, Lavbp;->b:I

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0x20

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object v3, v0, Lavbp;->e:Laqhw;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    sget-object v3, Laqhw;->a:Laqhw;

    .line 128
    .line 129
    :cond_8
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Llkr;->h(Landroidx/preference/Preference;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_9
    :goto_1
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_a
    const/16 v2, 0x112

    .line 149
    .line 150
    if-ne v1, v2, :cond_12

    .line 151
    .line 152
    iget-object p1, p0, Llkr;->j:Lbbb;

    .line 153
    .line 154
    iget-object p2, p1, Lbbb;->b:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;

    .line 157
    .line 158
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/content/Context;

    .line 163
    .line 164
    iget-object v2, p1, Lbbb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Llnz;

    .line 171
    .line 172
    iget-object p1, p1, Lbbb;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lacfn;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p2, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;-><init>(Landroid/content/Context;Llnz;Lacfn;Lavbp;)V

    .line 184
    .line 185
    .line 186
    iget p1, v0, Lavbp;->b:I

    .line 187
    .line 188
    and-int/lit8 p1, p1, 0x10

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget-object p1, v0, Lavbp;->d:Laqhw;

    .line 193
    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    sget-object p1, Laqhw;->a:Laqhw;

    .line 197
    .line 198
    :cond_b
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-boolean p1, v0, Lavbp;->g:Z

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    iget p1, v0, Lavbp;->b:I

    .line 210
    .line 211
    and-int/lit16 p1, p1, 0x4000

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    iget-object p1, v0, Lavbp;->l:Laqhw;

    .line 216
    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    sget-object p1, Laqhw;->a:Laqhw;

    .line 220
    .line 221
    :cond_d
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    iget-boolean p1, v0, Lavbp;->f:Z

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    iget p1, v0, Lavbp;->b:I

    .line 231
    .line 232
    and-int/lit16 p1, p1, 0x2000

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget-object p1, v0, Lavbp;->k:Laqhw;

    .line 237
    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    sget-object p1, Laqhw;->a:Laqhw;

    .line 241
    .line 242
    :cond_f
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_2

    .line 247
    :cond_10
    iget p1, v0, Lavbp;->b:I

    .line 248
    .line 249
    and-int/lit8 p1, p1, 0x20

    .line 250
    .line 251
    if-eqz p1, :cond_11

    .line 252
    .line 253
    iget-object v3, v0, Lavbp;->e:Laqhw;

    .line 254
    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    sget-object v3, Laqhw;->a:Laqhw;

    .line 258
    .line 259
    :cond_11
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Llkr;->h(Landroidx/preference/Preference;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_12
    :goto_3
    iget v0, p1, Lavbr;->b:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, 0x2000

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    iget-object p2, p0, Llkr;->l:Lzll;

    .line 277
    .line 278
    iget-object p1, p1, Lavbr;->q:Laqkl;

    .line 279
    .line 280
    if-nez p1, :cond_13

    .line 281
    .line 282
    sget-object p1, Laqkl;->a:Laqkl;

    .line 283
    .line 284
    :cond_13
    move-object v5, p1

    .line 285
    iget-object p1, p2, Lzll;->d:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v6, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 288
    .line 289
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v1, p1

    .line 294
    check-cast v1, Landroid/app/Activity;

    .line 295
    .line 296
    iget-object p1, p2, Lzll;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    move-object v2, p1

    .line 303
    check-cast v2, Laadu;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p1, p2, Lzll;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v3, p1

    .line 315
    check-cast v3, Lahqv;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p1, p2, Lzll;->c:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v4, p1

    .line 327
    check-cast v4, Laain;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object v0, v6

    .line 336
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;-><init>(Landroid/app/Activity;Laadu;Lahqv;Laain;Laqkl;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Llkr;->h(Landroidx/preference/Preference;)V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_14
    iget-object v0, p1, Lavbr;->d:Lavbo;

    .line 344
    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    sget-object v0, Lavbo;->a:Lavbo;

    .line 348
    .line 349
    :cond_15
    iget v0, v0, Lavbo;->c:I

    .line 350
    .line 351
    invoke-static {v0}, Lalmi;->aB(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_16

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_16
    const/16 v1, 0x17c

    .line 360
    .line 361
    if-ne v0, v1, :cond_1c

    .line 362
    .line 363
    iget-object p1, p1, Lavbr;->d:Lavbo;

    .line 364
    .line 365
    if-nez p1, :cond_17

    .line 366
    .line 367
    sget-object p1, Lavbo;->a:Lavbo;

    .line 368
    .line 369
    :cond_17
    iget-object p2, p0, Llkr;->m:Lnmd;

    .line 370
    .line 371
    iget-object v0, p2, Lnmd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 374
    .line 375
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v5, v0

    .line 380
    check-cast v5, Landroid/content/Context;

    .line 381
    .line 382
    iget-object v0, p2, Lnmd;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v6, v0

    .line 389
    check-cast v6, Lacfn;

    .line 390
    .line 391
    iget-object v0, p2, Lnmd;->c:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v7, v0

    .line 398
    check-cast v7, Laffr;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object p2, p2, Lnmd;->d:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    move-object v8, p2

    .line 410
    check-cast v8, Lbahf;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-object v4, v1

    .line 419
    move-object v9, p1

    .line 420
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;-><init>(Landroid/content/Context;Lacfn;Laffr;Lbahf;Lavbo;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->k()V

    .line 424
    .line 425
    .line 426
    iget p2, p1, Lavbo;->b:I

    .line 427
    .line 428
    and-int/lit8 p2, p2, 0x2

    .line 429
    .line 430
    if-eqz p2, :cond_18

    .line 431
    .line 432
    iget-object v3, p1, Lavbo;->d:Laqhw;

    .line 433
    .line 434
    if-nez v3, :cond_18

    .line 435
    .line 436
    sget-object v3, Laqhw;->a:Laqhw;

    .line 437
    .line 438
    :cond_18
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget p2, p1, Lavbo;->b:I

    .line 446
    .line 447
    and-int/lit8 p2, p2, 0x4

    .line 448
    .line 449
    if-eqz p2, :cond_1a

    .line 450
    .line 451
    iget-object p2, p1, Lavbo;->e:Laqhw;

    .line 452
    .line 453
    if-nez p2, :cond_19

    .line 454
    .line 455
    sget-object p2, Laqhw;->a:Laqhw;

    .line 456
    .line 457
    :cond_19
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :cond_1a
    new-instance p2, Llli;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-direct {p2, p0, p1, v0}, Llli;-><init>(Laimm;Lancp;I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Lavbo;

    .line 471
    .line 472
    iget p1, p1, Lavbo;->b:I

    .line 473
    .line 474
    and-int/lit8 p1, p1, 0x10

    .line 475
    .line 476
    if-eqz p1, :cond_1b

    .line 477
    .line 478
    iput-object p2, v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->c:Ldia;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_1b
    iput-object p2, v1, Landroidx/preference/Preference;->o:Ldia;

    .line 482
    .line 483
    :goto_4
    invoke-static {v1}, Llkr;->h(Landroidx/preference/Preference;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :cond_1c
    :goto_5
    iget v0, p1, Lavbr;->b:I

    .line 488
    .line 489
    and-int/lit16 v0, v0, 0x100

    .line 490
    .line 491
    if-eqz v0, :cond_23

    .line 492
    .line 493
    iget-object v0, p1, Lavbr;->l:Laqcv;

    .line 494
    .line 495
    if-nez v0, :cond_1d

    .line 496
    .line 497
    sget-object v0, Laqcv;->a:Laqcv;

    .line 498
    .line 499
    :cond_1d
    iget v0, v0, Laqcv;->e:I

    .line 500
    .line 501
    invoke-static {v0}, Lalmi;->aB(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1e

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_1e
    const/16 v1, 0x1c9

    .line 509
    .line 510
    if-eq v0, v1, :cond_21

    .line 511
    .line 512
    :goto_6
    iget-object v0, p1, Lavbr;->l:Laqcv;

    .line 513
    .line 514
    if-nez v0, :cond_1f

    .line 515
    .line 516
    sget-object v0, Laqcv;->a:Laqcv;

    .line 517
    .line 518
    :cond_1f
    iget v0, v0, Laqcv;->e:I

    .line 519
    .line 520
    invoke-static {v0}, Lalmi;->aB(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_20

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_20
    const/16 v1, 0x1cb

    .line 528
    .line 529
    if-ne v0, v1, :cond_23

    .line 530
    .line 531
    :cond_21
    iget-object p1, p1, Lavbr;->l:Laqcv;

    .line 532
    .line 533
    if-nez p1, :cond_22

    .line 534
    .line 535
    sget-object p1, Laqcv;->a:Laqcv;

    .line 536
    .line 537
    :cond_22
    move-object v5, p1

    .line 538
    iget-object p1, p0, Llkr;->n:Lnmd;

    .line 539
    .line 540
    iget-object p2, p1, Lnmd;->b:Ljava/lang/Object;

    .line 541
    .line 542
    new-instance v6, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;

    .line 543
    .line 544
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    move-object v1, p2

    .line 549
    check-cast v1, Landroid/content/Context;

    .line 550
    .line 551
    iget-object p2, p1, Lnmd;->c:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    move-object v2, p2

    .line 558
    check-cast v2, Lacfn;

    .line 559
    .line 560
    iget-object p2, p1, Lnmd;->d:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    move-object v3, p2

    .line 567
    check-cast v3, Lajab;

    .line 568
    .line 569
    iget-object p1, p1, Lnmd;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    move-object v4, p1

    .line 576
    check-cast v4, Laiad;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-object v0, v6

    .line 585
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;-><init>(Landroid/content/Context;Lacfn;Lajab;Laiad;Laqcv;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->k()V

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Llkr;->h(Landroidx/preference/Preference;)V

    .line 592
    .line 593
    .line 594
    return-object v6

    .line 595
    :cond_23
    :goto_7
    invoke-super {p0, p1, p2}, Lvjp;->a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1
.end method
