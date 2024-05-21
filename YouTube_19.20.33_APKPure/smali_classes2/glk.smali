.class public final synthetic Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liyd;Lalcj;Lacfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lglk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lglk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lglk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lglk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lglk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lglk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lglk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lglk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lglk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lglk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lglk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llna;Landroidx/preference/ListPreference;Landroid/content/res/Resources;I)V
    .locals 0

    .line 5
    iput p4, p0, Lglk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lglk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lglk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lglk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Laaeo;

    .line 14
    .line 15
    iget-object v2, v1, Lglk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Lglk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v1, Lglk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lxaa;

    .line 22
    .line 23
    check-cast v3, [B

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-virtual {v4, v0, v3, v2}, Lxaa;->b(Laaeo;[B[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, v0, Lglk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lglk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v0, Lglk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Laaeo;->a:Laaeo;

    .line 42
    .line 43
    check-cast v3, Lxaa;

    .line 44
    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2, v1}, Lxaa;->b(Laaeo;[B[B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lvjs;

    .line 56
    .line 57
    iget-object v2, v0, Lglk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Lvjs;->c:Lvjs;

    .line 60
    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lglk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lird;

    .line 66
    .line 67
    iget-object v2, v2, Lird;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Laoxu;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v3, Lvjs;->e:Lvjs;

    .line 76
    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lglk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lird;

    .line 82
    .line 83
    iget-object v2, v2, Lird;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Laoxu;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Llnh;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lglk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const v5, 0x249e1

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a(Lacfo;I)V

    .line 104
    .line 105
    .line 106
    const v5, 0x249df

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a(Lacfo;I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lglk;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-boolean v6, v1, Llnh;->a:Z

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 120
    .line 121
    const v7, 0x7f0b1330

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v6, v5

    .line 132
    check-cast v6, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 133
    .line 134
    const v7, 0x7f0b132d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    :goto_0
    const v7, 0x7f0b132c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    check-cast v17, Landroid/widget/ProgressBar;

    .line 153
    .line 154
    iget-wide v13, v1, Llnh;->b:J

    .line 155
    .line 156
    invoke-static {v13, v14}, Lxtr;->L(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v5, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 165
    .line 166
    iput-object v8, v5, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    .line 167
    .line 168
    iget-wide v11, v1, Llnh;->d:J

    .line 169
    .line 170
    iget-wide v9, v1, Llnh;->c:J

    .line 171
    .line 172
    iget v15, v1, Llnh;->f:F

    .line 173
    .line 174
    iget-boolean v8, v1, Llnh;->h:Z

    .line 175
    .line 176
    iget-boolean v3, v1, Llnh;->a:Z

    .line 177
    .line 178
    if-eq v4, v3, :cond_3

    .line 179
    .line 180
    const v3, 0x7f140961

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const v3, 0x7f140962

    .line 185
    .line 186
    .line 187
    :goto_1
    add-long v18, v9, v11

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    cmp-long v20, v18, v20

    .line 192
    .line 193
    if-gtz v20, :cond_4

    .line 194
    .line 195
    move-object/from16 p1, v5

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-wide/16 v20, 0x3e8

    .line 200
    .line 201
    mul-long v20, v20, v9

    .line 202
    .line 203
    move-object/from16 p1, v5

    .line 204
    .line 205
    div-long v4, v20, v18

    .line 206
    .line 207
    long-to-int v4, v4

    .line 208
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroid/widget/ProgressBar;

    .line 213
    .line 214
    const/16 v7, 0x3e8

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 220
    .line 221
    .line 222
    const v4, 0x7f0b132f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const v3, 0x7f0b05f1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v7, 0x1

    .line 272
    invoke-static {v5, v9, v10, v7}, Lyai;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-wide/from16 v18, v9

    .line 277
    .line 278
    new-array v9, v7, [Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    aput-object v5, v9, v10

    .line 282
    .line 283
    const v5, 0x7f140966

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    const v3, 0x7f0b1273

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    check-cast v16, Landroid/widget/TextView;

    .line 306
    .line 307
    const v3, 0x7f0b132e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    check-cast v20, Landroid/widget/TextView;

    .line 317
    .line 318
    const v3, 0x7f0b126c

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v9, v3

    .line 328
    check-cast v9, Landroid/widget/TextView;

    .line 329
    .line 330
    const v3, 0x7f0b126d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v10, v3

    .line 338
    check-cast v10, Landroid/widget/TextView;

    .line 339
    .line 340
    const v3, 0x7f0b0c5f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Landroid/widget/TextView;

    .line 348
    .line 349
    const v4, 0x7f0b0c26

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object/from16 v21, v4

    .line 357
    .line 358
    check-cast v21, Landroid/widget/LinearLayout;

    .line 359
    .line 360
    if-eqz v3, :cond_5

    .line 361
    .line 362
    if-eqz v8, :cond_5

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v6, 0x7f140969

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    iget-object v8, v0, Lglk;->b:Ljava/lang/Object;

    .line 383
    .line 384
    const v3, 0x7f0b1271

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v6, v3

    .line 392
    check-cast v6, Landroid/widget/SeekBar;

    .line 393
    .line 394
    new-instance v7, Llnd;

    .line 395
    .line 396
    move-object v3, v7

    .line 397
    move-object v4, v5

    .line 398
    move v5, v15

    .line 399
    move-object v0, v6

    .line 400
    move-object/from16 v23, v7

    .line 401
    .line 402
    move-wide v6, v13

    .line 403
    move-object/from16 v22, v8

    .line 404
    .line 405
    move-object v8, v9

    .line 406
    move-object v9, v10

    .line 407
    move-object v10, v1

    .line 408
    move-wide/from16 v24, v11

    .line 409
    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    move-object/from16 v12, v20

    .line 413
    .line 414
    move-wide/from16 v26, v13

    .line 415
    .line 416
    move-wide/from16 v13, v24

    .line 417
    .line 418
    move/from16 v20, v15

    .line 419
    .line 420
    move-wide/from16 v15, v18

    .line 421
    .line 422
    move-object/from16 v18, v21

    .line 423
    .line 424
    move-object/from16 v19, v2

    .line 425
    .line 426
    invoke-direct/range {v3 .. v19}, Llnd;-><init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;FJLandroid/widget/TextView;Landroid/widget/TextView;Llnh;Landroid/widget/TextView;Landroid/widget/TextView;JJLandroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lacfo;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v23

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 432
    .line 433
    .line 434
    iget-wide v1, v1, Llnh;->g:J

    .line 435
    .line 436
    long-to-float v1, v1

    .line 437
    sub-float v1, v1, v20

    .line 438
    .line 439
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b(F)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 444
    .line 445
    .line 446
    move-wide/from16 v1, v26

    .line 447
    .line 448
    long-to-float v1, v1

    .line 449
    sub-float v1, v1, v20

    .line 450
    .line 451
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b(F)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v8, v22

    .line 459
    .line 460
    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_3
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Long;

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    iget-object v2, v1, Lglk;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v3, v1, Lglk;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v4, v1, Lglk;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Llna;

    .line 479
    .line 480
    check-cast v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 481
    .line 482
    check-cast v2, Landroid/content/res/Resources;

    .line 483
    .line 484
    invoke-virtual {v4, v3, v0, v2}, Llna;->d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_4
    move-object v1, v0

    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Long;

    .line 492
    .line 493
    if-nez v0, :cond_6

    .line 494
    .line 495
    return-void

    .line 496
    :cond_6
    iget-object v2, v1, Lglk;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v3, v1, Lglk;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-static {v4, v5}, Lxtr;->K(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    check-cast v2, Landroid/content/res/Resources;

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-static {v2, v4, v5, v0}, Lyai;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-array v5, v0, [Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    aput-object v4, v5, v0

    .line 519
    .line 520
    const v0, 0x7f140973

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v3, Llna;

    .line 528
    .line 529
    iget-object v4, v3, Llna;->i:Labha;

    .line 530
    .line 531
    invoke-virtual {v4}, Labha;->z()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_7

    .line 536
    .line 537
    iget-object v4, v3, Llna;->i:Labha;

    .line 538
    .line 539
    invoke-virtual {v4}, Labha;->x()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_7

    .line 544
    .line 545
    iget-object v4, v3, Llna;->e:Landroid/content/SharedPreferences;

    .line 546
    .line 547
    const-string v5, "offline_use_sd_card"

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_7

    .line 555
    .line 556
    iget-object v3, v3, Llna;->i:Labha;

    .line 557
    .line 558
    invoke-virtual {v3}, Labha;->s()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    goto :goto_3

    .line 563
    :cond_7
    invoke-static {}, Lxtr;->aB()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    :goto_3
    iget-object v5, v1, Lglk;->b:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v3, v4}, Lxtr;->K(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    const/4 v6, 0x1

    .line 574
    invoke-static {v2, v3, v4, v6}, Lyai;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-array v4, v6, [Ljava/lang/Object;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    aput-object v3, v4, v6

    .line 582
    .line 583
    const v3, 0x7f140974

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, " \u00b7 "

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v5, Landroidx/preference/TwoStatePreference;

    .line 611
    .line 612
    invoke-virtual {v5, v0}, Landroidx/preference/TwoStatePreference;->ad(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_5
    move-object v1, v0

    .line 617
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Latuh;

    .line 620
    .line 621
    if-eqz v0, :cond_8

    .line 622
    .line 623
    iget-object v2, v1, Lglk;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v3, v1, Lglk;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v4, v1, Lglk;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, Llna;

    .line 630
    .line 631
    check-cast v3, Landroidx/preference/ListPreference;

    .line 632
    .line 633
    check-cast v2, Landroid/content/res/Resources;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-virtual {v4, v3, v2, v0, v5}, Llna;->e(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Latuh;Z)Z

    .line 637
    .line 638
    .line 639
    :cond_8
    return-void

    .line 640
    :pswitch_6
    move-object v1, v0

    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lhwv;

    .line 644
    .line 645
    iget-object v2, v1, Lglk;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 648
    .line 649
    const-string v3, "background_pip_policy_v2"

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 656
    .line 657
    if-eqz v2, :cond_9

    .line 658
    .line 659
    iget-object v3, v1, Lglk;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Lajei;

    .line 662
    .line 663
    invoke-virtual {v3}, Lajei;->ah()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_9

    .line 668
    .line 669
    iget-object v3, v1, Lglk;->c:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v3, v2, Landroidx/preference/Preference;->n:Ldhz;

    .line 672
    .line 673
    :cond_9
    sget-object v3, Lhwv;->a:Lhwv;

    .line 674
    .line 675
    if-ne v0, v3, :cond_a

    .line 676
    .line 677
    if-eqz v2, :cond_a

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    iput-boolean v0, v2, Landroidx/preference/Preference;->x:Z

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->G(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 686
    .line 687
    .line 688
    :cond_a
    return-void

    .line 689
    :pswitch_7
    move-object v1, v0

    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v2, v1, Lglk;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 697
    .line 698
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Laimm;

    .line 699
    .line 700
    iget-object v3, v1, Lglk;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v4, v1, Lglk;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v5, v4

    .line 705
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 706
    .line 707
    check-cast v3, Lavbz;

    .line 708
    .line 709
    invoke-virtual {v2, v5, v3, v0}, Laimm;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lavbz;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    check-cast v4, Landroidx/preference/Preference;

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->G(Z)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_8
    move-object v1, v0

    .line 720
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Ljava/lang/Throwable;

    .line 723
    .line 724
    const-string v0, "Error getting stored language"

    .line 725
    .line 726
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lglk;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Laimm;

    .line 734
    .line 735
    iget-object v2, v1, Lglk;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v3, v1, Lglk;->a:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v4, v3

    .line 740
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 741
    .line 742
    check-cast v2, Lavbz;

    .line 743
    .line 744
    const-string v5, ""

    .line 745
    .line 746
    invoke-virtual {v0, v4, v2, v5}, Laimm;->f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lavbz;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    check-cast v3, Landroidx/preference/Preference;

    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->G(Z)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_9
    move-object v1, v0

    .line 757
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Integer;

    .line 760
    .line 761
    if-eqz v0, :cond_b

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    :cond_b
    iget-object v0, v1, Lglk;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v3, v1, Lglk;->c:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v4, v1, Lglk;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, Lmpz;

    .line 774
    .line 775
    check-cast v3, Lkaz;

    .line 776
    .line 777
    check-cast v0, Ljava/lang/String;

    .line 778
    .line 779
    const/4 v5, 0x1

    .line 780
    invoke-virtual {v4, v3, v0, v2, v5}, Lmpz;->M(Lkaz;Ljava/lang/String;IZ)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_a
    move-object v1, v0

    .line 785
    move v5, v4

    .line 786
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Throwable;

    .line 789
    .line 790
    iget-object v0, v1, Lglk;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v3, v1, Lglk;->c:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v4, v1, Lglk;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Lmpz;

    .line 797
    .line 798
    check-cast v3, Lkaz;

    .line 799
    .line 800
    check-cast v0, Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v4, v3, v0, v2, v5}, Lmpz;->M(Lkaz;Ljava/lang/String;IZ)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_b
    move-object v1, v0

    .line 807
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Ljava/lang/Boolean;

    .line 810
    .line 811
    iget-object v2, v1, Lglk;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v3, v1, Lglk;->c:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v4, v3

    .line 816
    check-cast v4, Liyd;

    .line 817
    .line 818
    iget-object v5, v4, Liyd;->c:Lixs;

    .line 819
    .line 820
    invoke-static {v5, v2}, Lzfv;->b(Lcd;Ljava/util/List;)Lzfv;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    sget-object v7, Liyd;->a:Lalcj;

    .line 825
    .line 826
    invoke-virtual {v5}, Lixs;->pO()Lcg;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v8, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v5, v2}, Lzfv;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_c

    .line 841
    .line 842
    sget v0, Lalcj;->d:I

    .line 843
    .line 844
    sget-object v7, Lalgr;->a:Lalcj;

    .line 845
    .line 846
    goto :goto_4

    .line 847
    :cond_c
    if-eqz v0, :cond_d

    .line 848
    .line 849
    sget v0, Lalcj;->d:I

    .line 850
    .line 851
    sget-object v7, Lalgr;->a:Lalcj;

    .line 852
    .line 853
    :cond_d
    :goto_4
    iget-object v0, v1, Lglk;->a:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-virtual {v6, v7}, Lzfv;->h(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    iput-object v0, v6, Lzfv;->a:Lacfo;

    .line 859
    .line 860
    const v2, 0x185cb

    .line 861
    .line 862
    .line 863
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iput-object v2, v6, Lzfv;->b:Lacgd;

    .line 868
    .line 869
    new-instance v2, Lgpv;

    .line 870
    .line 871
    const/16 v5, 0xe

    .line 872
    .line 873
    invoke-direct {v2, v3, v0, v5}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    iput-object v2, v6, Lzfv;->d:Lxyi;

    .line 877
    .line 878
    invoke-virtual {v6}, Lzfv;->e()V

    .line 879
    .line 880
    .line 881
    iput-object v6, v4, Liyd;->A:Lzfv;

    .line 882
    .line 883
    iget-object v0, v4, Liyd;->c:Lixs;

    .line 884
    .line 885
    iget-object v2, v4, Liyd;->ac:Laflg;

    .line 886
    .line 887
    new-instance v3, Ligp;

    .line 888
    .line 889
    const/4 v4, 0x3

    .line 890
    invoke-direct {v3, v4}, Ligp;-><init>(I)V

    .line 891
    .line 892
    .line 893
    sget-object v4, Lalvu;->a:Lalvu;

    .line 894
    .line 895
    invoke-virtual {v2, v3, v4}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v3, Liiq;

    .line 900
    .line 901
    const/16 v4, 0xf

    .line 902
    .line 903
    invoke-direct {v3, v4}, Liiq;-><init>(I)V

    .line 904
    .line 905
    .line 906
    new-instance v4, Liiq;

    .line 907
    .line 908
    const/16 v5, 0x10

    .line 909
    .line 910
    invoke-direct {v4, v5}, Liiq;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v2, v3, v4}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_c
    move-object v1, v0

    .line 918
    iget-object v0, v1, Lglk;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Liss;

    .line 921
    .line 922
    iget-object v3, v0, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Lacwi;->eR(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    iget-object v3, v0, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v4, v0, Liss;->j:Lzsj;

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v5, v0, Liss;->g:Lcg;

    .line 942
    .line 943
    invoke-static {v5, v3, v4}, Lacwi;->eT(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lzsj;)V

    .line 944
    .line 945
    .line 946
    iput-object v4, v0, Liss;->j:Lzsj;

    .line 947
    .line 948
    new-instance v7, Landroid/graphics/Rect;

    .line 949
    .line 950
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 951
    .line 952
    .line 953
    iget-object v3, v0, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Lzgq;

    .line 962
    .line 963
    invoke-direct {v3}, Lzgq;-><init>()V

    .line 964
    .line 965
    .line 966
    iget-object v8, v0, Liss;->j:Lzsj;

    .line 967
    .line 968
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v4, v1, Lglk;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Landroid/util/Pair;

    .line 974
    .line 975
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, Layxt;

    .line 978
    .line 979
    iget v9, v5, Layxt;->c:I

    .line 980
    .line 981
    if-ne v9, v2, :cond_e

    .line 982
    .line 983
    iget-object v2, v5, Layxt;->d:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Layxr;

    .line 986
    .line 987
    goto :goto_5

    .line 988
    :cond_e
    sget-object v2, Layxr;->a:Layxr;

    .line 989
    .line 990
    :goto_5
    iget-object v2, v2, Layxr;->c:Laqne;

    .line 991
    .line 992
    if-nez v2, :cond_f

    .line 993
    .line 994
    sget-object v2, Laqne;->a:Laqne;

    .line 995
    .line 996
    :cond_f
    iget-wide v9, v2, Laqne;->d:J

    .line 997
    .line 998
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Layxt;

    .line 1001
    .line 1002
    iget-object v2, v2, Layxt;->e:Latca;

    .line 1003
    .line 1004
    if-nez v2, :cond_10

    .line 1005
    .line 1006
    sget-object v2, Latca;->a:Latca;

    .line 1007
    .line 1008
    :cond_10
    iget-object v4, v1, Lglk;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-virtual {v3, v2}, Lzgq;->a(Latca;)Layxv;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v3, v0, Liss;->d:Lyjx;

    .line 1015
    .line 1016
    iget-object v5, v0, Liss;->g:Lcg;

    .line 1017
    .line 1018
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    new-instance v14, Lisq;

    .line 1031
    .line 1032
    invoke-direct {v14, v0}, Lisq;-><init>(Liss;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v15

    .line 1051
    move-object v4, v3

    .line 1052
    move-object v9, v11

    .line 1053
    move-object v10, v12

    .line 1054
    move-object v11, v13

    .line 1055
    move-object v12, v14

    .line 1056
    move-object v13, v0

    .line 1057
    move-object v14, v2

    .line 1058
    invoke-virtual/range {v4 .. v15}, Lyjx;->w(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lzsj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyjy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_d
    move-object v1, v0

    .line 1063
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 1066
    .line 1067
    if-nez v0, :cond_11

    .line 1068
    .line 1069
    sget-object v0, Laepg;->b:Laepg;

    .line 1070
    .line 1071
    sget-object v2, Laepf;->z:Laepf;

    .line 1072
    .line 1073
    const-string v3, "[Clockwork][ShortsCreationCommandResolver] accountId was null."

    .line 1074
    .line 1075
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_11
    iget-object v2, v1, Lglk;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v3, v1, Lglk;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    iget-object v4, v1, Lglk;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Landroid/content/Intent;

    .line 1086
    .line 1087
    invoke-static {v3, v0}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1088
    .line 1089
    .line 1090
    check-cast v4, Lgpw;

    .line 1091
    .line 1092
    iget-object v0, v4, Lgpw;->d:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lagsi;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lagsi;->w()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v4, Lgpw;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lcg;

    .line 1102
    .line 1103
    invoke-virtual {v0, v3}, Lcg;->startActivity(Landroid/content/Intent;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lancn;

    .line 1107
    .line 1108
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v2, Lanck;

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Lanck;->d(Lancn;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1118
    .line 1119
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_12

    .line 1126
    .line 1127
    sget-object v0, Laepg;->a:Laepg;

    .line 1128
    .line 1129
    sget-object v2, Laepf;->f:Laepf;

    .line 1130
    .line 1131
    const-string v3, "[ShortsCreation][Android]No ShortsCreationEndpoint extension when resolving command"

    .line 1132
    .line 1133
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_12
    return-void

    .line 1137
    :pswitch_e
    move-object v1, v0

    .line 1138
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Larjz;

    .line 1141
    .line 1142
    iget-object v0, v1, Lglk;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lidg;

    .line 1145
    .line 1146
    iget-object v2, v0, Lidg;->a:Lcg;

    .line 1147
    .line 1148
    const v3, 0x7f14078b

    .line 1149
    .line 1150
    .line 1151
    const/4 v4, 0x1

    .line 1152
    invoke-static {v2, v3, v4}, Lxtr;->B(Landroid/content/Context;II)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lancn;

    .line 1156
    .line 1157
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v3, v1, Lglk;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Lanck;

    .line 1164
    .line 1165
    invoke-virtual {v3, v2}, Lanck;->d(Lancn;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 1169
    .line 1170
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 1171
    .line 1172
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    if-nez v3, :cond_13

    .line 1177
    .line 1178
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    goto :goto_6

    .line 1181
    :cond_13
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :goto_6
    iget-object v0, v0, Lidg;->c:Laadu;

    .line 1186
    .line 1187
    iget-object v3, v1, Lglk;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    .line 1190
    .line 1191
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->f:Landg;

    .line 1192
    .line 1193
    invoke-interface {v0, v2, v3}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_f
    move-object v1, v0

    .line 1198
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Larqs;

    .line 1201
    .line 1202
    iget-object v2, v1, Lglk;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    if-eqz v0, :cond_14

    .line 1205
    .line 1206
    iget-object v3, v0, Larqs;->c:Landg;

    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-nez v3, :cond_14

    .line 1213
    .line 1214
    move-object v3, v2

    .line 1215
    check-cast v3, Lgrj;

    .line 1216
    .line 1217
    iget-object v3, v3, Lgrj;->b:Laadu;

    .line 1218
    .line 1219
    iget-object v4, v0, Larqs;->c:Landg;

    .line 1220
    .line 1221
    invoke-interface {v3, v4}, Laadu;->b(Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_14
    iget-object v3, v1, Lglk;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v4, v1, Lglk;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v4, Larqr;

    .line 1229
    .line 1230
    iget-object v4, v4, Larqr;->e:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_15

    .line 1237
    .line 1238
    sget-object v4, Lawbx;->b:Lawbx;

    .line 1239
    .line 1240
    check-cast v3, Ljava/lang/String;

    .line 1241
    .line 1242
    move-object v5, v2

    .line 1243
    check-cast v5, Lgrj;

    .line 1244
    .line 1245
    invoke-virtual {v5, v3, v4}, Lgrj;->d(Ljava/lang/String;Lawbx;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_7

    .line 1249
    :cond_15
    sget-object v4, Lawbx;->d:Lawbx;

    .line 1250
    .line 1251
    check-cast v3, Ljava/lang/String;

    .line 1252
    .line 1253
    move-object v5, v2

    .line 1254
    check-cast v5, Lgrj;

    .line 1255
    .line 1256
    invoke-virtual {v5, v3, v4}, Lgrj;->d(Ljava/lang/String;Lawbx;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_7
    if-eqz v0, :cond_16

    .line 1260
    .line 1261
    check-cast v2, Lgrj;

    .line 1262
    .line 1263
    iget-object v2, v2, Lgrj;->c:Lacfo;

    .line 1264
    .line 1265
    new-instance v3, Lacfm;

    .line 1266
    .line 1267
    iget-object v0, v0, Larqs;->d:Lanbk;

    .line 1268
    .line 1269
    invoke-direct {v3, v0}, Lacfm;-><init>(Lanbk;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 1273
    .line 1274
    .line 1275
    :cond_16
    return-void

    .line 1276
    :pswitch_10
    move-object v1, v0

    .line 1277
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v1, Lglk;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, Lgpw;

    .line 1287
    .line 1288
    iget-object v3, v2, Lgpw;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Lazqu;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Lazqu;->dG()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    iget-object v4, v1, Lglk;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    const-string v5, "fullscreen_modal_renderer"

    .line 1299
    .line 1300
    if-eqz v3, :cond_17

    .line 1301
    .line 1302
    iget-object v3, v2, Lgpw;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Lcg;

    .line 1305
    .line 1306
    invoke-virtual {v3}, Lcg;->getSupportFragmentManager()Lda;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v3, v5}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Lgqv;

    .line 1315
    .line 1316
    if-eqz v3, :cond_17

    .line 1317
    .line 1318
    iget-object v3, v2, Lgpw;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v3, Laika;

    .line 1321
    .line 1322
    move-object v6, v4

    .line 1323
    check-cast v6, Lauvf;

    .line 1324
    .line 1325
    invoke-virtual {v3, v6}, Laika;->m(Lauvf;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_1a

    .line 1330
    .line 1331
    :cond_17
    new-instance v3, Lgqv;

    .line 1332
    .line 1333
    invoke-direct {v3}, Lgqv;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3}, Lazga;->g(Lcd;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3, v0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v3, Lcd;->m:Landroid/os/Bundle;

    .line 1343
    .line 1344
    if-nez v0, :cond_18

    .line 1345
    .line 1346
    new-instance v0, Landroid/os/Bundle;

    .line 1347
    .line 1348
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v0}, Lgqv;->an(Landroid/os/Bundle;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_18
    iget-object v6, v1, Lglk;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v6, Lanat;

    .line 1357
    .line 1358
    const-string v7, "navigation_endpoint"

    .line 1359
    .line 1360
    invoke-virtual {v6}, Lanat;->toByteArray()[B

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v4, Lanat;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    const-string v6, "contents_renderer"

    .line 1374
    .line 1375
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v2, Lgpw;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lazqu;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lazqu;->dF()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_1b

    .line 1387
    .line 1388
    iget-object v0, v2, Lgpw;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lcg;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iget-boolean v2, v0, Lda;->w:Z

    .line 1397
    .line 1398
    if-nez v2, :cond_1a

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lda;->ad()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_19

    .line 1405
    .line 1406
    goto :goto_8

    .line 1407
    :cond_19
    invoke-virtual {v3, v0, v5}, Lgqv;->u(Lda;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_1a
    :goto_8
    return-void

    .line 1411
    :cond_1b
    iget-object v0, v2, Lgpw;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lcg;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v3, v0, v5}, Lgqv;->u(Lda;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_11
    move-object v1, v0

    .line 1424
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/Void;

    .line 1427
    .line 1428
    iget-object v0, v1, Lglk;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lapod;

    .line 1431
    .line 1432
    iget-object v2, v0, Lapod;->d:Landg;

    .line 1433
    .line 1434
    invoke-interface {v2}, Landg;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-lez v2, :cond_1c

    .line 1439
    .line 1440
    iget-object v2, v1, Lglk;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    iget-object v3, v1, Lglk;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    iget-object v0, v0, Lapod;->d:Landg;

    .line 1445
    .line 1446
    check-cast v3, Lgph;

    .line 1447
    .line 1448
    iget-object v3, v3, Lgph;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-interface {v3, v0, v2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1c
    return-void

    .line 1454
    :pswitch_12
    move-object v1, v0

    .line 1455
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_1e

    .line 1464
    .line 1465
    iget-object v0, v1, Lglk;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lavlc;

    .line 1468
    .line 1469
    iget-object v0, v0, Lavlc;->d:Laoxu;

    .line 1470
    .line 1471
    if-nez v0, :cond_1d

    .line 1472
    .line 1473
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1474
    .line 1475
    :cond_1d
    iget-object v2, v1, Lglk;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    iget-object v3, v1, Lglk;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Lgoy;

    .line 1480
    .line 1481
    iget-object v3, v3, Lgoy;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-static {v0}, Lvkg;->b(Laoxu;)Laoxu;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-interface {v3, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_1e
    return-void

    .line 1491
    :pswitch_13
    move-object v1, v0

    .line 1492
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Laqxg;

    .line 1495
    .line 1496
    iget-object v2, v1, Lglk;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    if-nez v0, :cond_1f

    .line 1499
    .line 1500
    check-cast v2, Lglm;

    .line 1501
    .line 1502
    iget-object v0, v2, Lglm;->b:Lxup;

    .line 1503
    .line 1504
    iget-object v2, v2, Lglm;->a:Lcg;

    .line 1505
    .line 1506
    const v3, 0x7f140296

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v3}, Lcg;->getString(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-interface {v0, v2}, Lxup;->d(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :cond_1f
    iget-object v3, v0, Laqxg;->c:Laqxh;

    .line 1518
    .line 1519
    if-nez v3, :cond_20

    .line 1520
    .line 1521
    sget-object v3, Laqxh;->a:Laqxh;

    .line 1522
    .line 1523
    :cond_20
    iget v3, v3, Laqxh;->b:I

    .line 1524
    .line 1525
    const v4, 0x518827b

    .line 1526
    .line 1527
    .line 1528
    if-ne v3, v4, :cond_24

    .line 1529
    .line 1530
    check-cast v2, Lglm;

    .line 1531
    .line 1532
    iget-object v2, v2, Lglm;->b:Lxup;

    .line 1533
    .line 1534
    iget-object v0, v0, Laqxg;->c:Laqxh;

    .line 1535
    .line 1536
    if-nez v0, :cond_21

    .line 1537
    .line 1538
    sget-object v0, Laqxh;->a:Laqxh;

    .line 1539
    .line 1540
    :cond_21
    iget v3, v0, Laqxh;->b:I

    .line 1541
    .line 1542
    if-ne v3, v4, :cond_22

    .line 1543
    .line 1544
    iget-object v0, v0, Laqxh;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Laqhi;

    .line 1547
    .line 1548
    goto :goto_9

    .line 1549
    :cond_22
    sget-object v0, Laqhi;->a:Laqhi;

    .line 1550
    .line 1551
    :goto_9
    iget-object v0, v0, Laqhi;->b:Laqhw;

    .line 1552
    .line 1553
    if-nez v0, :cond_23

    .line 1554
    .line 1555
    sget-object v0, Laqhw;->a:Laqhw;

    .line 1556
    .line 1557
    :cond_23
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v2, v0}, Lxup;->d(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_24
    iget-object v0, v1, Lglk;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    iget-object v3, v1, Lglk;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, Lglm;

    .line 1574
    .line 1575
    iget-object v2, v2, Lglm;->l:Lablx;

    .line 1576
    .line 1577
    invoke-virtual {v2, v3}, Lablx;->aW(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    check-cast v0, Landroid/app/AlertDialog;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
.end method
