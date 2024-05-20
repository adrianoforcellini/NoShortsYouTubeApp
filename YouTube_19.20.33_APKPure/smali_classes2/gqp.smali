.class public final synthetic Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgqp;->b:Ljava/lang/Object;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lgqp;->c:I

    .line 2
    .line 3
    const v1, 0x7f140a79

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140a7a

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lldt;

    .line 21
    .line 22
    iget-object v0, v0, Lldt;->d:Lldy;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lldy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lkey;

    .line 35
    .line 36
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkje;

    .line 39
    .line 40
    iget-object v1, v0, Lkje;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lgqp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lkje;->b(Lkey;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lkey;

    .line 57
    .line 58
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkje;

    .line 61
    .line 62
    iget-object v1, v0, Lkje;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lgqp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lkje;->b(Lkey;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Lgqp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    check-cast v3, Lmpz;

    .line 91
    .line 92
    iget-object p1, v3, Lmpz;->t:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, v3, Lmpz;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lfx;

    .line 97
    .line 98
    invoke-virtual {v4}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v3, Lmpz;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lfx;

    .line 109
    .line 110
    invoke-virtual {v3}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v0, v2, v1}, Lafll;->l(Laflm;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    check-cast v3, Lmpz;

    .line 123
    .line 124
    iget-object p1, v3, Lmpz;->t:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lafll;->k(Laflm;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, p0, Lgqp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    check-cast v3, Lmpz;

    .line 143
    .line 144
    iget-object p1, v3, Lmpz;->t:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v3, Lmpz;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lfx;

    .line 149
    .line 150
    invoke-virtual {v4}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v3, Lmpz;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lfx;

    .line 161
    .line 162
    invoke-virtual {v3}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, v0, v2, v1}, Lafll;->l(Laflm;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    check-cast v3, Lmpz;

    .line 175
    .line 176
    iget-object p1, v3, Lmpz;->t:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lafll;->k(Laflm;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lkch;

    .line 185
    .line 186
    iget-object v1, v0, Lkch;->d:Lbbko;

    .line 187
    .line 188
    check-cast p1, Laqlo;

    .line 189
    .line 190
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lguo;

    .line 195
    .line 196
    invoke-virtual {v1}, Lguo;->j()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Laoxu;

    .line 202
    .line 203
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1}, Lkch;->d(Laqlo;Lanbk;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkch;

    .line 212
    .line 213
    iget-object v1, v0, Lkch;->d:Lbbko;

    .line 214
    .line 215
    check-cast p1, Laqlo;

    .line 216
    .line 217
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lguo;

    .line 222
    .line 223
    invoke-virtual {v1}, Lguo;->j()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Laoxu;

    .line 229
    .line 230
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, Lkch;->d(Laqlo;Lanbk;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    check-cast p1, Lakwx;

    .line 237
    .line 238
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v2, Lixu;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-direct {v2, p1, v0, v3, v7}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 252
    .line 253
    .line 254
    check-cast v1, Ljyc;

    .line 255
    .line 256
    const-string p1, "Error updating entities for OfflinePlaylistProgressEvent."

    .line 257
    .line 258
    invoke-virtual {v1, v2, p1}, Ljyc;->a(Lalvf;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void

    .line 262
    :pswitch_7
    check-cast p1, Lakwx;

    .line 263
    .line 264
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Liwx;

    .line 273
    .line 274
    iget v1, v0, Liwx;->n:I

    .line 275
    .line 276
    if-ne v1, v3, :cond_5

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    iget-object v2, v0, Liwx;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->i(I)Liwz;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Liwz;->b()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ne v2, v5, :cond_6

    .line 290
    .line 291
    check-cast v1, Lixd;

    .line 292
    .line 293
    iget-object v7, v1, Lixd;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 294
    .line 295
    :cond_6
    :goto_0
    iget-object v1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_7
    iget-object v2, v0, Liwx;->q:Lixc;

    .line 307
    .line 308
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/io/File;

    .line 313
    .line 314
    iget-boolean v4, v0, Liwx;->f:Z

    .line 315
    .line 316
    invoke-virtual {v2, v3, v4}, Lixc;->a(Ljava/io/File;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Liwx;->a:Lzic;

    .line 320
    .line 321
    invoke-virtual {v0}, Lzic;->a()Lzih;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/io/File;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v2, v0, Lzih;->c:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v2

    .line 344
    :try_start_0
    iput-object v1, v0, Lzih;->s:Landroid/net/Uri;

    .line 345
    .line 346
    iput-object p1, v0, Lzih;->t:Ljava/lang/String;

    .line 347
    .line 348
    monitor-exit v2

    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception p1

    .line 351
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    throw p1

    .line 353
    :cond_8
    :goto_1
    return-void

    .line 354
    :cond_9
    const-string p1, "ControlInputPickerController"

    .line 355
    .line 356
    const-string v0, "fetchLocalImage optionalFile is missing"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 363
    .line 364
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Liwx;

    .line 372
    .line 373
    iget-object v5, v2, Liwx;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 374
    .line 375
    iput-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v1}, Lakzr;->clear()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v1}, Lakzr;->clear()V

    .line 390
    .line 391
    .line 392
    iput v3, v2, Liwx;->n:I

    .line 393
    .line 394
    iget-object v1, v2, Liwx;->a:Lzic;

    .line 395
    .line 396
    invoke-virtual {v1}, Lzic;->a()Lzih;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_a

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_a
    iget-object v3, v1, Lzih;->s:Landroid/net/Uri;

    .line 404
    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_b

    .line 414
    .line 415
    iget-object v1, v1, Lzih;->t:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    iget-object v5, v2, Liwx;->w:Lablx;

    .line 420
    .line 421
    new-instance v6, Ljava/io/File;

    .line 422
    .line 423
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3, v6}, Lablx;->ai(Landroid/net/Uri;Ljava/io/File;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, Liwx;->w:Lablx;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Lablx;->ah(Landroid/net/Uri;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_c

    .line 442
    .line 443
    iget-object v3, v2, Liwx;->q:Lixc;

    .line 444
    .line 445
    iget-boolean v5, v2, Liwx;->f:Z

    .line 446
    .line 447
    invoke-virtual {v3, v1, v5}, Lixc;->a(Ljava/io/File;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_b
    iget-object v1, v2, Liwx;->q:Lixc;

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Lixc;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_2
    iget-object v1, v2, Liwx;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 457
    .line 458
    invoke-virtual {v2}, Liwx;->a()Lyed;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {}, Liwx;->k()Lzcx;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v2}, Liwx;->b()Lzda;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v7, Lixf;

    .line 471
    .line 472
    invoke-direct {v7, v3, v5, v6}, Lixf;-><init>(Lyed;Lzcx;Lzda;)V

    .line 473
    .line 474
    .line 475
    const-string v3, "more_media"

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->k(Ljava/lang/String;)Lj$/util/Optional;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_d

    .line 486
    .line 487
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 488
    .line 489
    const-string v5, "more_media"

    .line 490
    .line 491
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 499
    .line 500
    :cond_d
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const-wide/16 v5, 0x1e

    .line 505
    .line 506
    invoke-interface {p1, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v1, Lhwj;

    .line 511
    .line 512
    invoke-direct {v1, v0, v4}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    sget v0, Lalcj;->d:I

    .line 520
    .line 521
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 522
    .line 523
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lalcj;

    .line 528
    .line 529
    iget-object v0, v2, Liwx;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Liwz;

    .line 546
    .line 547
    invoke-interface {v1}, Liwz;->a()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->k(Ljava/lang/String;)Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_e

    .line 560
    .line 561
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->l(Lakzr;Liwz;)V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_f
    iget-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v0, v2, Liwx;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->j()Lalcj;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast p1, Lakiw;

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Lakiw;->b(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_9
    check-cast p1, Lakwx;

    .line 582
    .line 583
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 588
    .line 589
    if-nez p1, :cond_10

    .line 590
    .line 591
    new-instance p1, Ljava/io/IOException;

    .line 592
    .line 593
    const-string v1, "Null file returned from save"

    .line 594
    .line 595
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v0, Livg;

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Livg;->r(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_10
    iget-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Livg;

    .line 607
    .line 608
    iget-object v1, v0, Livg;->z:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 609
    .line 610
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 611
    .line 612
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    invoke-virtual {v0, p1, v6}, Livg;->u(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_11
    const-string p1, "Selected green screen media has changed."

    .line 623
    .line 624
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 629
    .line 630
    invoke-static {p1}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lisu;

    .line 639
    .line 640
    check-cast v0, Lyio;

    .line 641
    .line 642
    invoke-virtual {v1, v0, p1}, Lisu;->b(Lyio;Lakwx;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_b
    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Larjk;

    .line 649
    .line 650
    const-string v1, "aft"

    .line 651
    .line 652
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget v0, p1, Larjk;->b:I

    .line 656
    .line 657
    and-int/lit8 v0, v0, 0x2

    .line 658
    .line 659
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    check-cast v1, Liij;

    .line 664
    .line 665
    iget-object v0, v1, Liij;->b:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object p1, p1, Larjk;->d:Laoxu;

    .line 668
    .line 669
    if-nez p1, :cond_12

    .line 670
    .line 671
    sget-object p1, Laoxu;->a:Laoxu;

    .line 672
    .line 673
    :cond_12
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_13
    const-string p1, "ResolveUrl response does not contain endpoint."

    .line 678
    .line 679
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    check-cast v1, Liij;

    .line 683
    .line 684
    iget-object p1, v1, Liij;->d:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {}, Laepd;->a()Laepc;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v1, Laosb;->d:Laosb;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 693
    .line 694
    .line 695
    iput v4, v0, Laepc;->k:I

    .line 696
    .line 697
    const-string v1, "[ExternalShareCommandResolver][SendIntent] ResolveUrl response does not contain endpoint."

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Laepc;->c(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast p1, Laceb;

    .line 707
    .line 708
    invoke-virtual {p1, v0}, Laceb;->a(Laepd;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_c
    check-cast p1, Lqfb;

    .line 713
    .line 714
    sget-object v0, Lqfb;->a:Lqfb;

    .line 715
    .line 716
    if-ne p1, v0, :cond_14

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_14
    move v5, v6

    .line 720
    :goto_4
    iget-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lifv;

    .line 725
    .line 726
    check-cast p1, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0, p1, v5}, Lifv;->b(Ljava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lifc;

    .line 743
    .line 744
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    .line 745
    .line 746
    invoke-virtual {v1, v0, p1}, Lifc;->d(Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;Z)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_e
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Licu;

    .line 753
    .line 754
    iget-object v1, v0, Licu;->a:Lacfn;

    .line 755
    .line 756
    check-cast p1, Larqi;

    .line 757
    .line 758
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Lacfm;

    .line 763
    .line 764
    iget-object v3, p1, Larqi;->e:Lanbk;

    .line 765
    .line 766
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 770
    .line 771
    .line 772
    iget v1, p1, Larqi;->b:I

    .line 773
    .line 774
    and-int/lit8 v1, v1, 0x2

    .line 775
    .line 776
    if-eqz v1, :cond_15

    .line 777
    .line 778
    iget-object v1, p1, Larqi;->d:Lauvf;

    .line 779
    .line 780
    if-nez v1, :cond_16

    .line 781
    .line 782
    sget-object v1, Lauvf;->a:Lauvf;

    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_15
    move-object v1, v7

    .line 786
    :cond_16
    :goto_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CommandWrapperPopUpSurveyRendererOuterClass;->commandWrapperPopUpSurveyRenderer:Lancn;

    .line 787
    .line 788
    invoke-static {v1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Laoxw;

    .line 793
    .line 794
    iget v2, p1, Larqi;->b:I

    .line 795
    .line 796
    and-int/lit8 v2, v2, 0x2

    .line 797
    .line 798
    if-eqz v2, :cond_17

    .line 799
    .line 800
    iget-object v7, p1, Larqi;->d:Lauvf;

    .line 801
    .line 802
    if-nez v7, :cond_17

    .line 803
    .line 804
    sget-object v7, Lauvf;->a:Lauvf;

    .line 805
    .line 806
    :cond_17
    iget-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 807
    .line 808
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lancn;

    .line 809
    .line 810
    invoke-static {v7, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lavuj;

    .line 815
    .line 816
    if-eqz v1, :cond_19

    .line 817
    .line 818
    iget v3, v1, Laoxw;->b:I

    .line 819
    .line 820
    and-int/2addr v3, v5

    .line 821
    if-eqz v3, :cond_19

    .line 822
    .line 823
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    .line 824
    .line 825
    invoke-virtual {v0, p1}, Licu;->e(Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;)V

    .line 826
    .line 827
    .line 828
    iget-object p1, v0, Licu;->b:Laadu;

    .line 829
    .line 830
    iget-object v0, v1, Laoxw;->c:Laoxu;

    .line 831
    .line 832
    if-nez v0, :cond_18

    .line 833
    .line 834
    sget-object v0, Laoxu;->a:Laoxu;

    .line 835
    .line 836
    :cond_18
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_19
    if-eqz v2, :cond_1b

    .line 841
    .line 842
    iget v1, v2, Lavuj;->b:I

    .line 843
    .line 844
    and-int/lit8 v1, v1, 0x10

    .line 845
    .line 846
    if-eqz v1, :cond_1b

    .line 847
    .line 848
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    .line 849
    .line 850
    invoke-virtual {v0, p1}, Licu;->e(Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;)V

    .line 851
    .line 852
    .line 853
    iget-object p1, v0, Licu;->c:Lhor;

    .line 854
    .line 855
    iget-object v0, v2, Lavuj;->c:Lavui;

    .line 856
    .line 857
    if-nez v0, :cond_1a

    .line 858
    .line 859
    sget-object v0, Lavui;->a:Lavui;

    .line 860
    .line 861
    :cond_1a
    invoke-virtual {p1, v0}, Lhor;->o(Lavui;)V

    .line 862
    .line 863
    .line 864
    :cond_1b
    return-void

    .line 865
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    iget-object v0, p0, Lgqp;->b:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 874
    .line 875
    if-eqz p1, :cond_1f

    .line 876
    .line 877
    check-cast v0, Lavju;

    .line 878
    .line 879
    iget p1, v0, Lavju;->c:I

    .line 880
    .line 881
    and-int/lit8 p1, p1, 0x8

    .line 882
    .line 883
    if-eqz p1, :cond_1d

    .line 884
    .line 885
    move-object p1, v1

    .line 886
    check-cast p1, Lgqs;

    .line 887
    .line 888
    iget-object p1, p1, Lgqs;->b:Llmt;

    .line 889
    .line 890
    iget-object v2, v0, Lavju;->g:Lavjt;

    .line 891
    .line 892
    if-nez v2, :cond_1c

    .line 893
    .line 894
    sget-object v2, Lavjt;->a:Lavjt;

    .line 895
    .line 896
    :cond_1c
    iget-object v3, v0, Lavju;->f:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v4, p1, Llmt;->j:Lazqu;

    .line 899
    .line 900
    iget-object v5, p1, Llmt;->k:Lazqu;

    .line 901
    .line 902
    invoke-static {v5, v4}, Llvm;->an(Lazqu;Lazqu;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_1d

    .line 907
    .line 908
    iput-object v2, p1, Llmt;->e:Lavjt;

    .line 909
    .line 910
    iput-object v3, p1, Llmt;->g:Ljava/lang/String;

    .line 911
    .line 912
    :cond_1d
    check-cast v1, Lgqs;

    .line 913
    .line 914
    iget-object p1, v1, Lgqs;->a:Laadu;

    .line 915
    .line 916
    iget-object v0, v0, Lavju;->d:Laoxu;

    .line 917
    .line 918
    if-nez v0, :cond_1e

    .line 919
    .line 920
    sget-object v0, Laoxu;->a:Laoxu;

    .line 921
    .line 922
    :cond_1e
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_1f
    check-cast v1, Lgqs;

    .line 927
    .line 928
    iget-object p1, v1, Lgqs;->a:Laadu;

    .line 929
    .line 930
    check-cast v0, Lavju;

    .line 931
    .line 932
    iget-object v0, v0, Lavju;->e:Laoxu;

    .line 933
    .line 934
    if-nez v0, :cond_20

    .line 935
    .line 936
    sget-object v0, Laoxu;->a:Laoxu;

    .line 937
    .line 938
    :cond_20
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 943
    .line 944
    iget-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 947
    .line 948
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Landg;

    .line 949
    .line 950
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lgqq;

    .line 953
    .line 954
    iget-object v0, v0, Lgqq;->a:Laadu;

    .line 955
    .line 956
    invoke-interface {v0, p1}, Laadu;->b(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 961
    .line 962
    iget-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 965
    .line 966
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Landg;

    .line 967
    .line 968
    iget-object v0, p0, Lgqp;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lgqq;

    .line 971
    .line 972
    iget-object v0, v0, Lgqq;->a:Laadu;

    .line 973
    .line 974
    invoke-interface {v0, p1}, Laadu;->b(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_12
    check-cast p1, Larfg;

    .line 979
    .line 980
    iget-object v0, p1, Larfg;->f:Lanbk;

    .line 981
    .line 982
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lger;

    .line 989
    .line 990
    iget-object v2, v1, Lger;->g:Lahlb;

    .line 991
    .line 992
    iget-object v3, p0, Lgqp;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v2, v0, v3}, Lahlb;->e([BLjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object p1, p1, Larfg;->h:Laoxu;

    .line 1000
    .line 1001
    if-nez p1, :cond_21

    .line 1002
    .line 1003
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1004
    .line 1005
    :cond_21
    iget-object v0, v1, Lger;->f:Laadu;

    .line 1006
    .line 1007
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1012
    .line 1013
    iget-object p1, p0, Lgqp;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p1, Lavbb;

    .line 1016
    .line 1017
    iget v0, p1, Lavbb;->b:I

    .line 1018
    .line 1019
    const/4 v1, 0x3

    .line 1020
    if-ne v0, v1, :cond_22

    .line 1021
    .line 1022
    iget-object p1, p1, Lavbb;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p1, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-nez p1, :cond_23

    .line 1031
    .line 1032
    :cond_22
    iget-object p1, p0, Lgqp;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p1, Lgqq;

    .line 1035
    .line 1036
    iget-object p1, p1, Lgqq;->e:Llmt;

    .line 1037
    .line 1038
    iget-object v0, p1, Llmt;->k:Lazqu;

    .line 1039
    .line 1040
    iget-object v1, p1, Llmt;->j:Lazqu;

    .line 1041
    .line 1042
    invoke-static {v0, v1}, Llvm;->an(Lazqu;Lazqu;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_24

    .line 1047
    .line 1048
    :cond_23
    return-void

    .line 1049
    :cond_24
    iget-object v0, p1, Llmt;->b:Lagsm;

    .line 1050
    .line 1051
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iget-object v0, v0, Laiyt;->m:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lbagk;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v1, Lkxu;

    .line 1064
    .line 1065
    invoke-direct {v1, v4}, Lkxu;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v1, Llku;

    .line 1077
    .line 1078
    const/16 v2, 0xb

    .line 1079
    .line 1080
    invoke-direct {v1, p1, v2}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Llms;

    .line 1084
    .line 1085
    invoke-direct {v2, v6}, Llms;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v0, p1, Llmt;->f:Lbaht;

    .line 1093
    .line 1094
    return-void

    .line 1095
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
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
