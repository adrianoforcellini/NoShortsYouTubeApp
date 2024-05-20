.class public final synthetic Lsfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsfq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lsfq;->b:I

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const-string v4, "SharedFileManager"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/io/IOException;

    .line 25
    .line 26
    iget-object v0, p0, Lsfq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lscq;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lscq;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "%s: Unable to write back download info for file entry with %s"

    .line 47
    .line 48
    const-string v1, "DownloaderCallbackImpl"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lscq;->a()Lalwb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lscp;->H:Lscp;

    .line 58
    .line 59
    iput-object v0, p1, Lalwb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Lalwb;->I()Lscq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 85
    .line 86
    iget-object v0, p0, Lsfq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lscq;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lscq;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    iget-object v2, p0, Lsfq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lsdh;

    .line 120
    .line 121
    check-cast v2, Lsgj;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lsgj;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v0}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lgqo;

    .line 136
    .line 137
    invoke-direct {v4, p1, v0, v3}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lsgj;

    .line 141
    .line 142
    iget-object p1, v2, Lsgj;->a:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {v1, v4, p1}, Loat;->n(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v0, "%s: Unable to write back subscription for file entry with %s"

    .line 160
    .line 161
    invoke-static {v0, v4, p1}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v0, "%s: Unable to modify file subscription for key %s"

    .line 185
    .line 186
    invoke-static {v0, v4, p1}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    return-object p1

    .line 199
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 207
    .line 208
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lsdk;

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Lsgg;

    .line 226
    .line 227
    iget-object v3, v3, Lsgg;->c:Lsgi;

    .line 228
    .line 229
    invoke-interface {v3, v2}, Lsgi;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lsfk;

    .line 234
    .line 235
    const/16 v5, 0x11

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v4, v1, v2, v5, v6}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Lsgg;

    .line 243
    .line 244
    iget-object v2, v2, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-static {v3, v4, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_0
    move-object p1, v1

    .line 255
    check-cast p1, Lsgg;

    .line 256
    .line 257
    iget-object p1, p1, Lsgg;->b:Lsdu;

    .line 258
    .line 259
    invoke-interface {p1}, Lsdu;->a()V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-static {v0}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Lixx;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    check-cast v1, Lsgg;

    .line 274
    .line 275
    iget-object v1, v1, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Loat;->n(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_7
    check-cast p1, Lsdm;

    .line 283
    .line 284
    if-nez p1, :cond_5

    .line 285
    .line 286
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 287
    .line 288
    const-string v0, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 289
    .line 290
    invoke-static {v0, v4, p1}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lsgh;

    .line 294
    .line 295
    invoke-direct {p1}, Lsgh;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_5
    return-object p1

    .line 308
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 309
    .line 310
    new-instance p1, Lsfp;

    .line 311
    .line 312
    invoke-direct {p1, v2}, Lsfp;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lsfq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lsfw;

    .line 318
    .line 319
    iget-object v1, v0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    iget-object v0, v0, Lsfw;->c:Laflg;

    .line 322
    .line 323
    invoke-virtual {v0, p1, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 329
    .line 330
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, Lsft;

    .line 334
    .line 335
    iget-object v1, v0, Lsft;->g:Lsgi;

    .line 336
    .line 337
    invoke-interface {v1}, Lsgi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lsfq;

    .line 342
    .line 343
    const/4 v3, 0x6

    .line 344
    invoke-direct {v2, p1, v3}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    invoke-static {v1, v2, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 355
    .line 356
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lsft;

    .line 359
    .line 360
    iget-object v0, p1, Lsft;->j:Lakwx;

    .line 361
    .line 362
    iget-object v2, p1, Lsft;->b:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "gms_icing_mdd_reset_trigger"

    .line 369
    .line 370
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_6

    .line 375
    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, p1, Lsft;->m:Lscs;

    .line 381
    .line 382
    invoke-interface {v3}, Lscs;->A()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object v3, p1, Lsft;->m:Lscs;

    .line 397
    .line 398
    invoke-interface {v3}, Lscs;->A()V

    .line 399
    .line 400
    .line 401
    if-gez v2, :cond_7

    .line 402
    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 412
    .line 413
    .line 414
    sget v0, Lshm;->a:I

    .line 415
    .line 416
    iget-object v0, p1, Lsft;->c:Lshk;

    .line 417
    .line 418
    const/16 v1, 0x415

    .line 419
    .line 420
    invoke-interface {v0, v1}, Lshk;->j(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lsft;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto :goto_6

    .line 428
    :cond_7
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    :goto_6
    return-object p1

    .line 431
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_8

    .line 438
    .line 439
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 440
    .line 441
    const-string v0, "%s Clearing MDD since FilesMetadata failed or needs migration."

    .line 442
    .line 443
    const-string v1, "MDDManager"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lshm;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast p1, Lsft;

    .line 449
    .line 450
    invoke-virtual {p1}, Lsft;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_7

    .line 455
    :cond_8
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    :goto_7
    return-object p1

    .line 458
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 459
    .line 460
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lsft;

    .line 463
    .line 464
    iget-object p1, p1, Lsft;->e:Lsfh;

    .line 465
    .line 466
    invoke-interface {p1}, Lsfh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 472
    .line 473
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lsft;

    .line 476
    .line 477
    iget-object p1, p1, Lsft;->e:Lsfh;

    .line 478
    .line 479
    invoke-interface {p1}, Lsfh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 485
    .line 486
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lsgo;

    .line 489
    .line 490
    iget-object p1, p1, Lsgo;->b:Lscy;

    .line 491
    .line 492
    invoke-static {p1}, Lsft;->f(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 498
    .line 499
    new-instance v0, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    sget v3, Lshm;->a:I

    .line 505
    .line 506
    iget-object v3, p0, Lsfq;->a:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v4, v3

    .line 509
    check-cast v4, Lsft;

    .line 510
    .line 511
    invoke-virtual {v4}, Lsft;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    new-instance v8, Lsfq;

    .line 516
    .line 517
    const/16 v9, 0x9

    .line 518
    .line 519
    invoke-direct {v8, v3, v9}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object v10, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-static {v6, v8, v10}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v6, v4, Lsft;->m:Lscs;

    .line 532
    .line 533
    invoke-interface {v6}, Lscs;->t()V

    .line 534
    .line 535
    .line 536
    new-instance v6, Lsfb;

    .line 537
    .line 538
    iget-object v8, v4, Lsft;->d:Lsfg;

    .line 539
    .line 540
    const/4 v10, 0x5

    .line 541
    invoke-direct {v6, v8, v10}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v6}, Lsfg;->l(Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v6, v4, Lsft;->m:Lscs;

    .line 552
    .line 553
    invoke-interface {v6}, Lscs;->w()V

    .line 554
    .line 555
    .line 556
    iget-object v6, v4, Lsft;->d:Lsfg;

    .line 557
    .line 558
    iget-object v8, v6, Lsfg;->d:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v8}, Lsfh;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    new-instance v10, Lpbm;

    .line 565
    .line 566
    const/16 v11, 0x13

    .line 567
    .line 568
    invoke-direct {v10, v6, v11}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v8, v10}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v6, v4, Lsft;->m:Lscs;

    .line 579
    .line 580
    invoke-interface {v6}, Lscs;->v()V

    .line 581
    .line 582
    .line 583
    iget-object v6, v4, Lsft;->m:Lscs;

    .line 584
    .line 585
    invoke-interface {v6}, Lscs;->n()V

    .line 586
    .line 587
    .line 588
    new-instance v6, Lsfb;

    .line 589
    .line 590
    iget-object v8, v4, Lsft;->d:Lsfg;

    .line 591
    .line 592
    const/4 v10, 0x4

    .line 593
    invoke-direct {v6, v8, v10}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v6}, Lsfg;->l(Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v6, v4, Lsft;->m:Lscs;

    .line 604
    .line 605
    invoke-interface {v6}, Lscs;->y()V

    .line 606
    .line 607
    .line 608
    iget-object v6, v4, Lsft;->o:Lsgt;

    .line 609
    .line 610
    iget-object v8, v6, Lsgt;->b:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v8}, Lsfh;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    new-instance v10, Lpbm;

    .line 617
    .line 618
    invoke-direct {v10, v6, v2}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v6, Lsgt;->j:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v8, v10, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v8, Lpbm;

    .line 628
    .line 629
    invoke-direct {v8, v6, v9}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    iget-object v6, v6, Lsgt;->j:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v2, v8, v6}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-object v2, v4, Lsft;->c:Lshk;

    .line 642
    .line 643
    const/16 v6, 0x41d

    .line 644
    .line 645
    invoke-interface {v2, v6}, Lshk;->j(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    new-instance v6, Llix;

    .line 653
    .line 654
    iget-object v8, v4, Lsft;->p:Lsqg;

    .line 655
    .line 656
    const/4 v9, 0x2

    .line 657
    invoke-direct {v6, v8, v2, v9}, Llix;-><init>(Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v8, Lsqg;->b:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {v2, v6}, Lshk;->a(Lalve;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    new-instance v2, Llix;

    .line 674
    .line 675
    iget-object v6, v4, Lsft;->i:Lshy;

    .line 676
    .line 677
    const/4 v8, 0x3

    .line 678
    invoke-direct {v2, v6, p1, v8}, Llix;-><init>(Ljava/lang/Object;II)V

    .line 679
    .line 680
    .line 681
    iget-object p1, v6, Lshy;->c:Lshk;

    .line 682
    .line 683
    invoke-interface {p1, v2}, Lshk;->c(Lalve;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    iget-object p1, v4, Lsft;->q:Lnjq;

    .line 691
    .line 692
    iget-object v2, p1, Lnjq;->c:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v2}, Lscs;->u()V

    .line 695
    .line 696
    .line 697
    iget-object v2, p1, Lnjq;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v2}, Lshn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v6, Lixx;

    .line 704
    .line 705
    const/16 v10, 0x10

    .line 706
    .line 707
    invoke-direct {v6, v2, v10}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p1, Lnjq;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {p1, v6}, Lshk;->b(Lalve;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    iget-object p1, v4, Lsft;->l:Lakwx;

    .line 720
    .line 721
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_9

    .line 726
    .line 727
    iget-object p1, v4, Lsft;->d:Lsfg;

    .line 728
    .line 729
    iget-object v2, p1, Lsfg;->d:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v2}, Lsfh;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-instance v6, Lsfb;

    .line 736
    .line 737
    invoke-direct {v6, p1, v8}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v2, v6}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_9
    iget-object p1, v4, Lsft;->b:Landroid/content/Context;

    .line 748
    .line 749
    iget-object v2, v4, Lsft;->j:Lakwx;

    .line 750
    .line 751
    invoke-static {p1, v1, v2}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    const-string v1, "gms_icing_mdd_manager_ph_config_version"

    .line 760
    .line 761
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    const-string v1, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 766
    .line 767
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 772
    .line 773
    .line 774
    iget-object p1, v4, Lsft;->m:Lscs;

    .line 775
    .line 776
    invoke-interface {p1}, Lscs;->f()V

    .line 777
    .line 778
    .line 779
    iget-object p1, v4, Lsft;->e:Lsfh;

    .line 780
    .line 781
    invoke-interface {p1}, Lsfh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    new-instance v1, Lsfp;

    .line 790
    .line 791
    invoke-direct {v1, v7}, Lsfp;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 795
    .line 796
    invoke-virtual {p1, v1, v2}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    new-instance v1, Lsfb;

    .line 801
    .line 802
    invoke-direct {v1, v3, v11}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iget-object v2, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 806
    .line 807
    invoke-virtual {p1, v1, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    iget-object v1, v4, Lsft;->e:Lsfh;

    .line 812
    .line 813
    invoke-interface {v1}, Lsfh;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v2, Lqen;

    .line 822
    .line 823
    invoke-direct {v2, v3, v11}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 827
    .line 828
    invoke-virtual {v1, v2, v3}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v2, Lift;

    .line 833
    .line 834
    invoke-direct {v2, v11}, Lift;-><init>(I)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 838
    .line 839
    invoke-virtual {v1, v2, v3}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-array v2, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 844
    .line 845
    aput-object p1, v2, v7

    .line 846
    .line 847
    aput-object v1, v2, v5

    .line 848
    .line 849
    new-instance p1, Loat;

    .line 850
    .line 851
    invoke-static {v2}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-direct {p1, v1}, Loat;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lgra;

    .line 859
    .line 860
    invoke-direct {v1, v10}, Lgra;-><init>(I)V

    .line 861
    .line 862
    .line 863
    sget-object v2, Lalvu;->a:Lalvu;

    .line 864
    .line 865
    invoke-virtual {p1, v1, v2}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    new-instance v0, Lgra;

    .line 877
    .line 878
    const/16 v1, 0xe

    .line 879
    .line 880
    invoke-direct {v0, v1}, Lgra;-><init>(I)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 884
    .line 885
    invoke-virtual {p1, v0, v1}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    return-object p1

    .line 890
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 891
    .line 892
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, Lsft;

    .line 895
    .line 896
    iget-object v0, p1, Lsft;->m:Lscs;

    .line 897
    .line 898
    invoke-interface {v0}, Lscs;->k()V

    .line 899
    .line 900
    .line 901
    iget-object p1, p1, Lsft;->n:Lshn;

    .line 902
    .line 903
    invoke-interface {p1}, Lshn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    new-instance v0, Lqtd;

    .line 912
    .line 913
    invoke-direct {v0, v3}, Lqtd;-><init>(I)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Lalvu;->a:Lalvu;

    .line 917
    .line 918
    const-class v2, Ljava/io/IOException;

    .line 919
    .line 920
    invoke-virtual {p1, v2, v0, v1}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    new-instance v0, Lsfp;

    .line 925
    .line 926
    invoke-direct {v0, v5}, Lsfp;-><init>(I)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Lalvu;->a:Lalvu;

    .line 930
    .line 931
    invoke-virtual {p1, v0, v1}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    return-object p1

    .line 936
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 937
    .line 938
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p1, Lsft;

    .line 941
    .line 942
    iget-object p1, p1, Lsft;->e:Lsfh;

    .line 943
    .line 944
    invoke-interface {p1}, Lsfh;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    return-object p1

    .line 949
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 950
    .line 951
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v0, p1

    .line 954
    check-cast v0, Lsft;

    .line 955
    .line 956
    iget-object v1, v0, Lsft;->f:Lsgg;

    .line 957
    .line 958
    iget-object v2, v1, Lsgg;->a:Landroid/content/Context;

    .line 959
    .line 960
    const-string v3, "gms_icing_mdd_shared_file_manager_metadata"

    .line 961
    .line 962
    iget-object v4, v1, Lsgg;->h:Lakwx;

    .line 963
    .line 964
    invoke-static {v2, v3, v4}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v3, "migrated_to_new_file_key"

    .line 969
    .line 970
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_b

    .line 975
    .line 976
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_a

    .line 981
    .line 982
    iget-object v1, v1, Lsgg;->a:Landroid/content/Context;

    .line 983
    .line 984
    invoke-static {v1}, Lsly;->bo(Landroid/content/Context;)V

    .line 985
    .line 986
    .line 987
    :cond_a
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 996
    .line 997
    .line 998
    :cond_b
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-instance v2, Lsfb;

    .line 1003
    .line 1004
    const/16 v3, 0x12

    .line 1005
    .line 1006
    invoke-direct {v2, p1, v3}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p1, v0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 1010
    .line 1011
    invoke-static {v1, v2, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    return-object p1

    .line 1016
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1017
    .line 1018
    iget-object p1, p0, Lsfq;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v0, p1

    .line 1021
    check-cast v0, Lsft;

    .line 1022
    .line 1023
    iget-object v1, v0, Lsft;->g:Lsgi;

    .line 1024
    .line 1025
    invoke-interface {v1}, Lsgi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v2, Lsfq;

    .line 1030
    .line 1031
    const/16 v3, 0x8

    .line 1032
    .line 1033
    invoke-direct {v2, p1, v3}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p1, v0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 1037
    .line 1038
    invoke-static {v1, v2, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    return-object p1

    .line 1043
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
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
