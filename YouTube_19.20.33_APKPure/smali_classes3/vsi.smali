.class public final Lvsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsk;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Laiyt;

.field private final h:Lwxx;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Laaen;Lwxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laiyt;I)V
    .locals 0

    .line 1
    iput p8, p0, Lvsi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsi;->a:Lbbko;

    iput-object p2, p0, Lvsi;->b:Lbbko;

    iput-object p5, p0, Lvsi;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lvsi;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvsi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvsi;->h:Lwxx;

    iput-object p7, p0, Lvsi;->g:Laiyt;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaen;Lwxx;Laiyt;I)V
    .locals 0

    .line 2
    iput p8, p0, Lvsi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsi;->a:Lbbko;

    iput-object p2, p0, Lvsi;->b:Lbbko;

    iput-object p4, p0, Lvsi;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvsi;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvsi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvsi;->h:Lwxx;

    iput-object p7, p0, Lvsi;->g:Laiyt;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvhj;Lwxx;Laiyt;I)V
    .locals 0

    .line 3
    iput p8, p0, Lvsi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsi;->a:Lbbko;

    iput-object p2, p0, Lvsi;->b:Lbbko;

    iput-object p3, p0, Lvsi;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvsi;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvsi;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvsi;->h:Lwxx;

    iput-object p7, p0, Lvsi;->g:Laiyt;

    return-void
.end method


# virtual methods
.method public final a(Lwid;)Lvrm;
    .locals 9

    .line 1
    iget v0, p0, Lvsi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lvsi;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laaen;

    .line 11
    .line 12
    invoke-static {v0}, Lvhj;->aG(Laaen;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvsi;->g:Laiyt;

    .line 19
    .line 20
    invoke-virtual {v0}, Laiyt;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-class v0, Lvrh;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 35
    .line 36
    new-instance v1, Lvrh;

    .line 37
    .line 38
    new-instance v2, Lacbn;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lvot;

    .line 45
    .line 46
    iget-object v3, p0, Lvsi;->h:Lwxx;

    .line 47
    .line 48
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahig;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p1}, Lvrh;-><init>(Lacbn;Lahig;Lwid;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    const-class v0, Lvrw;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 73
    .line 74
    new-instance v7, Lvrw;

    .line 75
    .line 76
    new-instance v2, Lacbn;

    .line 77
    .line 78
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lvot;

    .line 83
    .line 84
    iget-object v1, p0, Lvsi;->h:Lwxx;

    .line 85
    .line 86
    invoke-direct {v2, v0, p1, v1}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lvsi;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v4, p0, Lvsi;->d:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 94
    .line 95
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lahig;

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Lvrw;-><init>(Lacbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahig;Lwid;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    const-class v0, Lvrb;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 118
    .line 119
    new-instance v1, Lvrb;

    .line 120
    .line 121
    new-instance v2, Lacbn;

    .line 122
    .line 123
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lvot;

    .line 128
    .line 129
    iget-object v3, p0, Lvsi;->h:Lwxx;

    .line 130
    .line 131
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 135
    .line 136
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lahig;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0, p1}, Lvrb;-><init>(Lacbn;Lahig;Lwid;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    const-class v0, Lvrg;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string v0, "[BelowPlayerImmersiveFulfillmentAdapterFactory] create deprecated BelowPlayerInstreamContentVideoImmersiveFulfillmentAdapter"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lvhj;->j(Lwid;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 161
    .line 162
    new-instance v1, Lvrg;

    .line 163
    .line 164
    new-instance v2, Lacbn;

    .line 165
    .line 166
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lvot;

    .line 171
    .line 172
    iget-object v3, p0, Lvsi;->h:Lwxx;

    .line 173
    .line 174
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 178
    .line 179
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lahig;

    .line 184
    .line 185
    invoke-direct {v1, v2, v0, p1}, Lvrg;-><init>(Lacbn;Lahig;Lwid;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const-class v0, Lvqy;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 198
    .line 199
    new-instance v1, Lvqy;

    .line 200
    .line 201
    new-instance v2, Lacbn;

    .line 202
    .line 203
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lvot;

    .line 208
    .line 209
    iget-object v3, p0, Lvsi;->h:Lwxx;

    .line 210
    .line 211
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 215
    .line 216
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lahig;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0, p1}, Lvqy;-><init>(Lacbn;Lahig;Lwid;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    const-class v0, Lvrc;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 235
    .line 236
    new-instance v1, Lvrc;

    .line 237
    .line 238
    new-instance v2, Lacbn;

    .line 239
    .line 240
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lvot;

    .line 245
    .line 246
    iget-object v3, p0, Lvsi;->h:Lwxx;

    .line 247
    .line 248
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lvsi;->b:Lbbko;

    .line 252
    .line 253
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lahig;

    .line 258
    .line 259
    invoke-direct {v1, v2, p1}, Lvrc;-><init>(Lacbn;Lahig;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    const-class v0, Lvrd;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 272
    .line 273
    new-instance v1, Lvrd;

    .line 274
    .line 275
    new-instance v2, Lacbn;

    .line 276
    .line 277
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lvot;

    .line 282
    .line 283
    iget-object v3, p0, Lvsi;->h:Lwxx;

    .line 284
    .line 285
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, Lvrd;-><init>(Lacbn;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    return-object v1

    .line 292
    :cond_7
    new-instance p1, Lvsj;

    .line 293
    .line 294
    const-string v0, "No supported adapters for BelowPlayerImmersiveFulfillmentAdapterFactory"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_8
    iget-object v0, p0, Lvsi;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Laaen;

    .line 303
    .line 304
    invoke-static {v0}, Lvhj;->aG(Laaen;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Lvsi;->g:Laiyt;

    .line 311
    .line 312
    invoke-virtual {v0}, Laiyt;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    :cond_9
    const-class v0, Lgfe;

    .line 319
    .line 320
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 327
    .line 328
    new-instance v1, Lgfe;

    .line 329
    .line 330
    new-instance v2, Lacbn;

    .line 331
    .line 332
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lvot;

    .line 337
    .line 338
    iget-object v3, p0, Lvsi;->h:Lwxx;

    .line 339
    .line 340
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 344
    .line 345
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lahig;

    .line 350
    .line 351
    invoke-direct {v1, v2, v0, p1}, Lgfe;-><init>(Lacbn;Lahig;Lwid;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_a
    const-class v0, Lgfg;

    .line 356
    .line 357
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 364
    .line 365
    new-instance v7, Lgfg;

    .line 366
    .line 367
    new-instance v2, Lacbn;

    .line 368
    .line 369
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lvot;

    .line 374
    .line 375
    iget-object v1, p0, Lvsi;->h:Lwxx;

    .line 376
    .line 377
    invoke-direct {v2, v0, p1, v1}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 381
    .line 382
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v3, v0

    .line 387
    check-cast v3, Lahig;

    .line 388
    .line 389
    iget-object v4, p0, Lvsi;->c:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    iget-object v5, p0, Lvsi;->d:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    move-object v1, v7

    .line 394
    move-object v6, p1

    .line 395
    invoke-direct/range {v1 .. v6}, Lgfg;-><init>(Lacbn;Lahig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwid;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_b
    const-class v0, Lgfd;

    .line 400
    .line 401
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 408
    .line 409
    new-instance v1, Lgfd;

    .line 410
    .line 411
    new-instance v2, Lacbn;

    .line 412
    .line 413
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lvot;

    .line 418
    .line 419
    iget-object v3, p0, Lvsi;->h:Lwxx;

    .line 420
    .line 421
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v2}, Lgfd;-><init>(Lacbn;)V

    .line 425
    .line 426
    .line 427
    :goto_1
    return-object v1

    .line 428
    :cond_c
    new-instance p1, Lvsj;

    .line 429
    .line 430
    const-string v0, "No supported adapters for FullscreenEngagementSlotFulfillmentAdapterFactory"

    .line 431
    .line 432
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_d
    const-class v0, Lvrv;

    .line 437
    .line 438
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 445
    .line 446
    new-instance v8, Lvrv;

    .line 447
    .line 448
    new-instance v2, Lacbn;

    .line 449
    .line 450
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lvot;

    .line 455
    .line 456
    iget-object v1, p0, Lvsi;->h:Lwxx;

    .line 457
    .line 458
    invoke-direct {v2, v0, p1, v1}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, p0, Lvsi;->c:Ljava/util/concurrent/Executor;

    .line 462
    .line 463
    iget-object v4, p0, Lvsi;->d:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 466
    .line 467
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v5, v0

    .line 472
    check-cast v5, Lahig;

    .line 473
    .line 474
    iget-object v0, p0, Lvsi;->f:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v7, v0

    .line 477
    check-cast v7, Lvhj;

    .line 478
    .line 479
    move-object v1, v8

    .line 480
    move-object v6, p1

    .line 481
    invoke-direct/range {v1 .. v7}, Lvrv;-><init>(Lacbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahig;Lwid;Lvhj;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_e
    const-class v0, Lvrf;

    .line 487
    .line 488
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 495
    .line 496
    new-instance v8, Lvrf;

    .line 497
    .line 498
    new-instance v1, Lacbn;

    .line 499
    .line 500
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lvot;

    .line 505
    .line 506
    iget-object v2, p0, Lvsi;->h:Lwxx;

    .line 507
    .line 508
    invoke-direct {v1, v0, p1, v2}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lvsi;->b:Lbbko;

    .line 512
    .line 513
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lahig;

    .line 518
    .line 519
    invoke-direct {v8, v1, p1}, Lvrf;-><init>(Lacbn;Lahig;)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_f
    const-class v0, Lvra;

    .line 524
    .line 525
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 532
    .line 533
    new-instance v8, Lvra;

    .line 534
    .line 535
    new-instance v1, Lacbn;

    .line 536
    .line 537
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lvot;

    .line 542
    .line 543
    iget-object v2, p0, Lvsi;->h:Lwxx;

    .line 544
    .line 545
    invoke-direct {v1, v0, p1, v2}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 549
    .line 550
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lahig;

    .line 555
    .line 556
    invoke-direct {v8, v1, v0, p1}, Lvra;-><init>(Lacbn;Lahig;Lwid;)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_10
    iget-object v0, p0, Lvsi;->g:Laiyt;

    .line 561
    .line 562
    invoke-virtual {v0}, Laiyt;->x()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    const-class v0, Lvre;

    .line 569
    .line 570
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 577
    .line 578
    new-instance v8, Lvre;

    .line 579
    .line 580
    new-instance v1, Lacbn;

    .line 581
    .line 582
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lvot;

    .line 587
    .line 588
    iget-object v2, p0, Lvsi;->h:Lwxx;

    .line 589
    .line 590
    invoke-direct {v1, v0, p1, v2}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lvsi;->b:Lbbko;

    .line 594
    .line 595
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lahig;

    .line 600
    .line 601
    iget-object v2, p0, Lvsi;->f:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lvhj;

    .line 604
    .line 605
    invoke-direct {v8, v1, v0, p1, v2}, Lvre;-><init>(Lacbn;Lahig;Lwid;Lvhj;)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_11
    const-class v0, Lvqz;

    .line 610
    .line 611
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    iget-object v0, p0, Lvsi;->a:Lbbko;

    .line 618
    .line 619
    new-instance v8, Lvqz;

    .line 620
    .line 621
    new-instance v1, Lacbn;

    .line 622
    .line 623
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lvot;

    .line 628
    .line 629
    iget-object v2, p0, Lvsi;->h:Lwxx;

    .line 630
    .line 631
    invoke-direct {v1, v0, p1, v2}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v8, v1}, Lvqz;-><init>(Lacbn;)V

    .line 635
    .line 636
    .line 637
    :goto_2
    return-object v8

    .line 638
    :cond_12
    new-instance p1, Lvsj;

    .line 639
    .line 640
    const-string v0, "No supported adapters for BelowPlayerFulfillmentAdapterFactory"

    .line 641
    .line 642
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1
.end method
