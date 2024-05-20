.class public final synthetic Llkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkf;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

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


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Llkf;->a:Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->az()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Lllf;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Laael;

    .line 20
    .line 21
    invoke-virtual {v3}, Laael;->ch()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lavcu;->bD:Lavcu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lavcu;->bg:Lavcu;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Lllf;->h(Lavcu;)Lavbq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1e

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Laael;

    .line 39
    .line 40
    invoke-virtual {v3}, Laael;->ch()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->g()Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v7, v9, :cond_1e

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v9, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 68
    .line 69
    const v11, 0x7f1401a6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v11}, Lcg;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_7

    .line 81
    .line 82
    iget-object v10, v2, Lavbq;->d:Landg;

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lavbr;

    .line 99
    .line 100
    iget v12, v11, Lavbr;->b:I

    .line 101
    .line 102
    and-int/lit8 v12, v12, 0x2

    .line 103
    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    invoke-static {v11}, Lacwi;->dd(Lavbr;)Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lavbp;

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    iget v12, v11, Lavbp;->c:I

    .line 115
    .line 116
    invoke-static {v12}, Lalmi;->aB(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    move v12, v6

    .line 123
    :cond_3
    invoke-static {v12}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aR(I)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_2
    instance-of v11, v9, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    new-instance v11, Ljij;

    .line 143
    .line 144
    const/16 v12, 0xd

    .line 145
    .line 146
    invoke-direct {v11, v0, v9, v12}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lkff;

    .line 153
    .line 154
    const/16 v12, 0x11

    .line 155
    .line 156
    invoke-direct {v11, v12}, Lkff;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v12, Lleq;

    .line 164
    .line 165
    const/4 v13, 0x6

    .line 166
    invoke-direct {v12, v13}, Lleq;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v11, Lkff;

    .line 183
    .line 184
    invoke-direct {v11, v4}, Lkff;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v11, Lleq;

    .line 192
    .line 193
    const/4 v12, 0x5

    .line 194
    invoke-direct {v11, v12}, Lleq;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const v9, 0x7f140dc9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9}, Lcg;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    iget-object v9, v2, Lavbq;->d:Landg;

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_9

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lavbr;

    .line 251
    .line 252
    invoke-static {v10}, Lacwi;->dd(Lavbr;)Lcom/google/protobuf/MessageLite;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    invoke-static {v10}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v12, Lavcs;->ah:Lavcs;

    .line 263
    .line 264
    if-ne v11, v12, :cond_8

    .line 265
    .line 266
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_3
    invoke-virtual {v9, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const-string v10, "snap_zoom_initially_zoomed"

    .line 280
    .line 281
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 286
    .line 287
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Laael;

    .line 288
    .line 289
    invoke-virtual {v11}, Laael;->ch()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_a

    .line 294
    .line 295
    if-eqz v10, :cond_a

    .line 296
    .line 297
    new-instance v11, Landroid/graphics/Point;

    .line 298
    .line 299
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcg;->getWindowManager()Landroid/view/WindowManager;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v12, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 311
    .line 312
    .line 313
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Lllm;

    .line 314
    .line 315
    invoke-virtual {v12, v3, v10, v9, v11}, Lllm;->b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Llkk;

    .line 319
    .line 320
    invoke-direct {v9, v0, v6}, Llkk;-><init>(Llme;I)V

    .line 321
    .line 322
    .line 323
    iput-object v9, v10, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lxxb;

    .line 324
    .line 325
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    iget-object v3, v0, Ldil;->a:Ldit;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ldit;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v2, Lavbq;->d:Landg;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_1d

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lavbr;

    .line 352
    .line 353
    invoke-static {v3}, Lacwi;->dd(Lavbr;)Lcom/google/protobuf/MessageLite;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_c

    .line 358
    .line 359
    invoke-static {v9}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sget-object v11, Lavcs;->a:Lavcs;

    .line 364
    .line 365
    invoke-virtual {v10}, Lavcs;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/16 v11, 0x2b

    .line 370
    .line 371
    if-eq v10, v11, :cond_12

    .line 372
    .line 373
    const/16 v11, 0x36

    .line 374
    .line 375
    if-eq v10, v11, :cond_10

    .line 376
    .line 377
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->af:Laimm;

    .line 378
    .line 379
    invoke-virtual {v9, v3, v5}, Laimm;->a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    instance-of v10, v9, Landroidx/preference/SwitchPreference;

    .line 384
    .line 385
    if-eqz v10, :cond_1c

    .line 386
    .line 387
    iget v10, v3, Lavbr;->b:I

    .line 388
    .line 389
    and-int/lit8 v10, v10, 0x2

    .line 390
    .line 391
    if-eqz v10, :cond_1c

    .line 392
    .line 393
    iget-object v10, v3, Lavbr;->e:Lavbp;

    .line 394
    .line 395
    if-nez v10, :cond_d

    .line 396
    .line 397
    sget-object v10, Lavbp;->a:Lavbp;

    .line 398
    .line 399
    :cond_d
    iget v10, v10, Lavbp;->c:I

    .line 400
    .line 401
    invoke-static {v10}, Lalmi;->aB(I)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_e

    .line 406
    .line 407
    move v10, v6

    .line 408
    :cond_e
    invoke-static {v10}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aR(I)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_1c

    .line 413
    .line 414
    move-object v10, v9

    .line 415
    check-cast v10, Landroidx/preference/SwitchPreference;

    .line 416
    .line 417
    iget-object v3, v3, Lavbr;->e:Lavbp;

    .line 418
    .line 419
    if-nez v3, :cond_f

    .line 420
    .line 421
    sget-object v3, Lavbp;->a:Lavbp;

    .line 422
    .line 423
    :cond_f
    invoke-virtual {v0, v3, v10}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->b(Lavbp;Landroidx/preference/SwitchPreference;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_10
    new-instance v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->pN()Lcg;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-direct {v3, v10}, Lcom/google/android/apps/youtube/app/settings/IntListPreference;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ag:Laaen;

    .line 438
    .line 439
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->al:Lxrw;

    .line 440
    .line 441
    instance-of v12, v9, Lavcc;

    .line 442
    .line 443
    sget v13, Llkq;->a:I

    .line 444
    .line 445
    if-nez v12, :cond_11

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_11
    check-cast v9, Lavcc;

    .line 449
    .line 450
    invoke-static {v9}, Llkq;->a(Lavcc;)Llkp;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v3, v10, v9, v11}, Llkq;->c(Landroidx/preference/ListPreference;Laaen;Llkp;Lxrw;)V

    .line 455
    .line 456
    .line 457
    iget-object v9, v9, Llkp;->c:Lalcp;

    .line 458
    .line 459
    iput-object v9, v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->H:Ljava/util/Map;

    .line 460
    .line 461
    :goto_6
    move-object v9, v3

    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->pN()Lcg;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-nez v3, :cond_13

    .line 469
    .line 470
    :goto_7
    move-object v9, v8

    .line 471
    goto :goto_c

    .line 472
    :cond_13
    instance-of v10, v9, Lavbp;

    .line 473
    .line 474
    if-nez v10, :cond_14

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_14
    check-cast v9, Lavbp;

    .line 478
    .line 479
    new-instance v10, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 480
    .line 481
    invoke-direct {v10, v3}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    const-string v3, "autonav"

    .line 485
    .line 486
    invoke-virtual {v10, v3}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget v3, v9, Lavbp;->b:I

    .line 490
    .line 491
    and-int/2addr v3, v4

    .line 492
    if-eqz v3, :cond_15

    .line 493
    .line 494
    iget-object v3, v9, Lavbp;->d:Laqhw;

    .line 495
    .line 496
    if-nez v3, :cond_16

    .line 497
    .line 498
    sget-object v3, Laqhw;->a:Laqhw;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_15
    move-object v3, v8

    .line 502
    :cond_16
    :goto_8
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v10, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v3, v9, Lavbp;->g:Z

    .line 510
    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    iget v3, v9, Lavbp;->b:I

    .line 514
    .line 515
    and-int/lit16 v3, v3, 0x4000

    .line 516
    .line 517
    if-eqz v3, :cond_17

    .line 518
    .line 519
    iget-object v3, v9, Lavbp;->l:Laqhw;

    .line 520
    .line 521
    if-nez v3, :cond_18

    .line 522
    .line 523
    sget-object v3, Laqhw;->a:Laqhw;

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_17
    move-object v3, v8

    .line 527
    :cond_18
    :goto_9
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v10, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->G(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_19
    iget v3, v9, Lavbp;->b:I

    .line 539
    .line 540
    and-int/lit8 v3, v3, 0x20

    .line 541
    .line 542
    if-eqz v3, :cond_1a

    .line 543
    .line 544
    iget-object v3, v9, Lavbp;->e:Laqhw;

    .line 545
    .line 546
    if-nez v3, :cond_1b

    .line 547
    .line 548
    sget-object v3, Laqhw;->a:Laqhw;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1a
    move-object v3, v8

    .line 552
    :cond_1b
    :goto_a
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v10, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    :goto_b
    new-instance v3, Llkg;

    .line 560
    .line 561
    invoke-direct {v3, v7}, Llkg;-><init>(I)V

    .line 562
    .line 563
    .line 564
    iput-object v3, v10, Landroidx/preference/Preference;->n:Ldhz;

    .line 565
    .line 566
    move-object v9, v10

    .line 567
    :cond_1c
    :goto_c
    if-eqz v9, :cond_c

    .line 568
    .line 569
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->J(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v9}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->u(Landroidx/preference/PreferenceScreen;)V

    .line 578
    .line 579
    .line 580
    :cond_1e
    :goto_d
    return-void
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
