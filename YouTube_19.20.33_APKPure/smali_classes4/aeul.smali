.class public final synthetic Laeul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laexz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeul;->b:Ljava/lang/Object;

    const-string p1, "smart_downloads_video_list_"

    iput-object p1, p0, Laeul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laeul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeul;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Laeul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeul;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeul;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laeul;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laeul;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lainl;

    .line 15
    .line 16
    iget-object v1, v1, Lainl;->a:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbcq;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Laeul;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    check-cast v1, Laika;

    .line 39
    .line 40
    iget-object v1, v1, Laika;->r:Lacqi;

    .line 41
    .line 42
    iget-object v4, v1, Lacqi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Laijo;

    .line 49
    .line 50
    invoke-interface {v4, v0}, Laijo;->b(Laeqa;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lacqi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Laept;->c()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lacqi;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Service Worker"

    .line 87
    .line 88
    const-string v4, "webview"

    .line 89
    .line 90
    iget-object v5, v1, Lacqi;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v6, Ljava/io/File;

    .line 93
    .line 94
    check-cast v5, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1, v6, v6}, Lacqi;->bE(Ljava/io/File;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, v1, Lacqi;->c:Ljava/lang/Object;

    .line 113
    .line 114
    const-string v3, "org.chromium.android_webview"

    .line 115
    .line 116
    new-instance v4, Ljava/io/File;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1, v4, v4}, Lacqi;->bE(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_1
    return-object v2

    .line 137
    :pswitch_1
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Lahfn;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v1, v0, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lhxh;

    .line 148
    .line 149
    iget-object v0, v0, Lhxh;->a:Lbagv;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Lagsm;->bk()Lbagk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lahfn;

    .line 163
    .line 164
    iget-object v2, p0, Laeul;->a:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v3, 0x4

    .line 167
    invoke-direct {v1, v2, v3}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_3
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v2, Lahfn;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lhxh;

    .line 185
    .line 186
    iget-object v0, v0, Lhxh;->a:Lbagv;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_4
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v0, v3}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lahbs;

    .line 202
    .line 203
    iget-object v2, p0, Laeul;->a:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_5
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v1, Lahbs;

    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lrs;

    .line 227
    .line 228
    iget-object v0, v0, Lrs;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbagv;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_6
    new-instance v0, Lagnq;

    .line 238
    .line 239
    iget-object v1, p0, Laeul;->a:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v2, 0x9

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Laeul;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Lahea;

    .line 250
    .line 251
    iget-object v2, v2, Lahea;->g:Lbbki;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lbagv;->an(Lbair;)Lbagv;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lahbs;

    .line 258
    .line 259
    const/16 v3, 0x8

    .line 260
    .line 261
    invoke-direct {v2, v1, v3}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_7
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Laael;

    .line 272
    .line 273
    const-wide/32 v1, 0x2b43809

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lahbs;

    .line 281
    .line 282
    iget-object v2, p0, Laeul;->b:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    invoke-direct {v1, v2, v3}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_8
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lafgr;

    .line 296
    .line 297
    iget-object v1, v0, Lafgr;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lafiv;

    .line 300
    .line 301
    invoke-virtual {v1}, Lafiv;->e()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lafgr;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Laeul;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lafiv;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lafiv;->b(Laeqa;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_9
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lalcj;

    .line 322
    .line 323
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lafba;

    .line 328
    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-direct {v2, v3}, Lafba;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, Lakzv;->b:Lj$/util/stream/Collector;

    .line 338
    .line 339
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Laldp;

    .line 344
    .line 345
    invoke-static {}, Lalcj;->d()Lalce;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lalcj;

    .line 359
    .line 360
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Ladyw;

    .line 365
    .line 366
    const/16 v4, 0xd

    .line 367
    .line 368
    invoke-direct {v3, v1, v4}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Laeoj;

    .line 376
    .line 377
    const/16 v3, 0xc

    .line 378
    .line 379
    invoke-direct {v1, v2, v3}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_a
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    .line 404
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_2

    .line 417
    .line 418
    move v3, v4

    .line 419
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_b
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Laeul;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Laexz;

    .line 429
    .line 430
    check-cast v0, Lbcgb;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v4}, Laexz;->p(Lbcgb;I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_c
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Laexz;

    .line 444
    .line 445
    iget-object v0, v0, Laexz;->c:Lbbko;

    .line 446
    .line 447
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Laezx;

    .line 452
    .line 453
    iget-object v1, p0, Laeul;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Laezx;->l(Ljava/lang/String;)Lbcgb;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_d
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Laeul;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Laexx;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v0, v2}, Laexx;->m(Ljava/lang/String;Lhap;)Lafeo;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_e
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, p0, Laeul;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Laexx;

    .line 488
    .line 489
    check-cast v0, Lafen;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Laexx;->d(Lafen;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_f
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v1, p0, Laeul;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Laexp;

    .line 505
    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Laexp;->d(Ljava/lang/String;)Lafej;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_10
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v1, p0, Laeul;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Laexp;

    .line 522
    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Laexp;->g(Ljava/lang/String;)Lalcj;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_11
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Laexp;

    .line 533
    .line 534
    iget-object v1, v0, Laexp;->w:Lazqu;

    .line 535
    .line 536
    iget-object v2, p0, Laeul;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v1}, Lazqu;->gd()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_3

    .line 543
    .line 544
    check-cast v2, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Laexp;->w(Ljava/lang/String;)Lafek;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_0

    .line 551
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Laexp;->f(Ljava/lang/String;)Lafek;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_0
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_12
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v1, p0, Laeul;->b:Ljava/lang/Object;

    .line 565
    .line 566
    :try_start_1
    check-cast v1, Laeui;

    .line 567
    .line 568
    iget-object v1, v1, Laeui;->a:Landroid/content/Context;

    .line 569
    .line 570
    check-cast v0, Lameh;

    .line 571
    .line 572
    invoke-static {v1, v0}, Lameb;->c(Landroid/content/Context;Lameh;)Lameb;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    .line 574
    .line 575
    :catch_1
    const-string v0, "FirebaseApp initialization complete"

    .line 576
    .line 577
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_13
    iget-object v0, p0, Laeul;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Laeum;

    .line 588
    .line 589
    iget-object v2, v0, Laeum;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Laaen;

    .line 592
    .line 593
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v2, v2, Laqqy;->q:Latpo;

    .line 598
    .line 599
    if-nez v2, :cond_4

    .line 600
    .line 601
    sget-object v2, Latpo;->a:Latpo;

    .line 602
    .line 603
    :cond_4
    iget-boolean v2, v2, Latpo;->l:Z

    .line 604
    .line 605
    if-nez v2, :cond_5

    .line 606
    .line 607
    sget-object v0, Laqzy;->a:Laqzy;

    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_5
    sget-object v2, Latoi;->a:Latoi;

    .line 612
    .line 613
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v0, v0, Laeum;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {v0}, Laeyo;->m(Landroid/content/Context;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v3, 0x2

    .line 626
    if-eq v4, v0, :cond_6

    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_6
    move v1, v3

    .line 630
    :goto_1
    iget-object v0, p0, Laeul;->b:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 636
    .line 637
    check-cast v5, Latoi;

    .line 638
    .line 639
    add-int/lit8 v1, v1, -0x1

    .line 640
    .line 641
    iput v1, v5, Latoi;->c:I

    .line 642
    .line 643
    iget v1, v5, Latoi;->b:I

    .line 644
    .line 645
    or-int/2addr v1, v4

    .line 646
    iput v1, v5, Latoi;->b:I

    .line 647
    .line 648
    check-cast v0, Lant;

    .line 649
    .line 650
    invoke-virtual {v0}, Lant;->w()J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    const-wide/16 v5, 0x0

    .line 655
    .line 656
    cmp-long v5, v0, v5

    .line 657
    .line 658
    if-lez v5, :cond_7

    .line 659
    .line 660
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 664
    .line 665
    check-cast v5, Latoi;

    .line 666
    .line 667
    iget v6, v5, Latoi;->b:I

    .line 668
    .line 669
    or-int/2addr v3, v6

    .line 670
    iput v3, v5, Latoi;->b:I

    .line 671
    .line 672
    iput-wide v0, v5, Latoi;->d:J

    .line 673
    .line 674
    :cond_7
    sget-object v0, Laqzy;->a:Laqzy;

    .line 675
    .line 676
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 681
    .line 682
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 690
    .line 691
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 692
    .line 693
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Latoi;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:Latoi;

    .line 703
    .line 704
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 705
    .line 706
    const/high16 v5, 0x100000

    .line 707
    .line 708
    or-int/2addr v2, v5

    .line 709
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 710
    .line 711
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 715
    .line 716
    check-cast v2, Laqzy;

    .line 717
    .line 718
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iput-object v1, v2, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 728
    .line 729
    iget v1, v2, Laqzy;->b:I

    .line 730
    .line 731
    or-int/2addr v1, v4

    .line 732
    iput v1, v2, Laqzy;->b:I

    .line 733
    .line 734
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Laqzy;

    .line 739
    .line 740
    :goto_2
    return-object v0

    .line 741
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
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
