.class public final Lvju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laadu;

.field private final c:Lacfo;

.field private final d:Laiad;

.field private final e:Lahqv;

.field private final f:Lajab;

.field private final g:Lairt;

.field private final h:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lacfo;Laiad;Lvjf;Lairt;Lajab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvju;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lvju;->b:Laadu;

    .line 7
    .line 8
    iput-object p4, p0, Lvju;->c:Lacfo;

    .line 9
    .line 10
    iput-object p5, p0, Lvju;->d:Laiad;

    .line 11
    .line 12
    iput-object p2, p0, Lvju;->e:Lahqv;

    .line 13
    .line 14
    iput-object p6, p0, Lvju;->h:Lvjf;

    .line 15
    .line 16
    iput-object p7, p0, Lvju;->g:Lairt;

    .line 17
    .line 18
    iput-object p8, p0, Lvju;->f:Lajab;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Lvjv;

    .line 5
    .line 6
    iget-object v1, p0, Lvju;->b:Laadu;

    .line 7
    .line 8
    iget-object v2, p0, Lvju;->c:Lacfo;

    .line 9
    .line 10
    iget-object v3, p0, Lvju;->d:Laiad;

    .line 11
    .line 12
    iget-object v4, p0, Lvju;->e:Lahqv;

    .line 13
    .line 14
    iget-object v5, p0, Lvju;->h:Lvjf;

    .line 15
    .line 16
    iget-object v6, p0, Lvju;->g:Lairt;

    .line 17
    .line 18
    iget-object v7, p0, Lvju;->f:Lajab;

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lvjv;-><init>(Laadu;Lacfo;Laiad;Lahqv;Lvjf;Lairt;Lajab;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->gamingAccountLinkConfirmDialogCommand:Lancn;

    .line 25
    .line 26
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->c:Lauvf;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lauvf;->a:Lauvf;

    .line 66
    .line 67
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogRendererOuterClass;->gamingAccountLinkConfirmDialogRenderer:Lancn;

    .line 68
    .line 69
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 77
    .line 78
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    check-cast v0, Laqjo;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v0, v10

    .line 97
    :goto_2
    if-eqz v0, :cond_11

    .line 98
    .line 99
    iget-object v1, p0, Lvju;->c:Lacfo;

    .line 100
    .line 101
    const v2, 0xdf74

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2, p1, v10}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lvju;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object p1, v0, Laqjo;->j:Laoit;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Laoit;->a:Laoit;

    .line 118
    .line 119
    :cond_4
    iget-object p1, p1, Laoit;->c:Laois;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Laois;->a:Laois;

    .line 124
    .line 125
    :cond_5
    iput-object p1, v8, Lvjv;->c:Laois;

    .line 126
    .line 127
    iget-object p1, v0, Laqjo;->i:Laoit;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Laoit;->a:Laoit;

    .line 132
    .line 133
    :cond_6
    iget-object p1, p1, Laoit;->c:Laois;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    sget-object p1, Laois;->a:Laois;

    .line 138
    .line 139
    :cond_7
    iput-object p1, v8, Lvjv;->b:Laois;

    .line 140
    .line 141
    iput-object p2, v8, Lvjv;->d:Ljava/util/Map;

    .line 142
    .line 143
    iget-object p1, v0, Laqjo;->c:Laqhw;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, Laqhw;->a:Laqhw;

    .line 148
    .line 149
    :cond_8
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v0, Laqjo;->h:Landg;

    .line 154
    .line 155
    iget p1, v0, Laqjo;->b:I

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, v0, Laqjo;->d:Lavzc;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    sget-object p1, Lavzc;->a:Lavzc;

    .line 166
    .line 167
    :cond_9
    move-object v5, p1

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move-object v5, v10

    .line 170
    :goto_3
    iget p1, v0, Laqjo;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x8

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object p1, v0, Laqjo;->f:Lavzc;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    sget-object p1, Lavzc;->a:Lavzc;

    .line 181
    .line 182
    :cond_b
    move-object v6, p1

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move-object v6, v10

    .line 185
    :goto_4
    iget p1, v0, Laqjo;->b:I

    .line 186
    .line 187
    and-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    iget-object p1, v0, Laqjo;->e:Lavzc;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    sget-object p1, Lavzc;->a:Lavzc;

    .line 196
    .line 197
    :cond_d
    move-object v7, p1

    .line 198
    goto :goto_5

    .line 199
    :cond_e
    move-object v7, v10

    .line 200
    :goto_5
    iget p1, v0, Laqjo;->b:I

    .line 201
    .line 202
    and-int/lit8 p1, p1, 0x10

    .line 203
    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    iget-object p1, v0, Laqjo;->g:Laqrn;

    .line 207
    .line 208
    if-nez p1, :cond_10

    .line 209
    .line 210
    sget-object p1, Laqrn;->a:Laqrn;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_f
    move-object p1, v10

    .line 214
    :cond_10
    :goto_6
    const v2, 0x7f0e0350

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v0, v8

    .line 219
    move-object v8, p1

    .line 220
    invoke-virtual/range {v0 .. v9}, Lvjv;->f(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lavzc;Lavzc;Lavzc;Laqrn;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Lancn;

    .line 225
    .line 226
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 234
    .line 235
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_12
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_7
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->b:I

    .line 255
    .line 256
    and-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Lauvf;

    .line 261
    .line 262
    if-nez v0, :cond_13

    .line 263
    .line 264
    sget-object v0, Lauvf;->a:Lauvf;

    .line 265
    .line 266
    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Lancn;

    .line 267
    .line 268
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 276
    .line 277
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_14

    .line 284
    .line 285
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_14
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_8
    check-cast v0, Laqjp;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_15
    move-object v0, v10

    .line 296
    :goto_9
    if-eqz v0, :cond_23

    .line 297
    .line 298
    iget-object v1, p0, Lvju;->a:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v2, v0, Laqjp;->k:Laoit;

    .line 301
    .line 302
    if-nez v2, :cond_16

    .line 303
    .line 304
    sget-object v2, Laoit;->a:Laoit;

    .line 305
    .line 306
    :cond_16
    iget-object v2, v2, Laoit;->c:Laois;

    .line 307
    .line 308
    if-nez v2, :cond_17

    .line 309
    .line 310
    sget-object v2, Laois;->a:Laois;

    .line 311
    .line 312
    :cond_17
    iput-object v2, v8, Lvjv;->c:Laois;

    .line 313
    .line 314
    iget-object v2, v0, Laqjp;->e:Laoit;

    .line 315
    .line 316
    if-nez v2, :cond_18

    .line 317
    .line 318
    sget-object v2, Laoit;->a:Laoit;

    .line 319
    .line 320
    :cond_18
    iget-object v2, v2, Laoit;->c:Laois;

    .line 321
    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    sget-object v2, Laois;->a:Laois;

    .line 325
    .line 326
    :cond_19
    iput-object v2, v8, Lvjv;->b:Laois;

    .line 327
    .line 328
    iput-object p2, v8, Lvjv;->d:Ljava/util/Map;

    .line 329
    .line 330
    iget-object p2, v0, Laqjp;->f:Laqhw;

    .line 331
    .line 332
    if-nez p2, :cond_1a

    .line 333
    .line 334
    sget-object p2, Laqhw;->a:Laqhw;

    .line 335
    .line 336
    :cond_1a
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v4, v0, Laqjp;->g:Landg;

    .line 341
    .line 342
    iget p2, v0, Laqjp;->b:I

    .line 343
    .line 344
    and-int/lit16 p2, p2, 0x4000

    .line 345
    .line 346
    if-eqz p2, :cond_1c

    .line 347
    .line 348
    iget-object p2, v0, Laqjp;->i:Lavzc;

    .line 349
    .line 350
    if-nez p2, :cond_1b

    .line 351
    .line 352
    sget-object p2, Lavzc;->a:Lavzc;

    .line 353
    .line 354
    :cond_1b
    move-object v5, p2

    .line 355
    goto :goto_a

    .line 356
    :cond_1c
    move-object v5, v10

    .line 357
    :goto_a
    iget p2, v0, Laqjp;->b:I

    .line 358
    .line 359
    and-int/lit8 p2, p2, 0x8

    .line 360
    .line 361
    if-eqz p2, :cond_1e

    .line 362
    .line 363
    iget-object p2, v0, Laqjp;->d:Lavzc;

    .line 364
    .line 365
    if-nez p2, :cond_1d

    .line 366
    .line 367
    sget-object p2, Lavzc;->a:Lavzc;

    .line 368
    .line 369
    :cond_1d
    move-object v6, p2

    .line 370
    goto :goto_b

    .line 371
    :cond_1e
    move-object v6, v10

    .line 372
    :goto_b
    iget p2, v0, Laqjp;->b:I

    .line 373
    .line 374
    and-int/lit8 p2, p2, 0x4

    .line 375
    .line 376
    if-eqz p2, :cond_20

    .line 377
    .line 378
    iget-object p2, v0, Laqjp;->c:Lavzc;

    .line 379
    .line 380
    if-nez p2, :cond_1f

    .line 381
    .line 382
    sget-object p2, Lavzc;->a:Lavzc;

    .line 383
    .line 384
    :cond_1f
    move-object v7, p2

    .line 385
    goto :goto_c

    .line 386
    :cond_20
    move-object v7, v10

    .line 387
    :goto_c
    iget p2, v0, Laqjp;->b:I

    .line 388
    .line 389
    const v2, 0x8000

    .line 390
    .line 391
    .line 392
    and-int/2addr p2, v2

    .line 393
    if-eqz p2, :cond_21

    .line 394
    .line 395
    iget-object p2, v0, Laqjp;->j:Laqrn;

    .line 396
    .line 397
    if-nez p2, :cond_22

    .line 398
    .line 399
    sget-object p2, Laqrn;->a:Laqrn;

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_21
    move-object p2, v10

    .line 403
    :cond_22
    :goto_d
    const v2, 0x7f0e0351

    .line 404
    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    move-object v0, v8

    .line 408
    move-object v8, p2

    .line 409
    invoke-virtual/range {v0 .. v9}, Lvjv;->f(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Lavzc;Lavzc;Lavzc;Laqrn;Z)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lvju;->c:Lacfo;

    .line 413
    .line 414
    const v0, 0xdf73

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {p2, v0, p1, v10}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 422
    .line 423
    .line 424
    :cond_23
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
