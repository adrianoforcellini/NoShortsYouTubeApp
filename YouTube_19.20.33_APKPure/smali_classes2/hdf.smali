.class public final synthetic Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdf;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lsgs;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    iget v0, p0, Lhdf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x43c

    .line 4
    .line 5
    const/16 v2, 0x43b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Laygf;

    .line 14
    .line 15
    iget-object p2, p0, Lhdf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lancp;

    .line 18
    .line 19
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "double_tap_skip_duration"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1, v0, v5}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v2, Lanbw;->a:Lanbw;

    .line 40
    .line 41
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v5, Lanbw;

    .line 51
    .line 52
    iput-wide v0, v5, Lanbw;->b:J

    .line 53
    .line 54
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lanbw;

    .line 59
    .line 60
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v1, Laygf;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Laygf;->c:Lanbw;

    .line 71
    .line 72
    iget v0, v1, Laygf;->b:I

    .line 73
    .line 74
    or-int/2addr v0, v4

    .line 75
    iput v0, v1, Laygf;->b:I

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "attribution_data"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v5}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lhdf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :try_start_0
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Laoaz;->a:Laoaz;

    .line 98
    .line 99
    invoke-static {v2, p1, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laoaz;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-object p1, v5

    .line 107
    :goto_0
    if-eqz p1, :cond_1

    .line 108
    .line 109
    :try_start_1
    iget-object v1, p1, Laoaz;->b:Landg;

    .line 110
    .line 111
    invoke-interface {v1}, Landg;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gtz v1, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move-object v5, p1

    .line 119
    :cond_1
    :goto_1
    move-object p1, p2

    .line 120
    check-cast p1, Layer;

    .line 121
    .line 122
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v1, Layer;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v5, v1, Layer;->d:Laoaz;

    .line 137
    .line 138
    iget v2, v1, Layer;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, v1, Layer;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Layer;

    .line 149
    .line 150
    invoke-interface {v0, p2, p1}, Lxcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    :cond_2
    return-object p2

    .line 155
    :pswitch_1
    const-string v0, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v5}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lhdf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    :try_start_2
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v1, Laude;->a:Laude;

    .line 170
    .line 171
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, p1, v2}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lanch;

    .line 184
    .line 185
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Laude;

    .line 190
    .line 191
    move-object v1, p2

    .line 192
    check-cast v1, Layer;

    .line 193
    .line 194
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v2, Layer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Layer;->c:Laude;

    .line 209
    .line 210
    iget p1, v2, Layer;->b:I

    .line 211
    .line 212
    or-int/2addr p1, v4

    .line 213
    iput p1, v2, Layer;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Layer;

    .line 220
    .line 221
    invoke-interface {v0, p2, p1}, Lxcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :catch_2
    :cond_3
    return-object p2

    .line 226
    :pswitch_2
    iget-object v0, p0, Lhdf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0, p1, p2}, Lxcz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_3
    check-cast p2, Lsdo;

    .line 236
    .line 237
    sget-object p2, Lsdo;->a:Lsdo;

    .line 238
    .line 239
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1}, Lsgs;->u()Lalcp;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lhdf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    .line 269
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    .line 276
    .line 277
    .line 278
    :try_start_4
    sget-object v5, Lsdm;->a:Lsdm;

    .line 279
    .line 280
    invoke-virtual {v5}, Lancp;->getParserForType()Laneh;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4, v5}, Lsly;->av(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lsdm;
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_3

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, v3, v4}, Lanch;->aO(Ljava/lang/String;Lsdm;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_3
    move-exception v3

    .line 301
    const-string v4, "SharedPreferences shared files metadata had unexpected format: %s"

    .line 302
    .line 303
    invoke-static {v4, v3}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Lshk;->j(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_4
    move-exception v3

    .line 311
    goto :goto_3

    .line 312
    :catch_5
    move-exception v3

    .line 313
    :goto_3
    const-string v4, "SharedPreferences shared files metadata key wasn\'t a string: %s"

    .line 314
    .line 315
    invoke-static {v4, v3}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2}, Lshk;->j(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lsdo;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_4
    check-cast p2, Lsdf;

    .line 330
    .line 331
    sget-object p2, Lsdf;->a:Lsdf;

    .line 332
    .line 333
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1}, Lsgs;->u()Lalcp;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, Lhdf;->a:Ljava/lang/Object;

    .line 350
    .line 351
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_5

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/util/Map$Entry;

    .line 362
    .line 363
    :try_start_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_7

    .line 370
    .line 371
    .line 372
    :try_start_6
    sget-object v5, Lscy;->a:Lscy;

    .line 373
    .line 374
    invoke-virtual {v5}, Lancp;->getParserForType()Laneh;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v4, v5}, Lsly;->av(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lscy;
    :try_end_6
    .catch Landj; {:try_start_6 .. :try_end_6} :catch_6

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p2, v3, v4}, Lanch;->aM(Ljava/lang/String;Lscy;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :catch_6
    move-exception v3

    .line 395
    const-string v4, "SharedPreferences file groups metadata had unexpected format: %s"

    .line 396
    .line 397
    invoke-static {v4, v3}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Lshk;->j(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :catch_7
    move-exception v3

    .line 405
    goto :goto_5

    .line 406
    :catch_8
    move-exception v3

    .line 407
    :goto_5
    const-string v4, "SharedPreferences file groups metadata key wasn\'t a string: %s"

    .line 408
    .line 409
    invoke-static {v4, v3}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2}, Lshk;->j(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_5
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lsdf;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_5
    check-cast p2, Lgoq;

    .line 424
    .line 425
    new-instance p2, Lgzf;

    .line 426
    .line 427
    invoke-direct {p2, p1, v4}, Lgzf;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lrvt;

    .line 431
    .line 432
    invoke-direct {v0, p1}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ldcl;

    .line 436
    .line 437
    const/4 v2, 0x3

    .line 438
    invoke-direct {v1, p1, v2}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Lalcl;

    .line 442
    .line 443
    invoke-direct {p1}, Lalcl;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lgze;

    .line 447
    .line 448
    invoke-direct {v2, v1, p2, v4}, Lgze;-><init>(Lakwz;Lxqz;I)V

    .line 449
    .line 450
    .line 451
    const-string p2, "show_background_playback_settings_dialog"

    .line 452
    .line 453
    invoke-virtual {p1, p2, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Lhdf;->a:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v2, Lgos;

    .line 459
    .line 460
    check-cast p2, Lbha;

    .line 461
    .line 462
    invoke-direct {v2, v1, p2, v0}, Lgos;-><init>(Lakwz;Lbha;Lrvt;)V

    .line 463
    .line 464
    .line 465
    const-string p2, "background_audio_policy"

    .line 466
    .line 467
    invoke-virtual {p1, p2, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object p2, Lgot;->a:Laldp;

    .line 471
    .line 472
    sget-object v0, Lgoq;->a:Lgoq;

    .line 473
    .line 474
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1}, Lalcl;->c()Lalcp;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p2, v0, p1}, Lxft;->W(Laldp;Lanea;Lalcp;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lgoq;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_6
    check-cast p2, Lhdi;

    .line 493
    .line 494
    new-instance p2, Lhne;

    .line 495
    .line 496
    invoke-direct {p2, p1}, Lhne;-><init>(Lsgs;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lhdf;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lhdi;

    .line 502
    .line 503
    invoke-static {p1, p2}, Lgyx;->q(Lhdi;Lhne;)Lhdi;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :cond_6
    :goto_6
    const-string v0, "nerd_stats_enabled"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_7

    .line 515
    .line 516
    invoke-virtual {p1, v0, v3}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 524
    .line 525
    check-cast v1, Laygf;

    .line 526
    .line 527
    iget v2, v1, Laygf;->b:I

    .line 528
    .line 529
    or-int/lit8 v2, v2, 0x2

    .line 530
    .line 531
    iput v2, v1, Laygf;->b:I

    .line 532
    .line 533
    iput-boolean v0, v1, Laygf;->d:Z

    .line 534
    .line 535
    :cond_7
    const-string v0, "autonav"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lsgs;->x(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_8

    .line 542
    .line 543
    invoke-virtual {p1, v0, v4}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 551
    .line 552
    check-cast v0, Laygf;

    .line 553
    .line 554
    iget v1, v0, Laygf;->b:I

    .line 555
    .line 556
    or-int/lit8 v1, v1, 0x4

    .line 557
    .line 558
    iput v1, v0, Laygf;->b:I

    .line 559
    .line 560
    iput-boolean p1, v0, Laygf;->e:Z

    .line 561
    .line 562
    :cond_8
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Laygf;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
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
.end method
