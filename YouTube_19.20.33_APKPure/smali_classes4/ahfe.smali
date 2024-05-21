.class public final synthetic Lahfe;
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
    iput p2, p0, Lahfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lahfe;->b:I

    iput-object p1, p0, Lahfe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lahfe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lailv;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lailu;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lailv;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laill;

    .line 30
    .line 31
    invoke-virtual {v0}, Laill;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lailg;

    .line 38
    .line 39
    iget-object v0, v0, Lailg;->b:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laijd;

    .line 48
    .line 49
    iget-object v0, v0, Laijd;->m:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Laifc;

    .line 59
    .line 60
    iget-object v1, v1, Laifc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laien;

    .line 83
    .line 84
    iget-object v0, v0, Laien;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    new-instance v1, Landroid/view/KeyEvent;

    .line 87
    .line 88
    const/16 v2, 0x43

    .line 89
    .line 90
    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laien;

    .line 99
    .line 100
    iget-object v0, v0, Laien;->a:Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/16 v1, 0x64

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbu;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbu;->rU()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    new-instance v6, Lahzf;

    .line 117
    .line 118
    invoke-direct {v6, v1}, Lahzf;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Laczt;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-direct {v4, v0}, Laczt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lahza;

    .line 131
    .line 132
    iget-object v1, v0, Lahza;->c:Lahzm;

    .line 133
    .line 134
    invoke-virtual {v1}, Lahzm;->aa()Lahzr;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v2, v0, Lahza;->b:Lahdd;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual/range {v1 .. v6}, Lahzm;->ah(Lahdd;Laoxu;Lxyi;Lahzr;Lahzf;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lahvw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lahvw;->d()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lahjw;

    .line 157
    .line 158
    iget-object v1, v1, Lahjw;->b:Laiwv;

    .line 159
    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    :try_start_0
    check-cast v0, Lahjw;

    .line 164
    .line 165
    iget-object v0, v0, Lahjw;->b:Laiwv;

    .line 166
    .line 167
    iget-object v0, v0, Laiwv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnjq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lnjq;->y()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_0

    .line 179
    :catch_2
    move-exception v0

    .line 180
    :goto_0
    sget-object v1, Laepg;->a:Laepg;

    .line 181
    .line 182
    sget-object v2, Laepf;->a:Laepf;

    .line 183
    .line 184
    const-string v3, "Unable to prewarm CCT"

    .line 185
    .line 186
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lahjw;

    .line 193
    .line 194
    invoke-virtual {v0}, Lahjw;->g()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_d
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lahgw;

    .line 201
    .line 202
    iget-object v1, v0, Lahgw;->b:Lahgx;

    .line 203
    .line 204
    iget-object v1, v1, Lahgx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ltz v1, :cond_1

    .line 211
    .line 212
    iget-object v0, v0, Lahgw;->b:Lahgx;

    .line 213
    .line 214
    iget-object v0, v0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    :pswitch_e
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lahgw;

    .line 223
    .line 224
    iget-object v1, v0, Lahgw;->b:Lahgx;

    .line 225
    .line 226
    iget-object v1, v1, Lahgx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ltz v1, :cond_3

    .line 233
    .line 234
    iget-object v2, v0, Lahgw;->b:Lahgx;

    .line 235
    .line 236
    iget-object v2, v2, Lahgx;->ab:Lazqu;

    .line 237
    .line 238
    const-wide/32 v4, 0x2b5e926

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v5, v3}, Laael;->r(JZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    iget-object v0, v0, Lahgw;->b:Lahgx;

    .line 248
    .line 249
    iget-object v0, v0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    iget-object v0, v0, Lahgw;->b:Lahgx;

    .line 256
    .line 257
    iget-object v0, v0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void

    .line 263
    :pswitch_f
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lahgw;

    .line 266
    .line 267
    iget-object v4, v0, Lahgw;->b:Lahgx;

    .line 268
    .line 269
    iget-object v4, v4, Lahgx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ltz v4, :cond_6

    .line 276
    .line 277
    iget-object v5, v0, Lahgw;->b:Lahgx;

    .line 278
    .line 279
    iget-object v5, v5, Lahgx;->t:Lahgo;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Loh;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v6, v0, Lahgw;->b:Lahgx;

    .line 286
    .line 287
    iget-object v6, v6, Lahgx;->ab:Lazqu;

    .line 288
    .line 289
    const-wide/32 v7, 0x2b5246b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7, v8, v3}, Laael;->r(JZ)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_4

    .line 297
    .line 298
    iget-object v6, v0, Lahgw;->b:Lahgx;

    .line 299
    .line 300
    iget-object v6, v6, Lahgx;->i:Lacfn;

    .line 301
    .line 302
    invoke-interface {v6}, Lacfn;->qA()Lacfo;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lacfm;

    .line 307
    .line 308
    const v8, 0x2adab

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    const/16 v6, 0x2711

    .line 322
    .line 323
    if-ne v5, v6, :cond_5

    .line 324
    .line 325
    if-lez v4, :cond_5

    .line 326
    .line 327
    iget-object v5, v0, Lahgw;->b:Lahgx;

    .line 328
    .line 329
    add-int/2addr v4, v2

    .line 330
    iget-object v2, v5, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_5
    iget-object v2, v0, Lahgw;->b:Lahgx;

    .line 337
    .line 338
    iget-object v2, v2, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 341
    .line 342
    .line 343
    :cond_6
    :goto_1
    iget-object v2, v0, Lahgw;->b:Lahgx;

    .line 344
    .line 345
    iget-object v2, v2, Lahgx;->U:Lajei;

    .line 346
    .line 347
    iget-object v2, v2, Lajei;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Laael;

    .line 350
    .line 351
    const-wide/32 v4, 0x2b8311d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4, v5, v3}, Laael;->r(JZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v4, 0x2

    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    iget-object v2, v0, Lahgw;->b:Lahgx;

    .line 362
    .line 363
    iget-object v2, v2, Lahgx;->a:Lahhf;

    .line 364
    .line 365
    iget-object v2, v2, Lahhf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    iget-object v0, v0, Lahgw;->b:Lahgx;

    .line 374
    .line 375
    iget-object v0, v0, Lahgx;->a:Lahhf;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lahhf;->f(I)V

    .line 378
    .line 379
    .line 380
    :cond_7
    return-void

    .line 381
    :cond_8
    iget-object v0, v0, Lahgw;->b:Lahgx;

    .line 382
    .line 383
    iget-object v0, v0, Lahgx;->a:Lahhf;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lahhf;->f(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_10
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lahgi;

    .line 392
    .line 393
    invoke-virtual {v0}, Lahgi;->a()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_11
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lahff;

    .line 400
    .line 401
    iget-object v0, v0, Lahff;->b:Lahfh;

    .line 402
    .line 403
    invoke-static {v0}, Lahfh;->cf(Lahfh;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_12
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lahfh;

    .line 410
    .line 411
    const v1, 0x922b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lahfh;->bo(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_13
    iget-object v0, p0, Lahfe;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lahff;

    .line 421
    .line 422
    iget-object v0, v0, Lahff;->b:Lahfh;

    .line 423
    .line 424
    iget-object v0, v0, Lahfh;->aB:Lagsi;

    .line 425
    .line 426
    invoke-virtual {v0}, Lagsi;->x()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
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
