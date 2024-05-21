.class public final synthetic Labop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labug;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Labop;->c:I

    iput-object p2, p0, Labop;->b:Ljava/lang/Object;

    iput-object p1, p0, Labop;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Labop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labop;->a:Ljava/lang/Object;

    iput-object p2, p0, Labop;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Labop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labop;->b:Ljava/lang/Object;

    iput-object p2, p0, Labop;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Labop;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Labxg;

    .line 15
    .line 16
    iget-object v5, v3, Labxg;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v3, Labxg;->L:Lacls;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lacls;->H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_18

    .line 25
    .line 26
    iput-boolean v2, v3, Labxg;->z:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Labwn;

    .line 32
    .line 33
    iget-object v0, v0, Labwn;->w:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iget-object v1, p0, Labop;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 71
    .line 72
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const-string v0, "ScreencastHostServ"

    .line 83
    .line 84
    const-string v1, "Failed to load live stream state from shared preferences"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v2, p0, Labop;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const-string v0, "ScreencastHostServ"

    .line 106
    .line 107
    const-string v1, "Failed to save the live stream state to shared preference."

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Labuk;

    .line 131
    .line 132
    iget-object v0, v0, Labuk;->r:Labua;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Labop;->b:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, "RtmpConnection"

    .line 139
    .line 140
    const-string v3, "RTMP output stream experienced an error"

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Labua;->k:Labui;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Labui;->p()V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Labug;

    .line 158
    .line 159
    iget-object v0, v0, Labug;->l:Labua;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Labop;->b:Ljava/lang/Object;

    .line 164
    .line 165
    const-string v2, "RtmpConnection"

    .line 166
    .line 167
    const-string v3, "RTMP input stream experienced an error"

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Labua;->k:Labui;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Labui;->p()V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :pswitch_5
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laqvm;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Labrz;->b(Laqvm;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lardy;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Labsd;->a(Lardy;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lareo;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Labse;->p(Lareo;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lards;

    .line 215
    .line 216
    iget-object v0, v0, Lards;->c:Lardq;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    sget-object v0, Lardq;->a:Lardq;

    .line 221
    .line 222
    :cond_4
    iget v1, v0, Lardq;->b:I

    .line 223
    .line 224
    const v2, 0x8c2c8e9

    .line 225
    .line 226
    .line 227
    if-ne v1, v2, :cond_5

    .line 228
    .line 229
    iget-object v0, v0, Lardq;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Latfq;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    sget-object v0, Latfq;->a:Latfq;

    .line 235
    .line 236
    :goto_0
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Labsc;->n(Latfq;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Larra;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Labsh;->vY(Larra;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lardp;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Labsb;->a(Lardp;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lardn;

    .line 265
    .line 266
    iget-object v0, v0, Lardn;->c:Landg;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget-object v6, p0, Labop;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v5, :cond_10

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lardk;

    .line 285
    .line 286
    iget v5, v0, Lardk;->b:I

    .line 287
    .line 288
    and-int/lit8 v5, v5, 0x40

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    if-nez v5, :cond_f

    .line 292
    .line 293
    iget-object v5, v0, Lardk;->c:Landg;

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_7

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lardl;

    .line 310
    .line 311
    iget v9, v8, Lardl;->b:I

    .line 312
    .line 313
    invoke-static {v9}, La;->by(I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_6

    .line 318
    .line 319
    if-ne v9, v3, :cond_6

    .line 320
    .line 321
    iget-boolean v8, v8, Lardl;->c:Z

    .line 322
    .line 323
    if-eqz v8, :cond_6

    .line 324
    .line 325
    check-cast v6, Lahgq;

    .line 326
    .line 327
    iget-object v0, v6, Lahgq;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Labpm;

    .line 330
    .line 331
    iget-object v2, v0, Labpm;->c:Labzn;

    .line 332
    .line 333
    new-instance v3, Labng;

    .line 334
    .line 335
    invoke-direct {v3, v2, v1, v4}, Labng;-><init>(Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v0, Labpm;->a:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    iget v1, v0, Lardk;->b:I

    .line 349
    .line 350
    and-int/lit8 v1, v1, 0x20

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    move-object v1, v6

    .line 355
    check-cast v1, Lahgq;

    .line 356
    .line 357
    iget-object v1, v1, Lahgq;->d:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v5, v0, Lardk;->f:Laoxu;

    .line 360
    .line 361
    if-nez v5, :cond_8

    .line 362
    .line 363
    sget-object v5, Laoxu;->a:Laoxu;

    .line 364
    .line 365
    :cond_8
    check-cast v1, Labpm;

    .line 366
    .line 367
    iget-object v1, v1, Labpm;->c:Labzn;

    .line 368
    .line 369
    iput-object v5, v1, Labzn;->aN:Laoxu;

    .line 370
    .line 371
    :cond_9
    iget v1, v0, Lardk;->b:I

    .line 372
    .line 373
    const/16 v5, 0x10

    .line 374
    .line 375
    and-int/2addr v1, v5

    .line 376
    if-eqz v1, :cond_a

    .line 377
    .line 378
    move-object v1, v6

    .line 379
    check-cast v1, Lahgq;

    .line 380
    .line 381
    iget-object v4, v1, Lahgq;->d:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v5, Labpl;

    .line 384
    .line 385
    invoke-direct {v5, v1, v0}, Labpl;-><init>(Lahgq;Lardk;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v4, Labpm;

    .line 393
    .line 394
    iget-object v4, v4, Labpm;->a:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_a
    move-object v1, v6

    .line 401
    check-cast v1, Lahgq;

    .line 402
    .line 403
    iget-object v1, v1, Lahgq;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Labpm;

    .line 406
    .line 407
    iget-object v8, v1, Labpm;->c:Labzn;

    .line 408
    .line 409
    new-instance v9, Labng;

    .line 410
    .line 411
    invoke-direct {v9, v8, v5, v4}, Labng;-><init>(Ljava/lang/Object;I[B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v1, v1, Labpm;->a:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    :goto_1
    iget-object v1, v0, Lardk;->c:Landg;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v5, 0x3

    .line 434
    if-eqz v4, :cond_e

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lardl;

    .line 441
    .line 442
    iget v4, v4, Lardl;->b:I

    .line 443
    .line 444
    invoke-static {v4}, La;->by(I)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_c

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_c
    if-eq v8, v5, :cond_d

    .line 452
    .line 453
    :goto_3
    invoke-static {v4}, La;->by(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    if-ne v4, v7, :cond_b

    .line 460
    .line 461
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_e
    move-object v1, v6

    .line 465
    check-cast v1, Lahgq;

    .line 466
    .line 467
    iget-object v1, v1, Lahgq;->d:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v4, Labou;

    .line 470
    .line 471
    invoke-direct {v4, v6, v2, v0, v5}, Labou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v1, Labpm;

    .line 479
    .line 480
    iget-object v1, v1, Labpm;->a:Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_f
    move-object v1, v6

    .line 487
    check-cast v1, Lahgq;

    .line 488
    .line 489
    iget-object v1, v1, Lahgq;->d:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v2, Labop;

    .line 492
    .line 493
    invoke-direct {v2, v6, v0, v7}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v1, Labpm;

    .line 501
    .line 502
    iget-object v1, v1, Labpm;->a:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_10
    :goto_4
    move-object v0, v6

    .line 509
    check-cast v0, Lahgq;

    .line 510
    .line 511
    iget-object v1, v0, Lahgq;->d:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v2, v0, Lahgq;->c:Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v4, Labop;

    .line 516
    .line 517
    invoke-direct {v4, v6, v2, v3}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lahgq;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Labpm;

    .line 523
    .line 524
    iget-object v1, v1, Labpm;->b:Lalxb;

    .line 525
    .line 526
    check-cast v0, Laujr;

    .line 527
    .line 528
    iget-wide v2, v0, Laujr;->c:J

    .line 529
    .line 530
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    .line 532
    invoke-interface {v1, v4, v2, v3, v0}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_c
    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Labqw;

    .line 539
    .line 540
    iget-object v0, v0, Labqw;->a:Labrg;

    .line 541
    .line 542
    iget-object v1, v0, Labrg;->y:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v2, p0, Labop;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v0, v0, Labrg;->Z:Labsp;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Labsp;->h(Ljava/lang/String;Labsg;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_d
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Labqh;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Class;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Labqh;->k(Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_e
    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lahgq;

    .line 567
    .line 568
    iget-object v0, v0, Lahgq;->d:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Labop;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Laoxu;

    .line 573
    .line 574
    check-cast v0, Labpm;

    .line 575
    .line 576
    invoke-virtual {v0, v1, v3}, Labpm;->d(Laoxu;I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_f
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lardk;

    .line 583
    .line 584
    iget-object v0, v0, Lardk;->g:Lauvf;

    .line 585
    .line 586
    if-nez v0, :cond_11

    .line 587
    .line 588
    sget-object v0, Lauvf;->a:Lauvf;

    .line 589
    .line 590
    :cond_11
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 593
    .line 594
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 602
    .line 603
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    check-cast v1, Lahgq;

    .line 610
    .line 611
    iget-object v1, v1, Lahgq;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Labpm;

    .line 614
    .line 615
    iget-object v1, v1, Labpm;->c:Labzn;

    .line 616
    .line 617
    if-eqz v2, :cond_13

    .line 618
    .line 619
    iget-object v2, v1, Labzn;->ae:Labrg;

    .line 620
    .line 621
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 622
    .line 623
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 631
    .line 632
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-nez v0, :cond_12

    .line 639
    .line 640
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_12
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_5
    check-cast v0, Lapym;

    .line 648
    .line 649
    iput-object v0, v2, Labrg;->Y:Lapym;

    .line 650
    .line 651
    :cond_13
    invoke-virtual {v1}, Labzn;->H()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_10
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lwpq;

    .line 660
    .line 661
    iget-object v1, v1, Lwpq;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Laraj;

    .line 664
    .line 665
    invoke-interface {v1, v0}, Labpo;->h(Laraj;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_11
    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Labor;

    .line 672
    .line 673
    iget-object v0, v0, Labor;->C:Labqx;

    .line 674
    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    iget-object v0, v0, Labqx;->b:Labrg;

    .line 678
    .line 679
    iget-boolean v1, v0, Labrg;->U:Z

    .line 680
    .line 681
    if-nez v1, :cond_14

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_14
    iget-object v1, p0, Labop;->b:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v0, v0, Labrg;->e:Labrb;

    .line 687
    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {v0, v1}, Labrb;->m(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_15
    :goto_6
    return-void

    .line 694
    :pswitch_12
    iget-object v0, p0, Labop;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v1, p0, Labop;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Labor;

    .line 699
    .line 700
    iget-object v1, v1, Labor;->w:Laadu;

    .line 701
    .line 702
    check-cast v0, Laoxu;

    .line 703
    .line 704
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_13
    iget-object v0, p0, Labop;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Labor;

    .line 711
    .line 712
    iget-object v1, v0, Labor;->C:Labqx;

    .line 713
    .line 714
    if-eqz v1, :cond_17

    .line 715
    .line 716
    iget-object v1, p0, Labop;->b:Ljava/lang/Object;

    .line 717
    .line 718
    new-instance v2, Ljava/lang/Exception;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Thread;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, Labor;->C:Labqx;

    .line 734
    .line 735
    sget-object v1, Laepg;->b:Laepg;

    .line 736
    .line 737
    sget-object v3, Laepf;->D:Laepf;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const-string v5, "Stream health monitor died unexpectedly: \n"

    .line 748
    .line 749
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v1, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget v1, v0, Labqx;->a:I

    .line 757
    .line 758
    add-int/lit8 v3, v1, -0x1

    .line 759
    .line 760
    iput v3, v0, Labqx;->a:I

    .line 761
    .line 762
    if-lez v1, :cond_16

    .line 763
    .line 764
    iget-object v1, v0, Labqx;->b:Labrg;

    .line 765
    .line 766
    iget-object v1, v1, Labrg;->g:Labor;

    .line 767
    .line 768
    invoke-virtual {v1}, Labor;->g()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Labqx;->b:Labrg;

    .line 772
    .line 773
    iget-object v1, v0, Labrg;->g:Labor;

    .line 774
    .line 775
    iget-boolean v0, v0, Labrg;->r:Z

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Labor;->f(Z)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_16
    const-string v1, "Could not fetch stream health info"

    .line 782
    .line 783
    invoke-static {v1, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, Labqx;->b:Labrg;

    .line 787
    .line 788
    const/16 v1, 0x13

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Labrg;->h(I)V

    .line 791
    .line 792
    .line 793
    :cond_17
    return-void

    .line 794
    :cond_18
    monitor-enter v0

    .line 795
    :try_start_0
    move-object v2, v0

    .line 796
    check-cast v2, Labxg;

    .line 797
    .line 798
    iput-object v5, v2, Labxg;->x:Landroid/graphics/Bitmap;

    .line 799
    .line 800
    move-object v2, v0

    .line 801
    check-cast v2, Labxg;

    .line 802
    .line 803
    iput-object v5, v2, Labxg;->w:Landroid/graphics/Bitmap;

    .line 804
    .line 805
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    iget-object v2, p0, Labop;->a:Ljava/lang/Object;

    .line 807
    .line 808
    new-instance v3, Labvx;

    .line 809
    .line 810
    invoke-direct {v3, v0, v1, v4}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    .line 811
    .line 812
    .line 813
    check-cast v2, Landroid/app/Activity;

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :catchall_0
    move-exception v1

    .line 820
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    throw v1

    .line 822
    nop

    .line 823
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
