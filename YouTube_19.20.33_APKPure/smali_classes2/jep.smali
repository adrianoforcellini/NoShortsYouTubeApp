.class abstract Ljep;
.super Lzvf;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lazga;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljep;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljep;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljep;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lzvf;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Ljep;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lzvf;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Ljep;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljep;->b()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazga;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzvf;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljep;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljep;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljep;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Ljep;->c:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljep;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljep;->c:Lazga;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lazga;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lazga;-><init>(Lcd;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljep;->c:Lazga;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ljep;->c:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljep;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ljep;->e:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljep;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljfg;

    .line 16
    .line 17
    check-cast v1, Lgdu;

    .line 18
    .line 19
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 20
    .line 21
    iget-object v3, v3, Lgbv;->cl:Lazgw;

    .line 22
    .line 23
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/io/File;

    .line 28
    .line 29
    iput-object v3, v2, Lzvf;->ay:Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 32
    .line 33
    invoke-virtual {v3}, Lgab;->Ah()Lvjf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lzvf;->aY:Lvjf;

    .line 38
    .line 39
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 40
    .line 41
    iget-object v3, v3, Lgbv;->C:Lazgw;

    .line 42
    .line 43
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laaen;

    .line 48
    .line 49
    iput-object v3, v2, Lzvf;->az:Laaen;

    .line 50
    .line 51
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 52
    .line 53
    iget-object v3, v3, Lgbv;->jw:Lazgw;

    .line 54
    .line 55
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lahqv;

    .line 60
    .line 61
    iput-object v3, v2, Lzvf;->aA:Lahqv;

    .line 62
    .line 63
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 64
    .line 65
    iget-object v3, v3, Lgab;->ag:Lazgw;

    .line 66
    .line 67
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lairt;

    .line 72
    .line 73
    iput-object v3, v2, Lzvf;->aX:Lairt;

    .line 74
    .line 75
    iget-object v3, v1, Lgdu;->j:Lazgw;

    .line 76
    .line 77
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lzvi;

    .line 82
    .line 83
    iput-object v3, v2, Lzvf;->aB:Lzvi;

    .line 84
    .line 85
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 86
    .line 87
    iget-object v3, v3, Lgbv;->D:Lazgw;

    .line 88
    .line 89
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laaei;

    .line 94
    .line 95
    iput-object v3, v2, Ljfg;->au:Laaei;

    .line 96
    .line 97
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 98
    .line 99
    iget-object v3, v3, Lgbv;->bK:Lazgw;

    .line 100
    .line 101
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Laiwp;

    .line 106
    .line 107
    iput-object v3, v2, Ljfg;->d:Laiwp;

    .line 108
    .line 109
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 110
    .line 111
    iget-object v3, v3, Lgbv;->gH:Lazgw;

    .line 112
    .line 113
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lacfo;

    .line 118
    .line 119
    iput-object v3, v2, Ljfg;->e:Lacfo;

    .line 120
    .line 121
    invoke-virtual {v1}, Lgdu;->a()Ljfh;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Ljfg;->af:Ljfh;

    .line 126
    .line 127
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 128
    .line 129
    new-instance v4, Ljfp;

    .line 130
    .line 131
    iget-object v3, v3, Lgab;->e:Lazgw;

    .line 132
    .line 133
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ljfp;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v2, Ljfg;->ag:Ljfp;

    .line 143
    .line 144
    iget-object v3, v1, Lgdu;->k:Lazgw;

    .line 145
    .line 146
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljfo;

    .line 151
    .line 152
    iput-object v3, v2, Ljfg;->ah:Ljfo;

    .line 153
    .line 154
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 155
    .line 156
    new-instance v15, Ljfd;

    .line 157
    .line 158
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 159
    .line 160
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Laeqb;

    .line 166
    .line 167
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 168
    .line 169
    iget-object v3, v3, Lgab;->t:Lazgw;

    .line 170
    .line 171
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, Laadu;

    .line 177
    .line 178
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 179
    .line 180
    iget-object v3, v3, Lgbv;->Q:Lazgw;

    .line 181
    .line 182
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v7, v3

    .line 187
    check-cast v7, Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 190
    .line 191
    iget-object v3, v3, Lgbv;->ll:Lazgw;

    .line 192
    .line 193
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v8, v3

    .line 198
    check-cast v8, Laizd;

    .line 199
    .line 200
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 201
    .line 202
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 203
    .line 204
    iget-object v4, v1, Lgdu;->b:Lgbv;

    .line 205
    .line 206
    invoke-virtual {v3}, Lgad;->dP()Laadj;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v10, Lzuq;

    .line 211
    .line 212
    iget-object v3, v4, Lgbv;->aP:Lazgw;

    .line 213
    .line 214
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lacej;

    .line 219
    .line 220
    invoke-direct {v10, v3}, Lzuq;-><init>(Lacej;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 224
    .line 225
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 226
    .line 227
    iget-object v3, v3, Lgca;->ag:Lazgw;

    .line 228
    .line 229
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v11, v3

    .line 234
    check-cast v11, Laiyt;

    .line 235
    .line 236
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 237
    .line 238
    invoke-virtual {v3}, Lgab;->bQ()Lzoq;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 243
    .line 244
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 245
    .line 246
    iget-object v3, v3, Lgca;->eX:Lazgw;

    .line 247
    .line 248
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v13, v3

    .line 253
    check-cast v13, Laadj;

    .line 254
    .line 255
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 256
    .line 257
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 258
    .line 259
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v14, v3

    .line 264
    check-cast v14, Lvhr;

    .line 265
    .line 266
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 267
    .line 268
    iget-object v3, v3, Lgbv;->jw:Lazgw;

    .line 269
    .line 270
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lahqv;

    .line 275
    .line 276
    iget-object v4, v1, Lgdu;->b:Lgbv;

    .line 277
    .line 278
    iget-object v4, v4, Lgbv;->hC:Lazgw;

    .line 279
    .line 280
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v16, v4

    .line 285
    .line 286
    check-cast v16, Lhne;

    .line 287
    .line 288
    iget-object v4, v1, Lgdu;->b:Lgbv;

    .line 289
    .line 290
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 291
    .line 292
    iget-object v4, v4, Lgca;->dL:Lazgw;

    .line 293
    .line 294
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v17, v4

    .line 299
    .line 300
    check-cast v17, Laflg;

    .line 301
    .line 302
    invoke-virtual {v1}, Lgdu;->b()Ljgg;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    move-object v4, v15

    .line 307
    move-object v0, v15

    .line 308
    move-object v15, v3

    .line 309
    invoke-direct/range {v4 .. v18}, Ljfd;-><init>(Laeqb;Laadu;Landroid/os/Handler;Laizd;Laadj;Lzuq;Laiyt;Lzoq;Laadj;Lvhr;Lahqv;Lhne;Laflg;Ljgg;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, Ljfg;->ai:Ljfd;

    .line 313
    .line 314
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 315
    .line 316
    new-instance v3, Ljfw;

    .line 317
    .line 318
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 319
    .line 320
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/content/Context;

    .line 325
    .line 326
    iget-object v4, v1, Lgdu;->c:Lgab;

    .line 327
    .line 328
    new-instance v5, Ljfv;

    .line 329
    .line 330
    iget-object v4, v4, Lgab;->e:Lazgw;

    .line 331
    .line 332
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/content/Context;

    .line 337
    .line 338
    iget-object v6, v1, Lgdu;->b:Lgbv;

    .line 339
    .line 340
    iget-object v6, v6, Lgbv;->jw:Lazgw;

    .line 341
    .line 342
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lahqv;

    .line 347
    .line 348
    iget-object v7, v1, Lgdu;->b:Lgbv;

    .line 349
    .line 350
    iget-object v7, v7, Lgbv;->a:Lgca;

    .line 351
    .line 352
    iget-object v7, v7, Lgca;->aq:Lazgw;

    .line 353
    .line 354
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Laiad;

    .line 359
    .line 360
    iget-object v8, v1, Lgdu;->c:Lgab;

    .line 361
    .line 362
    iget-object v8, v8, Lgab;->t:Lazgw;

    .line 363
    .line 364
    invoke-interface {v8}, Lazgw;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Laadu;

    .line 369
    .line 370
    invoke-direct {v5, v4, v6, v7, v8}, Ljfv;-><init>(Landroid/content/Context;Lahqv;Laiad;Laadu;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v0, v5}, Ljfw;-><init>(Landroid/content/Context;Ljfv;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v2, Ljfg;->aj:Ljfw;

    .line 377
    .line 378
    new-instance v0, Ljey;

    .line 379
    .line 380
    invoke-direct {v0}, Ljey;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, Ljfg;->ak:Ljey;

    .line 384
    .line 385
    new-instance v0, Ljex;

    .line 386
    .line 387
    invoke-direct {v0}, Ljex;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v2, Ljfg;->al:Ljex;

    .line 391
    .line 392
    new-instance v0, Ljfq;

    .line 393
    .line 394
    invoke-direct {v0}, Ljfq;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v0, v2, Ljfg;->am:Ljfq;

    .line 398
    .line 399
    new-instance v0, Ljfe;

    .line 400
    .line 401
    invoke-direct {v0}, Ljfe;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v0, v2, Ljfg;->an:Ljfe;

    .line 405
    .line 406
    invoke-virtual {v1}, Lgdu;->c()Lznf;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lziz;->g(Lznf;)Lzor;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, Ljfg;->ao:Lzor;

    .line 415
    .line 416
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 417
    .line 418
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 419
    .line 420
    iget-object v0, v0, Lgca;->eX:Lazgw;

    .line 421
    .line 422
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Laadj;

    .line 427
    .line 428
    iput-object v0, v2, Ljfg;->av:Laadj;

    .line 429
    .line 430
    iget-object v0, v1, Lgdu;->l:Lazgw;

    .line 431
    .line 432
    iput-object v0, v2, Ljfg;->ap:Lbbko;

    .line 433
    .line 434
    iget-object v0, v1, Lgdu;->m:Lazgw;

    .line 435
    .line 436
    iput-object v0, v2, Ljfg;->aq:Lbbko;

    .line 437
    .line 438
    iget-object v0, v1, Lgdu;->n:Lazgw;

    .line 439
    .line 440
    iput-object v0, v2, Ljfg;->ar:Lbbko;

    .line 441
    .line 442
    iget-object v0, v1, Lgdu;->o:Lazgw;

    .line 443
    .line 444
    iput-object v0, v2, Ljfg;->as:Lbbko;

    .line 445
    .line 446
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 447
    .line 448
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 449
    .line 450
    iget-object v0, v0, Lgad;->bm:Lazgw;

    .line 451
    .line 452
    iput-object v0, v2, Ljfg;->at:Lbbko;

    .line 453
    .line 454
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lzvf;->getDefaultViewModelProviderFactory()Lboj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lazrc;->o(Lcd;Lboj;)Lboj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    return-object p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lzvf;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljep;->b:Z

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
    invoke-direct {p0}, Ljep;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljep;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljep;->b()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzvf;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljep;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljep;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
