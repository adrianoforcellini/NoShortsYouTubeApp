.class public final synthetic Lyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lyp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 2
    iput p4, p0, Lyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyp;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lyp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lyp;->a:Z

    iput-object p3, p0, Lyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyp;->a:Z

    iput-object p3, p0, Lyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvbm;Lvdq;ZI)V
    .locals 0

    .line 5
    iput p4, p0, Lyp;->d:I

    iput-object p2, p0, Lyp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lyp;->a:Z

    iput-object p1, p0, Lyp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lyp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lagke;

    .line 14
    .line 15
    iput-object v3, v0, Lagke;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-boolean v1, p0, Lyp;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    iget-object v2, v0, Lagke;->m:Ljrx;

    .line 22
    .line 23
    iget-object v3, v2, Ljrx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    iget-object v2, v2, Ljrx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lhos;

    .line 30
    .line 31
    check-cast v3, Laiiq;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lhos;->l(Laiiq;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lyp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Laftu;

    .line 46
    .line 47
    iget-object v7, v6, Laftu;->e:Lafss;

    .line 48
    .line 49
    if-eqz v7, :cond_e

    .line 50
    .line 51
    iget-object v7, v6, Laftu;->g:Lafvx;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    :try_start_0
    move-object v8, v0

    .line 58
    check-cast v8, Laaoj;

    .line 59
    .line 60
    invoke-virtual {v8}, Laaoj;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v8
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-boolean v8, p0, Lyp;->a:Z

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v5

    .line 73
    :cond_2
    :goto_0
    :try_start_1
    iget-object v8, v7, Lafvx;->b:Lafvc;

    .line 74
    .line 75
    check-cast v0, Laaoj;

    .line 76
    .line 77
    invoke-virtual {v8, v0, v2}, Lafvc;->j(Laaoj;I)V

    .line 78
    .line 79
    .line 80
    iput v2, v7, Lafvx;->k:I

    .line 81
    .line 82
    iget-object v0, v7, Lafvx;->e:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lafvv;

    .line 99
    .line 100
    invoke-interface {v7, v2}, Lafvv;->z(I)V
    :try_end_1
    .catch Lafwb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :try_start_2
    move-object v0, v1

    .line 105
    check-cast v0, Laftu;

    .line 106
    .line 107
    iget-object v0, v0, Laftu;->g:Lafvx;

    .line 108
    .line 109
    iget v0, v0, Lafvx;->k:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    :try_start_3
    check-cast v1, Laftu;

    .line 112
    .line 113
    iget-object v1, v1, Laftu;->e:Lafss;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iput v0, v1, Lafss;->j:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    throw v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v1, v6, Laftu;->e:Lafss;

    .line 123
    .line 124
    iget-object v2, v6, Laftu;->g:Lafvx;

    .line 125
    .line 126
    invoke-static {v1, v2}, Laftu;->q(Lafss;Lafvx;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-eq v1, v5, :cond_6

    .line 135
    .line 136
    if-eq v1, v4, :cond_5

    .line 137
    .line 138
    new-instance v1, Laftj;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Laftj;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    new-instance v1, Lafts;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lafts;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    new-instance v1, Laftp;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Laftp;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    new-instance v1, Laftm;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Laftm;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    iget-object v1, v6, Laftu;->e:Lafss;

    .line 164
    .line 165
    iget-object v2, v6, Laftu;->g:Lafvx;

    .line 166
    .line 167
    invoke-static {v1, v2}, Laftu;->q(Lafss;Lafvx;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    if-eq v1, v5, :cond_9

    .line 176
    .line 177
    if-eq v1, v4, :cond_8

    .line 178
    .line 179
    new-instance v1, Lafth;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lafth;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_8
    new-instance v1, Laftq;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Laftq;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_9
    new-instance v1, Laftn;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Laftn;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_a
    new-instance v1, Laftk;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Laftk;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catch_2
    move-exception v0

    .line 204
    iget-object v1, v6, Laftu;->e:Lafss;

    .line 205
    .line 206
    iget-object v2, v6, Laftu;->g:Lafvx;

    .line 207
    .line 208
    invoke-static {v1, v2}, Laftu;->q(Lafss;Lafvx;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    if-eq v1, v5, :cond_c

    .line 217
    .line 218
    if-eq v1, v4, :cond_b

    .line 219
    .line 220
    new-instance v1, Lafti;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lafti;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_b
    new-instance v1, Laftr;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Laftr;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_c
    new-instance v1, Lafto;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lafto;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_d
    new-instance v1, Laftl;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Laftl;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :catch_3
    move-exception v0

    .line 245
    invoke-virtual {v6, v0}, Laftu;->r(Lafwb;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v1, Laftu;

    .line 254
    .line 255
    iget-object v2, v1, Laftu;->e:Lafss;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v1, v1, Laftu;->g:Lafvx;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "Null rendering mode. RM: "

    .line 270
    .line 271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", CR: "

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", SG: "

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_1
    iget-boolean v0, p0, Lyp;->a:Z

    .line 302
    .line 303
    iget-object v1, p0, Lyp;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, p0, Lyp;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lafkc;

    .line 308
    .line 309
    check-cast v1, Lafew;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lafkc;->h(Lafew;Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_2
    iget-object v5, p0, Lyp;->b:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v0, v5

    .line 318
    check-cast v0, Lafew;

    .line 319
    .line 320
    iget-object v0, v0, Lafew;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p0, Lyp;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lafjy;

    .line 325
    .line 326
    iget-object v4, v1, Lafjy;->a:Lafjb;

    .line 327
    .line 328
    move-object v1, v4

    .line 329
    check-cast v1, Lafkc;

    .line 330
    .line 331
    iget-object v2, v1, Lafkc;->b:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v0, Labyx;

    .line 337
    .line 338
    const/16 v2, 0x10

    .line 339
    .line 340
    invoke-direct {v0, v5, v2}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lafkc;->g(Lxyi;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lafkc;->l:Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    iget-boolean v6, p0, Lyp;->a:Z

    .line 349
    .line 350
    new-instance v1, Lyp;

    .line 351
    .line 352
    const/16 v7, 0x12

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    move-object v3, v1

    .line 356
    invoke-direct/range {v3 .. v8}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_3
    iget-object v0, p0, Lyp;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lacyl;

    .line 366
    .line 367
    iget-object v0, v0, Lacyl;->a:Lacym;

    .line 368
    .line 369
    iget-object v0, v0, Lacym;->t:Lacze;

    .line 370
    .line 371
    iget-boolean v1, p0, Lyp;->a:Z

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lacze;->ay(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroid/os/ConditionVariable;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_4
    iget-object v0, p0, Lyp;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Laccu;

    .line 387
    .line 388
    iget-boolean v1, v0, Laccu;->p:Z

    .line 389
    .line 390
    iget-boolean v2, p0, Lyp;->a:Z

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    iput-boolean v2, v0, Laccu;->o:Z

    .line 395
    .line 396
    move v1, v5

    .line 397
    goto :goto_3

    .line 398
    :cond_f
    iget-object v1, v0, Laccu;->j:Lacce;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lacce;->e(Z)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iget-object v2, v0, Laccu;->j:Lacce;

    .line 405
    .line 406
    invoke-virtual {v2}, Lacce;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput-boolean v2, v0, Laccu;->o:Z

    .line 411
    .line 412
    iget-object v3, v0, Laccu;->r:Lacbw;

    .line 413
    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lacbw;->a(Z)V

    .line 417
    .line 418
    .line 419
    :cond_10
    :goto_3
    iget-object v2, p0, Lyp;->b:Ljava/lang/Object;

    .line 420
    .line 421
    xor-int/2addr v1, v5

    .line 422
    iget-boolean v0, v0, Laccu;->o:Z

    .line 423
    .line 424
    check-cast v2, Lahxh;

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Lahxh;->a(IZ)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_5
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Laboi;

    .line 433
    .line 434
    iget v3, v0, Laboi;->v:I

    .line 435
    .line 436
    iget-object v5, p0, Lyp;->c:Ljava/lang/Object;

    .line 437
    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    check-cast v5, Lahxh;

    .line 441
    .line 442
    invoke-virtual {v0, v4, v5}, Laboi;->B(ILahxh;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_11
    iget-boolean v3, p0, Lyp;->a:Z

    .line 447
    .line 448
    iget-boolean v4, v0, Laboi;->q:Z

    .line 449
    .line 450
    if-nez v4, :cond_12

    .line 451
    .line 452
    if-eqz v3, :cond_12

    .line 453
    .line 454
    check-cast v5, Lahxh;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v5}, Laboi;->B(ILahxh;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_12
    iput-boolean v3, v0, Laboi;->g:Z

    .line 461
    .line 462
    invoke-virtual {v0}, Laboi;->x()V

    .line 463
    .line 464
    .line 465
    check-cast v5, Lahxh;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v5}, Laboi;->B(ILahxh;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_6
    iget-object v0, p0, Lyp;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lacls;

    .line 474
    .line 475
    iget-object v0, v0, Lacls;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Labnh;

    .line 478
    .line 479
    iget-object v2, v0, Labnh;->b:Labmw;

    .line 480
    .line 481
    if-nez v2, :cond_14

    .line 482
    .line 483
    iget-boolean v2, p0, Lyp;->a:Z

    .line 484
    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    new-instance v1, Labmw;

    .line 488
    .line 489
    invoke-direct {v1, v3, v5}, Labmw;-><init>(Landroid/opengl/EGLContext;I)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v0, Labnh;->b:Labmw;

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_13
    new-instance v2, Labmw;

    .line 496
    .line 497
    invoke-direct {v2, v3, v1}, Labmw;-><init>(Landroid/opengl/EGLContext;I)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Labnh;->b:Labmw;

    .line 501
    .line 502
    :cond_14
    :goto_4
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0}, Labnf;->a()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    iget-object v0, p0, Lyp;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->c:Ljava/lang/String;

    .line 513
    .line 514
    iget-boolean v1, p0, Lyp;->a:Z

    .line 515
    .line 516
    iget-object v2, p0, Lyp;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lacqn;

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, Lacqn;->h(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_8
    iget-object v0, p0, Lyp;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->c:Ljava/lang/String;

    .line 529
    .line 530
    iget-boolean v1, p0, Lyp;->a:Z

    .line 531
    .line 532
    iget-object v2, p0, Lyp;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lacqn;

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, Lacqn;->h(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_9
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v1, p0, Lyp;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iget-boolean v2, p0, Lyp;->a:Z

    .line 545
    .line 546
    check-cast v1, Lvdq;

    .line 547
    .line 548
    check-cast v0, Lvbm;

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Lvbm;->vs(Lvdq;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lyp;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lvdq;

    .line 556
    .line 557
    invoke-virtual {v0}, Lvdq;->d()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_a
    iget-boolean v0, p0, Lyp;->a:Z

    .line 562
    .line 563
    iget-object v1, p0, Lyp;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v2, p0, Lyp;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 568
    .line 569
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 570
    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v2, v1, v0}, Lagdd;->qM(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_b
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lancp;

    .line 582
    .line 583
    check-cast v0, Lauds;

    .line 584
    .line 585
    iget-object v1, p0, Lyp;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 590
    .line 591
    iget-boolean v2, p0, Lyp;->a:Z

    .line 592
    .line 593
    invoke-interface {v1, v0, v2}, Lagdd;->y(Lauds;Z)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_c
    new-instance v0, Liak;

    .line 598
    .line 599
    invoke-direct {v0}, Liak;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lyp;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Llrr;

    .line 605
    .line 606
    iget-object v2, v1, Llrr;->a:Llrt;

    .line 607
    .line 608
    iget-object v2, v2, Llrt;->c:Lxiy;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Llrr;->a:Llrt;

    .line 614
    .line 615
    iget-object v2, p0, Lyp;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v2, v3}, Llrt;->d(Ljava/lang/String;Ljava/lang/String;)Liam;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_15

    .line 624
    .line 625
    iget-boolean v2, p0, Lyp;->a:Z

    .line 626
    .line 627
    if-eqz v2, :cond_15

    .line 628
    .line 629
    iget-object v2, v1, Llrr;->a:Llrt;

    .line 630
    .line 631
    iget-object v3, v2, Llrt;->g:Ljava/util/Map;

    .line 632
    .line 633
    invoke-static {v3, v0}, Llrt;->k(Ljava/util/Map;Liam;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v2, Llrt;->h:Ljava/util/Map;

    .line 637
    .line 638
    invoke-static {v3, v0}, Llrt;->k(Ljava/util/Map;Liam;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v2, Llrt;->i:Ljava/util/Map;

    .line 642
    .line 643
    invoke-static {v3, v0}, Llrt;->k(Ljava/util/Map;Liam;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v2, Llrt;->f:Lahvm;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Llrr;->a:Llrt;

    .line 652
    .line 653
    iget-object v0, v0, Llrt;->a:Landroid/content/Context;

    .line 654
    .line 655
    const v1, 0x7f140305

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1, v5}, Lxtr;->B(Landroid/content/Context;II)V

    .line 659
    .line 660
    .line 661
    :cond_15
    return-void

    .line 662
    :pswitch_d
    iget-boolean v0, p0, Lyp;->a:Z

    .line 663
    .line 664
    iget-object v1, p0, Lyp;->c:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v2, p0, Lyp;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Landroid/content/Context;

    .line 669
    .line 670
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_e
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljuj;

    .line 681
    .line 682
    iget-object v3, v0, Ljuj;->b:Lazfd;

    .line 683
    .line 684
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lhoo;

    .line 689
    .line 690
    invoke-interface {v3}, Lhoo;->c()Lhop;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eqz v3, :cond_16

    .line 695
    .line 696
    return-void

    .line 697
    :cond_16
    iget-boolean v12, p0, Lyp;->a:Z

    .line 698
    .line 699
    iget-object v3, p0, Lyp;->c:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v6, v0, Ljuj;->a:Lazfd;

    .line 702
    .line 703
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Ljry;

    .line 708
    .line 709
    iget-object v9, v6, Ljry;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v6, v0, Ljuj;->a:Lazfd;

    .line 712
    .line 713
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljry;

    .line 718
    .line 719
    iget-object v10, v6, Ljry;->a:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v6, v0, Ljuj;->c:Lbbko;

    .line 722
    .line 723
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Laflg;

    .line 728
    .line 729
    invoke-virtual {v6}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    aput-object v9, v2, v1

    .line 736
    .line 737
    aput-object v10, v2, v5

    .line 738
    .line 739
    aput-object v11, v2, v4

    .line 740
    .line 741
    invoke-static {v2}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v2, Ljui;

    .line 746
    .line 747
    move-object v8, v3

    .line 748
    check-cast v8, Ladbh;

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    move-object v6, v2

    .line 752
    move-object v7, v0

    .line 753
    invoke-direct/range {v6 .. v13}, Ljui;-><init>(Ljuj;Ladbh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Ljuj;->e:Ljava/util/concurrent/Executor;

    .line 757
    .line 758
    invoke-virtual {v1, v2, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_f
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljuj;

    .line 765
    .line 766
    iget-object v1, v0, Ljuj;->b:Lazfd;

    .line 767
    .line 768
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lhoo;

    .line 773
    .line 774
    invoke-interface {v1, v5}, Lhoo;->e(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v1, p0, Lyp;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ladbh;

    .line 780
    .line 781
    iget-object v2, v1, Ladbh;->f:Ladbi;

    .line 782
    .line 783
    iget-object v3, v1, Ladbh;->e:Ljava/lang/String;

    .line 784
    .line 785
    iget-boolean v4, p0, Lyp;->a:Z

    .line 786
    .line 787
    invoke-virtual {v0, v3, v4, v2}, Ljuj;->n(Ljava/lang/String;ZLadbi;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_17

    .line 792
    .line 793
    iget-object v1, v1, Ladbh;->f:Ladbi;

    .line 794
    .line 795
    invoke-static {v1}, Ljuj;->o(Ladbi;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v2, v0, Ljuj;->d:Lazfd;

    .line 800
    .line 801
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Laltz;

    .line 806
    .line 807
    invoke-interface {v2}, Laltz;->a()Lj$/time/Instant;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v0, v0, Ljuj;->g:Lazfd;

    .line 812
    .line 813
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Landroid/content/SharedPreferences;

    .line 818
    .line 819
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 824
    .line 825
    .line 826
    move-result-wide v2

    .line 827
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 832
    .line 833
    .line 834
    :cond_17
    return-void

    .line 835
    :pswitch_10
    iget-boolean v0, p0, Lyp;->a:Z

    .line 836
    .line 837
    iget-object v1, p0, Lyp;->b:Ljava/lang/Object;

    .line 838
    .line 839
    if-nez v0, :cond_18

    .line 840
    .line 841
    move-object v2, v1

    .line 842
    check-cast v2, Ljlm;

    .line 843
    .line 844
    iget-object v2, v2, Ljlm;->a:Ljln;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljln;->j()V

    .line 847
    .line 848
    .line 849
    :cond_18
    iget-object v2, p0, Lyp;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Ljlm;

    .line 852
    .line 853
    iget-object v3, v1, Ljlm;->a:Ljln;

    .line 854
    .line 855
    check-cast v2, Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v3, v2}, Ljln;->b(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    if-eqz v0, :cond_19

    .line 861
    .line 862
    iget-object v0, v1, Ljlm;->a:Ljln;

    .line 863
    .line 864
    iget-object v0, v0, Ljln;->a:Landroid/app/Activity;

    .line 865
    .line 866
    const v2, 0x7f140a56

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v2, v5}, Lxtr;->B(Landroid/content/Context;II)V

    .line 870
    .line 871
    .line 872
    :cond_19
    iget-object v0, v1, Ljlm;->a:Ljln;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljln;->i()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_11
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 879
    .line 880
    iget-boolean v1, p0, Lyp;->a:Z

    .line 881
    .line 882
    iget-object v2, p0, Lyp;->c:Ljava/lang/Object;

    .line 883
    .line 884
    :try_start_4
    move-object v3, v2

    .line 885
    check-cast v3, Lcbr;

    .line 886
    .line 887
    iget-object v3, v3, Lcbr;->a:Ljava/lang/Object;

    .line 888
    .line 889
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 890
    :try_start_5
    move-object v4, v2

    .line 891
    check-cast v4, Lcbr;

    .line 892
    .line 893
    iget-boolean v4, v4, Lcbr;->c:Z

    .line 894
    .line 895
    if-eqz v4, :cond_1a

    .line 896
    .line 897
    if-nez v1, :cond_1a

    .line 898
    .line 899
    monitor-exit v3

    .line 900
    return-void

    .line 901
    :cond_1a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 902
    :goto_5
    :try_start_6
    move-object v1, v2

    .line 903
    check-cast v1, Lcbr;

    .line 904
    .line 905
    iget-object v1, v1, Lcbr;->a:Ljava/lang/Object;

    .line 906
    .line 907
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 908
    :try_start_7
    move-object v3, v2

    .line 909
    check-cast v3, Lcbr;

    .line 910
    .line 911
    iget-object v3, v3, Lcbr;->b:Ljava/util/Queue;

    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lcbq;

    .line 918
    .line 919
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 920
    if-nez v3, :cond_1b

    .line 921
    .line 922
    :try_start_8
    invoke-interface {v0}, Lcbq;->a()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_1b
    invoke-interface {v3}, Lcbq;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 927
    .line 928
    .line 929
    goto :goto_5

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 932
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 933
    :catchall_1
    move-exception v0

    .line 934
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 935
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 936
    :catch_4
    move-exception v0

    .line 937
    check-cast v2, Lcbr;

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Lcbr;->a(Ljava/lang/Exception;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_12
    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lxt;

    .line 946
    .line 947
    iget-object v1, v0, Lxt;->u:Lvg;

    .line 948
    .line 949
    iget-object v2, v0, Lxt;->b:Lvh;

    .line 950
    .line 951
    invoke-virtual {v2, v1}, Lvh;->w(Lvg;)V

    .line 952
    .line 953
    .line 954
    iget-boolean v1, p0, Lyp;->a:Z

    .line 955
    .line 956
    iput-boolean v1, v0, Lxt;->t:Z

    .line 957
    .line 958
    iget-boolean v1, v0, Lxt;->e:Z

    .line 959
    .line 960
    iget-object v2, p0, Lyp;->c:Ljava/lang/Object;

    .line 961
    .line 962
    if-nez v1, :cond_1c

    .line 963
    .line 964
    new-instance v0, Lacp;

    .line 965
    .line 966
    const-string v1, "Camera is not active."

    .line 967
    .line 968
    invoke-direct {v0, v1}, Lacp;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    check-cast v2, Laul;

    .line 972
    .line 973
    invoke-virtual {v2, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_1c
    iget-object v1, v0, Lxt;->b:Lvh;

    .line 978
    .line 979
    invoke-virtual {v1}, Lvh;->g()J

    .line 980
    .line 981
    .line 982
    move-result-wide v3

    .line 983
    new-instance v1, Lxn;

    .line 984
    .line 985
    check-cast v2, Laul;

    .line 986
    .line 987
    invoke-direct {v1, v0, v3, v4, v2}, Lxn;-><init>(Lxt;JLaul;)V

    .line 988
    .line 989
    .line 990
    iput-object v1, v0, Lxt;->u:Lvg;

    .line 991
    .line 992
    iget-object v1, v0, Lxt;->b:Lvh;

    .line 993
    .line 994
    iget-object v0, v0, Lxt;->u:Lvg;

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Lvh;->q(Lvg;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_13
    iget-boolean v0, p0, Lyp;->a:Z

    .line 1001
    .line 1002
    iget-object v1, p0, Lyp;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v2, p0, Lyp;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Lyq;

    .line 1007
    .line 1008
    check-cast v1, Laul;

    .line 1009
    .line 1010
    invoke-virtual {v2, v1, v0}, Lyq;->a(Laul;Z)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_1d
    :goto_6
    iget-object v2, p0, Lyp;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Laxfw;

    .line 1017
    .line 1018
    iget-object v3, v2, Laxfw;->n:Laoxu;

    .line 1019
    .line 1020
    if-nez v3, :cond_1e

    .line 1021
    .line 1022
    sget-object v3, Laoxu;->a:Laoxu;

    .line 1023
    .line 1024
    :cond_1e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 1025
    .line 1026
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 1034
    .line 1035
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_21

    .line 1042
    .line 1043
    iget-object v3, v2, Laxfw;->n:Laoxu;

    .line 1044
    .line 1045
    if-nez v3, :cond_1f

    .line 1046
    .line 1047
    sget-object v3, Laoxu;->a:Laoxu;

    .line 1048
    .line 1049
    :cond_1f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 1050
    .line 1051
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 1059
    .line 1060
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 1061
    .line 1062
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-nez v3, :cond_20

    .line 1067
    .line 1068
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    goto :goto_7

    .line 1071
    :cond_20
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    :goto_7
    iget-object v4, v0, Lagke;->e:Laadu;

    .line 1076
    .line 1077
    check-cast v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 1078
    .line 1079
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Landg;

    .line 1080
    .line 1081
    invoke-interface {v4, v3}, Laadu;->b(Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_21
    const/16 v3, 0x18

    .line 1085
    .line 1086
    invoke-virtual {v0, v3, v2}, Lagke;->i(ILaxfw;)V

    .line 1087
    .line 1088
    .line 1089
    if-nez v1, :cond_22

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Lagke;->h(Laxfw;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_22
    invoke-virtual {v0, v2}, Lagke;->g(Laxfw;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    nop

    .line 1099
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
