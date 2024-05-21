.class public final Lwpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lwns;

.field private final b:Lacfn;


# direct methods
.method public constructor <init>(Lwns;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpo;->a:Lwns;

    .line 5
    .line 6
    iput-object p2, p0, Lwpo;->b:Lacfn;

    .line 7
    .line 8
    return-void
.end method

.method private final d()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpo;->b:Lacfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->createCommentDialogEndpoint:Lancn;

    .line 4
    .line 5
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lwpo;->d()Lacfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lwpo;->d()Lacfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lacfm;

    .line 47
    .line 48
    const v4, 0x195ee

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lwpo;->d()Lacfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lacfm;

    .line 66
    .line 67
    const v4, 0x197bd

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-interface {v1, v4, v3, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    move-object/from16 v1, p0

    .line 82
    .line 83
    iget-object v3, v1, Lwpo;->a:Lwns;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Lapjh;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Lapjh;->a:Lapjh;

    .line 90
    .line 91
    :cond_2
    iget v4, v4, Lapjh;->b:I

    .line 92
    .line 93
    const v5, 0x749c38b

    .line 94
    .line 95
    .line 96
    if-ne v4, v5, :cond_1d

    .line 97
    .line 98
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->b:Lapjh;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Lapjh;->a:Lapjh;

    .line 103
    .line 104
    :cond_3
    iget v6, v4, Lapjh;->b:I

    .line 105
    .line 106
    if-ne v6, v5, :cond_4

    .line 107
    .line 108
    iget-object v4, v4, Lapjh;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Laozd;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v4, Laozd;->a:Laozd;

    .line 114
    .line 115
    :goto_1
    iget-object v5, v4, Laozd;->f:Laoit;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    sget-object v5, Laoit;->a:Laoit;

    .line 120
    .line 121
    :cond_5
    iget v5, v5, Laoit;->b:I

    .line 122
    .line 123
    and-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    if-eqz v5, :cond_1c

    .line 126
    .line 127
    iget-object v5, v4, Laozd;->f:Laoit;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    sget-object v5, Laoit;->a:Laoit;

    .line 132
    .line 133
    :cond_6
    iget-object v5, v5, Laoit;->c:Laois;

    .line 134
    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    sget-object v5, Laois;->a:Laois;

    .line 138
    .line 139
    :cond_7
    iget v5, v5, Laois;->b:I

    .line 140
    .line 141
    and-int/lit16 v5, v5, 0x800

    .line 142
    .line 143
    if-eqz v5, :cond_1b

    .line 144
    .line 145
    iget-object v5, v3, Lwns;->j:Ltmg;

    .line 146
    .line 147
    invoke-virtual {v5}, Ltmg;->l()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3}, Lwns;->a()Lacfo;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object v5, v4, Laozd;->f:Laoit;

    .line 159
    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    sget-object v5, Laoit;->a:Laoit;

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v4, Laozd;->f:Laoit;

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    sget-object v6, Laoit;->a:Laoit;

    .line 173
    .line 174
    :cond_a
    iget-object v6, v6, Laoit;->c:Laois;

    .line 175
    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    sget-object v6, Laois;->a:Laois;

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v3, v6}, Lwns;->b(Laois;)Laois;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v8, Laoit;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v6, v8, Laoit;->c:Laois;

    .line 195
    .line 196
    iget v6, v8, Laoit;->b:I

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    iput v6, v8, Laoit;->b:I

    .line 201
    .line 202
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Laoit;

    .line 207
    .line 208
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v6, Laozd;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v5, v6, Laozd;->f:Laoit;

    .line 223
    .line 224
    iget v5, v6, Laozd;->b:I

    .line 225
    .line 226
    or-int/lit8 v5, v5, 0x8

    .line 227
    .line 228
    iput v5, v6, Laozd;->b:I

    .line 229
    .line 230
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Laozd;

    .line 235
    .line 236
    :goto_2
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Laxkg;

    .line 237
    .line 238
    if-nez v5, :cond_c

    .line 239
    .line 240
    sget-object v5, Laxkg;->a:Laxkg;

    .line 241
    .line 242
    :cond_c
    iget v5, v5, Laxkg;->b:I

    .line 243
    .line 244
    and-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->c:Laxkg;

    .line 249
    .line 250
    if-nez v5, :cond_d

    .line 251
    .line 252
    sget-object v5, Laxkg;->a:Laxkg;

    .line 253
    .line 254
    :cond_d
    iget-object v5, v5, Laxkg;->c:Laxke;

    .line 255
    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    sget-object v5, Laxke;->a:Laxke;

    .line 259
    .line 260
    :cond_e
    move-object v15, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_f
    move-object v15, v2

    .line 263
    :goto_3
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/CreateCommentDialogEndpointOuterClass$CreateCommentDialogEndpoint;->d:Z

    .line 264
    .line 265
    new-instance v5, Lwnv;

    .line 266
    .line 267
    iget-object v6, v4, Laozd;->e:Lavzc;

    .line 268
    .line 269
    if-nez v6, :cond_10

    .line 270
    .line 271
    sget-object v6, Lavzc;->a:Lavzc;

    .line 272
    .line 273
    :cond_10
    move-object v10, v6

    .line 274
    iget v6, v4, Laozd;->b:I

    .line 275
    .line 276
    and-int/lit8 v6, v6, 0x2

    .line 277
    .line 278
    if-eqz v6, :cond_11

    .line 279
    .line 280
    iget-object v6, v4, Laozd;->d:Laqhw;

    .line 281
    .line 282
    if-nez v6, :cond_12

    .line 283
    .line 284
    sget-object v6, Laqhw;->a:Laqhw;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_11
    move-object v6, v2

    .line 288
    :cond_12
    :goto_4
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iget-object v6, v4, Laozd;->f:Laoit;

    .line 293
    .line 294
    if-nez v6, :cond_13

    .line 295
    .line 296
    sget-object v6, Laoit;->a:Laoit;

    .line 297
    .line 298
    :cond_13
    iget-object v6, v6, Laoit;->c:Laois;

    .line 299
    .line 300
    if-nez v6, :cond_14

    .line 301
    .line 302
    sget-object v6, Laois;->a:Laois;

    .line 303
    .line 304
    :cond_14
    move-object/from16 v16, v6

    .line 305
    .line 306
    iget-object v6, v4, Laozd;->g:Laoit;

    .line 307
    .line 308
    if-nez v6, :cond_15

    .line 309
    .line 310
    sget-object v6, Laoit;->a:Laoit;

    .line 311
    .line 312
    :cond_15
    iget-object v6, v6, Laoit;->c:Laois;

    .line 313
    .line 314
    if-nez v6, :cond_16

    .line 315
    .line 316
    sget-object v6, Laois;->a:Laois;

    .line 317
    .line 318
    :cond_16
    move-object/from16 v18, v6

    .line 319
    .line 320
    iget-object v6, v4, Laozd;->h:Lauvf;

    .line 321
    .line 322
    if-nez v6, :cond_17

    .line 323
    .line 324
    sget-object v6, Lauvf;->a:Lauvf;

    .line 325
    .line 326
    :cond_17
    move-object/from16 v19, v6

    .line 327
    .line 328
    iget-object v6, v4, Laozd;->i:Ljava/lang/String;

    .line 329
    .line 330
    iget v8, v4, Laozd;->b:I

    .line 331
    .line 332
    and-int/lit8 v8, v8, 0x2

    .line 333
    .line 334
    if-eqz v8, :cond_19

    .line 335
    .line 336
    iget-object v8, v4, Laozd;->d:Laqhw;

    .line 337
    .line 338
    if-nez v8, :cond_18

    .line 339
    .line 340
    sget-object v8, Laqhw;->a:Laqhw;

    .line 341
    .line 342
    :cond_18
    move-object/from16 v22, v8

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_19
    move-object/from16 v22, v2

    .line 346
    .line 347
    :goto_5
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object v8, v5

    .line 358
    move-object/from16 v20, v6

    .line 359
    .line 360
    move-object/from16 v23, v4

    .line 361
    .line 362
    invoke-direct/range {v8 .. v24}, Lwnv;-><init>(ILavzc;Lwof;Laozo;Landroid/text/Spanned;Landroid/text/Spanned;Laxke;Laois;Laois;Laois;Lauvf;Ljava/lang/String;Laqhw;Laqhw;Laozd;Laozw;)V

    .line 363
    .line 364
    .line 365
    iget v6, v4, Laozd;->b:I

    .line 366
    .line 367
    and-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    if-eqz v6, :cond_1a

    .line 370
    .line 371
    iget-object v2, v4, Laozd;->c:Laqhw;

    .line 372
    .line 373
    if-nez v2, :cond_1a

    .line 374
    .line 375
    sget-object v2, Laqhw;->a:Laqhw;

    .line 376
    .line 377
    :cond_1a
    iget-object v4, v3, Lwns;->b:Laadu;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v2, v4, v6}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v2, 0x0

    .line 386
    move-object v4, v5

    .line 387
    move-object v5, v2

    .line 388
    move v9, v0

    .line 389
    invoke-virtual/range {v3 .. v9}, Lwns;->f(Lwnv;Laial;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1b
    const-string v0, "No service endpoint on submit button specified for CreateCommentDialogEndpoint."

    .line 394
    .line 395
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_1c
    const-string v0, "No submit button renderer specified for CreateCommentDialogEndpoint."

    .line 400
    .line 401
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_1d
    const-string v0, "No comment dialog renderer specified for CreateCommentDialogEndpoint."

    .line 406
    .line 407
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
