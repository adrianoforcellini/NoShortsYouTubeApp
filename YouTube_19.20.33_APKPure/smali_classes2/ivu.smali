.class public final synthetic Livu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laika;ILaeqa;I)V
    .locals 0

    .line 1
    iput p4, p0, Livu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->c:Ljava/lang/Object;

    iput p2, p0, Livu;->a:I

    iput-object p3, p0, Livu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILancp;I)V
    .locals 0

    .line 2
    iput p4, p0, Livu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->b:Ljava/lang/Object;

    iput p2, p0, Livu;->a:I

    iput-object p3, p0, Livu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Livu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->c:Ljava/lang/Object;

    iput-object p2, p0, Livu;->b:Ljava/lang/Object;

    iput p3, p0, Livu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Livu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    if-eq v0, v2, :cond_b

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Livu;->a:I

    .line 28
    .line 29
    iget-object v1, p0, Livu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Livu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Laeqa;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Laika;

    .line 47
    .line 48
    iget-object v3, v2, Laika;->c:Landroid/webkit/WebView;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0}, Laeqa;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "pageId"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Laeqa;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Laeqa;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "X-Goog-PageId"

    .line 93
    .line 94
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "WebView"

    .line 98
    .line 99
    const-string v3, "Added X-Goog-PageId to WebView.loadUrl"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v2, Laika;->c:Landroid/webkit/WebView;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    check-cast v1, Laika;

    .line 111
    .line 112
    iget-object v0, v1, Laika;->c:Landroid/webkit/WebView;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    check-cast p1, Lalcj;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget v0, p0, Livu;->a:I

    .line 131
    .line 132
    iget-object v1, p0, Livu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, p0, Livu;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v5, Lafdt;

    .line 141
    .line 142
    invoke-direct {v5, v3, v4}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v3, Lahny;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Lahny;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v2, Lahkz;

    .line 159
    .line 160
    invoke-direct {v2, v4}, Lahkz;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lalcj;

    .line 174
    .line 175
    check-cast v1, Lxit;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lxit;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, p1}, Lxit;->addAll(ILjava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    iget v0, p0, Livu;->a:I

    .line 187
    .line 188
    iget-object v2, p0, Livu;->b:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    if-eq v0, v3, :cond_7

    .line 194
    .line 195
    if-ne v0, v4, :cond_8

    .line 196
    .line 197
    :cond_7
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    move-object p1, v2

    .line 206
    check-cast p1, Labwn;

    .line 207
    .line 208
    iget-boolean p1, p1, Labwn;->ak:Z

    .line 209
    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    :cond_8
    move v1, v0

    .line 213
    :goto_0
    iget-object p1, p0, Livu;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Labwn;

    .line 216
    .line 217
    iput v1, v2, Labwn;->aL:I

    .line 218
    .line 219
    check-cast p1, Lapym;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Labwn;->bp(Lapym;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void

    .line 225
    :cond_a
    iget-object v0, p0, Livu;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    check-cast v0, Landroid/os/CancellationSignal;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Livu;->a:I

    .line 235
    .line 236
    iget-object v1, p0, Livu;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lzeb;

    .line 239
    .line 240
    iget-object v1, v1, Lzeb;->e:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lzdz;

    .line 247
    .line 248
    iget-object v0, v0, Lzdz;->b:Lj$/util/Optional;

    .line 249
    .line 250
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Failed to load thumbnail for "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ": "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    iget v0, p0, Livu;->a:I

    .line 297
    .line 298
    iget-object v5, p0, Livu;->b:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_c
    if-eq v0, v3, :cond_d

    .line 304
    .line 305
    if-ne v0, v4, :cond_e

    .line 306
    .line 307
    :cond_d
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_f

    .line 314
    .line 315
    move-object p1, v5

    .line 316
    check-cast p1, Liit;

    .line 317
    .line 318
    iget-boolean p1, p1, Liit;->b:Z

    .line 319
    .line 320
    if-nez p1, :cond_f

    .line 321
    .line 322
    :cond_e
    move v1, v0

    .line 323
    :goto_1
    check-cast v5, Liit;

    .line 324
    .line 325
    invoke-virtual {v5}, Liit;->d()Labyw;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_f

    .line 330
    .line 331
    invoke-static {p1}, Lakqo;->A(Lcd;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_f

    .line 336
    .line 337
    iget-object p1, p0, Livu;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v5}, Liit;->j()V

    .line 340
    .line 341
    .line 342
    iput v1, v5, Liit;->A:I

    .line 343
    .line 344
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast p1, Lapym;

    .line 349
    .line 350
    invoke-static {p1, v0}, Lzbf;->f(Lapym;Lj$/util/Optional;)Lzbf;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v0, v5, Liit;->c:Landroid/app/Activity;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v1, Likt;

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, Likt;-><init>(Landroid/app/Activity;I)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p1, Lzbf;->d:Lzbg;

    .line 365
    .line 366
    const-string v0, "INTRO_DIALOG_FRAGMENT"

    .line 367
    .line 368
    invoke-virtual {v5, p1, v0}, Liit;->K(Lcd;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    return-void

    .line 372
    :cond_10
    check-cast p1, Ljava/io/File;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Livu;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lrvt;

    .line 380
    .line 381
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Livv;

    .line 384
    .line 385
    invoke-virtual {v0}, Livv;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0}, Livv;->m()Lzih;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v2, :cond_11

    .line 394
    .line 395
    return-void

    .line 396
    :cond_11
    iget v3, p0, Livu;->a:I

    .line 397
    .line 398
    invoke-virtual {v2}, Lzih;->f()Lalcj;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lalcj;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-le v5, v3, :cond_12

    .line 407
    .line 408
    iget-object v5, p0, Livu;->c:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v5, Lancp;

    .line 415
    .line 416
    invoke-virtual {v5, v4}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_12

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v2, v3, p1, v1}, Lzih;->al(ILjava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    :cond_12
    invoke-virtual {v0}, Livv;->o()V

    .line 430
    .line 431
    .line 432
    return-void
.end method
