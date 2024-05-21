.class public final synthetic Lwul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwul;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwul;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwul;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbagw;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwul;->d:I

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_14

    .line 11
    .line 12
    if-eq v2, v4, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v2, v5, :cond_0

    .line 16
    .line 17
    new-instance v2, Ladyn;

    .line 18
    .line 19
    invoke-direct {v2, v1, v4}, Ladyn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lqnt;

    .line 23
    .line 24
    iget-object v5, v0, Lwul;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v4, v5, v2, v3}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbaen;->d(Lbaii;)Lbaht;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lbaiv;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lwul;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lwul;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroid/app/Activity;

    .line 43
    .line 44
    check-cast v5, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbcp;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v0, Lwul;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Landroid/app/TimePickerDialog;

    .line 53
    .line 54
    new-instance v7, Laejh;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lbcka;

    .line 58
    .line 59
    invoke-direct {v7, v5, v1, v4}, Laejh;-><init>(Lbcka;Lbagw;I)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lbcky;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbcky;->o()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v2}, Lbcky;->q()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v2, v0, Lwul;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move-object v5, v3

    .line 82
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lgnp;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v2, v1, v4}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lwul;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ltmg;

    .line 97
    .line 98
    iget-object v1, v1, Ltmg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lairt;

    .line 101
    .line 102
    invoke-virtual {v1}, Lairt;->L()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Lgln;

    .line 109
    .line 110
    const/16 v2, 0x14

    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/app/TimePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v2, v0, Lwul;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lrrn;

    .line 125
    .line 126
    iget-object v3, v2, Lrrn;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lbagw;->b()Lbagw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, Lrrn;->a()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v3, v5

    .line 145
    :goto_0
    iget-object v2, v2, Lrrn;->d:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v2, v5

    .line 155
    :goto_1
    iget-object v14, v0, Lwul;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v15, v14

    .line 158
    check-cast v15, Lqxj;

    .line 159
    .line 160
    iget-object v6, v15, Lqxj;->d:Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    invoke-static {v6, v3}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v6, v15, Lqxj;->d:Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    invoke-static {v6, v2}, Lqxj;->a(Landroid/util/DisplayMetrics;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v13, :cond_5

    .line 173
    .line 174
    invoke-static {}, Lqxj;->b()Lbgo;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v13}, Lbeu;->b(Landroid/view/View;)Lbgo;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lqxj;->b()Lbgo;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_6
    :goto_2
    move-object/from16 v16, v6

    .line 190
    .line 191
    if-nez v13, :cond_7

    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_3
    move-object v12, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_4
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    instance-of v7, v6, Landroid/app/Activity;

    .line 208
    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    check-cast v6, Landroid/app/Activity;

    .line 212
    .line 213
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    check-cast v6, Landroid/content/ContextWrapper;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_3

    .line 230
    :goto_5
    iget-object v6, v0, Lwul;->c:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v7, Lnlz;

    .line 233
    .line 234
    const/16 v8, 0x12

    .line 235
    .line 236
    invoke-direct {v7, v8}, Lnlz;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    sget-object v7, Laxsw;->j:Laxsw;

    .line 244
    .line 245
    move-object v11, v6

    .line 246
    check-cast v11, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 247
    .line 248
    invoke-virtual {v11, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->z(Laxsw;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    iget-object v6, v15, Lqxj;->b:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "animator_duration_scale"

    .line 261
    .line 262
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v7, 0x0

    .line 269
    cmpl-float v6, v6, v7

    .line 270
    .line 271
    if-nez v6, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move v4, v5

    .line 275
    :goto_6
    sget-object v5, Laxsw;->h:Laxsw;

    .line 276
    .line 277
    invoke-virtual {v11, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->z(Laxsw;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    new-instance v19, Lqxe;

    .line 286
    .line 287
    move-object/from16 v5, v19

    .line 288
    .line 289
    move-object v6, v15

    .line 290
    move-object v7, v1

    .line 291
    move-object v8, v13

    .line 292
    move v9, v3

    .line 293
    move v10, v2

    .line 294
    move-object v0, v11

    .line 295
    move-object/from16 v11, v16

    .line 296
    .line 297
    move-object/from16 v20, v12

    .line 298
    .line 299
    move v12, v4

    .line 300
    invoke-direct/range {v5 .. v12}, Lqxe;-><init>(Lqxj;Lbagw;Landroid/view/View;IILbgo;Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v12, v19

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    move-object v0, v11

    .line 307
    move-object/from16 v20, v12

    .line 308
    .line 309
    move-object/from16 v12, v18

    .line 310
    .line 311
    :goto_7
    if-eqz v12, :cond_c

    .line 312
    .line 313
    iget-object v5, v15, Lqxj;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 314
    .line 315
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    if-eqz v13, :cond_e

    .line 319
    .line 320
    sget-object v5, Lqxj;->a:Laldp;

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Laxsw;

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->z(Laxsw;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_d

    .line 343
    .line 344
    new-instance v19, Lqxf;

    .line 345
    .line 346
    move-object/from16 v5, v19

    .line 347
    .line 348
    move-object v6, v15

    .line 349
    move-object v7, v1

    .line 350
    move-object v8, v13

    .line 351
    move v9, v3

    .line 352
    move v10, v2

    .line 353
    move-object/from16 v11, v16

    .line 354
    .line 355
    move-object/from16 v21, v12

    .line 356
    .line 357
    move v12, v4

    .line 358
    invoke-direct/range {v5 .. v12}, Lqxf;-><init>(Lqxj;Lbagw;Landroid/view/View;IILbgo;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    move-object/from16 v21, v12

    .line 363
    .line 364
    move-object/from16 v19, v18

    .line 365
    .line 366
    :goto_8
    if-eqz v13, :cond_f

    .line 367
    .line 368
    if-eqz v19, :cond_f

    .line 369
    .line 370
    new-instance v12, Lqxg;

    .line 371
    .line 372
    move-object v5, v12

    .line 373
    move-object v6, v15

    .line 374
    move-object v7, v13

    .line 375
    move-object/from16 v8, v19

    .line 376
    .line 377
    move-object v9, v1

    .line 378
    move v10, v3

    .line 379
    move v11, v2

    .line 380
    move-object/from16 p1, v14

    .line 381
    .line 382
    move-object v14, v12

    .line 383
    move v12, v4

    .line 384
    invoke-direct/range {v5 .. v12}, Lqxg;-><init>(Lqxj;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lbagw;IIZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v14}, Lqxj;->d(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    move-object/from16 p1, v14

    .line 392
    .line 393
    :goto_9
    sget-object v5, Laxsw;->d:Laxsw;

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->z(Laxsw;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    new-instance v14, Lqxh;

    .line 402
    .line 403
    move-object v5, v14

    .line 404
    move-object v6, v15

    .line 405
    move-object v7, v1

    .line 406
    move-object v8, v13

    .line 407
    move v9, v3

    .line 408
    move v10, v2

    .line 409
    move-object/from16 v11, v16

    .line 410
    .line 411
    move v12, v4

    .line 412
    invoke-direct/range {v5 .. v12}, Lqxh;-><init>(Lqxj;Lbagw;Landroid/view/View;IILbgo;Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_10
    move-object/from16 v14, v18

    .line 417
    .line 418
    :goto_a
    if-eqz v14, :cond_11

    .line 419
    .line 420
    iget-object v5, v15, Lqxj;->h:Lsgr;

    .line 421
    .line 422
    invoke-virtual {v5, v14}, Lsgr;->o(Lqxh;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    sget-object v5, Laxsw;->k:Laxsw;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->z(Laxsw;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    new-instance v0, Lqxi;

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    move-object v6, v15

    .line 437
    move-object v7, v13

    .line 438
    move-object v8, v1

    .line 439
    move v9, v3

    .line 440
    move v10, v2

    .line 441
    move-object/from16 v11, v16

    .line 442
    .line 443
    move v12, v4

    .line 444
    invoke-direct/range {v5 .. v12}, Lqxi;-><init>(Lqxj;Landroid/view/View;Lbagw;IILbgo;Z)V

    .line 445
    .line 446
    .line 447
    move-object v12, v0

    .line 448
    goto :goto_b

    .line 449
    :cond_12
    move-object/from16 v12, v18

    .line 450
    .line 451
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->isPresent()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    if-eqz v12, :cond_13

    .line 464
    .line 465
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 470
    .line 471
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v6, Lcps;

    .line 476
    .line 477
    const/16 v7, 0x9

    .line 478
    .line 479
    move-object/from16 v8, p1

    .line 480
    .line 481
    invoke-direct {v6, v8, v7}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    check-cast v5, Landroid/app/Activity;

    .line 485
    .line 486
    invoke-virtual {v0, v5, v6, v12}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbcp;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    new-instance v0, Lqxc;

    .line 490
    .line 491
    move-object v5, v0

    .line 492
    move-object v6, v15

    .line 493
    move-object v7, v13

    .line 494
    move-object/from16 v8, v19

    .line 495
    .line 496
    move-object v9, v14

    .line 497
    move-object/from16 v10, v21

    .line 498
    .line 499
    move-object/from16 v11, v17

    .line 500
    .line 501
    invoke-direct/range {v5 .. v12}, Lqxc;-><init>(Lqxj;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lqxh;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lbcp;)V

    .line 502
    .line 503
    .line 504
    move-object v5, v1

    .line 505
    check-cast v5, Lbayn;

    .line 506
    .line 507
    iget-object v5, v5, Lbayn;->a:Lbagw;

    .line 508
    .line 509
    invoke-interface {v5, v0}, Lbagw;->f(Lbaim;)V

    .line 510
    .line 511
    .line 512
    move-object v5, v15

    .line 513
    move-object v6, v13

    .line 514
    move v7, v3

    .line 515
    move v8, v2

    .line 516
    move-object/from16 v9, v16

    .line 517
    .line 518
    move v10, v4

    .line 519
    invoke-virtual/range {v5 .. v10}, Lqxj;->e(Landroid/view/View;IILbgo;Z)[B

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v1, v0}, Lbagw;->e(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_14
    iget-object v2, v0, Lwul;->b:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v5, v2

    .line 530
    check-cast v5, Lbcky;

    .line 531
    .line 532
    invoke-virtual {v5}, Lbcky;->s()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-virtual {v5}, Lbcky;->r()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    add-int/lit8 v10, v6, -0x1

    .line 541
    .line 542
    invoke-virtual {v5}, Lbcky;->n()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    new-instance v5, Landroid/app/DatePickerDialog;

    .line 547
    .line 548
    new-instance v8, Laeil;

    .line 549
    .line 550
    check-cast v2, Lbcka;

    .line 551
    .line 552
    invoke-direct {v8, v2, v1, v4}, Laeil;-><init>(Lbcka;Lbagw;I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, Lwul;->c:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v7, v2

    .line 558
    check-cast v7, Landroid/content/Context;

    .line 559
    .line 560
    move-object v6, v5

    .line 561
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    const-wide/16 v8, -0x3e8

    .line 573
    .line 574
    add-long/2addr v6, v8

    .line 575
    invoke-virtual {v2, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lgnp;

    .line 579
    .line 580
    const/4 v4, 0x3

    .line 581
    invoke-direct {v2, v1, v4}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v2}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lwul;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ltmg;

    .line 590
    .line 591
    iget-object v1, v1, Ltmg;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lairt;

    .line 594
    .line 595
    invoke-virtual {v1}, Lairt;->L()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_15

    .line 600
    .line 601
    new-instance v1, Lgln;

    .line 602
    .line 603
    invoke-direct {v1, v5, v3}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v1}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->show()V

    .line 610
    .line 611
    .line 612
    return-void
.end method
