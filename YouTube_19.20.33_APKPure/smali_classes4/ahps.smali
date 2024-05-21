.class public final synthetic Lahps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahpn;Lahpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahps;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahps;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahps;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahps;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahps;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahps;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lahps;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lanch;

    .line 18
    .line 19
    iget-object v0, p0, Lahps;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lakwx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Lajbj;

    .line 39
    .line 40
    sget-object v3, Lajbj;->a:Lajbj;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lajbj;->c:I

    .line 46
    .line 47
    const/high16 v4, 0x400000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    iput v3, v2, Lajbj;->c:I

    .line 51
    .line 52
    iput-object v1, v2, Lajbj;->ad:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lavzq;

    .line 57
    .line 58
    iget-object v1, v1, Lavzq;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v2, Lajbj;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v3, v2, Lajbj;->c:I

    .line 71
    .line 72
    const/high16 v4, 0x200000

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lajbj;->c:I

    .line 76
    .line 77
    iput-object v1, v2, Lajbj;->ac:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lavzq;

    .line 82
    .line 83
    iget v0, v0, Lavzq;->c:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    iget-object v2, p0, Lahps;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lajdn;

    .line 89
    .line 90
    iget-object v2, v2, Lajdn;->i:Lajvr;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lajvr;->p(J)Lajbg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast p1, Lajbj;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lajbj;->af:Lajbg;

    .line 107
    .line 108
    iget v0, p1, Lajbj;->c:I

    .line 109
    .line 110
    const/high16 v1, 0x1000000

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    iput v0, p1, Lajbj;->c:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    check-cast p1, Lanch;

    .line 117
    .line 118
    iget-object v0, p0, Lahps;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v1, Lajbj;

    .line 132
    .line 133
    sget-object v2, Lajbj;->a:Lajbj;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v2, v1, Lajbj;->c:I

    .line 139
    .line 140
    or-int/lit16 v2, v2, 0x100

    .line 141
    .line 142
    iput v2, v1, Lajbj;->c:I

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, Lajbj;->M:Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, Lahps;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast p1, Lajbj;

    .line 162
    .line 163
    sget-object v1, Lajbj;->a:Lajbj;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v1, p1, Lajbj;->c:I

    .line 169
    .line 170
    or-int/lit16 v1, v1, 0x80

    .line 171
    .line 172
    iput v1, p1, Lajbj;->c:I

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p1, Lajbj;->L:Ljava/lang/String;

    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eq p1, v2, :cond_5

    .line 186
    .line 187
    if-eq p1, v1, :cond_4

    .line 188
    .line 189
    if-eq p1, v4, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    const/4 v1, 0x0

    .line 193
    if-eq p1, v0, :cond_6

    .line 194
    .line 195
    move v2, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    move v1, v3

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    move v1, v4

    .line 200
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, Lahps;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Lahps;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lajaa;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, Lajaa;->e(Ljava/util/Collection;I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    iget-object v0, p0, Lahps;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lgoy;

    .line 217
    .line 218
    iget-object v1, v0, Lgoy;->c:Ljava/lang/Object;

    .line 219
    .line 220
    const-string v3, "MetadataUpdateRequest failed"

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-static {}, Laepd;->a()Laepc;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Laosb;->d:Laosb;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Laepc;->b(Laosb;)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x2d

    .line 234
    .line 235
    iput v5, v4, Laepc;->k:I

    .line 236
    .line 237
    const/16 v5, 0x96

    .line 238
    .line 239
    iput v5, v4, Laepc;->j:I

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Laepc;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Laepc;->a()Laepd;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v1, Laceb;

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Laceb;->a(Laepd;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v1, p0, Lahps;->b:Ljava/lang/Object;

    .line 257
    .line 258
    const-string v4, "MetadataUpdateCommandResolver"

    .line 259
    .line 260
    invoke-static {v4, v3, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Later;

    .line 264
    .line 265
    iget p1, v1, Later;->c:I

    .line 266
    .line 267
    if-ne p1, v2, :cond_a

    .line 268
    .line 269
    iget-object p1, v1, Later;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Larjd;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    sget-object p1, Larjd;->a:Larjd;

    .line 275
    .line 276
    :goto_1
    iget p1, p1, Larjd;->c:I

    .line 277
    .line 278
    const/high16 v3, 0x20000000

    .line 279
    .line 280
    and-int/2addr p1, v3

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    iget-object p1, v0, Lgoy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget v0, v1, Later;->c:I

    .line 286
    .line 287
    if-ne v0, v2, :cond_b

    .line 288
    .line 289
    iget-object v0, v1, Later;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Larjd;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    sget-object v0, Larjd;->a:Larjd;

    .line 295
    .line 296
    :goto_2
    iget-object v0, v0, Larjd;->r:Laoxu;

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    sget-object v0, Laoxu;->a:Laoxu;

    .line 301
    .line 302
    :cond_c
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    return-void

    .line 306
    :cond_e
    check-cast p1, Ljava/lang/Long;

    .line 307
    .line 308
    iget-object p1, p0, Lahps;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lahpn;

    .line 311
    .line 312
    iget-object v0, p1, Lahpn;->a:Lacfo;

    .line 313
    .line 314
    iget-object v3, p1, Lahpn;->b:Lacga;

    .line 315
    .line 316
    iget-object v4, p0, Lahps;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lahpm;

    .line 319
    .line 320
    iget-object v5, v4, Lahpm;->a:Layhu;

    .line 321
    .line 322
    iget-object p1, p1, Lahpn;->c:Larxk;

    .line 323
    .line 324
    invoke-interface {v0, v3, v5, p1}, Lacfo;->y(Lacga;Layhu;Larxk;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v4, Lahpm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_f
    check-cast p1, Laakf;

    .line 334
    .line 335
    check-cast p1, Laqgs;

    .line 336
    .line 337
    iget-object v0, p0, Lahps;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicFlowCommandOuterClass$DynamicFlowCommand;

    .line 340
    .line 341
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/DynamicFlowCommandOuterClass$DynamicFlowCommand;->d:I

    .line 342
    .line 343
    invoke-static {v0}, La;->bp(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    move v0, v2

    .line 350
    :cond_10
    if-eqz p1, :cond_15

    .line 351
    .line 352
    iget-object v3, p1, Laqgs;->c:Laqgv;

    .line 353
    .line 354
    iget v3, v3, Laqgv;->b:I

    .line 355
    .line 356
    and-int/lit8 v3, v3, 0x20

    .line 357
    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    iget-object v3, p0, Lahps;->a:Ljava/lang/Object;

    .line 361
    .line 362
    add-int/lit8 v0, v0, -0x1

    .line 363
    .line 364
    if-eq v0, v2, :cond_13

    .line 365
    .line 366
    if-eq v0, v1, :cond_11

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    invoke-virtual {p1}, Laqgs;->getDynamicCommands()Laqgt;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget v0, v0, Laqgt;->b:I

    .line 374
    .line 375
    and-int/2addr v0, v1

    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    check-cast v3, Lgoy;

    .line 379
    .line 380
    iget-object v0, v3, Lgoy;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {p1}, Laqgs;->getDynamicCommands()Laqgt;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p1, p1, Laqgt;->d:Laoxu;

    .line 387
    .line 388
    if-nez p1, :cond_12

    .line 389
    .line 390
    sget-object p1, Laoxu;->a:Laoxu;

    .line 391
    .line 392
    :cond_12
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_13
    invoke-virtual {p1}, Laqgs;->getDynamicCommands()Laqgt;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget v0, v0, Laqgt;->b:I

    .line 401
    .line 402
    and-int/2addr v0, v2

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    check-cast v3, Lgoy;

    .line 406
    .line 407
    iget-object v0, v3, Lgoy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {p1}, Laqgs;->getDynamicCommands()Laqgt;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object p1, p1, Laqgt;->c:Laoxu;

    .line 414
    .line 415
    if-nez p1, :cond_14

    .line 416
    .line 417
    sget-object p1, Laoxu;->a:Laoxu;

    .line 418
    .line 419
    :cond_14
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    :goto_3
    return-void
.end method
