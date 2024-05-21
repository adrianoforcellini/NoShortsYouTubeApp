.class public final synthetic Laevo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laevo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laevo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_9

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p2, Lzzt;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p2, Lzzt;->a:I

    .line 26
    .line 27
    check-cast v0, Lahfh;

    .line 28
    .line 29
    iget-object p2, v0, Lahfh;->ck:Lzwv;

    .line 30
    .line 31
    iget-object p2, p2, Lzwv;->g:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lahfh;->bl(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lahfh;->bk(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p1, p2, Lzzt;->b:I

    .line 50
    .line 51
    check-cast v0, Lahfh;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lahfh;->bq(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lahfh;->bl(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Ladtv;

    .line 65
    .line 66
    check-cast p2, Lafot;

    .line 67
    .line 68
    sget-object v0, Laxml;->a:Laxml;

    .line 69
    .line 70
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v3, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laldp;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lakqo;->w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Laxmk;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v5, Laxml;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v3, v5, Laxml;->e:Laxmk;

    .line 110
    .line 111
    iget v3, v5, Laxml;->b:I

    .line 112
    .line 113
    or-int/2addr v1, v3

    .line 114
    iput v1, v5, Laxml;->b:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v3, Laxmk;->a:Laxmk;

    .line 118
    .line 119
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v5, Laxml;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v3, v5, Laxml;->e:Laxmk;

    .line 130
    .line 131
    iget v3, v5, Laxml;->b:I

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    iput v1, v5, Laxml;->b:I

    .line 135
    .line 136
    :goto_1
    iget-object v1, p0, Laevo;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Ladtv;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 139
    .line 140
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v3, Lafdu;

    .line 145
    .line 146
    const/16 v5, 0x11

    .line 147
    .line 148
    invoke-direct {v3, v5}, Lafdu;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget v3, Lalcj;->d:I

    .line 156
    .line 157
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 158
    .line 159
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lalcj;

    .line 164
    .line 165
    iget-object v3, p2, Lafot;->d:Laldp;

    .line 166
    .line 167
    invoke-virtual {v3}, Laldp;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v6, 0x0

    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v7, Ladyw;

    .line 179
    .line 180
    const/16 v8, 0x10

    .line 181
    .line 182
    invoke-direct {v7, v3, v8}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Laxmk;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object v3, v6

    .line 201
    :goto_2
    if-nez v3, :cond_4

    .line 202
    .line 203
    iget v3, p2, Lafot;->a:I

    .line 204
    .line 205
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v7, Lnls;

    .line 210
    .line 211
    const/16 v8, 0x9

    .line 212
    .line 213
    invoke-direct {v7, v3, v8}, Lnls;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Laxmk;

    .line 229
    .line 230
    :cond_4
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 236
    .line 237
    check-cast v5, Laxml;

    .line 238
    .line 239
    iput-object v3, v5, Laxml;->d:Laxmk;

    .line 240
    .line 241
    iget v3, v5, Laxml;->b:I

    .line 242
    .line 243
    or-int/2addr v2, v3

    .line 244
    iput v2, v5, Laxml;->b:I

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v2, Laxml;

    .line 252
    .line 253
    iget-object v3, v2, Laxml;->f:Landg;

    .line 254
    .line 255
    invoke-interface {v3}, Landg;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v2, Laxml;->f:Landg;

    .line 266
    .line 267
    :cond_6
    iget-object v2, v2, Laxml;->f:Landg;

    .line 268
    .line 269
    invoke-static {p1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p2, Lafot;->b:Lawvy;

    .line 273
    .line 274
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast p2, Laxml;

    .line 280
    .line 281
    iget p1, p1, Lawvy;->e:I

    .line 282
    .line 283
    iput p1, p2, Laxml;->c:I

    .line 284
    .line 285
    iget p1, p2, Laxml;->b:I

    .line 286
    .line 287
    or-int/2addr p1, v4

    .line 288
    iput p1, p2, Laxml;->b:I

    .line 289
    .line 290
    check-cast v1, Lakqo;

    .line 291
    .line 292
    iget-object p1, v1, Lakqo;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget p2, p1, Larmb;->b:I

    .line 305
    .line 306
    const/high16 v1, 0x10000

    .line 307
    .line 308
    and-int/2addr p2, v1

    .line 309
    if-eqz p2, :cond_8

    .line 310
    .line 311
    iget-object p1, p1, Larmb;->o:Latxv;

    .line 312
    .line 313
    if-nez p1, :cond_7

    .line 314
    .line 315
    sget-object p1, Latxv;->a:Latxv;

    .line 316
    .line 317
    :cond_7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast p2, Laxml;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object p1, p2, Laxml;->g:Latxv;

    .line 328
    .line 329
    iget p1, p2, Laxml;->b:I

    .line 330
    .line 331
    or-int/lit8 p1, p1, 0x8

    .line 332
    .line 333
    iput p1, p2, Laxml;->b:I

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Laxml;

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_9
    check-cast p1, Lacji;

    .line 343
    .line 344
    iget-boolean v0, p1, Lacji;->a:Z

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v5, p0, Laevo;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lacjj;

    .line 355
    .line 356
    iget-object v6, v5, Lacjj;->c:Laclt;

    .line 357
    .line 358
    iget-boolean v6, v6, Laclt;->j:Z

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-boolean v7, p1, Lacji;->b:Z

    .line 365
    .line 366
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-array v1, v1, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v0, v1, v3

    .line 373
    .line 374
    aput-object v6, v1, v4

    .line 375
    .line 376
    aput-object v7, v1, v2

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    aput-object p2, v1, v0

    .line 380
    .line 381
    const-string v0, "isUnder13Account=%b, restrictForUnder13=%b, isEduChildAccount=%b, retrictCastForEduChildAccount=%b"

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, Lacjj;->c:Laclt;

    .line 387
    .line 388
    iget-boolean v0, v0, Laclt;->j:Z

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-boolean v0, p1, Lacji;->a:Z

    .line 393
    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    :cond_a
    iget-boolean p1, p1, Lacji;->b:Z

    .line 397
    .line 398
    if-eqz p1, :cond_b

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_b

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_b
    move v3, v4

    .line 408
    :cond_c
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    check-cast p2, Landroid/content/Intent;

    .line 416
    .line 417
    iget-object v0, p0, Laevo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v1, Laevw;->a:Lalcp;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_e

    .line 426
    .line 427
    check-cast v0, Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v0, p2}, Laeyo;->s(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_4

    .line 434
    :cond_e
    check-cast v0, Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v0, p2}, Laeyo;->t(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :goto_4
    return-object p1
.end method
