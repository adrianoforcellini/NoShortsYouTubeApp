.class Ljgt;
.super Lahfh;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahfh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljgt;->c:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgt;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lahfh;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lazga;->e(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljgt;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lahfh;->oE()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Layic;->k(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Ljgt;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahfh;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgt;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lazga;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljgt;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahfh;->b()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljgt;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ljgt;->c:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lahfh;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljgz;

    .line 16
    .line 17
    check-cast v1, Lgdu;

    .line 18
    .line 19
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 20
    .line 21
    iget-object v3, v3, Lgbv;->pM:Lazgw;

    .line 22
    .line 23
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lvjf;

    .line 28
    .line 29
    iput-object v3, v2, Lahfh;->cF:Lvjf;

    .line 30
    .line 31
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 32
    .line 33
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 34
    .line 35
    iget-object v3, v3, Lgad;->bo:Lazgw;

    .line 36
    .line 37
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lagcu;

    .line 42
    .line 43
    iput-object v3, v2, Lahfh;->an:Lagcu;

    .line 44
    .line 45
    iget-object v3, v1, Lgdu;->t:Lazgw;

    .line 46
    .line 47
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lahgx;

    .line 52
    .line 53
    iput-object v3, v2, Lahfh;->ao:Lahgx;

    .line 54
    .line 55
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 56
    .line 57
    iget-object v3, v3, Lgbv;->pt:Lazgw;

    .line 58
    .line 59
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lahic;

    .line 64
    .line 65
    iput-object v3, v2, Lahfh;->ap:Lahic;

    .line 66
    .line 67
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 68
    .line 69
    iget-object v3, v3, Lgbv;->pZ:Lazgw;

    .line 70
    .line 71
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lahhx;

    .line 76
    .line 77
    iput-object v3, v2, Lahfh;->aq:Lahhx;

    .line 78
    .line 79
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 80
    .line 81
    iget-object v3, v3, Lgbv;->pY:Lazgw;

    .line 82
    .line 83
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lahhz;

    .line 88
    .line 89
    iput-object v3, v2, Lahfh;->ar:Lahhz;

    .line 90
    .line 91
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 92
    .line 93
    new-instance v10, Lahgg;

    .line 94
    .line 95
    iget-object v3, v3, Lgab;->fS:Lazgw;

    .line 96
    .line 97
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Lahie;

    .line 103
    .line 104
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 105
    .line 106
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 107
    .line 108
    iget-object v3, v3, Lgca;->gO:Lazgw;

    .line 109
    .line 110
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, Laflg;

    .line 116
    .line 117
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 118
    .line 119
    iget-object v3, v3, Lgab;->f:Lazgw;

    .line 120
    .line 121
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Lacfn;

    .line 127
    .line 128
    iget-object v3, v1, Lgdu;->q:Lazgw;

    .line 129
    .line 130
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Lahgc;

    .line 136
    .line 137
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 138
    .line 139
    iget-object v3, v3, Lgbv;->pI:Lazgw;

    .line 140
    .line 141
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v9, v3

    .line 146
    check-cast v9, Lajei;

    .line 147
    .line 148
    move-object v4, v10

    .line 149
    invoke-direct/range {v4 .. v9}, Lahgg;-><init>(Lahie;Laflg;Lacfn;Lahgc;Lajei;)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v2, Lahfh;->as:Lahgg;

    .line 153
    .line 154
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 155
    .line 156
    iget-object v4, v3, Lgbv;->a:Lgca;

    .line 157
    .line 158
    new-instance v11, Laiqy;

    .line 159
    .line 160
    iget-object v7, v3, Lgbv;->o:Lazgw;

    .line 161
    .line 162
    iget-object v6, v4, Lgca;->ge:Lazgw;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v5, v11

    .line 168
    invoke-direct/range {v5 .. v10}, Laiqy;-><init>(Lbbko;Lbbko;[B[B[B)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v2, Lahfh;->cD:Laiqy;

    .line 172
    .line 173
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 174
    .line 175
    iget-object v3, v3, Lgbv;->pX:Lazgw;

    .line 176
    .line 177
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lahhn;

    .line 182
    .line 183
    iput-object v3, v2, Lahfh;->at:Lahhn;

    .line 184
    .line 185
    iget-object v3, v1, Lgdu;->u:Lazgw;

    .line 186
    .line 187
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lahfk;

    .line 192
    .line 193
    iput-object v3, v2, Lahfh;->au:Lahfk;

    .line 194
    .line 195
    iget-object v3, v1, Lgdu;->A:Lazgw;

    .line 196
    .line 197
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljws;

    .line 202
    .line 203
    iput-object v3, v2, Lahfh;->cs:Ljws;

    .line 204
    .line 205
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 206
    .line 207
    iget-object v3, v3, Lgab;->fS:Lazgw;

    .line 208
    .line 209
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lahie;

    .line 214
    .line 215
    iput-object v3, v2, Lahfh;->av:Lahie;

    .line 216
    .line 217
    iget-object v3, v1, Lgdu;->r:Lazgw;

    .line 218
    .line 219
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lahha;

    .line 224
    .line 225
    iput-object v3, v2, Lahfh;->aw:Lahha;

    .line 226
    .line 227
    iget-object v3, v1, Lgdu;->p:Lazgw;

    .line 228
    .line 229
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lahft;

    .line 234
    .line 235
    iput-object v3, v2, Lahfh;->ax:Lahft;

    .line 236
    .line 237
    iget-object v3, v1, Lgdu;->s:Lazgw;

    .line 238
    .line 239
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lahge;

    .line 244
    .line 245
    iput-object v3, v2, Lahfh;->ay:Lahge;

    .line 246
    .line 247
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 248
    .line 249
    iget-object v3, v3, Lgab;->f:Lazgw;

    .line 250
    .line 251
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v5, v3

    .line 256
    check-cast v5, Lacfn;

    .line 257
    .line 258
    iget-object v3, v1, Lgdu;->q:Lazgw;

    .line 259
    .line 260
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v6, v3

    .line 265
    check-cast v6, Lahgc;

    .line 266
    .line 267
    iget-object v3, v1, Lgdu;->s:Lazgw;

    .line 268
    .line 269
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v7, v3

    .line 274
    check-cast v7, Lahge;

    .line 275
    .line 276
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 277
    .line 278
    iget-object v3, v3, Lgbv;->pI:Lazgw;

    .line 279
    .line 280
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v8, v3

    .line 285
    check-cast v8, Lajei;

    .line 286
    .line 287
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 288
    .line 289
    iget-object v3, v3, Lgbv;->g:Lazgw;

    .line 290
    .line 291
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v9, v3

    .line 296
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    new-instance v3, Lahgi;

    .line 299
    .line 300
    move-object v4, v3

    .line 301
    invoke-direct/range {v4 .. v9}, Lahgi;-><init>(Lacfn;Lahgc;Lahge;Lajei;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v2, Lahfh;->az:Lahgi;

    .line 305
    .line 306
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 307
    .line 308
    new-instance v4, Laiqy;

    .line 309
    .line 310
    iget-object v3, v3, Lgab;->fS:Lazgw;

    .line 311
    .line 312
    iget-object v5, v1, Lgdu;->q:Lazgw;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct {v4, v3, v5, v6, v6}, Laiqy;-><init>(Lbbko;Lbbko;[B[B)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v2, Lahfh;->cC:Laiqy;

    .line 319
    .line 320
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 321
    .line 322
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 323
    .line 324
    iget-object v3, v3, Lgad;->bp:Lazgw;

    .line 325
    .line 326
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lahdv;

    .line 331
    .line 332
    iput-object v3, v2, Lahfh;->ch:Lahdv;

    .line 333
    .line 334
    iget-object v3, v1, Lgdu;->y:Lazgw;

    .line 335
    .line 336
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lvjf;

    .line 341
    .line 342
    iput-object v3, v2, Lahfh;->cG:Lvjf;

    .line 343
    .line 344
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 345
    .line 346
    iget-object v3, v3, Lgbv;->mG:Lazgw;

    .line 347
    .line 348
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Laztw;

    .line 353
    .line 354
    iput-object v3, v2, Lahfh;->cv:Laztw;

    .line 355
    .line 356
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 357
    .line 358
    iget-object v3, v3, Lgab;->bM:Lazgw;

    .line 359
    .line 360
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lageh;

    .line 365
    .line 366
    iput-object v3, v2, Lahfh;->aA:Lageh;

    .line 367
    .line 368
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 369
    .line 370
    iget-object v3, v3, Lgab;->dR:Lazgw;

    .line 371
    .line 372
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lagsi;

    .line 377
    .line 378
    iput-object v3, v2, Lahfh;->aB:Lagsi;

    .line 379
    .line 380
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 381
    .line 382
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 383
    .line 384
    iget-object v3, v3, Lgad;->a:Lgbv;

    .line 385
    .line 386
    iget-object v3, v3, Lgbv;->nB:Lazgw;

    .line 387
    .line 388
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lagsm;

    .line 393
    .line 394
    invoke-interface {v3}, Lagsm;->bM()Laglz;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v3, v2, Lahfh;->ci:Laglz;

    .line 402
    .line 403
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 404
    .line 405
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 406
    .line 407
    invoke-virtual {v3}, Lgad;->aN()Lagsc;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v2, Lahfh;->aC:Lagsc;

    .line 412
    .line 413
    iget-object v3, v1, Lgdu;->z:Lazgw;

    .line 414
    .line 415
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lahia;

    .line 420
    .line 421
    iput-object v3, v2, Lahfh;->aD:Lahia;

    .line 422
    .line 423
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 424
    .line 425
    iget-object v3, v3, Lgbv;->nB:Lazgw;

    .line 426
    .line 427
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lagsm;

    .line 432
    .line 433
    iput-object v3, v2, Lahfh;->aE:Lagsm;

    .line 434
    .line 435
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 436
    .line 437
    iget-object v3, v3, Lgbv;->pO:Lazgw;

    .line 438
    .line 439
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lahhl;

    .line 444
    .line 445
    iput-object v3, v2, Lahfh;->aF:Lahhl;

    .line 446
    .line 447
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 448
    .line 449
    iget-object v3, v3, Lgbv;->e:Lazgw;

    .line 450
    .line 451
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lqgj;

    .line 456
    .line 457
    iput-object v3, v2, Lahfh;->aG:Lqgj;

    .line 458
    .line 459
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 460
    .line 461
    iget-object v3, v3, Lgbv;->x:Lazgw;

    .line 462
    .line 463
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lxiy;

    .line 468
    .line 469
    iput-object v3, v2, Lahfh;->aH:Lxiy;

    .line 470
    .line 471
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 472
    .line 473
    iget-object v3, v3, Lgbv;->jw:Lazgw;

    .line 474
    .line 475
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lahqv;

    .line 480
    .line 481
    iput-object v3, v2, Lahfh;->aI:Lahqv;

    .line 482
    .line 483
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 484
    .line 485
    iget-object v3, v3, Lgbv;->pQ:Lazgw;

    .line 486
    .line 487
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Laigo;

    .line 492
    .line 493
    iput-object v3, v2, Lahfh;->cE:Laigo;

    .line 494
    .line 495
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 496
    .line 497
    iget-object v3, v3, Lgab;->t:Lazgw;

    .line 498
    .line 499
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Laadu;

    .line 504
    .line 505
    iput-object v3, v2, Lahfh;->aJ:Laadu;

    .line 506
    .line 507
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 508
    .line 509
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 510
    .line 511
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Laeqb;

    .line 516
    .line 517
    iput-object v3, v2, Lahfh;->aK:Laeqb;

    .line 518
    .line 519
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 520
    .line 521
    iget-object v3, v3, Lgbv;->pg:Lazgw;

    .line 522
    .line 523
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Laeqr;

    .line 528
    .line 529
    iput-object v3, v2, Lahfh;->aL:Laeqr;

    .line 530
    .line 531
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 532
    .line 533
    iget-object v3, v3, Lgbv;->eY:Lazgw;

    .line 534
    .line 535
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lxup;

    .line 540
    .line 541
    iput-object v3, v2, Lahfh;->aM:Lxup;

    .line 542
    .line 543
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 544
    .line 545
    iget-object v3, v3, Lgab;->f:Lazgw;

    .line 546
    .line 547
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lacfn;

    .line 552
    .line 553
    iput-object v3, v2, Lahfh;->aN:Lacfn;

    .line 554
    .line 555
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 556
    .line 557
    iget-object v3, v3, Lgbv;->gI:Lazgw;

    .line 558
    .line 559
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lafzn;

    .line 564
    .line 565
    iput-object v3, v2, Lahfh;->aO:Lafzn;

    .line 566
    .line 567
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 568
    .line 569
    iget-object v3, v3, Lgab;->bd:Lazgw;

    .line 570
    .line 571
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Landroid/content/Context;

    .line 576
    .line 577
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 578
    .line 579
    iget-object v3, v3, Lgbv;->Q:Lazgw;

    .line 580
    .line 581
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Landroid/os/Handler;

    .line 586
    .line 587
    iput-object v3, v2, Lahfh;->aP:Landroid/os/Handler;

    .line 588
    .line 589
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 590
    .line 591
    iget-object v4, v3, Lgab;->aX:Lazgw;

    .line 592
    .line 593
    iget-object v3, v3, Lgab;->X:Lazgw;

    .line 594
    .line 595
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lahlq;

    .line 600
    .line 601
    iget-object v5, v1, Lgdu;->c:Lgab;

    .line 602
    .line 603
    iget-object v5, v5, Lgab;->f:Lazgw;

    .line 604
    .line 605
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lacfn;

    .line 610
    .line 611
    new-instance v6, Lacqi;

    .line 612
    .line 613
    invoke-direct {v6, v4, v3, v5}, Lacqi;-><init>(Lbbko;Lahlq;Lacfn;)V

    .line 614
    .line 615
    .line 616
    iput-object v6, v2, Lahfh;->cH:Lacqi;

    .line 617
    .line 618
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 619
    .line 620
    iget-object v4, v3, Lgab;->aX:Lazgw;

    .line 621
    .line 622
    iget-object v3, v3, Lgab;->X:Lazgw;

    .line 623
    .line 624
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lahlq;

    .line 629
    .line 630
    iget-object v5, v1, Lgdu;->c:Lgab;

    .line 631
    .line 632
    iget-object v5, v5, Lgab;->f:Lazgw;

    .line 633
    .line 634
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Lacfn;

    .line 639
    .line 640
    iget-object v6, v1, Lgdu;->c:Lgab;

    .line 641
    .line 642
    iget-object v6, v6, Lgab;->e:Lazgw;

    .line 643
    .line 644
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Landroid/content/Context;

    .line 649
    .line 650
    new-instance v7, Laitn;

    .line 651
    .line 652
    invoke-direct {v7, v4, v3, v5, v6}, Laitn;-><init>(Lbbko;Lahlq;Lacfn;Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    iput-object v7, v2, Lahfh;->cu:Laitn;

    .line 656
    .line 657
    iget-object v3, v1, Lgdu;->P:Lazgw;

    .line 658
    .line 659
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lahfo;

    .line 664
    .line 665
    iput-object v3, v2, Lahfh;->aQ:Lahfo;

    .line 666
    .line 667
    iget-object v3, v1, Lgdu;->Q:Lazgw;

    .line 668
    .line 669
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v2, Lahfh;->aR:Lazfd;

    .line 674
    .line 675
    iget-object v3, v1, Lgdu;->R:Lazgw;

    .line 676
    .line 677
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lahfr;

    .line 682
    .line 683
    iput-object v3, v2, Lahfh;->aS:Lahfr;

    .line 684
    .line 685
    iget-object v3, v1, Lgdu;->S:Lazgw;

    .line 686
    .line 687
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lagep;

    .line 692
    .line 693
    iput-object v3, v2, Lahfh;->aT:Lagep;

    .line 694
    .line 695
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 696
    .line 697
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 698
    .line 699
    iget-object v3, v3, Lgad;->by:Lazgw;

    .line 700
    .line 701
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lagex;

    .line 706
    .line 707
    iput-object v3, v2, Lahfh;->aU:Lagex;

    .line 708
    .line 709
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 710
    .line 711
    iget-object v3, v3, Lgab;->cS:Lazgw;

    .line 712
    .line 713
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v2, Lahfh;->aV:Lazfd;

    .line 718
    .line 719
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 720
    .line 721
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 722
    .line 723
    iget-object v3, v3, Lgad;->bz:Lazgw;

    .line 724
    .line 725
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iput-object v3, v2, Lahfh;->aW:Lazfd;

    .line 730
    .line 731
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 732
    .line 733
    iget-object v3, v3, Lgbv;->aa:Lazgw;

    .line 734
    .line 735
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lxlj;

    .line 740
    .line 741
    iput-object v3, v2, Lahfh;->cj:Lxlj;

    .line 742
    .line 743
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 744
    .line 745
    invoke-virtual {v3}, Lgab;->yq()Lahig;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iput-object v3, v2, Lahfh;->ct:Lahig;

    .line 750
    .line 751
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 752
    .line 753
    iget-object v3, v3, Lgbv;->D:Lazgw;

    .line 754
    .line 755
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Laaei;

    .line 760
    .line 761
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 762
    .line 763
    iget-object v3, v3, Lgbv;->C:Lazgw;

    .line 764
    .line 765
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Laaen;

    .line 770
    .line 771
    iput-object v3, v2, Lahfh;->aX:Laaen;

    .line 772
    .line 773
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 774
    .line 775
    invoke-virtual {v3}, Lgbv;->Ap()Lazqu;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iput-object v3, v2, Lahfh;->cy:Lazqu;

    .line 780
    .line 781
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 782
    .line 783
    iget-object v3, v3, Lgbv;->jp:Lazgw;

    .line 784
    .line 785
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Laael;

    .line 790
    .line 791
    iput-object v3, v2, Lahfh;->cp:Laael;

    .line 792
    .line 793
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 794
    .line 795
    iget-object v3, v3, Lgbv;->pG:Lazgw;

    .line 796
    .line 797
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lazqz;

    .line 802
    .line 803
    iput-object v3, v2, Lahfh;->cw:Lazqz;

    .line 804
    .line 805
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 806
    .line 807
    iget-object v3, v3, Lgbv;->pv:Lazgw;

    .line 808
    .line 809
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lazqz;

    .line 814
    .line 815
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 816
    .line 817
    iget-object v3, v3, Lgab;->p:Lazgw;

    .line 818
    .line 819
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lazqu;

    .line 824
    .line 825
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 826
    .line 827
    invoke-virtual {v3}, Lgbv;->yg()Laael;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iput-object v3, v2, Lahfh;->cq:Laael;

    .line 832
    .line 833
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 834
    .line 835
    iget-object v3, v3, Lgbv;->pH:Lazgw;

    .line 836
    .line 837
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lazqu;

    .line 842
    .line 843
    iput-object v3, v2, Lahfh;->cz:Lazqu;

    .line 844
    .line 845
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 846
    .line 847
    iget-object v3, v3, Lgbv;->eN:Lazgw;

    .line 848
    .line 849
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lazqz;

    .line 854
    .line 855
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 856
    .line 857
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 858
    .line 859
    iget-object v3, v3, Lgca;->fC:Lazgw;

    .line 860
    .line 861
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lacgq;

    .line 866
    .line 867
    iput-object v3, v2, Lahfh;->aY:Lacgq;

    .line 868
    .line 869
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 870
    .line 871
    iget-object v3, v3, Lgab;->bc:Lazgw;

    .line 872
    .line 873
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lairt;

    .line 878
    .line 879
    iput-object v3, v2, Lahfh;->cx:Lairt;

    .line 880
    .line 881
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 882
    .line 883
    iget-object v3, v3, Lgbv;->pY:Lazgw;

    .line 884
    .line 885
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lbmz;

    .line 890
    .line 891
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iput-object v3, v2, Lahfh;->aZ:Ljava/util/Set;

    .line 896
    .line 897
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 898
    .line 899
    iget-object v3, v3, Lgbv;->hL:Lazgw;

    .line 900
    .line 901
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lxrc;

    .line 906
    .line 907
    iput-object v3, v2, Lahfh;->ba:Lxrc;

    .line 908
    .line 909
    iget-object v3, v1, Lgdu;->h:Lazgw;

    .line 910
    .line 911
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ltli;

    .line 916
    .line 917
    iput-object v3, v2, Lahfh;->cA:Ltli;

    .line 918
    .line 919
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 920
    .line 921
    iget-object v3, v3, Lgab;->o:Lazgw;

    .line 922
    .line 923
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Lxuh;

    .line 928
    .line 929
    iput-object v3, v2, Lahfh;->co:Lxuh;

    .line 930
    .line 931
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 932
    .line 933
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 934
    .line 935
    iget-object v3, v3, Lgca;->dG:Lazgw;

    .line 936
    .line 937
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Liaa;

    .line 942
    .line 943
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 944
    .line 945
    iget-object v3, v3, Lgab;->bo:Lazgw;

    .line 946
    .line 947
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Laija;

    .line 952
    .line 953
    iput-object v3, v2, Lahfh;->bb:Laija;

    .line 954
    .line 955
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 956
    .line 957
    iget-object v3, v3, Lgab;->ee:Lazgw;

    .line 958
    .line 959
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lzwv;

    .line 964
    .line 965
    iput-object v3, v2, Lahfh;->ck:Lzwv;

    .line 966
    .line 967
    iget-object v3, v1, Lgdu;->T:Lazgw;

    .line 968
    .line 969
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Laijg;

    .line 974
    .line 975
    iput-object v3, v2, Lahfh;->bc:Laijg;

    .line 976
    .line 977
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 978
    .line 979
    iget-object v3, v3, Lgab;->r:Lazgw;

    .line 980
    .line 981
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lj$/util/Optional;

    .line 986
    .line 987
    iput-object v3, v2, Lahfh;->bd:Lj$/util/Optional;

    .line 988
    .line 989
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 990
    .line 991
    iget-object v3, v3, Lgbv;->cM:Lazgw;

    .line 992
    .line 993
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    move-object v5, v3

    .line 998
    check-cast v5, Laain;

    .line 999
    .line 1000
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1001
    .line 1002
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 1003
    .line 1004
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move-object v6, v3

    .line 1009
    check-cast v6, Laeqb;

    .line 1010
    .line 1011
    iget-object v3, v1, Lgdu;->h:Lazgw;

    .line 1012
    .line 1013
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object v7, v3

    .line 1018
    check-cast v7, Ltli;

    .line 1019
    .line 1020
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1021
    .line 1022
    iget-object v3, v3, Lgbv;->pv:Lazgw;

    .line 1023
    .line 1024
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    move-object v8, v3

    .line 1029
    check-cast v8, Lazqz;

    .line 1030
    .line 1031
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1032
    .line 1033
    iget-object v3, v3, Lgbv;->jx:Lazgw;

    .line 1034
    .line 1035
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    move-object v9, v3

    .line 1040
    check-cast v9, Lairt;

    .line 1041
    .line 1042
    new-instance v3, Lahdz;

    .line 1043
    .line 1044
    move-object v4, v3

    .line 1045
    invoke-direct/range {v4 .. v9}, Lahdz;-><init>(Laain;Laeqb;Ltli;Lazqz;Lairt;)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v3, v2, Lahfh;->be:Lahdz;

    .line 1049
    .line 1050
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1051
    .line 1052
    iget-object v3, v3, Lgbv;->bK:Lazgw;

    .line 1053
    .line 1054
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Laiwp;

    .line 1059
    .line 1060
    iput-object v3, v2, Lahfh;->bf:Laiwp;

    .line 1061
    .line 1062
    iget-object v3, v1, Lgdu;->N:Lazgw;

    .line 1063
    .line 1064
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lahef;

    .line 1069
    .line 1070
    iput-object v3, v2, Lahfh;->bg:Lahef;

    .line 1071
    .line 1072
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1073
    .line 1074
    iget-object v3, v3, Lgbv;->cG:Lazgw;

    .line 1075
    .line 1076
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    check-cast v3, Lbahf;

    .line 1081
    .line 1082
    iput-object v3, v2, Lahfh;->bh:Lbahf;

    .line 1083
    .line 1084
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1085
    .line 1086
    iget-object v3, v3, Lgbv;->ji:Lazgw;

    .line 1087
    .line 1088
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Laivw;

    .line 1093
    .line 1094
    iput-object v3, v2, Lahfh;->bi:Laivw;

    .line 1095
    .line 1096
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1097
    .line 1098
    iget-object v3, v3, Lgab;->s:Lazgw;

    .line 1099
    .line 1100
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Lhxh;

    .line 1105
    .line 1106
    iput-object v3, v2, Lahfh;->cl:Lhxh;

    .line 1107
    .line 1108
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1109
    .line 1110
    iget-object v3, v3, Lgab;->bL:Lazgw;

    .line 1111
    .line 1112
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Lagxf;

    .line 1117
    .line 1118
    iput-object v3, v2, Lahfh;->bj:Lagxf;

    .line 1119
    .line 1120
    iget-object v5, v1, Lgdu;->a:Lcd;

    .line 1121
    .line 1122
    iget-object v3, v1, Lgdu;->h:Lazgw;

    .line 1123
    .line 1124
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    move-object v6, v3

    .line 1129
    check-cast v6, Ltli;

    .line 1130
    .line 1131
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1132
    .line 1133
    iget-object v3, v3, Lgab;->s:Lazgw;

    .line 1134
    .line 1135
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object v7, v3

    .line 1140
    check-cast v7, Lhxh;

    .line 1141
    .line 1142
    iget-object v3, v1, Lgdu;->q:Lazgw;

    .line 1143
    .line 1144
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    move-object v8, v3

    .line 1149
    check-cast v8, Lahgc;

    .line 1150
    .line 1151
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1152
    .line 1153
    iget-object v3, v3, Lgab;->r:Lazgw;

    .line 1154
    .line 1155
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    move-object v9, v3

    .line 1160
    check-cast v9, Lj$/util/Optional;

    .line 1161
    .line 1162
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1163
    .line 1164
    iget-object v3, v3, Lgab;->ee:Lazgw;

    .line 1165
    .line 1166
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    move-object v10, v3

    .line 1171
    check-cast v10, Lzwv;

    .line 1172
    .line 1173
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1174
    .line 1175
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 1176
    .line 1177
    iget-object v3, v3, Lgad;->R:Lazgw;

    .line 1178
    .line 1179
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    move-object v11, v3

    .line 1184
    check-cast v11, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 1185
    .line 1186
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1187
    .line 1188
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 1189
    .line 1190
    iget-object v3, v3, Lgad;->S:Lazgw;

    .line 1191
    .line 1192
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    move-object v12, v3

    .line 1197
    check-cast v12, Ljlf;

    .line 1198
    .line 1199
    iget-object v3, v1, Lgdu;->U:Lazgw;

    .line 1200
    .line 1201
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    move-object v13, v3

    .line 1206
    check-cast v13, Lrvt;

    .line 1207
    .line 1208
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1209
    .line 1210
    iget-object v3, v3, Lgab;->cF:Lazgw;

    .line 1211
    .line 1212
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    move-object v14, v3

    .line 1217
    check-cast v14, Lrvt;

    .line 1218
    .line 1219
    iget-object v3, v1, Lgdu;->V:Lazgw;

    .line 1220
    .line 1221
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    move-object v15, v3

    .line 1226
    check-cast v15, Lagjv;

    .line 1227
    .line 1228
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1229
    .line 1230
    iget-object v3, v3, Lgbv;->pI:Lazgw;

    .line 1231
    .line 1232
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object/from16 v16, v3

    .line 1237
    .line 1238
    check-cast v16, Lajei;

    .line 1239
    .line 1240
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lgbv;->Ap()Lazqu;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v17

    .line 1246
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1247
    .line 1248
    iget-object v3, v3, Lgbv;->pH:Lazgw;

    .line 1249
    .line 1250
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    move-object/from16 v18, v3

    .line 1255
    .line 1256
    check-cast v18, Lazqu;

    .line 1257
    .line 1258
    new-instance v3, Ljgx;

    .line 1259
    .line 1260
    move-object v4, v3

    .line 1261
    invoke-direct/range {v4 .. v18}, Ljgx;-><init>(Lcd;Ltli;Lhxh;Lahgc;Lj$/util/Optional;Lzwv;Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;Ljlf;Lrvt;Lrvt;Lagjv;Lajei;Lazqu;Lazqu;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v3, v2, Lahfh;->cm:Ljgx;

    .line 1265
    .line 1266
    iget-object v3, v1, Lgdu;->O:Lazgw;

    .line 1267
    .line 1268
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iput-object v3, v2, Lahfh;->bk:Lazfd;

    .line 1273
    .line 1274
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1275
    .line 1276
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 1277
    .line 1278
    iget-object v3, v3, Lgad;->bA:Lazgw;

    .line 1279
    .line 1280
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    iput-object v3, v2, Lahfh;->bl:Lazfd;

    .line 1285
    .line 1286
    iget-object v3, v1, Lgdu;->W:Lazgw;

    .line 1287
    .line 1288
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iput-object v3, v2, Lahfh;->bm:Lazfd;

    .line 1293
    .line 1294
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1295
    .line 1296
    iget-object v3, v3, Lgab;->ar:Lazgw;

    .line 1297
    .line 1298
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Labgr;

    .line 1303
    .line 1304
    iput-object v3, v2, Lahfh;->bn:Labgr;

    .line 1305
    .line 1306
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1307
    .line 1308
    iget-object v3, v3, Lgbv;->pI:Lazgw;

    .line 1309
    .line 1310
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Lajei;

    .line 1315
    .line 1316
    iput-object v3, v2, Lahfh;->cr:Lajei;

    .line 1317
    .line 1318
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1319
    .line 1320
    iget-object v3, v3, Lgbv;->cZ:Lazgw;

    .line 1321
    .line 1322
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Lalxb;

    .line 1327
    .line 1328
    iput-object v3, v2, Lahfh;->bo:Lalxb;

    .line 1329
    .line 1330
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1331
    .line 1332
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 1333
    .line 1334
    iget-object v3, v3, Lgad;->a:Lgbv;

    .line 1335
    .line 1336
    iget-object v3, v3, Lgbv;->nB:Lazgw;

    .line 1337
    .line 1338
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Lagsm;

    .line 1343
    .line 1344
    invoke-interface {v3}, Lagsm;->f()Lagph;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iput-object v3, v2, Lahfh;->bp:Lagph;

    .line 1352
    .line 1353
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1354
    .line 1355
    iget-object v3, v3, Lgab;->q:Lazgw;

    .line 1356
    .line 1357
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Lahes;

    .line 1362
    .line 1363
    iput-object v3, v2, Lahfh;->bq:Lahes;

    .line 1364
    .line 1365
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1366
    .line 1367
    iget-object v3, v3, Lgbv;->jh:Lazgw;

    .line 1368
    .line 1369
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v3, Laemz;

    .line 1374
    .line 1375
    iput-object v3, v2, Lahfh;->cB:Laemz;

    .line 1376
    .line 1377
    iget-object v3, v1, Lgdu;->X:Lazgw;

    .line 1378
    .line 1379
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Lagpn;

    .line 1384
    .line 1385
    iput-object v3, v2, Lahfh;->br:Lagpn;

    .line 1386
    .line 1387
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1388
    .line 1389
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 1390
    .line 1391
    iget-object v3, v3, Lgca;->cp:Lazgw;

    .line 1392
    .line 1393
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Lahjm;

    .line 1398
    .line 1399
    iput-object v3, v2, Lahfh;->bs:Lahjm;

    .line 1400
    .line 1401
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1402
    .line 1403
    iget-object v3, v3, Lgbv;->aP:Lazgw;

    .line 1404
    .line 1405
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Lacej;

    .line 1410
    .line 1411
    iput-object v3, v2, Lahfh;->bt:Lacej;

    .line 1412
    .line 1413
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1414
    .line 1415
    iget-object v3, v3, Lgab;->eh:Lazgw;

    .line 1416
    .line 1417
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v3, Lnky;

    .line 1422
    .line 1423
    iput-object v3, v2, Ljgz;->a:Lnky;

    .line 1424
    .line 1425
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1426
    .line 1427
    iget-object v3, v3, Lgab;->cm:Lazgw;

    .line 1428
    .line 1429
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Lhmm;

    .line 1434
    .line 1435
    iput-object v3, v2, Ljgz;->b:Lhmm;

    .line 1436
    .line 1437
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1438
    .line 1439
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 1440
    .line 1441
    iget-object v3, v3, Lgad;->bq:Lazgw;

    .line 1442
    .line 1443
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lehw;

    .line 1448
    .line 1449
    iput-object v3, v2, Ljgz;->ah:Lehw;

    .line 1450
    .line 1451
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1452
    .line 1453
    iget-object v3, v3, Lgab;->dx:Lazgw;

    .line 1454
    .line 1455
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, Lbdp;

    .line 1460
    .line 1461
    iput-object v3, v2, Ljgz;->ai:Lbdp;

    .line 1462
    .line 1463
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 1464
    .line 1465
    iget-object v3, v3, Lgbv;->pI:Lazgw;

    .line 1466
    .line 1467
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Lajei;

    .line 1472
    .line 1473
    iget-object v4, v1, Lgdu;->Y:Lazgw;

    .line 1474
    .line 1475
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, Ljla;

    .line 1480
    .line 1481
    iget-object v3, v3, Lajei;->g:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, Laael;

    .line 1484
    .line 1485
    const-wide/32 v5, 0x2b849d5

    .line 1486
    .line 1487
    .line 1488
    const/4 v7, 0x0

    .line 1489
    invoke-virtual {v3, v5, v6, v7}, Laael;->r(JZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_0

    .line 1494
    .line 1495
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    goto :goto_0

    .line 1500
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    :goto_0
    iput-object v3, v2, Ljgz;->c:Lj$/util/Optional;

    .line 1505
    .line 1506
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1507
    .line 1508
    iget-object v3, v3, Lgab;->dS:Lazgw;

    .line 1509
    .line 1510
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    iput-object v3, v2, Ljgz;->d:Lazfd;

    .line 1515
    .line 1516
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1517
    .line 1518
    iget-object v3, v3, Lgab;->aj:Lazgw;

    .line 1519
    .line 1520
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Lhoo;

    .line 1525
    .line 1526
    iput-object v3, v2, Ljgz;->e:Lhoo;

    .line 1527
    .line 1528
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 1529
    .line 1530
    iget-object v3, v3, Lgab;->bM:Lazgw;

    .line 1531
    .line 1532
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Lhxb;

    .line 1537
    .line 1538
    iput-object v3, v2, Ljgz;->af:Lhxb;

    .line 1539
    .line 1540
    iget-object v1, v1, Lgdu;->b:Lgbv;

    .line 1541
    .line 1542
    iget-object v1, v1, Lgbv;->ks:Lazgw;

    .line 1543
    .line 1544
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Laael;

    .line 1549
    .line 1550
    iput-object v1, v2, Ljgz;->ag:Laael;

    .line 1551
    .line 1552
    :cond_1
    return-void
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfh;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljgt;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljgt;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljgt;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahfh;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljgt;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahfh;->b()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method