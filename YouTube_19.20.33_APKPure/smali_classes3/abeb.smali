.class public final synthetic Labeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labeb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeb;->a:Ljava/lang/Object;

    iput-object p2, p0, Labeb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labeb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeb;->b:Ljava/lang/Object;

    iput-object p2, p0, Labeb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Labeb;->c:I

    iput-object p2, p0, Labeb;->b:Ljava/lang/Object;

    iput-object p1, p0, Labeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Labeb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvkg;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laboi;

    .line 16
    .line 17
    iget v5, v0, Laboi;->v:I

    .line 18
    .line 19
    iget-object v6, p0, Labeb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v5, v2, :cond_23

    .line 22
    .line 23
    invoke-virtual {v0}, Laboi;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_23

    .line 28
    .line 29
    iget-object v5, v0, Laboi;->i:Labtf;

    .line 30
    .line 31
    invoke-interface {v5}, Labtf;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_23

    .line 36
    .line 37
    iget-object v5, v0, Laboi;->j:Labtf;

    .line 38
    .line 39
    invoke-interface {v5}, Labtf;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_23

    .line 44
    .line 45
    iget-object v5, v0, Laboi;->n:Labti;

    .line 46
    .line 47
    invoke-interface {v5}, Labti;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_20

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :pswitch_0
    invoke-static {}, Lvkg;->M()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laboi;

    .line 61
    .line 62
    iget v5, v0, Laboi;->v:I

    .line 63
    .line 64
    iget-object v6, p0, Labeb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v5, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Laboi;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, v0, Laboi;->i:Labtf;

    .line 75
    .line 76
    invoke-interface {v5}, Labtf;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v5, v0, Laboi;->j:Labtf;

    .line 83
    .line 84
    invoke-interface {v5}, Labtf;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v0, Laboi;->n:Labti;

    .line 91
    .line 92
    invoke-interface {v5}, Labti;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, v0, Laboi;->i:Labtf;

    .line 100
    .line 101
    check-cast v2, Labtb;

    .line 102
    .line 103
    iget-object v2, v2, Labtb;->a:Labtt;

    .line 104
    .line 105
    invoke-virtual {v2}, Labst;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v3, v6}, Laboi;->u(ILaboa;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v2, v0, Laboi;->p:Labtr;

    .line 116
    .line 117
    invoke-interface {v2}, Labtr;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget-object v1, v0, Laboi;->i:Labtf;

    .line 124
    .line 125
    invoke-interface {v1}, Labtf;->k()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v6}, Laboi;->u(ILaboa;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v2, v0, Laboi;->j:Labtf;

    .line 133
    .line 134
    invoke-interface {v2}, Labtf;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Laboi;->i:Labtf;

    .line 141
    .line 142
    invoke-interface {v1}, Labtf;->k()Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laboi;->p:Labtr;

    .line 146
    .line 147
    invoke-interface {v1}, Labtr;->g()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v6}, Laboi;->u(ILaboa;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iput-boolean v1, v0, Laboi;->h:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Laboi;->x()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v6}, Laboi;->u(ILaboa;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    :goto_0
    invoke-virtual {v0, v2, v6}, Laboi;->u(ILaboa;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    invoke-static {}, Lvkg;->M()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Laboi;

    .line 175
    .line 176
    check-cast v0, Lajgb;

    .line 177
    .line 178
    iput-object v0, v1, Laboi;->A:Lajgb;

    .line 179
    .line 180
    invoke-virtual {v1}, Laboi;->w()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Laboi;->y:Ljava/lang/Runnable;

    .line 184
    .line 185
    iget-object v1, v1, Laboi;->c:Landroid/os/Handler;

    .line 186
    .line 187
    const-wide/16 v2, 0xfa

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    invoke-static {}, Lvkg;->M()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laboi;

    .line 199
    .line 200
    invoke-virtual {v0}, Laboi;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0, v4, v1}, Laboi;->u(ILaboa;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Labeb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laboi;

    .line 212
    .line 213
    iget-object v0, v0, Laboi;->i:Labtf;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    check-cast v0, Labtb;

    .line 218
    .line 219
    invoke-virtual {v0}, Labtb;->j()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v1, p0, Labeb;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Labtb;->f(Labtr;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :pswitch_4
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Labeb;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Labny;

    .line 239
    .line 240
    iget-object v0, v0, Labny;->c:Labnx;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Labeb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Labny;

    .line 248
    .line 249
    iget-object v0, v0, Labny;->c:Labnx;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v1, p0, Labeb;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ladbb;

    .line 256
    .line 257
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Labrg;

    .line 260
    .line 261
    iget-boolean v3, v1, Labrg;->U:Z

    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    iget-object v3, v0, Labnx;->b:Landroid/text/Spanned;

    .line 266
    .line 267
    if-nez v3, :cond_6

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_1
    iget v0, v0, Labnx;->a:I

    .line 276
    .line 277
    if-eq v0, v2, :cond_7

    .line 278
    .line 279
    sget-object v0, Labre;->a:Labre;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v3}, Labrg;->n(Labre;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    sget-object v0, Labre;->c:Labre;

    .line 286
    .line 287
    invoke-virtual {v1, v0, v3}, Labrg;->n(Labre;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-void

    .line 291
    :pswitch_5
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lacls;

    .line 296
    .line 297
    iget-object v1, v1, Lacls;->a:Ljava/lang/Object;

    .line 298
    .line 299
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :try_start_1
    move-object v2, v1

    .line 301
    check-cast v2, Labnh;

    .line 302
    .line 303
    iget-object v2, v2, Labnh;->f:Ljava/util/List;

    .line 304
    .line 305
    check-cast v0, Laaii;

    .line 306
    .line 307
    iget-object v0, v0, Laaii;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    monitor-exit v1

    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    check-cast v1, Labnh;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Labnh;->a(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lacls;

    .line 329
    .line 330
    iget-object v1, v1, Lacls;->a:Ljava/lang/Object;

    .line 331
    .line 332
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 333
    :try_start_4
    check-cast v0, Laaii;

    .line 334
    .line 335
    iget-object v0, v0, Laaii;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    check-cast v2, Labnh;

    .line 339
    .line 340
    iput-object v0, v2, Labnh;->e:Labnl;

    .line 341
    .line 342
    monitor-exit v1

    .line 343
    return-void

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 347
    :catch_1
    move-exception v0

    .line 348
    check-cast v1, Labnh;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Labnh;->a(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_7
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Labkn;

    .line 359
    .line 360
    iget-object v2, v1, Labkn;->c:Laijg;

    .line 361
    .line 362
    check-cast v0, Lawbf;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Laijg;->o(Lawbf;)Laiiw;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, v1, Labkn;->a:Labkz;

    .line 369
    .line 370
    invoke-virtual {v1}, Labkz;->B()Landroid/widget/EditText;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Laiiw;->a:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Laiiw;->m(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Laiiw;->p()Laiix;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Laijg;->c(Laiix;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 388
    .line 389
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, p0, Labeb;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lanck;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 401
    .line 402
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    iget-object v0, p0, Labeb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, p0, Labeb;->b:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 415
    .line 416
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v1, Lanck;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 426
    .line 427
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_9

    .line 434
    .line 435
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_9
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_2
    check-cast v0, Lyhq;

    .line 443
    .line 444
    iget-object v0, v0, Lyhq;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 447
    .line 448
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Labgu;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    iget-object v1, v0, Labgu;->b:Ljava/lang/Object;

    .line 459
    .line 460
    instance-of v2, v1, Laslc;

    .line 461
    .line 462
    if-nez v2, :cond_b

    .line 463
    .line 464
    instance-of v1, v1, Laskz;

    .line 465
    .line 466
    if-nez v1, :cond_b

    .line 467
    .line 468
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lyhq;

    .line 471
    .line 472
    iget-object v1, v1, Lyhq;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lvjf;

    .line 475
    .line 476
    invoke-virtual {v1}, Lvjf;->W()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    iget-object v1, v0, Labgu;->b:Ljava/lang/Object;

    .line 483
    .line 484
    instance-of v1, v1, Laslb;

    .line 485
    .line 486
    if-eqz v1, :cond_a

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_a
    iget-object v1, p0, Labeb;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Laoxu;

    .line 492
    .line 493
    iput-object v1, v0, Labgu;->e:Laoxu;

    .line 494
    .line 495
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v0, v0, Labgu;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lyhq;

    .line 500
    .line 501
    iget-object v1, v1, Lyhq;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lahvm;

    .line 504
    .line 505
    invoke-virtual {v1, v0, v0}, Lahvm;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_b
    :goto_3
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lyhq;

    .line 512
    .line 513
    iget-object v1, v1, Lyhq;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Landroid/os/Handler;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Labgu;->run()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_c
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 527
    .line 528
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v0, Lanck;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 538
    .line 539
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 548
    .line 549
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 550
    .line 551
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v0, Lanck;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 561
    .line 562
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_d

    .line 569
    .line 570
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_d
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_4
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->f:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v2, p0, Labeb;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lyhq;

    .line 589
    .line 590
    iget-object v2, v2, Lyhq;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_11

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Labgu;

    .line 611
    .line 612
    iget-object v5, v3, Labgu;->b:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v5}, Lacwi;->cb(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_e

    .line 623
    .line 624
    iget-object v5, v3, Labgu;->b:Ljava/lang/Object;

    .line 625
    .line 626
    instance-of v6, v5, Laslc;

    .line 627
    .line 628
    if-nez v6, :cond_10

    .line 629
    .line 630
    instance-of v5, v5, Laskz;

    .line 631
    .line 632
    if-nez v5, :cond_10

    .line 633
    .line 634
    iget-object v5, p0, Labeb;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v5, Lyhq;

    .line 637
    .line 638
    iget-object v5, v5, Lyhq;->e:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lvjf;

    .line 641
    .line 642
    invoke-virtual {v5}, Lvjf;->W()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_f

    .line 647
    .line 648
    iget-object v5, v3, Labgu;->b:Ljava/lang/Object;

    .line 649
    .line 650
    instance-of v5, v5, Laslb;

    .line 651
    .line 652
    if-eqz v5, :cond_f

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_f
    iget-object v5, p0, Labeb;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, Laoxu;

    .line 658
    .line 659
    iput-object v5, v3, Labgu;->e:Laoxu;

    .line 660
    .line 661
    iget-object v5, p0, Labeb;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v3, v3, Labgu;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Lyhq;

    .line 666
    .line 667
    iget-object v5, v5, Lyhq;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Lahvm;

    .line 670
    .line 671
    invoke-virtual {v5, v3, v3}, Lahvm;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_10
    :goto_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    :goto_7
    if-ge v4, v0, :cond_12

    .line 684
    .line 685
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Labgu;

    .line 690
    .line 691
    iget-object v3, p0, Labeb;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lyhq;

    .line 694
    .line 695
    iget-object v3, v3, Lyhq;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Landroid/os/Handler;

    .line 698
    .line 699
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Labgu;->run()V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_12
    return-void

    .line 709
    :pswitch_9
    iget-object v0, p0, Labeb;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 722
    .line 723
    if-ne v0, v1, :cond_13

    .line 724
    .line 725
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Labgl;

    .line 728
    .line 729
    iget-boolean v1, v0, Labgl;->m:Z

    .line 730
    .line 731
    if-eqz v1, :cond_13

    .line 732
    .line 733
    invoke-virtual {v0}, Labgl;->a()V

    .line 734
    .line 735
    .line 736
    :cond_13
    return-void

    .line 737
    :pswitch_a
    iget-object v0, p0, Labeb;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v1, p0, Labeb;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Labgj;

    .line 756
    .line 757
    iput-object v0, v1, Labgj;->j:Lakwx;

    .line 758
    .line 759
    invoke-virtual {v1}, Labgj;->p()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_b
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lahzm;

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Lahzm;->oB(Lahdd;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_c
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lacqn;

    .line 782
    .line 783
    invoke-virtual {v1, v0, v4}, Lacqn;->h(Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_d
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;

    .line 790
    .line 791
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->c:Lauvf;

    .line 792
    .line 793
    if-nez v0, :cond_14

    .line 794
    .line 795
    sget-object v0, Lauvf;->a:Lauvf;

    .line 796
    .line 797
    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 798
    .line 799
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 807
    .line 808
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_15

    .line 815
    .line 816
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_15
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_8
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Laujv;

    .line 826
    .line 827
    check-cast v1, Lacqn;

    .line 828
    .line 829
    iget-object v1, v1, Lacqn;->b:Ljava/lang/Object;

    .line 830
    .line 831
    if-eqz v1, :cond_17

    .line 832
    .line 833
    invoke-interface {v1}, Labfi;->j()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_16

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_16
    invoke-interface {v1, v0}, Labfi;->i(Laujv;)V

    .line 841
    .line 842
    .line 843
    :cond_17
    :goto_9
    return-void

    .line 844
    :pswitch_e
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lashh;

    .line 847
    .line 848
    iget-object v0, v0, Lashh;->d:Lauvf;

    .line 849
    .line 850
    if-nez v0, :cond_18

    .line 851
    .line 852
    sget-object v0, Lauvf;->a:Lauvf;

    .line 853
    .line 854
    :cond_18
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lancn;

    .line 855
    .line 856
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 864
    .line 865
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-nez v0, :cond_19

    .line 872
    .line 873
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_19
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_a
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lashj;

    .line 883
    .line 884
    check-cast v1, Lacqn;

    .line 885
    .line 886
    iget-object v1, v1, Lacqn;->b:Ljava/lang/Object;

    .line 887
    .line 888
    if-eqz v1, :cond_1b

    .line 889
    .line 890
    invoke-interface {v1}, Labfi;->j()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_1a

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_1a
    invoke-interface {v1, v0}, Labfi;->g(Lashj;)V

    .line 898
    .line 899
    .line 900
    :cond_1b
    :goto_b
    return-void

    .line 901
    :pswitch_f
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->c:Lauvf;

    .line 906
    .line 907
    if-nez v0, :cond_1c

    .line 908
    .line 909
    sget-object v0, Lauvf;->a:Lauvf;

    .line 910
    .line 911
    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lancn;

    .line 912
    .line 913
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 921
    .line 922
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-nez v0, :cond_1d

    .line 929
    .line 930
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_1d
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :goto_c
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lashj;

    .line 940
    .line 941
    check-cast v1, Lacqn;

    .line 942
    .line 943
    iget-object v1, v1, Lacqn;->b:Ljava/lang/Object;

    .line 944
    .line 945
    if-eqz v1, :cond_1f

    .line 946
    .line 947
    invoke-interface {v1}, Labfi;->j()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_1e

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_1e
    invoke-interface {v1, v0}, Labfi;->d(Lashj;)V

    .line 955
    .line 956
    .line 957
    :cond_1f
    :goto_d
    return-void

    .line 958
    :pswitch_10
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lasho;

    .line 961
    .line 962
    iget-object v0, v0, Lasho;->d:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Labec;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Labec;->c(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_11
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Laoxu;

    .line 977
    .line 978
    invoke-interface {v1, v0}, Labex;->f(Laoxu;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_12
    iget-object v0, p0, Labeb;->a:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v1, p0, Labeb;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Labdw;

    .line 987
    .line 988
    iget-object v1, v1, Labdw;->c:Labdo;

    .line 989
    .line 990
    check-cast v0, Labdp;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Labdp;->c(Labdo;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_13
    iget-object v0, p0, Labeb;->b:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v1, p0, Labeb;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lasho;

    .line 1001
    .line 1002
    invoke-interface {v1, v0}, Labex;->c(Lasho;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_20
    iput-boolean v4, v0, Laboi;->h:Z

    .line 1007
    .line 1008
    invoke-virtual {v0}, Laboi;->x()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v0, Laboi;->i:Labtf;

    .line 1012
    .line 1013
    invoke-interface {v2}, Labtf;->k()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    iget-object v5, v0, Laboi;->p:Labtr;

    .line 1018
    .line 1019
    invoke-interface {v5}, Labtr;->g()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    iget-object v7, v0, Laboi;->j:Labtf;

    .line 1024
    .line 1025
    invoke-interface {v7}, Labtf;->k()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    iget-object v8, v0, Laboi;->r:Labnw;

    .line 1030
    .line 1031
    if-eqz v8, :cond_21

    .line 1032
    .line 1033
    iget-object v8, v0, Laboi;->r:Labnw;

    .line 1034
    .line 1035
    invoke-interface {v8, v1}, Labnw;->b(Z)V

    .line 1036
    .line 1037
    .line 1038
    :cond_21
    if-eqz v7, :cond_22

    .line 1039
    .line 1040
    if-eqz v2, :cond_22

    .line 1041
    .line 1042
    if-eqz v5, :cond_22

    .line 1043
    .line 1044
    move v3, v4

    .line 1045
    :cond_22
    invoke-virtual {v0, v3, v6}, Laboi;->u(ILaboa;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_23
    :goto_e
    invoke-virtual {v0, v2, v6}, Laboi;->u(ILaboa;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
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
