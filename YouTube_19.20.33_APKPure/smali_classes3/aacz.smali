.class public final synthetic Laacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laaos;Laaoq;I)V
    .locals 0

    .line 1
    iput p3, p0, Laacz;->c:I

    iput-object p2, p0, Laacz;->a:Ljava/lang/Object;

    iput-object p1, p0, Laacz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaoy;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 2
    iput p3, p0, Laacz;->c:I

    iput-object p2, p0, Laacz;->b:Ljava/lang/Object;

    iput-object p1, p0, Laacz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laacz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laacz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Laacz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laacz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laacz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacqn;

    .line 11
    .line 12
    iget-object v1, v0, Lacqn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lavwt;

    .line 15
    .line 16
    iget-object v1, v1, Lavwt;->g:Laoxu;

    .line 17
    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    sget-object v1, Laoxu;->a:Laoxu;

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lahig;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lahig;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lahig;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lahig;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Laacz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lacqn;

    .line 51
    .line 52
    iget-object v1, v0, Lacqn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lavwt;

    .line 55
    .line 56
    iget-object v1, v1, Lavwt;->g:Laoxu;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Laoxu;->a:Laoxu;

    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Laacz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lahig;

    .line 65
    .line 66
    iget-object v3, v2, Lahig;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lacqn;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lahig;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lzll;

    .line 84
    .line 85
    iget-object v1, v1, Lzll;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lxpd;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;

    .line 96
    .line 97
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->e:Laoxu;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Laoxu;->a:Laoxu;

    .line 110
    .line 111
    :cond_1
    check-cast v1, Lird;

    .line 112
    .line 113
    iget-object v1, v1, Lird;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_5
    iget-object v0, p0, Laacz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lxsa;->f()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Laacz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0}, Lxsa;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Lxsa;->f()V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, Laaqg;

    .line 139
    .line 140
    iget-object v6, v0, Laaqg;->a:Lbbko;

    .line 141
    .line 142
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/content/SharedPreferences;

    .line 147
    .line 148
    const-string v7, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 149
    .line 150
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 155
    .line 156
    invoke-interface {v6, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    move-object v7, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    sget-object v10, Laoxh;->a:Laoxh;

    .line 169
    .line 170
    invoke-virtual {v10}, Lancp;->getParserForType()Laneh;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v7, v10}, Lacwi;->cy(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Laoxh;

    .line 179
    .line 180
    :goto_0
    if-nez v7, :cond_4

    .line 181
    .line 182
    sget-object v7, Laoxh;->a:Laoxh;

    .line 183
    .line 184
    move-wide v8, v4

    .line 185
    :cond_4
    iget-object v10, v0, Laaqg;->f:Laaqe;

    .line 186
    .line 187
    iput-wide v8, v10, Laaqe;->c:J

    .line 188
    .line 189
    iput-wide v8, v10, Laaqe;->b:J

    .line 190
    .line 191
    const-string v11, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 192
    .line 193
    const-string v12, ""

    .line 194
    .line 195
    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v10, Laaqe;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v0, Laaqg;->f:Laaqe;

    .line 202
    .line 203
    iput-object v7, v6, Laaqe;->e:Lancp;

    .line 204
    .line 205
    iget-object v0, v0, Laaqg;->g:Laaqf;

    .line 206
    .line 207
    iput-wide v8, v0, Laaqf;->c:J

    .line 208
    .line 209
    iput-wide v8, v0, Laaqf;->b:J

    .line 210
    .line 211
    iget-object v6, v6, Laaqe;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v6, v0, Laaqf;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v7}, Laaqg;->g(Laoxh;)Lanvj;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v0, Laaqf;->e:Lancp;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const-string v6, "SP resetConfigs"

    .line 223
    .line 224
    invoke-static {v6}, Laaqg;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v1

    .line 228
    check-cast v6, Laaqg;

    .line 229
    .line 230
    iget-object v6, v6, Laaqg;->a:Lbbko;

    .line 231
    .line 232
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroid/content/SharedPreferences;

    .line 237
    .line 238
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 243
    .line 244
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 249
    .line 250
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 255
    .line 256
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v7, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 261
    .line 262
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lxsa;->f()V

    .line 270
    .line 271
    .line 272
    :goto_1
    check-cast v1, Laaqg;

    .line 273
    .line 274
    iget-object v0, v1, Laaqg;->g:Laaqf;

    .line 275
    .line 276
    invoke-virtual {v0}, Laaqd;->c()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Laaqg;->f:Laaqe;

    .line 280
    .line 281
    invoke-virtual {v0}, Laaqd;->c()V

    .line 282
    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    iget-object v0, v1, Laaqg;->a:Lbbko;

    .line 287
    .line 288
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/content/SharedPreferences;

    .line 293
    .line 294
    const-string v3, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 295
    .line 296
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v6, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 301
    .line 302
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_6

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    sget-object v2, Laqqy;->a:Laqqy;

    .line 314
    .line 315
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v3, v2}, Lacwi;->cy(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Laqqy;

    .line 324
    .line 325
    :goto_2
    if-nez v2, :cond_7

    .line 326
    .line 327
    sget-object v2, Laqqy;->a:Laqqy;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    move-wide v4, v6

    .line 331
    :goto_3
    iget-object v3, v1, Laaqg;->e:Laaqe;

    .line 332
    .line 333
    iput-wide v4, v3, Laaqe;->c:J

    .line 334
    .line 335
    iput-wide v4, v3, Laaqe;->b:J

    .line 336
    .line 337
    const-string v4, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 338
    .line 339
    const-string v5, ""

    .line 340
    .line 341
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, Laaqe;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v1, Laaqg;->e:Laaqe;

    .line 348
    .line 349
    iput-object v2, v0, Laaqe;->e:Lancp;

    .line 350
    .line 351
    :cond_8
    iget-object v0, v1, Laaqg;->e:Laaqe;

    .line 352
    .line 353
    invoke-virtual {v0}, Laaqd;->c()V

    .line 354
    .line 355
    .line 356
    iget v0, v1, Laaqg;->h:I

    .line 357
    .line 358
    and-int/lit8 v0, v0, 0x4

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-object v0, v1, Laaqg;->d:Lbbko;

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lxiy;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Laaqg;->n(Lxiy;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-virtual {v1}, Laaqg;->q()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object v0, v1, Laaqg;->a:Lbbko;

    .line 382
    .line 383
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/content/SharedPreferences;

    .line 388
    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Laaqg;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    .line 399
    .line 400
    :cond_a
    iget-object v0, v1, Laaqg;->c:Lxrv;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    iget-object v2, v1, Laaqg;->f:Laaqe;

    .line 405
    .line 406
    iget-object v2, v2, Laaqe;->e:Lancp;

    .line 407
    .line 408
    check-cast v2, Laoxh;

    .line 409
    .line 410
    iget-object v1, v1, Laaqg;->e:Laaqe;

    .line 411
    .line 412
    iget-object v1, v1, Laaqe;->e:Lancp;

    .line 413
    .line 414
    check-cast v1, Laqqy;

    .line 415
    .line 416
    invoke-interface {v0, v2, v1}, Lxrv;->a(Laoxh;Laqqy;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    return-void

    .line 420
    :pswitch_6
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Laapc;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Laapc;->h(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_7
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Laacz;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v2, p0, Laacz;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Laapc;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v1, v0}, Laapc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_8
    iget-object v0, p0, Laacz;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v1, p0, Laacz;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v1, Laapc;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Laapc;->h(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    iget-object v0, p0, Laacz;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Laaoy;

    .line 464
    .line 465
    iget-object v0, v0, Laaoy;->c:Lbbko;

    .line 466
    .line 467
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/Set;

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_c
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v2, p0, Laacz;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Laaoy;

    .line 487
    .line 488
    iget-object v1, v1, Laaoy;->b:Laaeu;

    .line 489
    .line 490
    invoke-interface {v1, v2}, Laaeu;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_e

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_d

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Laaox;

    .line 523
    .line 524
    invoke-interface {v4, v2}, Laaox;->a(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_e
    :goto_5
    return-void

    .line 529
    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v2, p0, Laacz;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Laaoq;

    .line 537
    .line 538
    iget-object v2, v2, Laaoq;->a:[Lasbv;

    .line 539
    .line 540
    array-length v3, v2

    .line 541
    :goto_6
    if-ge v1, v3, :cond_10

    .line 542
    .line 543
    aget-object v4, v2, v1

    .line 544
    .line 545
    iget-object v5, v4, Lasbv;->e:Ljava/lang/String;

    .line 546
    .line 547
    iget v6, v4, Lasbv;->c:I

    .line 548
    .line 549
    const/4 v7, 0x2

    .line 550
    if-ne v6, v7, :cond_f

    .line 551
    .line 552
    iget-object v4, v4, Lasbv;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Ljava/lang/String;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_f
    const-string v4, ""

    .line 558
    .line 559
    :goto_7
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_10
    iget-object v1, p0, Laacz;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Laaos;

    .line 568
    .line 569
    iget-object v1, v1, Laaos;->b:Laepk;

    .line 570
    .line 571
    iput-object v0, v1, Laepk;->a:Ljava/util/Map;

    .line 572
    .line 573
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Laaos;

    .line 576
    .line 577
    iget-object v0, v0, Laaos;->b:Laepk;

    .line 578
    .line 579
    invoke-virtual {v0}, Laepk;->m()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_b
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Laajl;

    .line 588
    .line 589
    iget-object v2, v1, Laajl;->a:Landroid/content/Context;

    .line 590
    .line 591
    iget-object v1, v1, Laajl;->b:Lablx;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v0}, Lablx;->A(Landroid/content/Context;Laeqa;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_c
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Laajj;

    .line 602
    .line 603
    iget-object v1, v1, Laajj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_d
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Laajj;

    .line 614
    .line 615
    iget-object v1, v1, Laajj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Laajg;

    .line 626
    .line 627
    iget-object v2, v1, Laajg;->a:Landroid/content/Context;

    .line 628
    .line 629
    iget-object v1, v1, Laajg;->b:Lablx;

    .line 630
    .line 631
    invoke-virtual {v1, v2, v0}, Lablx;->A(Landroid/content/Context;Laeqa;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_f
    iget-object v0, p0, Laacz;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v2, p0, Laacz;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Laail;

    .line 640
    .line 641
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Laail;->d(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lalcj;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    :goto_8
    if-ge v1, v2, :cond_11

    .line 652
    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/Runnable;

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v1, v1, 0x1

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_11
    return-void

    .line 666
    :pswitch_10
    iget-object v0, p0, Laacz;->a:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v1, p0, Laacz;->b:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_11
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v3, v1

    .line 679
    check-cast v3, Laagi;

    .line 680
    .line 681
    iget-object v4, v3, Laagi;->f:Ljava/lang/Object;

    .line 682
    .line 683
    monitor-enter v4

    .line 684
    :try_start_0
    move-object v5, v1

    .line 685
    check-cast v5, Laagi;

    .line 686
    .line 687
    iget-object v5, v5, Laagi;->c:Lalgc;

    .line 688
    .line 689
    invoke-interface {v5, v0}, Lalgc;->remove(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_12

    .line 694
    .line 695
    monitor-exit v4

    .line 696
    return-void

    .line 697
    :cond_12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 698
    move-object v0, v2

    .line 699
    :cond_13
    iget-object v5, v3, Laagi;->f:Ljava/lang/Object;

    .line 700
    .line 701
    monitor-enter v5

    .line 702
    if-eqz v0, :cond_14

    .line 703
    .line 704
    :try_start_1
    move-object v4, v1

    .line 705
    check-cast v4, Laagi;

    .line 706
    .line 707
    iget-object v4, v4, Laagi;->c:Lalgc;

    .line 708
    .line 709
    invoke-interface {v4, v0}, Lalgc;->remove(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_14
    move-object v0, v1

    .line 713
    check-cast v0, Laagi;

    .line 714
    .line 715
    iget-object v0, v0, Laagi;->b:Ljava/util/ArrayDeque;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 722
    .line 723
    if-eqz v0, :cond_15

    .line 724
    .line 725
    move-object v4, v1

    .line 726
    check-cast v4, Laagi;

    .line 727
    .line 728
    iget-object v4, v4, Laagi;->c:Lalgc;

    .line 729
    .line 730
    invoke-interface {v4, v0}, Lalgc;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_15
    move-object v4, v1

    .line 735
    check-cast v4, Laagi;

    .line 736
    .line 737
    iget v4, v4, Laagi;->a:I

    .line 738
    .line 739
    add-int/lit8 v4, v4, 0x1

    .line 740
    .line 741
    move-object v6, v1

    .line 742
    check-cast v6, Laagi;

    .line 743
    .line 744
    iput v4, v6, Laagi;->a:I

    .line 745
    .line 746
    :goto_9
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    if-eqz v0, :cond_16

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_13

    .line 754
    .line 755
    :cond_16
    return-void

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 758
    throw v0

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 761
    throw v0

    .line 762
    :pswitch_12
    iget-object v0, p0, Laacz;->a:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v1, p0, Laacz;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Llyd;

    .line 767
    .line 768
    iget-object v1, v1, Llyd;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Landroidx/preference/Preference;

    .line 771
    .line 772
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_13
    iget-object v0, p0, Laacz;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v1, p0, Laacz;->a:Ljava/lang/Object;

    .line 781
    .line 782
    monitor-enter v1

    .line 783
    :try_start_4
    move-object v2, v1

    .line 784
    check-cast v2, Laiwb;

    .line 785
    .line 786
    iget-object v2, v2, Laiwb;->g:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ljava/lang/String;

    .line 789
    .line 790
    invoke-interface {v2, v0}, Lxpd;->e(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    monitor-exit v1

    .line 794
    return-void

    .line 795
    :catchall_2
    move-exception v0

    .line 796
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 797
    throw v0

    .line 798
    :cond_17
    :goto_a
    iget-object v2, p0, Laacz;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lahig;

    .line 801
    .line 802
    iget-object v3, v2, Lahig;->d:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v3, v1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lacqn;->m()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2, v0}, Lahig;->n(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
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
.end method
