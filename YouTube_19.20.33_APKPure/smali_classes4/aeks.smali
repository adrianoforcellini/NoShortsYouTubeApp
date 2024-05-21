.class public final Laeks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Laekw;

.field private final b:Lacfo;


# direct methods
.method public constructor <init>(Laekw;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeks;->a:Laekw;

    .line 5
    .line 6
    iput-object p2, p0, Laeks;->b:Lacfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lavii;->b:Lancn;

    .line 6
    .line 7
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, La;->aB(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lancp;->toBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lancj;

    .line 30
    .line 31
    sget-object v3, Latne;->b:Lancn;

    .line 32
    .line 33
    sget-object v4, Latne;->b:Lancn;

    .line 34
    .line 35
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    check-cast v4, Latnf;

    .line 60
    .line 61
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Laeks;->b:Lacfo;

    .line 66
    .line 67
    invoke-interface {v5}, Lacfo;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v6, Latnf;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v7, v6, Latnf;->b:I

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    or-int/2addr v7, v8

    .line 85
    iput v7, v6, Latnf;->b:I

    .line 86
    .line 87
    iput-object v5, v6, Latnf;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Latnf;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    check-cast v17, Laoxu;

    .line 105
    .line 106
    sget-object v2, Lavii;->b:Lancn;

    .line 107
    .line 108
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    check-cast v2, Lavii;

    .line 133
    .line 134
    iget-object v2, v2, Lavii;->d:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v3, Lavii;->b:Lancn;

    .line 137
    .line 138
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 146
    .line 147
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    check-cast v3, Lavii;

    .line 163
    .line 164
    iget-object v11, v3, Lavii;->f:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, Lavii;->b:Lancn;

    .line 167
    .line 168
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 176
    .line 177
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_3
    check-cast v3, Lavii;

    .line 193
    .line 194
    iget-object v3, v3, Lavii;->g:Lavij;

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    sget-object v3, Lavij;->a:Lavij;

    .line 199
    .line 200
    :cond_4
    iget-wide v12, v3, Lavij;->b:J

    .line 201
    .line 202
    sget-object v3, Lavii;->b:Lancn;

    .line 203
    .line 204
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 212
    .line 213
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_4
    check-cast v3, Lavii;

    .line 229
    .line 230
    iget-object v3, v3, Lavii;->g:Lavij;

    .line 231
    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    sget-object v3, Lavij;->a:Lavij;

    .line 235
    .line 236
    :cond_6
    iget v14, v3, Lavij;->c:I

    .line 237
    .line 238
    sget-object v3, Lavii;->b:Lancn;

    .line 239
    .line 240
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 248
    .line 249
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_5
    check-cast v3, Lavii;

    .line 265
    .line 266
    iget-object v3, v3, Lavii;->g:Lavij;

    .line 267
    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    sget-object v3, Lavij;->a:Lavij;

    .line 271
    .line 272
    :cond_8
    iget v15, v3, Lavij;->d:I

    .line 273
    .line 274
    sget-object v3, Lavii;->b:Lancn;

    .line 275
    .line 276
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 284
    .line 285
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_6
    check-cast v1, Lavii;

    .line 301
    .line 302
    iget-object v1, v1, Lavii;->g:Lavij;

    .line 303
    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    sget-object v1, Lavij;->a:Lavij;

    .line 307
    .line 308
    :cond_a
    iget-object v10, v0, Laeks;->a:Laekw;

    .line 309
    .line 310
    iget v1, v1, Lavij;->e:I

    .line 311
    .line 312
    iget-object v3, v10, Laekw;->d:Laekv;

    .line 313
    .line 314
    invoke-interface {v3}, Laekv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v2, v10, Laekw;->j:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v10, Laekw;->e:Laakj;

    .line 321
    .line 322
    iget-object v5, v10, Laekw;->b:Laeqb;

    .line 323
    .line 324
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v4, Laain;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Laain;->c(Laeqa;)Laail;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4, v2}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-class v4, Laswk;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v4, v10, Laekw;->f:Lbahf;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lbagp;->w(Lbahf;)Lbagp;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Laeki;

    .line 351
    .line 352
    const/4 v5, 0x3

    .line 353
    invoke-direct {v4, v10, v5}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Lbagp;->m(Lbain;)Lbagp;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v4, v10, Laekw;->c:Laepp;

    .line 365
    .line 366
    iget-object v6, v10, Laekw;->b:Laeqb;

    .line 367
    .line 368
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v4, v6}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v6, v10, Laekw;->a:Lcg;

    .line 377
    .line 378
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    aput-object v3, v5, v7

    .line 382
    .line 383
    aput-object v4, v5, v8

    .line 384
    .line 385
    const/4 v7, 0x2

    .line 386
    aput-object v2, v5, v7

    .line 387
    .line 388
    invoke-static {v5}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v5, Laaig;

    .line 393
    .line 394
    const/16 v7, 0x12

    .line 395
    .line 396
    invoke-direct {v5, v4, v3, v7}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Lalvu;->a:Lalvu;

    .line 400
    .line 401
    invoke-virtual {v2, v5, v3}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Laczt;

    .line 406
    .line 407
    const/4 v4, 0x4

    .line 408
    invoke-direct {v3, v4}, Laczt;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Laekt;

    .line 412
    .line 413
    move-object v9, v4

    .line 414
    move/from16 v16, v1

    .line 415
    .line 416
    invoke-direct/range {v9 .. v17}, Laekt;-><init>(Laekw;Ljava/lang/String;JIIILaoxu;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v2, v3, v4}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
