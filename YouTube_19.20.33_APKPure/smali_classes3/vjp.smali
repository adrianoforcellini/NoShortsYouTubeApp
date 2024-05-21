.class public Lvjp;
.super Laimm;
.source "PG"


# instance fields
.field public final a:Lvji;

.field public final b:Laiqy;

.field private final j:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Lckp;Laiqy;Lvji;Lvjf;Laeqb;Lairt;)V
    .locals 9

    .line 1
    move-object v8, p0

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
    move-object v5, p5

    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Laimm;-><init>(Landroid/content/Context;Laadu;Lacfo;Lckp;Laiqy;Laeqb;Lairt;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p6

    .line 16
    iput-object v0, v8, Lvjp;->a:Lvji;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, v8, Lvjp;->j:Lvjf;

    .line 21
    .line 22
    move-object v0, p5

    .line 23
    iput-object v0, v8, Lvjp;->b:Laiqy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lavbr;->e:Lavbp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lavbp;->a:Lavbp;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lavbr;->h:Lavcc;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lavcc;->a:Lavcc;

    .line 16
    .line 17
    :cond_1
    iget v1, v1, Lavbp;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xe1

    .line 24
    .line 25
    const/16 v5, 0x121

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v7, 0x122

    .line 33
    .line 34
    if-eq v3, v7, :cond_14

    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eq v3, v5, :cond_14

    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_5
    :goto_2
    iget v1, v2, Lavcc;->c:I

    .line 57
    .line 58
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_6
    const/16 v3, 0x123

    .line 67
    .line 68
    if-ne v1, v3, :cond_13

    .line 69
    .line 70
    iget-object v0, v9, Lvjp;->c:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, v9, Lvjp;->b:Laiqy;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;-><init>(Landroid/content/Context;Laiqy;)V

    .line 77
    .line 78
    .line 79
    iget v0, v2, Lavcc;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v0, v2, Lavcc;->d:Laqhw;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Laqhw;->a:Laqhw;

    .line 90
    .line 91
    :cond_7
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lavcc;->d:Laqhw;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Laqhw;->a:Laqhw;

    .line 103
    .line 104
    :cond_8
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const-string v0, "billing_quick_purchase_auth_preference"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget v0, v2, Lavcc;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget-object v0, v2, Lavcc;->e:Laqhw;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    sget-object v0, Laqhw;->a:Laqhw;

    .line 126
    .line 127
    :cond_a
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v0, v2, Lavcc;->f:Landg;

    .line 135
    .line 136
    new-instance v1, Lvjn;

    .line 137
    .line 138
    invoke-direct {v1, v9, v6}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lakrv;->aQ(Ljava/lang/Iterable;Lakwz;)Ljava/lang/Iterable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lakrv;->at(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ludf;

    .line 150
    .line 151
    const/4 v4, 0x7

    .line 152
    invoke-direct {v1, v4}, Ludf;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lakrv;->ay(Ljava/util/List;Lakwl;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v1, v6

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, -0x1

    .line 165
    if-ge v1, v4, :cond_d

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lavbx;

    .line 172
    .line 173
    iget-object v4, v4, Lavbx;->c:Ljava/lang/String;

    .line 174
    .line 175
    const-string v7, "FINGERPRINT"

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    move v1, v5

    .line 188
    :goto_4
    if-ltz v1, :cond_e

    .line 189
    .line 190
    iput v1, v3, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:I

    .line 191
    .line 192
    iput-object v0, v3, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Ljava/util/List;

    .line 193
    .line 194
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 205
    .line 206
    move v7, v5

    .line 207
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v6, v8, :cond_10

    .line 212
    .line 213
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lavbx;

    .line 218
    .line 219
    iget-object v11, v8, Lavbx;->c:Ljava/lang/String;

    .line 220
    .line 221
    aput-object v11, v1, v6

    .line 222
    .line 223
    iget-object v11, v8, Lavbx;->e:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v11, v4, v6

    .line 226
    .line 227
    iget-object v11, v9, Lvjp;->b:Laiqy;

    .line 228
    .line 229
    invoke-virtual {v11, v8}, Laiqy;->k(Lavbx;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ne v10, v8, :cond_f

    .line 234
    .line 235
    move v7, v6

    .line 236
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    iput-object v1, v3, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 240
    .line 241
    iput-object v4, v3, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 242
    .line 243
    if-ne v7, v5, :cond_11

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_11
    if-ne v7, v5, :cond_12

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_12
    move v5, v7

    .line 250
    :goto_6
    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->f(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    new-instance v1, Lvjm;

    .line 261
    .line 262
    invoke-direct {v1, v9, v2, v0, v3}, Lvjm;-><init>(Lvjp;Lavcc;Ljava/util/List;Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v3, Landroidx/preference/Preference;->n:Ldhz;

    .line 266
    .line 267
    invoke-static {v3}, Lvjp;->h(Landroidx/preference/Preference;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_13
    :goto_8
    invoke-super/range {p0 .. p2}, Laimm;->a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_14
    :goto_9
    iget-object v0, v0, Lavbr;->e:Lavbp;

    .line 277
    .line 278
    if-nez v0, :cond_15

    .line 279
    .line 280
    sget-object v0, Lavbp;->a:Lavbp;

    .line 281
    .line 282
    :cond_15
    move-object v8, v0

    .line 283
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_16
    if-ne v0, v5, :cond_17

    .line 291
    .line 292
    :goto_a
    move/from16 v17, v10

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_17
    :goto_b
    invoke-static {v1}, Lalmi;->aB(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_19

    .line 300
    .line 301
    :cond_18
    move/from16 v17, v6

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_19
    if-ne v0, v4, :cond_18

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_c
    iget-object v12, v9, Lvjp;->c:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v14, v9, Lvjp;->j:Lvjf;

    .line 310
    .line 311
    iget-object v15, v9, Lvjp;->b:Laiqy;

    .line 312
    .line 313
    new-instance v7, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    .line 314
    .line 315
    move-object v11, v7

    .line 316
    move/from16 v13, v17

    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;-><init>(Landroid/content/Context;ZLvjf;Laiqy;Lavbp;)V

    .line 321
    .line 322
    .line 323
    iget v0, v8, Lavbp;->b:I

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0x10

    .line 326
    .line 327
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    iget-object v0, v8, Lavbp;->d:Laqhw;

    .line 330
    .line 331
    if-nez v0, :cond_1a

    .line 332
    .line 333
    sget-object v0, Laqhw;->a:Laqhw;

    .line 334
    .line 335
    :cond_1a
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_1b
    iget-boolean v0, v8, Lavbp;->f:Z

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v7, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v3, v9, Lvjp;->b:Laiqy;

    .line 351
    .line 352
    iget-object v5, v9, Lvjp;->j:Lvjf;

    .line 353
    .line 354
    iget-object v11, v9, Lvjp;->d:Laadu;

    .line 355
    .line 356
    new-instance v12, Lvjo;

    .line 357
    .line 358
    move-object v0, v12

    .line 359
    move-object v1, v7

    .line 360
    move-object/from16 v2, p0

    .line 361
    .line 362
    move-object v4, v8

    .line 363
    move-object v6, v7

    .line 364
    move-object v13, v7

    .line 365
    move-object v7, v11

    .line 366
    move-object v11, v8

    .line 367
    move/from16 v8, v17

    .line 368
    .line 369
    invoke-direct/range {v0 .. v8}, Lvjo;-><init>(Landroidx/preference/SwitchPreference;Laimm;Laiqy;Lavbp;Lvjf;Lvin;Laadu;Z)V

    .line 370
    .line 371
    .line 372
    iput-object v12, v13, Landroidx/preference/Preference;->n:Ldhz;

    .line 373
    .line 374
    iget-boolean v0, v11, Lavbp;->g:Z

    .line 375
    .line 376
    xor-int/2addr v0, v10

    .line 377
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->G(Z)V

    .line 378
    .line 379
    .line 380
    iget-boolean v0, v11, Lavbp;->g:Z

    .line 381
    .line 382
    if-eqz v0, :cond_1d

    .line 383
    .line 384
    iget v0, v11, Lavbp;->b:I

    .line 385
    .line 386
    and-int/lit16 v0, v0, 0x4000

    .line 387
    .line 388
    if-eqz v0, :cond_1d

    .line 389
    .line 390
    iget-object v0, v11, Lavbp;->l:Laqhw;

    .line 391
    .line 392
    if-nez v0, :cond_1c

    .line 393
    .line 394
    sget-object v0, Laqhw;->a:Laqhw;

    .line 395
    .line 396
    :cond_1c
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_d

    .line 401
    :cond_1d
    iget-boolean v0, v11, Lavbp;->f:Z

    .line 402
    .line 403
    if-nez v0, :cond_1f

    .line 404
    .line 405
    iget v0, v11, Lavbp;->b:I

    .line 406
    .line 407
    and-int/lit16 v0, v0, 0x2000

    .line 408
    .line 409
    if-eqz v0, :cond_1f

    .line 410
    .line 411
    iget-object v0, v11, Lavbp;->k:Laqhw;

    .line 412
    .line 413
    if-nez v0, :cond_1e

    .line 414
    .line 415
    sget-object v0, Laqhw;->a:Laqhw;

    .line 416
    .line 417
    :cond_1e
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_d

    .line 422
    :cond_1f
    iget-object v0, v11, Lavbp;->e:Laqhw;

    .line 423
    .line 424
    if-nez v0, :cond_20

    .line 425
    .line 426
    sget-object v0, Laqhw;->a:Laqhw;

    .line 427
    .line 428
    :cond_20
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_d
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v9, Lvjp;->j:Lvjf;

    .line 436
    .line 437
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-static {v13}, Lvjp;->h(Landroidx/preference/Preference;)V

    .line 443
    .line 444
    .line 445
    return-object v13
.end method
