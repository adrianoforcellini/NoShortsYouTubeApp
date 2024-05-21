.class public final Lul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul;->b:I

    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lul;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lafo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafo;->G()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ladv;

    .line 21
    .line 22
    iget-object v1, v1, Ladv;->o:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    move-object v3, v0

    .line 26
    check-cast v3, Ladv;

    .line 27
    .line 28
    iput-object v2, v3, Ladv;->q:Ladu;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ladv;

    .line 32
    .line 33
    iget-object v3, v3, Ladv;->p:Laeh;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ladv;

    .line 39
    .line 40
    iput-object v2, v4, Ladv;->p:Laeh;

    .line 41
    .line 42
    check-cast v0, Ladv;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ladv;->e(Laeh;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lacf;

    .line 55
    .line 56
    iget-object v1, v0, Lacf;->f:Laul;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lacf;->f:Laul;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lzm;

    .line 69
    .line 70
    iget-object v0, v0, Lzm;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 71
    .line 72
    invoke-static {v0}, Lza;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lafc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lafc;->k()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lyk;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyk;->v()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ltn;

    .line 96
    .line 97
    check-cast v0, Lyi;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ltn;->h(Lyi;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    sget-object v0, Lya;->a:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lya;

    .line 114
    .line 115
    iget-object v0, v0, Lya;->b:Lajr;

    .line 116
    .line 117
    invoke-interface {v0}, Lajr;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    sget v0, Lxj;->b:I

    .line 122
    .line 123
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lyi;

    .line 140
    .line 141
    invoke-virtual {v1, v1}, Ltn;->d(Lyi;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lxh;

    .line 150
    .line 151
    iget-object v1, v1, Lxh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_1
    move-object v2, v0

    .line 155
    check-cast v2, Lxh;

    .line 156
    .line 157
    iget-object v2, v2, Lxh;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    return-void

    .line 167
    :cond_3
    :try_start_2
    move-object v2, v0

    .line 168
    check-cast v2, Lxh;

    .line 169
    .line 170
    iget-object v2, v2, Lxh;->b:Ljava/util/List;

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Lxh;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lxh;->l(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_3
    check-cast v0, Lxh;

    .line 179
    .line 180
    iget-object v0, v0, Lxh;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    monitor-exit v1

    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v2

    .line 188
    check-cast v0, Lxh;

    .line 189
    .line 190
    iget-object v0, v0, Lxh;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    throw v0

    .line 199
    :pswitch_a
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lami;

    .line 202
    .line 203
    invoke-virtual {v0}, Lami;->d()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_b
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Lwh;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_c
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lvp;

    .line 216
    .line 217
    iget-boolean v2, v0, Lvp;->a:Z

    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    iget-object v2, v0, Lvp;->b:Lvq;

    .line 222
    .line 223
    iget-object v2, v2, Lvq;->b:Lvs;

    .line 224
    .line 225
    iget v2, v2, Lvs;->p:I

    .line 226
    .line 227
    if-ne v2, v1, :cond_4

    .line 228
    .line 229
    move v1, v3

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    const/4 v1, 0x0

    .line 232
    :goto_1
    invoke-static {v1}, Lbas;->d(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lvp;->b:Lvq;

    .line 236
    .line 237
    invoke-virtual {v0}, Lvq;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v0, v0, Lvq;->b:Lvs;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lvs;->y(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iget-object v0, v0, Lvq;->b:Lvs;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lvs;->z(Z)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void

    .line 255
    :pswitch_d
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcgq;

    .line 258
    .line 259
    iget-object v2, v0, Lcgq;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lath;

    .line 262
    .line 263
    iget-object v2, v2, Lath;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lvs;

    .line 266
    .line 267
    iget v2, v2, Lvs;->p:I

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    if-eq v2, v3, :cond_7

    .line 271
    .line 272
    iget-object v1, v0, Lcgq;->c:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v2, "Camera skip reopen at state: "

    .line 275
    .line 276
    iget-object v0, v0, Lcgq;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lath;

    .line 279
    .line 280
    iget-object v0, v0, Lath;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lvs;

    .line 283
    .line 284
    iget v0, v0, Lvs;->p:I

    .line 285
    .line 286
    invoke-static {v0}, Lnv;->c(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lnv;->c(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v1, Lath;

    .line 298
    .line 299
    iget-object v1, v1, Lath;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lvs;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    iget-object v2, v0, Lcgq;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lath;

    .line 314
    .line 315
    iget-object v2, v2, Lath;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lvs;

    .line 318
    .line 319
    const-string v3, "Camera onError timeout, reopen it."

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lvs;->J(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lcgq;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lath;

    .line 327
    .line 328
    iget-object v2, v2, Lath;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lvs;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lvs;->F(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lcgq;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lath;

    .line 338
    .line 339
    iget-object v0, v0, Lath;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lvs;

    .line 342
    .line 343
    iget-object v0, v0, Lvs;->d:Lvq;

    .line 344
    .line 345
    invoke-virtual {v0}, Lvq;->b()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_e
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Lcgq;

    .line 353
    .line 354
    iget-object v2, v1, Lcgq;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    return-void

    .line 365
    :cond_8
    iget-object v1, v1, Lcgq;->c:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v2, Lul;

    .line 368
    .line 369
    const/4 v3, 0x6

    .line 370
    invoke-direct {v2, v0, v3}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    check-cast v1, Lath;

    .line 374
    .line 375
    iget-object v0, v1, Lath;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lvs;

    .line 378
    .line 379
    iget-object v0, v0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_f
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0}, Lajm;->a()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_10
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Laq;

    .line 394
    .line 395
    iget-object v0, v0, Laq;->a:Lnq;

    .line 396
    .line 397
    check-cast v0, Lqgh;

    .line 398
    .line 399
    iget-object v0, v0, Lqgh;->a:Lnq;

    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Laq;

    .line 405
    .line 406
    iget-object v0, v0, Laq;->a:Lnq;

    .line 407
    .line 408
    check-cast v0, Lqgh;

    .line 409
    .line 410
    iget-object v0, v0, Lqgh;->a:Lnq;

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_12
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Laq;

    .line 416
    .line 417
    iget-object v0, v0, Laq;->a:Lnq;

    .line 418
    .line 419
    check-cast v0, Lqgh;

    .line 420
    .line 421
    iget-object v0, v0, Lqgh;->a:Lnq;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_13
    iget-object v0, p0, Lul;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Laq;

    .line 427
    .line 428
    iget-object v0, v0, Laq;->a:Lnq;

    .line 429
    .line 430
    check-cast v0, Lqgh;

    .line 431
    .line 432
    iget-object v0, v0, Lqgh;->a:Lnq;

    .line 433
    .line 434
    return-void

    .line 435
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
