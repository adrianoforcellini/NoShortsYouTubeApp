.class public final synthetic Lsfb;
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
    iput p2, p0, Lsfb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfb;->a:Ljava/lang/Object;

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
    iget v0, p0, Lsfb;->b:I

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lsft;

    .line 21
    .line 22
    iget-object v0, p1, Lsft;->j:Lakwx;

    .line 23
    .line 24
    iget-object v3, p1, Lsft;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "mdd_migrated_to_offroad"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_d

    .line 37
    .line 38
    sget v1, Lshm;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lsft;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lqen;

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lsgo;

    .line 83
    .line 84
    iget-object v4, v2, Lsgo;->a:Lsdh;

    .line 85
    .line 86
    sget-object v4, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    invoke-static {v4}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lsfq;

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    invoke-direct {v5, v2, v6}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lsft;

    .line 100
    .line 101
    iget-object v7, v6, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v7}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lsfk;

    .line 108
    .line 109
    invoke-direct {v5, v1, v2, v3}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v0}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lgra;

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lgra;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lalvu;->a:Lalvu;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const-string v0, "%s Clearing MDD since FileManager failed or needs migration."

    .line 151
    .line 152
    const-string v1, "MDDManager"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lshm;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lsft;

    .line 158
    .line 159
    invoke-virtual {p1}, Lsft;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    :goto_1
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 168
    .line 169
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lsft;

    .line 173
    .line 174
    iget-object v1, v0, Lsft;->g:Lsgi;

    .line 175
    .line 176
    invoke-interface {v1}, Lsgi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lsfb;

    .line 181
    .line 182
    invoke-direct {v2, p1, v3}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-static {v1, v2, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 193
    .line 194
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lsft;

    .line 197
    .line 198
    iget-object p1, p1, Lsft;->n:Lshn;

    .line 199
    .line 200
    invoke-interface {p1}, Lshn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 206
    .line 207
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lsft;

    .line 210
    .line 211
    iget-object v0, p1, Lsft;->b:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0}, Lsly;->bl(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lsft;->j:Lakwx;

    .line 217
    .line 218
    iget-object p1, p1, Lsft;->b:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {p1, v1, v0}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    .line 234
    .line 235
    sput-boolean v2, Lsft;->a:Z

    .line 236
    .line 237
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 241
    .line 242
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lsft;

    .line 245
    .line 246
    invoke-virtual {p1}, Lsft;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 252
    .line 253
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lsft;

    .line 256
    .line 257
    iget-object p1, p1, Lsft;->e:Lsfh;

    .line 258
    .line 259
    invoke-interface {p1}, Lsfh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_7
    iget-object v0, p0, Lsfb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Lsfl;

    .line 268
    .line 269
    iget-object v2, v1, Lsfl;->c:Lsfy;

    .line 270
    .line 271
    check-cast p1, Lsie;

    .line 272
    .line 273
    invoke-virtual {v2}, Lsfy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lsfk;

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    invoke-direct {v3, v0, p1, v4}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v1, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_8
    iget-object v0, p0, Lsfb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Lsfl;

    .line 298
    .line 299
    iget-object v2, v1, Lsfl;->b:Lsgl;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Lsgl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lsfk;

    .line 308
    .line 309
    const/16 v4, 0x9

    .line 310
    .line 311
    invoke-direct {v3, v0, p1, v4}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v1, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_9
    iget-object v0, p0, Lsfb;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    check-cast v1, Lsfi;

    .line 325
    .line 326
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 327
    .line 328
    check-cast p1, Lsie;

    .line 329
    .line 330
    invoke-virtual {v2}, Lsfw;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Lsfc;

    .line 339
    .line 340
    const/4 v4, 0x7

    .line 341
    invoke-direct {v3, v0, p1, v4}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_a
    iget-object v0, p0, Lsfb;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lsfi;

    .line 355
    .line 356
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 357
    .line 358
    check-cast p1, Lsie;

    .line 359
    .line 360
    invoke-virtual {v2}, Lsfw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lsfc;

    .line 369
    .line 370
    const/16 v4, 0x14

    .line 371
    .line 372
    invoke-direct {v3, v0, p1, v4}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_b
    iget-object v0, p0, Lsfb;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Lsfi;

    .line 386
    .line 387
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 388
    .line 389
    check-cast p1, Lsie;

    .line 390
    .line 391
    invoke-virtual {v2}, Lsfw;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Lsfc;

    .line 400
    .line 401
    invoke-direct {v4, v0, p1, v3}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    invoke-static {v2, v4, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_c
    check-cast p1, Lscq;

    .line 412
    .line 413
    iget-object v0, p0, Lsfb;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lscy;

    .line 416
    .line 417
    iget-object v0, v0, Lscy;->d:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    new-array v1, v1, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string v3, "FileGroupManager"

    .line 423
    .line 424
    aput-object v3, v1, v2

    .line 425
    .line 426
    aput-object v0, v1, v4

    .line 427
    .line 428
    const-string v0, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 429
    .line 430
    invoke-static {p1, v0, v1}, Lshm;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_d
    check-cast p1, Lscy;

    .line 437
    .line 438
    if-eqz p1, :cond_3

    .line 439
    .line 440
    iget p1, p1, Lscy;->r:I

    .line 441
    .line 442
    invoke-static {p1}, Lsly;->at(I)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_2

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_2
    if-eq p1, v4, :cond_3

    .line 450
    .line 451
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Lsfg;

    .line 454
    .line 455
    iget-object p1, p1, Lsfg;->i:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lakwx;

    .line 458
    .line 459
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lakxw;

    .line 464
    .line 465
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lsjg;

    .line 470
    .line 471
    invoke-interface {p1}, Lsjg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_3

    .line 476
    :cond_3
    :goto_2
    invoke-static {v5}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :goto_3
    return-object p1

    .line 481
    :pswitch_e
    check-cast p1, Lsgo;

    .line 482
    .line 483
    iget-object v0, p1, Lsgo;->b:Lscy;

    .line 484
    .line 485
    iget-object v1, v0, Lscy;->o:Landg;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_5

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lscw;

    .line 502
    .line 503
    iget v3, v0, Lscy;->j:I

    .line 504
    .line 505
    invoke-static {v3}, La;->bp(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_4

    .line 510
    .line 511
    move v3, v4

    .line 512
    :cond_4
    iget-object v6, p0, Lsfb;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v2, v3}, Lsly;->bj(Lscw;I)Lsdk;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object v11, v6

    .line 519
    check-cast v11, Lsfg;

    .line 520
    .line 521
    iget-object v5, v11, Lsfg;->e:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v7, v5

    .line 524
    check-cast v7, Lsgg;

    .line 525
    .line 526
    invoke-virtual {v7, v3}, Lsgg;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v8}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    new-instance v9, Lsfz;

    .line 535
    .line 536
    invoke-direct {v9, v5, v3, v2, v4}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v7, Lsgg;->i:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    invoke-virtual {v8, v9, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v3, Lkbs;

    .line 546
    .line 547
    const/16 v9, 0xe

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    move-object v5, v3

    .line 551
    move-object v7, v0

    .line 552
    move-object v8, p1

    .line 553
    invoke-direct/range {v5 .. v10}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v11, Lsfg;->f:Ljava/lang/Object;

    .line 557
    .line 558
    const-class v6, Lsgh;

    .line 559
    .line 560
    invoke-static {v2, v6, v3, v5}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_5
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_f
    check-cast p1, Lsgo;

    .line 568
    .line 569
    iget-object v0, p1, Lsgo;->a:Lsdh;

    .line 570
    .line 571
    iget-object p1, p1, Lsgo;->b:Lscy;

    .line 572
    .line 573
    iget-boolean v0, v0, Lsdh;->f:Z

    .line 574
    .line 575
    if-eqz v0, :cond_8

    .line 576
    .line 577
    invoke-static {p1}, Lsly;->aY(Lscy;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_6

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_6
    iget-object v0, p0, Lsfb;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, Lsfg;

    .line 588
    .line 589
    iget-object v2, v1, Lsfg;->j:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v2}, Lscs;->n()V

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, Lsly;->aY(Lscy;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_7

    .line 599
    .line 600
    invoke-static {v5}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_5

    .line 605
    :cond_7
    invoke-virtual {v1, p1}, Lsfg;->j(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Ljwy;

    .line 614
    .line 615
    const/16 v4, 0x13

    .line 616
    .line 617
    invoke-direct {v3, v0, p1, v4}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v1, Lsfg;->f:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v2, v3, v4}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_5
    new-instance v3, Llml;

    .line 627
    .line 628
    const/16 v4, 0xf

    .line 629
    .line 630
    invoke-direct {v3, v0, p1, v4}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto :goto_7

    .line 638
    :cond_8
    :goto_6
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    .line 640
    :goto_7
    return-object p1

    .line 641
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 642
    .line 643
    new-instance v0, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    :cond_9
    :goto_8
    iget-object v1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_a

    .line 659
    .line 660
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lsdh;

    .line 665
    .line 666
    iget-boolean v4, v2, Lsdh;->f:Z

    .line 667
    .line 668
    if-nez v4, :cond_9

    .line 669
    .line 670
    move-object v4, v1

    .line 671
    check-cast v4, Lsfg;

    .line 672
    .line 673
    iget-object v5, v4, Lsfg;->d:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v5, v2}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v5, Lsfb;

    .line 680
    .line 681
    const/4 v6, 0x6

    .line 682
    invoke-direct {v5, v1, v6}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v2, v5}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_a
    invoke-static {v0}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    new-instance v0, Lgra;

    .line 698
    .line 699
    invoke-direct {v0, v3}, Lgra;-><init>(I)V

    .line 700
    .line 701
    .line 702
    check-cast v1, Lsfg;

    .line 703
    .line 704
    iget-object v1, v1, Lsfg;->f:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {p1, v0, v1}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_11
    check-cast p1, Lscy;

    .line 712
    .line 713
    if-nez p1, :cond_b

    .line 714
    .line 715
    sget-object p1, Laltd;->b:Laltd;

    .line 716
    .line 717
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    goto :goto_9

    .line 722
    :cond_b
    iget-object v0, p0, Lsfb;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lscy;

    .line 725
    .line 726
    invoke-static {v0, p1}, Lsfg;->a(Lscy;Lscy;)Lakwx;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    :goto_9
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-nez p1, :cond_c

    .line 742
    .line 743
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Lsfg;

    .line 746
    .line 747
    iget-object p1, p1, Lsfg;->b:Ljava/lang/Object;

    .line 748
    .line 749
    const/16 v0, 0x40c

    .line 750
    .line 751
    invoke-interface {p1, v0}, Lshk;->j(I)V

    .line 752
    .line 753
    .line 754
    :cond_c
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    .line 756
    return-object p1

    .line 757
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 758
    .line 759
    iget-object p1, p0, Lsfb;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Ljava/lang/Throwable;

    .line 762
    .line 763
    throw p1

    .line 764
    :cond_d
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    :goto_a
    return-object p1

    .line 767
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
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
