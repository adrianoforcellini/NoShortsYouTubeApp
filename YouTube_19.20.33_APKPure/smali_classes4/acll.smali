.class public final synthetic Lacll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laclm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loot;I)V
    .locals 0

    .line 2
    iput p2, p0, Lacll;->b:I

    iput-object p1, p0, Lacll;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lacll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lacll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loot;

    .line 9
    .line 10
    iget-object v0, v0, Loot;->b:Looz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "type"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "CUSTOM_DATA"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    const-string v4, "requestId"

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v6, v0, Looz;->a:Loqa;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5, v2}, Loqa;->e(JI)V

    .line 47
    .line 48
    .line 49
    const-string v4, "data"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Looz;->b:Lrvt;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v5, v4, Lrvt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Loot;

    .line 63
    .line 64
    iget-object v6, v6, Loot;->b:Looz;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    check-cast v5, Loot;

    .line 69
    .line 70
    invoke-virtual {v5}, Loot;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    new-instance v3, Lpxp;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v5}, Lpxp;-><init>([B)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x977

    .line 83
    .line 84
    iput v5, v3, Lpxp;->a:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lpxp;->b()Loki;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Loot;

    .line 93
    .line 94
    invoke-static {v4, v3, v2}, Loot;->h(Loot;Loki;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Loot;

    .line 101
    .line 102
    iget-object v4, v4, Loot;->f:Lone;

    .line 103
    .line 104
    sget-object v5, Looy;->a:Looy;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Loou;

    .line 108
    .line 109
    iget-object v5, v5, Loou;->b:Lopu;

    .line 110
    .line 111
    iget-object v5, v5, Lopu;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/google/android/gms/cast/CastDevice;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Loou;

    .line 120
    .line 121
    iget-object v5, v5, Loou;->b:Lopu;

    .line 122
    .line 123
    iget-object v5, v5, Lopu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Lopu;->f()V

    .line 126
    .line 127
    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Loou;

    .line 130
    .line 131
    iget-object v5, v5, Loou;->b:Lopu;

    .line 132
    .line 133
    invoke-static {v5}, Lnjq;->g(Lopu;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, Loou;

    .line 138
    .line 139
    iget-object v5, v5, Loou;->a:Looy;

    .line 140
    .line 141
    iget-object v5, v5, Looy;->i:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    move-object v6, v4

    .line 145
    check-cast v6, Loou;

    .line 146
    .line 147
    iget-object v6, v6, Loou;->a:Looy;

    .line 148
    .line 149
    iget-object v6, v6, Looy;->e:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lone;

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    check-cast v8, Loou;

    .line 169
    .line 170
    iget-object v8, v8, Loou;->b:Lopu;

    .line 171
    .line 172
    invoke-virtual {v7, v8, v3}, Lone;->I(Lopu;Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    monitor-exit v5

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v3

    .line 179
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    throw v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :cond_3
    :goto_1
    return-void

    .line 182
    :catch_0
    move-exception v3

    .line 183
    iget-object v0, v0, Looz;->c:Lopu;

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x2

    .line 190
    new-array v4, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v2

    .line 193
    .line 194
    aput-object p1, v4, v1

    .line 195
    .line 196
    const-string p1, "Message is malformed (%s); ignoring: %s"

    .line 197
    .line 198
    invoke-virtual {v0, p1, v4}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    sget-object v0, Lacln;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, Lacll;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laclm;

    .line 207
    .line 208
    iget-object v0, v0, Laclm;->b:Lacln;

    .line 209
    .line 210
    iget-object v0, v0, Lacln;->p:Ladbb;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    sget-object p1, Lacln;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "No handler set, dropped message."

    .line 217
    .line 218
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "type"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    const-string v3, "mdxSessionStatus"

    .line 234
    .line 235
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lacyf;

    .line 244
    .line 245
    iget-boolean p1, p1, Lacyf;->h:Z

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    :try_start_4
    const-string p1, "data"

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v3, "screenId"

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "deviceId"

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 269
    iget-object v2, v0, Ladbb;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lacyf;

    .line 272
    .line 273
    iget-object v2, v2, Lacyf;->E:Laefa;

    .line 274
    .line 275
    const/16 v4, 0xbf

    .line 276
    .line 277
    const-string v5, "cx_rsid"

    .line 278
    .line 279
    invoke-virtual {v2, v4, v5}, Laefa;->r(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Ladbb;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lacyf;

    .line 285
    .line 286
    iget-object v2, v2, Lacyf;->y:Lacxl;

    .line 287
    .line 288
    const/16 v4, 0x9

    .line 289
    .line 290
    invoke-interface {v2, v4}, Lacxl;->e(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lacsr;->a()Lacsq;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v4, Lactl;

    .line 298
    .line 299
    invoke-direct {v4, v3}, Lactl;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lacsq;->e(Lactl;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lacst;

    .line 306
    .line 307
    invoke-direct {v3, p1}, Lacst;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lacsq;->b(Lacst;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lacyf;

    .line 316
    .line 317
    iget-object p1, p1, Lacyf;->i:Lacsw;

    .line 318
    .line 319
    invoke-virtual {p1}, Lacsw;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v2, p1}, Lacsq;->c(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lacth;

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    invoke-direct {p1, v3}, Lacth;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, p1}, Lacsq;->d(Lacth;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v2}, Lacsq;->a()Lacsr;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, v0, Ladbb;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v4, v3

    .line 344
    check-cast v4, Lacyf;

    .line 345
    .line 346
    iget-object v4, v4, Lacyf;->y:Lacxl;

    .line 347
    .line 348
    check-cast v3, Lacze;

    .line 349
    .line 350
    invoke-virtual {v3}, Lacze;->aQ()Ladbb;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v6, p1

    .line 355
    check-cast v6, Lacyf;

    .line 356
    .line 357
    iget-object v6, v6, Lacyf;->b:Laczc;

    .line 358
    .line 359
    invoke-virtual {v6, v2, v5, v4, v3}, Laczc;->k(Lacsr;Ladbb;Lacxl;Lacze;)Lacym;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast p1, Lacze;

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Lacze;->aN(Lacym;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lacyf;

    .line 371
    .line 372
    iput-boolean v1, p1, Lacyf;->h:Z

    .line 373
    .line 374
    return-void

    .line 375
    :catch_1
    move-exception p1

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "Cannot parse incoming MdxSessionStatus Cast message: "

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v2, Laepg;->b:Laepg;

    .line 387
    .line 388
    sget-object v3, Laepf;->v:Laepf;

    .line 389
    .line 390
    invoke-static {v2, v3, v1, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lacyf;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2, v1, p1}, Lxyv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lacyf;

    .line 401
    .line 402
    invoke-virtual {p1}, Lacyf;->aE()V

    .line 403
    .line 404
    .line 405
    :cond_7
    :goto_2
    return-void

    .line 406
    :catch_2
    move-exception v1

    .line 407
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object v2, Laepg;->b:Laepg;

    .line 412
    .line 413
    sget-object v3, Laepf;->v:Laepf;

    .line 414
    .line 415
    const-string v4, "Cannot parse incoming Cast message: "

    .line 416
    .line 417
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {v2, v3, p1, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lacyf;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2, p1, v1}, Lxyv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lacyf;

    .line 432
    .line 433
    invoke-virtual {p1}, Lacyf;->aE()V

    .line 434
    .line 435
    .line 436
    return-void
.end method
