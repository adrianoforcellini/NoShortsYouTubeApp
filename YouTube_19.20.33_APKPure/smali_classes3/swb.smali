.class final Lswb;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lswd;

.field final synthetic l:Lsrm;

.field final synthetic m:Ljava/util/Collection;

.field final synthetic n:Lamzu;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lswd;Lsrm;Ljava/util/Collection;Lamzu;Ljava/lang/String;Ljava/util/Map;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswb;->k:Lswd;

    .line 2
    .line 3
    iput-object p2, p0, Lswb;->l:Lsrm;

    .line 4
    .line 5
    iput-object p3, p0, Lswb;->m:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p4, p0, Lswb;->n:Lamzu;

    .line 8
    .line 9
    iput-object p5, p0, Lswb;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lswb;->p:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbbnn;-><init>(ILbbmw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 8

    .line 1
    new-instance p1, Lswb;

    .line 2
    .line 3
    iget-object v1, p0, Lswb;->k:Lswd;

    .line 4
    .line 5
    iget-object v2, p0, Lswb;->l:Lsrm;

    .line 6
    .line 7
    iget-object v3, p0, Lswb;->m:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v4, p0, Lswb;->n:Lamzu;

    .line 10
    .line 11
    iget-object v5, p0, Lswb;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lswb;->p:Ljava/util/Map;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lswb;-><init>(Lswd;Lsrm;Ljava/util/Collection;Lamzu;Ljava/lang/String;Ljava/util/Map;Lbbmw;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lswb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lswb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lbbnc;->a:Lbbnc;

    .line 4
    .line 5
    iget v0, v6, Lswb;->j:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, Lswb;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v6, Lswb;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v6, Lswb;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v6, Lswb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v6, Lswb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v6, Lswb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v6, Lswb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v6, Lswb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v11, v6, Lswb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v15, v0

    .line 35
    move-object v8, v3

    .line 36
    move-object v12, v9

    .line 37
    move-object v13, v10

    .line 38
    move-object v14, v11

    .line 39
    const/16 v16, 0x2

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    move-object v10, v4

    .line 45
    move-object v11, v5

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget-object v0, v6, Lswb;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lamtt;

    .line 51
    .line 52
    iget-object v4, v6, Lswb;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v6, Lswb;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v9, v6, Lswb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v10, v6, Lswb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, v6, Lswb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v12, v6, Lswb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v13, p1

    .line 72
    .line 73
    check-cast v13, Lamww;

    .line 74
    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget-object v14, v0, Lamtt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Lanch;

    .line 80
    .line 81
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v14, v14, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v14, Lamxp;

    .line 87
    .line 88
    sget-object v15, Lamxp;->a:Lamxp;

    .line 89
    .line 90
    iput-object v13, v14, Lamxp;->g:Lamww;

    .line 91
    .line 92
    iget v13, v14, Lamxp;->b:I

    .line 93
    .line 94
    or-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    iput v13, v14, Lamxp;->b:I

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    invoke-static/range {p1 .. p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Lswb;->k:Lswd;

    .line 108
    .line 109
    sget-object v4, Lswd;->a:Lalkl;

    .line 110
    .line 111
    iget-object v0, v0, Lswd;->b:Lsrj;

    .line 112
    .line 113
    iget-object v0, v0, Lsrj;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    iget-object v0, v6, Lswb;->k:Lswd;

    .line 122
    .line 123
    iget-object v4, v6, Lswb;->l:Lsrm;

    .line 124
    .line 125
    iget-object v5, v6, Lswb;->m:Ljava/util/Collection;

    .line 126
    .line 127
    iget-object v9, v0, Lswd;->f:Lbbko;

    .line 128
    .line 129
    iget-object v10, v0, Lswd;->c:Lakwx;

    .line 130
    .line 131
    invoke-static {v10, v4, v9}, Lsly;->Y(Lakwx;Lsrm;Lbbko;)Lsgy;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v4}, Lsrm;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v4}, Lsrm;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    instance-of v10, v5, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    :cond_3
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_3

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lsya;

    .line 170
    .line 171
    invoke-interface {v10}, Lsya;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_1
    iget-object v0, v0, Lswd;->d:Lsuz;

    .line 179
    .line 180
    new-instance v10, Lsuy;

    .line 181
    .line 182
    invoke-direct {v10, v9, v4, v5}, Lsuy;-><init>(ZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v10}, Lsuz;->a(Lsuy;)Lsqr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v4, v0, Lsqt;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    check-cast v0, Lsqt;

    .line 194
    .line 195
    iget-object v0, v0, Lsqt;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v11, v6, Lswb;->k:Lswd;

    .line 198
    .line 199
    iget-object v4, v6, Lswb;->n:Lamzu;

    .line 200
    .line 201
    iget-object v5, v6, Lswb;->o:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v6, Lswb;->l:Lsrm;

    .line 204
    .line 205
    iget-object v9, v6, Lswb;->m:Ljava/util/Collection;

    .line 206
    .line 207
    iget-object v13, v6, Lswb;->p:Ljava/util/Map;

    .line 208
    .line 209
    check-cast v0, Lamwu;

    .line 210
    .line 211
    sget-object v14, Lamxp;->a:Lamxp;

    .line 212
    .line 213
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v14}, Lamts;->a(Lanch;)Lamtt;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    sget-object v15, Lswd;->a:Lalkl;

    .line 225
    .line 226
    iget-object v15, v11, Lswd;->b:Lsrj;

    .line 227
    .line 228
    iget-object v15, v15, Lsrj;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, v14, Lamtt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lanch;

    .line 236
    .line 237
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 241
    .line 242
    check-cast v2, Lamxp;

    .line 243
    .line 244
    iget v8, v2, Lamxp;->b:I

    .line 245
    .line 246
    or-int/2addr v8, v3

    .line 247
    iput v8, v2, Lamxp;->b:I

    .line 248
    .line 249
    iput-object v15, v2, Lamxp;->c:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v2, Lamym;->a:Lamym;

    .line 252
    .line 253
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v8, Lamym;

    .line 266
    .line 267
    iput v1, v8, Lamym;->c:I

    .line 268
    .line 269
    iget v15, v8, Lamym;->b:I

    .line 270
    .line 271
    or-int/2addr v15, v3

    .line 272
    iput v15, v8, Lamym;->b:I

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v8, Lamym;

    .line 283
    .line 284
    iput-object v0, v8, Lamym;->d:Lamwu;

    .line 285
    .line 286
    iget v0, v8, Lamym;->b:I

    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    or-int/2addr v0, v15

    .line 290
    iput v0, v8, Lamym;->b:I

    .line 291
    .line 292
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v2, v14, Lamtt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lamym;

    .line 302
    .line 303
    check-cast v2, Lanch;

    .line 304
    .line 305
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 309
    .line 310
    check-cast v2, Lamxp;

    .line 311
    .line 312
    iput-object v0, v2, Lamxp;->d:Lamym;

    .line 313
    .line 314
    iget v0, v2, Lamxp;->b:I

    .line 315
    .line 316
    const/4 v8, 0x2

    .line 317
    or-int/2addr v0, v8

    .line 318
    iput v0, v2, Lamxp;->b:I

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, v14, Lamtt;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lanch;

    .line 326
    .line 327
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 331
    .line 332
    check-cast v0, Lamxp;

    .line 333
    .line 334
    iget v2, v4, Lamzu;->o:I

    .line 335
    .line 336
    iput v2, v0, Lamxp;->e:I

    .line 337
    .line 338
    iget v2, v0, Lamxp;->b:I

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x4

    .line 341
    .line 342
    iput v2, v0, Lamxp;->b:I

    .line 343
    .line 344
    if-eqz v5, :cond_6

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    iget-object v0, v14, Lamtt;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lanch;

    .line 355
    .line 356
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v0, Lamxp;

    .line 362
    .line 363
    iget v2, v0, Lamxp;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x10

    .line 366
    .line 367
    iput v2, v0, Lamxp;->b:I

    .line 368
    .line 369
    iput-object v5, v0, Lamxp;->h:Ljava/lang/String;

    .line 370
    .line 371
    :cond_6
    invoke-virtual {v10}, Lsrm;->a()Z

    .line 372
    .line 373
    .line 374
    move-object v5, v13

    .line 375
    move-object v0, v14

    .line 376
    move-object v4, v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :goto_2
    sget-object v8, Lswd;->a:Lalkl;

    .line 380
    .line 381
    move-object v8, v11

    .line 382
    check-cast v8, Lswd;

    .line 383
    .line 384
    iget-object v13, v8, Lswd;->g:Laiyt;

    .line 385
    .line 386
    iget-object v8, v8, Lswd;->e:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v13, v13, Laiyt;->h:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v13}, Lakxw;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Luba;

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-array v1, v1, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v8, v1, v14

    .line 412
    .line 413
    aput-object v15, v1, v3

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    aput-object v2, v1, v3

    .line 417
    .line 418
    invoke-virtual {v13, v1}, Luba;->b([Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v8, v0

    .line 426
    move-object v9, v1

    .line 427
    move-object v13, v11

    .line 428
    move-object v14, v12

    .line 429
    move-object v11, v5

    .line 430
    move-object v12, v10

    .line 431
    move-object v10, v4

    .line 432
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lsya;

    .line 443
    .line 444
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Lsro;

    .line 453
    .line 454
    move-object v0, v8

    .line 455
    check-cast v0, Lamtt;

    .line 456
    .line 457
    invoke-virtual {v0}, Lamtt;->b()Lanfz;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    iget-object v0, v1, Lsro;->h:Laldp;

    .line 462
    .line 463
    if-nez v0, :cond_7

    .line 464
    .line 465
    sget-object v0, Lalha;->a:Lalha;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    :cond_7
    move-object v2, v0

    .line 471
    iput-object v14, v6, Lswb;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v13, v6, Lswb;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v12, v6, Lswb;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v11, v6, Lswb;->d:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v10, v6, Lswb;->e:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v8, v6, Lswb;->f:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v9, v6, Lswb;->g:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v8, v6, Lswb;->h:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v15, v6, Lswb;->i:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v5, 0x2

    .line 490
    iput v5, v6, Lswb;->j:I

    .line 491
    .line 492
    sget-object v0, Lswd;->a:Lalkl;

    .line 493
    .line 494
    move-object v3, v14

    .line 495
    check-cast v3, Lsgy;

    .line 496
    .line 497
    move-object v0, v13

    .line 498
    check-cast v0, Lswd;

    .line 499
    .line 500
    move-object v4, v12

    .line 501
    check-cast v4, Lsrm;

    .line 502
    .line 503
    move/from16 v16, v5

    .line 504
    .line 505
    move-object/from16 v5, p0

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v5}, Lswd;->b(Lsro;Laldp;Lsgy;Lsrm;Lbbmw;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eq v0, v7, :cond_8

    .line 512
    .line 513
    move-object v1, v8

    .line 514
    :goto_4
    check-cast v0, Lamxo;

    .line 515
    .line 516
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v1, Lamtt;

    .line 523
    .line 524
    iget-object v1, v1, Lamtt;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lanch;

    .line 527
    .line 528
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 532
    .line 533
    check-cast v1, Lamxp;

    .line 534
    .line 535
    sget-object v2, Lamxp;->a:Lamxp;

    .line 536
    .line 537
    invoke-virtual {v1}, Lamxp;->a()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, Lamxp;->f:Landg;

    .line 541
    .line 542
    invoke-interface {v1, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_8
    return-object v7

    .line 547
    :cond_9
    check-cast v10, Lamtt;

    .line 548
    .line 549
    invoke-virtual {v10}, Lamtt;->a()Lamxp;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Lsqt;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :cond_a
    sget-object v1, Lswd;->a:Lalkl;

    .line 560
    .line 561
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lalki;

    .line 566
    .line 567
    invoke-interface {v0}, Lsqr;->d()Ljava/lang/Throwable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v1, v2}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lalki;

    .line 576
    .line 577
    const-string v2, "Failed creating delivery address"

    .line 578
    .line 579
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v0, Lsqo;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
.end method
