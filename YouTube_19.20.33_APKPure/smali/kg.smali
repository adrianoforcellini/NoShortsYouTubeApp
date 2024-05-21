.class public final Lkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg;->b:I

    iput-object p1, p0, Lkg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0x577d52d

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lgvv;

    .line 17
    .line 18
    iget-object p1, p1, Lgvv;->b:Lrvt;

    .line 19
    .line 20
    if-eqz p1, :cond_33

    .line 21
    .line 22
    invoke-virtual {p1}, Lrvt;->G()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Laqss;->p:Laqss;

    .line 29
    .line 30
    check-cast p1, Lgvh;

    .line 31
    .line 32
    iget-object v1, p1, Lgvh;->d:Lhne;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lhne;->J(Laqss;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lgvh;->e:Lacqi;

    .line 38
    .line 39
    iget-object v0, p1, Lacqi;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lacqi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lajsm;

    .line 50
    .line 51
    iget-object v1, p1, Lajsm;->a:Lajuf;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lajsm;->c()Lpqx;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v1, Lprs;

    .line 60
    .line 61
    invoke-direct {v1}, Lprs;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lajsm;->a:Lajuf;

    .line 65
    .line 66
    new-instance v3, Lajsj;

    .line 67
    .line 68
    invoke-direct {v3, p1, v1, v1, v0}, Lajsj;-><init>(Lajsm;Lprs;Lprs;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lajuf;->f(Lajtw;Lprs;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lgmm;

    .line 78
    .line 79
    iget-object v0, p1, Lgmm;->c:Landroid/content/res/Resources;

    .line 80
    .line 81
    const v1, 0x7f0c0017

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v1, p1, Lgmm;->k:Z

    .line 89
    .line 90
    if-eq v6, v1, :cond_1

    .line 91
    .line 92
    const v0, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p1, Lgmm;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lgmm;

    .line 103
    .line 104
    iget-boolean v0, p1, Lgmm;->k:Z

    .line 105
    .line 106
    xor-int/2addr v0, v6

    .line 107
    iput-boolean v0, p1, Lgmm;->k:Z

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v2, p0, Lkg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p1, v2

    .line 113
    check-cast p1, Lglu;

    .line 114
    .line 115
    iget-object v0, p1, Lglu;->p:Laopi;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, p1, Lglu;->o:Landroid/app/AlertDialog;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lglu;->j:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, p1, Lglu;->l:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4}, Landroid/widget/EditText;->isShown()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    move-object v4, v1

    .line 167
    iget-object v1, v0, Laopi;->c:Laopf;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Laopf;->a:Laopf;

    .line 172
    .line 173
    :cond_3
    iget v7, v1, Laopf;->b:I

    .line 174
    .line 175
    if-ne v7, v3, :cond_4

    .line 176
    .line 177
    iget-object v1, v1, Laopf;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Laqhk;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object v1, Laqhk;->a:Laqhk;

    .line 183
    .line 184
    :goto_1
    iget-object v1, v1, Laqhk;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v0, Laopi;->d:Laopf;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    sget-object v0, Laopf;->a:Laopf;

    .line 207
    .line 208
    :cond_5
    iget v7, v0, Laopf;->b:I

    .line 209
    .line 210
    if-ne v7, v3, :cond_6

    .line 211
    .line 212
    iget-object v0, v0, Laopf;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Laqhk;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    sget-object v0, Laqhk;->a:Laqhk;

    .line 218
    .line 219
    :goto_2
    iget-object v0, v0, Laqhk;->d:Ljava/lang/String;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v5}, Landroid/app/AlertDialog;->dismiss()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    :goto_3
    iget-object v0, p1, Lglu;->e:Laatw;

    .line 235
    .line 236
    iget-object v1, v0, Laatw;->i:Laael;

    .line 237
    .line 238
    new-instance v3, Laatr;

    .line 239
    .line 240
    invoke-virtual {v1}, Laael;->K()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v7, v0, Laatw;->b:Lablx;

    .line 245
    .line 246
    iget-object v0, v0, Laatw;->c:Laeqb;

    .line 247
    .line 248
    invoke-direct {v3, v7, v0, v1}, Laatr;-><init>(Lablx;Laeqb;Z)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v3, Laatr;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, v3, Laatr;->b:Ljava/lang/String;

    .line 266
    .line 267
    :cond_9
    iget-object v0, p1, Lglu;->a:Lcg;

    .line 268
    .line 269
    iget-object v1, p1, Lglu;->e:Laatw;

    .line 270
    .line 271
    iget-object p1, p1, Lglu;->f:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    iget-object v7, v1, Laatw;->g:Laats;

    .line 274
    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    iget-object v7, v1, Laatw;->d:Laaqp;

    .line 278
    .line 279
    new-instance v8, Laats;

    .line 280
    .line 281
    invoke-virtual {v1}, Laarw;->c()Lxly;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-direct {v8, v7, v9}, Laats;-><init>(Laaqp;Lxly;)V

    .line 286
    .line 287
    .line 288
    iput-object v8, v1, Laatw;->g:Laats;

    .line 289
    .line 290
    :cond_a
    iget-object v1, v1, Laatw;->g:Laats;

    .line 291
    .line 292
    invoke-virtual {v1, v3, p1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v7, Lgkp;

    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    invoke-direct {v7, v2, v1}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lgrm;

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    move-object v1, v8

    .line 306
    move-object v3, v6

    .line 307
    move v6, v9

    .line 308
    invoke-direct/range {v1 .. v6}, Lgrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, p1, v7, v8}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_3
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v0, p1

    .line 318
    check-cast v0, Lglr;

    .line 319
    .line 320
    iget-object v1, v0, Lglr;->j:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v0, Lglr;->n:Laoph;

    .line 331
    .line 332
    iget-object v2, v2, Laoph;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    iget-object p1, v0, Lglr;->m:Landroid/app/AlertDialog;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    iget-object v2, v0, Lglr;->d:Laaue;

    .line 347
    .line 348
    iget-object v3, v0, Lglr;->n:Laoph;

    .line 349
    .line 350
    iget-object v3, v3, Laoph;->e:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v4, Laaty;

    .line 353
    .line 354
    iget-object v5, v2, Laaue;->b:Lablx;

    .line 355
    .line 356
    iget-object v7, v2, Laaue;->c:Laeqb;

    .line 357
    .line 358
    iget-object v2, v2, Laaue;->d:Laael;

    .line 359
    .line 360
    invoke-virtual {v2}, Laael;->L()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-direct {v4, v5, v7, v2}, Laaty;-><init>(Lablx;Laeqb;Z)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v4, Laaua;->c:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v1, v4, Laaty;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v0, Lglr;->a:Lcg;

    .line 372
    .line 373
    iget-object v0, v0, Lglr;->d:Laaue;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Laaue;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v3, Lgkp;

    .line 380
    .line 381
    const/4 v4, 0x5

    .line 382
    invoke-direct {v3, p1, v4}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lgpv;

    .line 386
    .line 387
    invoke-direct {v4, p1, v1, v6}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v0, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_4
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v0, p1

    .line 397
    check-cast v0, Lglm;

    .line 398
    .line 399
    iget-object v2, v0, Lglm;->i:Landroid/app/AlertDialog;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, Lglm;->j:Laope;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v6, v0, Lglm;->h:Landroid/widget/EditText;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v5, v5, Laope;->c:Laopf;

    .line 423
    .line 424
    if-nez v5, :cond_c

    .line 425
    .line 426
    sget-object v5, Laopf;->a:Laopf;

    .line 427
    .line 428
    :cond_c
    iget v7, v5, Laopf;->b:I

    .line 429
    .line 430
    if-ne v7, v3, :cond_d

    .line 431
    .line 432
    iget-object v3, v5, Laopf;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Laqhk;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_d
    sget-object v3, Laqhk;->a:Laqhk;

    .line 438
    .line 439
    :goto_4
    iget-object v3, v3, Laqhk;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_e
    iget-object v3, v0, Lglm;->c:Laatw;

    .line 452
    .line 453
    iget-object v5, v3, Laatw;->i:Laael;

    .line 454
    .line 455
    new-instance v7, Laatp;

    .line 456
    .line 457
    invoke-virtual {v5}, Laael;->K()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iget-object v8, v3, Laatw;->b:Lablx;

    .line 462
    .line 463
    iget-object v3, v3, Laatw;->c:Laeqb;

    .line 464
    .line 465
    invoke-direct {v7, v8, v3, v5}, Laatp;-><init>(Lablx;Laeqb;Z)V

    .line 466
    .line 467
    .line 468
    iput-object v6, v7, Laatp;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, v0, Lglm;->a:Lcg;

    .line 471
    .line 472
    iget-object v5, v0, Lglm;->c:Laatw;

    .line 473
    .line 474
    iget-object v8, v0, Lglm;->d:Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    iget-object v9, v5, Laatw;->h:Laatq;

    .line 477
    .line 478
    if-nez v9, :cond_f

    .line 479
    .line 480
    iget-object v9, v5, Laatw;->d:Laaqp;

    .line 481
    .line 482
    new-instance v10, Laatq;

    .line 483
    .line 484
    invoke-virtual {v5}, Laarw;->c()Lxly;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-direct {v10, v9, v11}, Laatq;-><init>(Laaqp;Lxly;)V

    .line 489
    .line 490
    .line 491
    iput-object v10, v5, Laatw;->h:Laatq;

    .line 492
    .line 493
    :cond_f
    iget-object v5, v5, Laatw;->h:Laatq;

    .line 494
    .line 495
    invoke-virtual {v5, v7, v8}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v0, v0, Lglm;->b:Lxup;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v7, Lgkp;

    .line 505
    .line 506
    invoke-direct {v7, v0, v1}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lglk;

    .line 510
    .line 511
    invoke-direct {v0, p1, v6, v2, v4}, Lglk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v5, v7, v0}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_5
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lglj;

    .line 521
    .line 522
    iget-object p1, p1, Lglj;->d:Laoom;

    .line 523
    .line 524
    invoke-static {p1}, Lglj;->a(Laoom;)Laoqt;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_1b

    .line 529
    .line 530
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    check-cast v3, Lglj;

    .line 534
    .line 535
    iget-object v4, v3, Lglj;->f:Landroid/app/AlertDialog;

    .line 536
    .line 537
    if-nez v4, :cond_10

    .line 538
    .line 539
    iget-object v4, v3, Lglj;->a:Landroid/app/Activity;

    .line 540
    .line 541
    const v7, 0x7f0e00f8

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v7, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v3, Lglj;->g:Landroid/view/View;

    .line 549
    .line 550
    iget-object v4, v3, Lglj;->g:Landroid/view/View;

    .line 551
    .line 552
    const v7, 0x7f0b1438

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Landroid/widget/ImageView;

    .line 560
    .line 561
    iput-object v4, v3, Lglj;->h:Landroid/widget/ImageView;

    .line 562
    .line 563
    iget-object v4, v3, Lglj;->g:Landroid/view/View;

    .line 564
    .line 565
    const v7, 0x7f0b0836

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Landroid/widget/TextView;

    .line 573
    .line 574
    iput-object v4, v3, Lglj;->i:Landroid/widget/TextView;

    .line 575
    .line 576
    iget-object v4, v3, Lglj;->g:Landroid/view/View;

    .line 577
    .line 578
    const v7, 0x7f0b1493

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Landroid/widget/TextView;

    .line 586
    .line 587
    iput-object v4, v3, Lglj;->j:Landroid/widget/TextView;

    .line 588
    .line 589
    iget-object v4, v3, Lglj;->g:Landroid/view/View;

    .line 590
    .line 591
    const v7, 0x7f0b1369

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Landroid/widget/TextView;

    .line 599
    .line 600
    iput-object v4, v3, Lglj;->k:Landroid/widget/TextView;

    .line 601
    .line 602
    iget-object v4, v3, Lglj;->g:Landroid/view/View;

    .line 603
    .line 604
    const v7, 0x7f0b0e52

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Landroid/widget/TextView;

    .line 612
    .line 613
    iput-object v4, v3, Lglj;->l:Landroid/widget/TextView;

    .line 614
    .line 615
    iget-object v4, v3, Lglj;->g:Landroid/view/View;

    .line 616
    .line 617
    const v7, 0x7f0b00ee

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Landroid/widget/TextView;

    .line 625
    .line 626
    iput-object v4, v3, Lglj;->m:Landroid/widget/TextView;

    .line 627
    .line 628
    iget-object v4, v3, Lglj;->n:Lairt;

    .line 629
    .line 630
    iget-object v7, v3, Lglj;->a:Landroid/app/Activity;

    .line 631
    .line 632
    invoke-virtual {v4, v7}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const v8, 0x7f1406e8

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v4, v7}, Lahkk;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v7, v3, Lglj;->g:Landroid/view/View;

    .line 648
    .line 649
    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const v7, 0x7f140338

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v7, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    new-instance v7, Ldhv;

    .line 661
    .line 662
    invoke-direct {v7, v0, v2}, Ldhv;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    const v0, 0x7f140d88

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v3, Lglj;->f:Landroid/app/AlertDialog;

    .line 677
    .line 678
    :cond_10
    iput-object p1, v3, Lglj;->e:Laoqt;

    .line 679
    .line 680
    iget-object v0, v3, Lglj;->i:Landroid/widget/TextView;

    .line 681
    .line 682
    iget v2, p1, Laoqt;->b:I

    .line 683
    .line 684
    and-int/2addr v2, v6

    .line 685
    if-eqz v2, :cond_11

    .line 686
    .line 687
    iget-object v2, p1, Laoqt;->c:Laqhw;

    .line 688
    .line 689
    if-nez v2, :cond_12

    .line 690
    .line 691
    sget-object v2, Laqhw;->a:Laqhw;

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_11
    move-object v2, v5

    .line 695
    :cond_12
    :goto_5
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, Lglj;->j:Landroid/widget/TextView;

    .line 703
    .line 704
    iget v2, p1, Laoqt;->b:I

    .line 705
    .line 706
    and-int/2addr v1, v2

    .line 707
    if-eqz v1, :cond_13

    .line 708
    .line 709
    iget-object v1, p1, Laoqt;->e:Laqhw;

    .line 710
    .line 711
    if-nez v1, :cond_14

    .line 712
    .line 713
    sget-object v1, Laqhw;->a:Laqhw;

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_13
    move-object v1, v5

    .line 717
    :cond_14
    :goto_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v3, Lglj;->b:Lahqv;

    .line 725
    .line 726
    iget-object v1, v3, Lglj;->h:Landroid/widget/ImageView;

    .line 727
    .line 728
    iget-object v2, p1, Laoqt;->d:Lavzc;

    .line 729
    .line 730
    if-nez v2, :cond_15

    .line 731
    .line 732
    sget-object v2, Lavzc;->a:Lavzc;

    .line 733
    .line 734
    :cond_15
    sget-object v4, Lahqq;->b:Lahqq;

    .line 735
    .line 736
    invoke-interface {v0, v1, v2, v4}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v3, Lglj;->k:Landroid/widget/TextView;

    .line 740
    .line 741
    iget v1, p1, Laoqt;->b:I

    .line 742
    .line 743
    and-int/lit8 v1, v1, 0x8

    .line 744
    .line 745
    if-eqz v1, :cond_16

    .line 746
    .line 747
    iget-object v1, p1, Laoqt;->f:Laqhw;

    .line 748
    .line 749
    if-nez v1, :cond_17

    .line 750
    .line 751
    sget-object v1, Laqhw;->a:Laqhw;

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_16
    move-object v1, v5

    .line 755
    :cond_17
    :goto_7
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v3, Lglj;->l:Landroid/widget/TextView;

    .line 763
    .line 764
    iget v1, p1, Laoqt;->b:I

    .line 765
    .line 766
    and-int/lit8 v1, v1, 0x10

    .line 767
    .line 768
    if-eqz v1, :cond_18

    .line 769
    .line 770
    iget-object v1, p1, Laoqt;->g:Laqhw;

    .line 771
    .line 772
    if-nez v1, :cond_19

    .line 773
    .line 774
    sget-object v1, Laqhw;->a:Laqhw;

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_18
    move-object v1, v5

    .line 778
    :cond_19
    :goto_8
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v3, Lglj;->m:Landroid/widget/TextView;

    .line 786
    .line 787
    iget v1, p1, Laoqt;->b:I

    .line 788
    .line 789
    and-int/lit8 v1, v1, 0x20

    .line 790
    .line 791
    if-eqz v1, :cond_1a

    .line 792
    .line 793
    iget-object v5, p1, Laoqt;->h:Laqhw;

    .line 794
    .line 795
    if-nez v5, :cond_1a

    .line 796
    .line 797
    sget-object v5, Laqhw;->a:Laqhw;

    .line 798
    .line 799
    :cond_1a
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    iget-object p1, v3, Lglj;->f:Landroid/app/AlertDialog;

    .line 807
    .line 808
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 809
    .line 810
    .line 811
    :cond_1b
    return-void

    .line 812
    :pswitch_6
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Lgkr;

    .line 815
    .line 816
    invoke-virtual {p1}, Lgkr;->g()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_7
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lgew;

    .line 823
    .line 824
    iget-object v0, p1, Lgew;->b:Landroid/app/Activity;

    .line 825
    .line 826
    iget-object p1, p1, Lgew;->a:Lckp;

    .line 827
    .line 828
    const-string v1, "yt_android_signout"

    .line 829
    .line 830
    invoke-virtual {p1, v0, v1}, Lckp;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_8
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, Lvgs;

    .line 837
    .line 838
    invoke-virtual {p1}, Lvgs;->c()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_9
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Landroidx/preference/Preference;

    .line 845
    .line 846
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->uz(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    const v0, 0x1020019

    .line 855
    .line 856
    .line 857
    if-eq p1, v0, :cond_23

    .line 858
    .line 859
    const v1, 0x102001a

    .line 860
    .line 861
    .line 862
    if-ne p1, v1, :cond_1c

    .line 863
    .line 864
    goto/16 :goto_b

    .line 865
    .line 866
    :cond_1c
    const v0, 0x7f0b0b94

    .line 867
    .line 868
    .line 869
    if-ne p1, v0, :cond_21

    .line 870
    .line 871
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Ldfd;

    .line 874
    .line 875
    iget-object v0, p1, Ldfd;->X:Lfc;

    .line 876
    .line 877
    if-eqz v0, :cond_22

    .line 878
    .line 879
    iget-object v0, p1, Ldfd;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 880
    .line 881
    if-eqz v0, :cond_22

    .line 882
    .line 883
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 884
    .line 885
    const/4 v1, 0x3

    .line 886
    if-ne v0, v1, :cond_1d

    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_1d
    move v6, v4

    .line 890
    :goto_9
    if-eqz v6, :cond_1e

    .line 891
    .line 892
    invoke-virtual {p1}, Ldfd;->y()Z

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    if-eqz p1, :cond_1e

    .line 897
    .line 898
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p1, Ldfd;

    .line 901
    .line 902
    iget-object p1, p1, Ldfd;->X:Lfc;

    .line 903
    .line 904
    invoke-virtual {p1}, Lfc;->t()Lcj;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 911
    .line 912
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 913
    .line 914
    .line 915
    const v4, 0x7f140702

    .line 916
    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_1e
    if-eqz v6, :cond_1f

    .line 920
    .line 921
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Ldfd;

    .line 924
    .line 925
    invoke-virtual {p1}, Ldfd;->A()Z

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    if-eqz p1, :cond_1f

    .line 930
    .line 931
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, Ldfd;

    .line 934
    .line 935
    iget-object p1, p1, Ldfd;->X:Lfc;

    .line 936
    .line 937
    invoke-virtual {p1}, Lfc;->t()Lcj;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 944
    .line 945
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 946
    .line 947
    .line 948
    const v4, 0x7f140704

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_1f
    if-nez v6, :cond_20

    .line 953
    .line 954
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p1, Ldfd;

    .line 957
    .line 958
    invoke-virtual {p1}, Ldfd;->z()Z

    .line 959
    .line 960
    .line 961
    move-result p1

    .line 962
    if-eqz p1, :cond_20

    .line 963
    .line 964
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p1, Ldfd;

    .line 967
    .line 968
    iget-object p1, p1, Ldfd;->X:Lfc;

    .line 969
    .line 970
    invoke-virtual {p1}, Lfc;->t()Lcj;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 977
    .line 978
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 979
    .line 980
    .line 981
    const v4, 0x7f140703

    .line 982
    .line 983
    .line 984
    :cond_20
    :goto_a
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p1, Ldfd;

    .line 987
    .line 988
    iget-object p1, p1, Ldfd;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 989
    .line 990
    if-eqz p1, :cond_22

    .line 991
    .line 992
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 993
    .line 994
    .line 995
    move-result p1

    .line 996
    if-eqz p1, :cond_22

    .line 997
    .line 998
    if-eqz v4, :cond_22

    .line 999
    .line 1000
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    const/16 v0, 0x4000

    .line 1003
    .line 1004
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast p1, Ldfd;

    .line 1009
    .line 1010
    iget-object p1, p1, Ldfd;->f:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    iget-object v1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Ldfd;

    .line 1037
    .line 1038
    iget-object v1, v1, Ldfd;->f:Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p1, Ldfd;

    .line 1050
    .line 1051
    iget-object p1, p1, Ldfd;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 1052
    .line 1053
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_21
    const v0, 0x7f0b0b92

    .line 1058
    .line 1059
    .line 1060
    if-ne p1, v0, :cond_22

    .line 1061
    .line 1062
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p1, Lgw;

    .line 1065
    .line 1066
    invoke-virtual {p1}, Lgw;->dismiss()V

    .line 1067
    .line 1068
    .line 1069
    :cond_22
    return-void

    .line 1070
    :cond_23
    :goto_b
    iget-object v1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Ldfd;

    .line 1073
    .line 1074
    iget-object v1, v1, Ldfd;->e:Ldgl;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ldgl;->n()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_25

    .line 1081
    .line 1082
    if-ne p1, v0, :cond_24

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_24
    move v2, v6

    .line 1086
    :goto_c
    invoke-static {v2}, Ldgn;->o(I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_25
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p1, Lgw;

    .line 1092
    .line 1093
    invoke-virtual {p1}, Lgw;->dismiss()V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_b
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p1, Ldfd;

    .line 1100
    .line 1101
    iget-boolean v0, p1, Ldfd;->O:Z

    .line 1102
    .line 1103
    xor-int/2addr v0, v6

    .line 1104
    iput-boolean v0, p1, Ldfd;->O:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_26

    .line 1107
    .line 1108
    iget-object p1, p1, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 1109
    .line 1110
    invoke-virtual {p1, v4}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_26
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast p1, Ldfd;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ldfd;->o()V

    .line 1118
    .line 1119
    .line 1120
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p1, Ldfd;

    .line 1123
    .line 1124
    invoke-virtual {p1, v6}, Ldfd;->t(Z)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_c
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast p1, Ldfd;

    .line 1131
    .line 1132
    iget-object p1, p1, Ldfd;->X:Lfc;

    .line 1133
    .line 1134
    if-eqz p1, :cond_27

    .line 1135
    .line 1136
    iget-object p1, p1, Lfc;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast p1, Lckp;

    .line 1139
    .line 1140
    iget-object p1, p1, Lckp;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast p1, Landroid/media/session/MediaController;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    if-eqz p1, :cond_27

    .line 1149
    .line 1150
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lgw;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lgw;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    const-string v0, " was not sent, it had been canceled."

    .line 1165
    .line 1166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    const-string v0, "MediaRouteCtrlDialog"

    .line 1175
    .line 1176
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    :cond_27
    return-void

    .line 1180
    :pswitch_d
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast p1, Lgw;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Lgw;->dismiss()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_e
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast p1, Lgw;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lgw;->dismiss()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_f
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 1199
    .line 1200
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 1201
    .line 1202
    if-ne p1, v1, :cond_28

    .line 1203
    .line 1204
    iput-boolean v6, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1205
    .line 1206
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 1207
    .line 1208
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_28
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 1213
    .line 1214
    if-ne p1, v1, :cond_2a

    .line 1215
    .line 1216
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1217
    .line 1218
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 1219
    .line 1220
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1221
    .line 1222
    .line 1223
    :goto_d
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 1224
    .line 1225
    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1226
    .line 1227
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1228
    .line 1229
    .line 1230
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 1231
    .line 1232
    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1233
    .line 1234
    if-nez v1, :cond_29

    .line 1235
    .line 1236
    iget-object v0, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_29

    .line 1243
    .line 1244
    move v4, v6

    .line 1245
    :cond_29
    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1246
    .line 1247
    .line 1248
    throw v5

    .line 1249
    :cond_2a
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 1250
    .line 1251
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    check-cast p1, Lbig;

    .line 1259
    .line 1260
    throw v5

    .line 1261
    :pswitch_10
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 1264
    .line 1265
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_11
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 1272
    .line 1273
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 1274
    .line 1275
    if-ne p1, v1, :cond_2b

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_2b
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 1282
    .line 1283
    if-ne p1, v1, :cond_2c

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_2c
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 1290
    .line 1291
    if-ne p1, v1, :cond_2d

    .line 1292
    .line 1293
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_2d
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 1298
    .line 1299
    if-ne p1, v1, :cond_2e

    .line 1300
    .line 1301
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_2e
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1306
    .line 1307
    if-ne p1, v1, :cond_2f

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    .line 1310
    .line 1311
    .line 1312
    :cond_2f
    return-void

    .line 1313
    :pswitch_12
    iget-object v0, p0, Lkg;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lft;

    .line 1316
    .line 1317
    iget-object v1, v0, Lft;->j:Landroid/widget/Button;

    .line 1318
    .line 1319
    if-ne p1, v1, :cond_30

    .line 1320
    .line 1321
    iget-object v1, v0, Lft;->l:Landroid/os/Message;

    .line 1322
    .line 1323
    if-eqz v1, :cond_30

    .line 1324
    .line 1325
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    goto :goto_e

    .line 1330
    :cond_30
    iget-object v1, v0, Lft;->m:Landroid/widget/Button;

    .line 1331
    .line 1332
    if-ne p1, v1, :cond_31

    .line 1333
    .line 1334
    iget-object p1, v0, Lft;->o:Landroid/os/Message;

    .line 1335
    .line 1336
    if-eqz p1, :cond_31

    .line 1337
    .line 1338
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    goto :goto_e

    .line 1343
    :cond_31
    iget-object p1, v0, Lft;->p:Landroid/widget/Button;

    .line 1344
    .line 1345
    :goto_e
    if-eqz v5, :cond_32

    .line 1346
    .line 1347
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 1348
    .line 1349
    .line 1350
    :cond_32
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast p1, Lft;

    .line 1353
    .line 1354
    iget-object v0, p1, Lft;->H:Landroid/os/Handler;

    .line 1355
    .line 1356
    iget-object p1, p1, Lft;->b:Lgw;

    .line 1357
    .line 1358
    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_13
    iget-object p1, p0, Lkg;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast p1, Lij;

    .line 1369
    .line 1370
    invoke-virtual {p1}, Lij;->f()V

    .line 1371
    .line 1372
    .line 1373
    :cond_33
    return-void

    .line 1374
    nop

    .line 1375
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
