.class public final Labta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labta;->b:I

    iput-object p1, p0, Labta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Labta;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labta;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Labta;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Labvk;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Labvk;->l(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Labvk;

    .line 20
    .line 21
    invoke-virtual {v0}, Labvk;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Labvk;

    .line 28
    .line 29
    invoke-virtual {v0}, Labvk;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Labvk;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Labvk;->l(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labtx;

    .line 47
    .line 48
    invoke-virtual {v3}, Labtx;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v3, Labta;

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1}, Labta;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Labvs;->g(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 77
    .line 78
    sget-object v2, Labvj;->b:Labvj;

    .line 79
    .line 80
    const v3, 0x7f140ad5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v2, v0}, Labvs;->j(Labvj;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labtx;

    .line 97
    .line 98
    invoke-virtual {v3}, Labtx;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v3, Labta;

    .line 107
    .line 108
    const/16 v4, 0xf

    .line 109
    .line 110
    invoke-direct {v3, v0, v4, v1}, Labta;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Labvs;->g(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 127
    .line 128
    sget-object v2, Labvj;->b:Labvj;

    .line 129
    .line 130
    const v3, 0x7f140ae1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v2, v0}, Labvs;->j(Labvj;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Labum;

    .line 144
    .line 145
    iget-boolean v1, v0, Labum;->a:Z

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    const-string v1, "CAPTURE_STARTED_STATUS_NOT_STARTED"

    .line 150
    .line 151
    const-string v2, "Capture has started but user has not been notified"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    iget-boolean v1, v0, Labum;->c:Z

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    iget-object v1, v0, Labum;->g:Ladbb;

    .line 163
    .line 164
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 169
    .line 170
    iget-object v1, v1, Labvs;->c:Labvk;

    .line 171
    .line 172
    iget-boolean v1, v1, Labvk;->z:Z

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    const-string v1, "CAPTURE_STARTED_TOOLBAR_NOT_STARTED"

    .line 177
    .line 178
    const-string v2, "Capture has started but toolbar indicates it has not started"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    iget-object v1, v0, Labum;->f:Ladbb;

    .line 186
    .line 187
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 192
    .line 193
    iget-object v1, v1, Labrg;->j:Laboc;

    .line 194
    .line 195
    invoke-interface {v1}, Laboc;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-boolean v1, v0, Labum;->b:Z

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    const-string v1, "CAPTURE_PAUSED_STATUS_RUNNING"

    .line 206
    .line 207
    const-string v2, "Capture is paused but status message indicates it is running"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    iget-object v1, v0, Labum;->g:Ladbb;

    .line 215
    .line 216
    invoke-virtual {v1}, Ladbb;->p()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    const-string v1, "CAPTURE_PAUSED_TOOLBAR_RUNNING"

    .line 223
    .line 224
    const-string v2, "Capture is paused but toolbar indicates it is running"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    iget-object v1, v0, Labum;->f:Ladbb;

    .line 232
    .line 233
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 238
    .line 239
    iget-object v1, v1, Labrg;->j:Laboc;

    .line 240
    .line 241
    invoke-interface {v1}, Laboc;->k()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    const-string v1, "CAPTURE_PAUSED_AUDIO_STREAMING"

    .line 248
    .line 249
    const-string v2, "Capture is paused but the audio is streaming"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    iget-boolean v1, v0, Labum;->b:Z

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    const-string v1, "CAPTURE_RUNNING_STATUS_PAUSED"

    .line 261
    .line 262
    const-string v2, "Capture is not paused but status message indicates it is paused"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_7
    iget-object v1, v0, Labum;->g:Ladbb;

    .line 269
    .line 270
    invoke-virtual {v1}, Ladbb;->p()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    const-string v1, "CAPTURE_RUNNING_TOOLBAR_PAUSED"

    .line 277
    .line 278
    const-string v2, "Capture is not paused but toolbar indicates it is paused"

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_8
    iget-object v1, v0, Labum;->f:Ladbb;

    .line 285
    .line 286
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 291
    .line 292
    invoke-virtual {v1}, Labrg;->y()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v3, v0, Labum;->g:Ladbb;

    .line 297
    .line 298
    iget-object v3, v3, Ladbb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 303
    .line 304
    iget-object v3, v3, Labvs;->c:Labvk;

    .line 305
    .line 306
    iget-boolean v4, v3, Labvk;->A:Z

    .line 307
    .line 308
    if-eq v1, v4, :cond_a

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    const-string v1, "MIC_ENABLED_TOOLBAR_DISABLED"

    .line 313
    .line 314
    const-string v2, "Mic is enabled, but toolbar indicates it is disabled"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_9
    const-string v1, "MIC_DISABLED_TOOLBAR_ENABLED"

    .line 321
    .line 322
    const-string v2, "Mic is disabled, but toolbar indicates it is enabled"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_a
    iget-object v1, v0, Labum;->f:Ladbb;

    .line 329
    .line 330
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 335
    .line 336
    iget-object v1, v1, Labvs;->b:Labvw;

    .line 337
    .line 338
    iget-boolean v1, v1, Labvw;->p:Z

    .line 339
    .line 340
    iget-boolean v3, v3, Labvk;->B:Z

    .line 341
    .line 342
    if-eq v1, v3, :cond_c

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    const-string v1, "CAMERA_ENABLED_TOOLBAR_DISABLED"

    .line 347
    .line 348
    const-string v2, "Camera is enabled, but toolbar indicates it is disabled"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_b
    const-string v1, "CAMERA_DISABLED_TOOLBAR_ENABLED"

    .line 355
    .line 356
    const-string v2, "Camera is disabled, but toolbar indicates it is enabled"

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Labum;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_c
    iput v2, v0, Labum;->e:I

    .line 363
    .line 364
    :goto_0
    iget-boolean v1, v0, Labum;->d:Z

    .line 365
    .line 366
    if-nez v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v0}, Labum;->a()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Labum;->c()V

    .line 372
    .line 373
    .line 374
    :cond_d
    return-void

    .line 375
    :pswitch_8
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Labug;

    .line 378
    .line 379
    iget-object v0, v0, Labug;->l:Labua;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    iget-object v0, v0, Labua;->e:Labuk;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Labuk;->f(I)V

    .line 388
    .line 389
    .line 390
    :cond_e
    return-void

    .line 391
    :pswitch_9
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Labug;

    .line 394
    .line 395
    iget-object v1, v0, Labug;->l:Labua;

    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    iget v0, v0, Labug;->h:I

    .line 400
    .line 401
    iget-object v2, v1, Labua;->e:Labuk;

    .line 402
    .line 403
    if-nez v2, :cond_f

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_f
    :try_start_0
    invoke-static {v3}, La;->aB(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v2, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 412
    .line 413
    .line 414
    iget-object v4, v2, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    const/4 v8, 0x3

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v5, 0x2

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x4

    .line 421
    invoke-static/range {v4 .. v9}, Labuk;->i(Ljava/nio/ByteBuffer;IIIII)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v2, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Labuk;->a:Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Labuk;->g(Ljava/nio/ByteBuffer;)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x4

    .line 440
    invoke-virtual {v2, v3}, Labuk;->f(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Labua;->d:Labug;

    .line 444
    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Labug;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v2, "RtmpConnection"

    .line 453
    .line 454
    const-string v3, "Error sending acknowledgment"

    .line 455
    .line 456
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Labua;->k:Labui;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-virtual {v0}, Labui;->p()V

    .line 464
    .line 465
    .line 466
    :cond_10
    :goto_1
    return-void

    .line 467
    :pswitch_a
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Labtx;

    .line 471
    .line 472
    iget-object v1, v1, Labtx;->e:Labtq;

    .line 473
    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    invoke-interface {v1, v0}, Labtq;->f(Labtr;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    return-void

    .line 480
    :pswitch_b
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Labtx;

    .line 483
    .line 484
    iget-object v1, v0, Labtx;->a:Landroid/graphics/SurfaceTexture;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Labtx;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    check-cast v1, Labtt;

    .line 494
    .line 495
    iget-boolean v2, v1, Labtt;->k:Z

    .line 496
    .line 497
    if-eqz v2, :cond_12

    .line 498
    .line 499
    iget-object v0, v1, Labtt;->o:Ljava/util/LinkedList;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_12
    iget-object v2, v1, Labtt;->o:Ljava/util/LinkedList;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iput v2, v1, Labtt;->c:I

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    iput-wide v2, v1, Labtt;->p:J

    .line 524
    .line 525
    iget-object v2, v1, Labtt;->h:Landroid/os/Bundle;

    .line 526
    .line 527
    iget v3, v1, Labtt;->c:I

    .line 528
    .line 529
    const-string v4, "video-bitrate"

    .line 530
    .line 531
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    :try_start_1
    move-object v2, v0

    .line 535
    check-cast v2, Labtt;

    .line 536
    .line 537
    iget-object v2, v2, Labtt;->b:Landroid/media/MediaCodec;

    .line 538
    .line 539
    check-cast v0, Labtt;

    .line 540
    .line 541
    iget-object v0, v0, Labtt;->h:Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :catch_1
    move-exception v0

    .line 548
    const-string v2, "Failed to set bitrate: "

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v2, "ScreencastVideoEncoder"

    .line 559
    .line 560
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    :goto_2
    iget-object v0, v1, Labtt;->o:Ljava/util/LinkedList;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_13

    .line 570
    .line 571
    iget-object v0, v1, Labtt;->g:Landroid/os/Handler;

    .line 572
    .line 573
    iget-object v2, v1, Labtt;->i:Ljava/lang/Runnable;

    .line 574
    .line 575
    iget v1, v1, Labtt;->r:I

    .line 576
    .line 577
    int-to-long v3, v1

    .line 578
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 579
    .line 580
    .line 581
    :cond_13
    return-void

    .line 582
    :pswitch_d
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Labtk;

    .line 585
    .line 586
    invoke-virtual {v0}, Labtk;->j()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Labtk;

    .line 593
    .line 594
    const/16 v1, 0x11

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Labtk;->k(I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_f
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Labtk;

    .line 603
    .line 604
    const/16 v1, 0x10

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Labtk;->k(I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_10
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Labtk;

    .line 613
    .line 614
    const/16 v1, 0x12

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Labtk;->k(I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_11
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v2, -0x2

    .line 623
    :try_start_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 624
    .line 625
    .line 626
    move-object v2, v0

    .line 627
    check-cast v2, Labtk;

    .line 628
    .line 629
    invoke-virtual {v2}, Labtk;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :catchall_0
    move-exception v2

    .line 634
    :try_start_3
    move-object v4, v0

    .line 635
    check-cast v4, Labtk;

    .line 636
    .line 637
    iget-boolean v4, v4, Labtk;->b:Z

    .line 638
    .line 639
    if-nez v4, :cond_14

    .line 640
    .line 641
    const-string v4, "MicInput"

    .line 642
    .line 643
    const-string v5, "Unexpected throwable in mic main loop"

    .line 644
    .line 645
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .line 647
    .line 648
    move-object v2, v0

    .line 649
    check-cast v2, Labtk;

    .line 650
    .line 651
    iput-boolean v3, v2, Labtk;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 652
    .line 653
    :cond_14
    :goto_3
    check-cast v0, Labtk;

    .line 654
    .line 655
    iput-boolean v3, v0, Labtk;->c:Z

    .line 656
    .line 657
    iput-object v1, v0, Labtk;->a:Ljava/lang/Thread;

    .line 658
    .line 659
    return-void

    .line 660
    :catchall_1
    move-exception v2

    .line 661
    check-cast v0, Labtk;

    .line 662
    .line 663
    iput-boolean v3, v0, Labtk;->c:Z

    .line 664
    .line 665
    iput-object v1, v0, Labtk;->a:Ljava/lang/Thread;

    .line 666
    .line 667
    throw v2

    .line 668
    :pswitch_12
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Labsx;

    .line 671
    .line 672
    invoke-virtual {v0}, Labsx;->i()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_13
    iget-object v0, p0, Labta;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Labtb;

    .line 679
    .line 680
    iget-object v1, v0, Labtb;->b:Labtr;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Labtb;->f(Labtr;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    nop

    .line 687
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
