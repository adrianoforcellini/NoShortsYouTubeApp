.class public final synthetic Lazah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lazah;->b:I

    iput-object p1, p0, Lazah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lazah;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbaax;

    .line 13
    .line 14
    iget-object v0, v0, Lbaax;->n:Lazsw;

    .line 15
    .line 16
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 17
    .line 18
    sget-object v1, Lazsv;->d:Lazsv;

    .line 19
    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbaax;

    .line 25
    .line 26
    iget-object v0, v0, Lbaax;->c:Lazsi;

    .line 27
    .line 28
    const-string v1, "CONNECTING as requested"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lazsi;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lazsv;->a:Lazsv;

    .line 36
    .line 37
    check-cast v0, Lbaax;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbaax;->b(Lazsv;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbaax;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbaax;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbaax;

    .line 53
    .line 54
    iput-object v1, v0, Lbaax;->r:Lbcps;

    .line 55
    .line 56
    iget-object v0, v0, Lbaax;->c:Lazsi;

    .line 57
    .line 58
    const-string v1, "CONNECTING after backoff"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lazsi;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v1, Lazsv;->a:Lazsv;

    .line 66
    .line 67
    check-cast v0, Lbaax;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbaax;->b(Lazsv;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbaax;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbaax;->h()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lazzn;

    .line 83
    .line 84
    iget-object v0, v0, Lazzn;->a:Lazys;

    .line 85
    .line 86
    invoke-interface {v0}, Lazys;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lazzo;

    .line 93
    .line 94
    iget-object v0, v0, Lazzo;->e:Lazyq;

    .line 95
    .line 96
    invoke-interface {v0}, Lazyq;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lazzo;

    .line 103
    .line 104
    iget-object v0, v0, Lazzo;->e:Lazyq;

    .line 105
    .line 106
    invoke-interface {v0}, Lazyq;->d()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lazzo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lazzo;->r()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lazzo;

    .line 121
    .line 122
    iget-object v0, v0, Lazzo;->e:Lazyq;

    .line 123
    .line 124
    invoke-interface {v0}, Lazyq;->f()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lazzm;

    .line 131
    .line 132
    iget-object v0, v0, Lazzm;->f:Lbacf;

    .line 133
    .line 134
    check-cast v0, Lbabi;

    .line 135
    .line 136
    iget-object v0, v0, Lbabi;->a:Lbabu;

    .line 137
    .line 138
    iget-object v0, v0, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v1, "Channel must have been shut down"

    .line 145
    .line 146
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbabi;

    .line 153
    .line 154
    iget-object v1, v0, Lbabi;->a:Lbabu;

    .line 155
    .line 156
    iget-object v1, v1, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v2, "Channel must have been shut down"

    .line 163
    .line 164
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lbabi;->a:Lbabu;

    .line 168
    .line 169
    iput-boolean v4, v1, Lbabu;->E:Z

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lbabu;->j(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lbabi;->a:Lbabu;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbabu;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lbabi;->a:Lbabu;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbabu;->h()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Lbacf;->a(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, v4}, Lbacf;->a(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lazzj;

    .line 200
    .line 201
    iget-object v0, v0, Lazzj;->c:Lazro;

    .line 202
    .line 203
    invoke-virtual {v0}, Lazro;->d()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_b
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lazzk;

    .line 210
    .line 211
    iget-object v0, v0, Lazzk;->b:Lazsj;

    .line 212
    .line 213
    invoke-virtual {v0}, Lazsj;->c()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_c
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lazyd;

    .line 220
    .line 221
    iget-object v2, v0, Lazyd;->b:Lbcps;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    invoke-virtual {v2}, Lbcps;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    invoke-virtual {v2}, Lbcps;->c()V

    .line 232
    .line 233
    .line 234
    :cond_0
    iput-object v1, v0, Lazyd;->a:Lazzx;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lazxr;

    .line 240
    .line 241
    iget-object v1, v0, Lazxr;->b:Lbacf;

    .line 242
    .line 243
    iget-object v2, v0, Lazxr;->g:Lazsc;

    .line 244
    .line 245
    invoke-interface {v1}, Lbacf;->e()V

    .line 246
    .line 247
    .line 248
    iput-object v2, v0, Lazxr;->g:Lazsc;

    .line 249
    .line 250
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lazxr;

    .line 253
    .line 254
    iget-object v0, v0, Lazxr;->b:Lbacf;

    .line 255
    .line 256
    invoke-interface {v0}, Lbacf;->b()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_e
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v0

    .line 263
    :try_start_0
    move-object v1, v0

    .line 264
    check-cast v1, Lazwm;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lazwm;->u(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_1

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lazwm;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lazwm;->t(I)V

    .line 276
    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lazwl;

    .line 280
    .line 281
    iget-object v1, v1, Lazwl;->c:Lazwk;

    .line 282
    .line 283
    invoke-interface {v1}, Lazwk;->a()V

    .line 284
    .line 285
    .line 286
    :cond_1
    monitor-exit v0

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw v1

    .line 291
    :pswitch_f
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v0

    .line 294
    :try_start_1
    move-object v1, v0

    .line 295
    check-cast v1, Lazwm;

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    invoke-virtual {v1, v2}, Lazwm;->u(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lazwm;

    .line 306
    .line 307
    iget-object v1, v1, Lazwm;->n:Lio/grpc/Status;

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Lazwm;

    .line 311
    .line 312
    invoke-virtual {v2, v1, v4}, Lazwm;->p(Lio/grpc/Status;Z)V

    .line 313
    .line 314
    .line 315
    :cond_2
    monitor-exit v0

    .line 316
    return-void

    .line 317
    :catchall_1
    move-exception v1

    .line 318
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    throw v1

    .line 320
    :pswitch_10
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lazay;

    .line 323
    .line 324
    iget-object v1, v0, Lazay;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v0, Lazay;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/os/Handler;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_11
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lazam;

    .line 337
    .line 338
    invoke-virtual {v0}, Lazam;->l()Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_12
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lazaa;

    .line 345
    .line 346
    iget-object v1, v0, Lazaa;->c:Lazgb;

    .line 347
    .line 348
    invoke-virtual {v1}, Lazgb;->c()V

    .line 349
    .line 350
    .line 351
    iput-boolean v3, v0, Lazaa;->b:Z

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_13
    iget-object v0, p0, Lazah;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lazam;

    .line 357
    .line 358
    invoke-virtual {v0}, Lazam;->i()V

    .line 359
    .line 360
    .line 361
    const-wide/16 v1, 0x0

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lazam;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 368
    .line 369
    if-ne v1, v2, :cond_4

    .line 370
    .line 371
    iget v1, v0, Lazam;->n:I

    .line 372
    .line 373
    iget v2, v0, Lazam;->o:I

    .line 374
    .line 375
    if-gt v1, v2, :cond_3

    .line 376
    .line 377
    iget-object v0, v0, Lazam;->l:Lazay;

    .line 378
    .line 379
    const-wide/16 v1, 0x64

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lazay;->a(J)V

    .line 382
    .line 383
    .line 384
    :cond_3
    return-void

    .line 385
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "Error in deliverPendingOutputs: "

    .line 394
    .line 395
    const-string v4, "IMCVideoDecoder"

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Lazam;->r:Lorg/webrtc/VideoCodecStatus;

    .line 405
    .line 406
    :cond_5
    return-void

    .line 407
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method
