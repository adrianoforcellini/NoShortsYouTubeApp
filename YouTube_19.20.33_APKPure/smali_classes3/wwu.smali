.class public final synthetic Lwwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacvw;Lacvo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwwu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwwu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacyx;Lxct;Lacto;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwwu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lwwu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwwu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwwu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lwwu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwwu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lwwu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwwu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwwu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lwwu;->d:I

    .line 2
    .line 3
    const-string v1, "Failed to put product picker suggestions to data store"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lahdx;

    .line 19
    .line 20
    iget-object v0, p0, Lwwu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lahdx;

    .line 36
    .line 37
    iget-object v0, p0, Lwwu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/app/ProgressDialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lwwu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p1, Lahdx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, Lahdx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance p1, Laflj;

    .line 67
    .line 68
    invoke-direct {p1, v7, v6, v7}, Laflj;-><init>(Ljava/lang/String;ZLatsq;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0, p1}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-interface {v1, v0, p1}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    check-cast v2, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    move-object v5, p1

    .line 86
    check-cast v5, Ljava/io/File;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Lwwu;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object p1, v4

    .line 93
    check-cast p1, Ladev;

    .line 94
    .line 95
    iget-object v0, p1, Ladev;->l:Ladgl;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v7, p0, Lwwu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, p0, Lwwu;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, p1, Ladev;->h:Landroid/content/Context;

    .line 105
    .line 106
    move-object v1, v6

    .line 107
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 108
    .line 109
    invoke-static {v1, v0, v9}, Ladgl;->U(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;I)Lakdt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lakdt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Ladev;->g:Lalxb;

    .line 118
    .line 119
    new-instance v1, Labsk;

    .line 120
    .line 121
    invoke-direct {v1, v4, v6, v3}, Labsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lgpy;

    .line 125
    .line 126
    const/16 v8, 0x10

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v3, v2

    .line 130
    invoke-direct/range {v3 .. v9}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void

    .line 137
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lwwu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lwwu;->c:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "https://www.youtube.com/api/lounge/screens/em"

    .line 146
    .line 147
    invoke-static {v3}, Lxlx;->c(Ljava/lang/String;)Lxlw;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "deviceId"

    .line 157
    .line 158
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string p1, "deviceDescription"

    .line 162
    .line 163
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string p1, "event"

    .line 167
    .line 168
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "screenId"

    .line 177
    .line 178
    check-cast v0, Lacto;

    .line 179
    .line 180
    iget-object v0, v0, Lacto;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "method"

    .line 186
    .line 187
    const-string v1, "updateSignInStatus"

    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "params"

    .line 193
    .line 194
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "ISO-8859-1"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lxlv;->d(Ljava/util/Map;Ljava/lang/String;)Lxlv;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v3, Lxlw;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    iget-object p1, p0, Lwwu;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Ladbf;

    .line 213
    .line 214
    iget-object v1, v0, Ladbf;->d:Laael;

    .line 215
    .line 216
    invoke-virtual {v1}, Laael;->aj()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    sget-object v1, Lxqh;->Z:Lxqh;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lxlw;->d(Lxqh;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v0, v0, Ladbf;->c:Lalxa;

    .line 228
    .line 229
    new-instance v1, Laaig;

    .line 230
    .line 231
    const/16 v2, 0xf

    .line 232
    .line 233
    invoke-direct {v1, p1, v3, v2, v7}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lacro;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lacro;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    sget-object p1, Ladbf;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "Error while creating the POST payload for the TV Sign-in progress API"

    .line 254
    .line 255
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Laepg;->b:Laepg;

    .line 259
    .line 260
    sget-object v1, Laepf;->v:Laepf;

    .line 261
    .line 262
    invoke-static {p1, v1, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 267
    .line 268
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v1, p0, Lwwu;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, p0, Lwwu;->a:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lacsx;

    .line 285
    .line 286
    invoke-interface {v2, v1, v3}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lacsx;

    .line 294
    .line 295
    check-cast v0, Lacyx;

    .line 296
    .line 297
    iget-object v0, v0, Lacyx;->e:Lacui;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lacui;->c(Lacsx;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 304
    .line 305
    const-string v0, "Screen is null."

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v1, p1}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, p0, Lwwu;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, p0, Lwwu;->b:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    :try_start_1
    new-instance v0, Lacvv;

    .line 328
    .line 329
    move-object v3, v1

    .line 330
    check-cast v3, Lacvo;

    .line 331
    .line 332
    iget-object v3, v3, Lacvo;->a:Lacvx;

    .line 333
    .line 334
    invoke-direct {v0, v3, p1}, Lacvv;-><init>(Lacvx;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v2, Lacvw;

    .line 338
    .line 339
    iget-object p1, v2, Lacvw;->e:Ljava/util/Map;

    .line 340
    .line 341
    move-object v2, v1

    .line 342
    check-cast v2, Lacvo;

    .line 343
    .line 344
    iget-object v2, v2, Lacvo;->a:Lacvx;

    .line 345
    .line 346
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 350
    .line 351
    const-string v2, "loaded promotion item: type=%s value=%s"

    .line 352
    .line 353
    check-cast v1, Lacvo;

    .line 354
    .line 355
    iget-object v1, v1, Lacvo;->a:Lacvx;

    .line 356
    .line 357
    new-array v3, v8, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v1, v3, v6

    .line 360
    .line 361
    aput-object v0, v3, v9

    .line 362
    .line 363
    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_1
    move-exception p1

    .line 368
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v1, Lacvw;->a:Ljava/lang/String;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    const-string v2, "Failed to load promotion: "

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iget-object p1, p0, Lwwu;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v2, p0, Lwwu;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v3, p0, Lwwu;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lacud;

    .line 397
    .line 398
    check-cast v2, Lalcj;

    .line 399
    .line 400
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v2, p1, v0, v1}, Lacud;->i(Lalcj;Ljava/lang/String;J)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_6
    move-object v6, p1

    .line 407
    check-cast v6, Lj$/util/Optional;

    .line 408
    .line 409
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget-object v7, p0, Lwwu;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v5, p0, Lwwu;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz p1, :cond_8

    .line 418
    .line 419
    sget-object p1, Lacns;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "Cannot get valid RouteInfo. Skip connect."

    .line 422
    .line 423
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v5, Lacns;

    .line 427
    .line 428
    check-cast v7, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Lacns;->d(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_8
    move-object p1, v5

    .line 435
    check-cast p1, Lacns;

    .line 436
    .line 437
    iget-object v0, p1, Lacns;->j:Laadj;

    .line 438
    .line 439
    move-object v1, v7

    .line 440
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->d:Lasyk;

    .line 443
    .line 444
    if-nez v1, :cond_9

    .line 445
    .line 446
    sget-object v1, Lasyk;->a:Lasyk;

    .line 447
    .line 448
    :cond_9
    iget v1, v1, Lasyk;->b:I

    .line 449
    .line 450
    invoke-static {v1}, Lasyt;->a(I)Lasyt;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_a

    .line 455
    .line 456
    sget-object v1, Lasyt;->a:Lasyt;

    .line 457
    .line 458
    :cond_a
    iget-object v8, p0, Lwwu;->b:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Laadj;->Z(Lasyt;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p1, Lacns;->h:Ljava/util/concurrent/Executor;

    .line 464
    .line 465
    new-instance v0, Lacfh;

    .line 466
    .line 467
    const/4 v9, 0x7

    .line 468
    move-object v4, v0

    .line 469
    invoke-direct/range {v4 .. v9}, Lacfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 481
    .line 482
    iget-object p1, p0, Lwwu;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lactd;

    .line 485
    .line 486
    invoke-virtual {p1}, Lactd;->a()Lactf;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget p1, p1, Lactf;->r:I

    .line 491
    .line 492
    if-eq p1, v9, :cond_e

    .line 493
    .line 494
    if-eq p1, v8, :cond_d

    .line 495
    .line 496
    if-eq p1, v5, :cond_c

    .line 497
    .line 498
    if-eq p1, v4, :cond_b

    .line 499
    .line 500
    const-string p1, "unknown"

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_b
    const-string p1, "frequent"

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_c
    const-string p1, "sometimes"

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_d
    const-string p1, "seldom"

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_e
    const-string p1, "never"

    .line 513
    .line 514
    :goto_1
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v1, p0, Lwwu;->a:Ljava/lang/Object;

    .line 517
    .line 518
    const-string v2, "mdx_caster_category"

    .line 519
    .line 520
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    check-cast v1, Lacnh;

    .line 524
    .line 525
    iget-object p1, v1, Lacnh;->a:Lxlj;

    .line 526
    .line 527
    invoke-virtual {p1}, Lxlj;->c()Landroid/net/NetworkInfo;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-eqz p1, :cond_f

    .line 532
    .line 533
    const-string v1, "mdx_network_type"

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_f
    return-void

    .line 543
    :pswitch_8
    check-cast p1, Lawsv;

    .line 544
    .line 545
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Lwwu;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v2, p0, Lwwu;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Labpi;

    .line 552
    .line 553
    check-cast v0, Laoxu;

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0, p1}, Labpi;->d(Labse;Laoxu;Lawsv;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_9
    iget-object v0, p0, Lwwu;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lgph;

    .line 562
    .line 563
    iget-object v1, v0, Lgph;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Larox;

    .line 566
    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    iget-object v2, p0, Lwwu;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v3, p0, Lwwu;->c:Ljava/lang/Object;

    .line 572
    .line 573
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 574
    .line 575
    invoke-static {v3, v4}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Laadu;

    .line 584
    .line 585
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->setSettingEndpoint:Lancn;

    .line 586
    .line 587
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v2, Lanck;

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 597
    .line 598
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 599
    .line 600
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_10

    .line 605
    .line 606
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_10
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 614
    .line 615
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->f:Landg;

    .line 616
    .line 617
    invoke-interface {v1, v2, v3}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lgph;->d:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Laadu;

    .line 627
    .line 628
    iget-object p1, p1, Larox;->c:Landg;

    .line 629
    .line 630
    invoke-interface {v0, p1, v7}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_11
    return-void

    .line 634
    :pswitch_a
    check-cast p1, Lalcj;

    .line 635
    .line 636
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-instance v0, Lzrj;

    .line 641
    .line 642
    invoke-direct {v0, v4}, Lzrj;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    new-instance v0, Lzcq;

    .line 650
    .line 651
    invoke-direct {v0, v3}, Lzcq;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    new-instance v0, Lzrj;

    .line 659
    .line 660
    invoke-direct {v0, v9}, Lzrj;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    new-instance v0, Lzrj;

    .line 668
    .line 669
    invoke-direct {v0, v6}, Lzrj;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    new-instance v0, Lzrj;

    .line 677
    .line 678
    invoke-direct {v0, v8}, Lzrj;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    new-instance v0, Lzrj;

    .line 686
    .line 687
    invoke-direct {v0, v5}, Lzrj;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    sget v0, Lalcj;->d:I

    .line 695
    .line 696
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 697
    .line 698
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Lalcj;

    .line 703
    .line 704
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Layxl;

    .line 707
    .line 708
    iget-object v0, v0, Layxl;->c:Landg;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_12
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_14

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Layxf;

    .line 725
    .line 726
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v3, Lzjt;

    .line 731
    .line 732
    invoke-direct {v3, v1, v5}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_12

    .line 740
    .line 741
    iget-object v2, p0, Lwwu;->b:Ljava/lang/Object;

    .line 742
    .line 743
    sget-object v3, Lauvf;->a:Lauvf;

    .line 744
    .line 745
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lancj;

    .line 750
    .line 751
    sget-object v4, Larzq;->b:Lancn;

    .line 752
    .line 753
    iget-object v1, v1, Layxf;->e:Larzq;

    .line 754
    .line 755
    if-nez v1, :cond_13

    .line 756
    .line 757
    sget-object v1, Larzq;->a:Larzq;

    .line 758
    .line 759
    :cond_13
    check-cast v2, Lzrm;

    .line 760
    .line 761
    iget-object v2, v2, Lzrm;->b:Lzra;

    .line 762
    .line 763
    invoke-virtual {v3, v4, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lauvf;

    .line 771
    .line 772
    invoke-interface {v2, v1}, Lzra;->e(Lauvf;)V

    .line 773
    .line 774
    .line 775
    goto :goto_3

    .line 776
    :cond_14
    iget-object p1, p0, Lwwu;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Lzih;

    .line 779
    .line 780
    invoke-virtual {p1, v9}, Lzih;->N(Z)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    iget-object v0, p0, Lwwu;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v1, p0, Lwwu;->a:Ljava/lang/Object;

    .line 793
    .line 794
    if-eqz p1, :cond_16

    .line 795
    .line 796
    check-cast v1, Lzno;

    .line 797
    .line 798
    iget-object p1, v1, Lzno;->a:Laadu;

    .line 799
    .line 800
    check-cast v0, Lansb;

    .line 801
    .line 802
    iget-object v0, v0, Lansb;->e:Laoxu;

    .line 803
    .line 804
    if-nez v0, :cond_15

    .line 805
    .line 806
    sget-object v0, Laoxu;->a:Laoxu;

    .line 807
    .line 808
    :cond_15
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_16
    iget-object p1, p0, Lwwu;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Lj$/util/Optional;

    .line 815
    .line 816
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast v1, Lzno;

    .line 821
    .line 822
    check-cast v0, Lansb;

    .line 823
    .line 824
    invoke-virtual {v1, v0, p1}, Lzno;->d(Lansb;Lzra;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 829
    .line 830
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v1, p0, Lwwu;->b:Ljava/lang/Object;

    .line 833
    .line 834
    new-instance v2, Lygj;

    .line 835
    .line 836
    iget-object v3, p0, Lwwu;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-direct {v2, v3, v1, v0, v5}, Lygj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 846
    .line 847
    iget-object p1, p0, Lwwu;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 850
    .line 851
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laoxu;

    .line 852
    .line 853
    if-nez p1, :cond_17

    .line 854
    .line 855
    sget-object p1, Laoxu;->a:Laoxu;

    .line 856
    .line 857
    :cond_17
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v1, p0, Lwwu;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lybn;

    .line 862
    .line 863
    invoke-virtual {v1, p1, v0}, Lybn;->d(Laoxu;Ljava/util/Map;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_e
    check-cast p1, Lybz;

    .line 868
    .line 869
    sget-object v0, Lybz;->a:Lybz;

    .line 870
    .line 871
    invoke-virtual {p1}, Lybz;->ordinal()I

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v1, p0, Lwwu;->b:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v3, p0, Lwwu;->a:Ljava/lang/Object;

    .line 880
    .line 881
    if-eqz p1, :cond_1a

    .line 882
    .line 883
    if-eq p1, v9, :cond_18

    .line 884
    .line 885
    if-eq p1, v8, :cond_18

    .line 886
    .line 887
    goto :goto_4

    .line 888
    :cond_18
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    .line 889
    .line 890
    iget p1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    .line 891
    .line 892
    and-int/2addr p1, v8

    .line 893
    if-eqz p1, :cond_1c

    .line 894
    .line 895
    check-cast v3, Lwpq;

    .line 896
    .line 897
    iget-object p1, v3, Lwpq;->a:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->d:Laoxu;

    .line 900
    .line 901
    if-nez v1, :cond_19

    .line 902
    .line 903
    sget-object v1, Laoxu;->a:Laoxu;

    .line 904
    .line 905
    :cond_19
    invoke-interface {p1, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_1a
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    .line 910
    .line 911
    iget p1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->b:I

    .line 912
    .line 913
    and-int/2addr p1, v2

    .line 914
    if-eqz p1, :cond_1c

    .line 915
    .line 916
    check-cast v3, Lwpq;

    .line 917
    .line 918
    iget-object p1, v3, Lwpq;->a:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->f:Laoxu;

    .line 921
    .line 922
    if-nez v1, :cond_1b

    .line 923
    .line 924
    sget-object v1, Laoxu;->a:Laoxu;

    .line 925
    .line 926
    :cond_1b
    invoke-interface {p1, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 927
    .line 928
    .line 929
    :cond_1c
    :goto_4
    return-void

    .line 930
    :pswitch_f
    check-cast p1, Larfs;

    .line 931
    .line 932
    iget-object v0, p0, Lwwu;->b:Ljava/lang/Object;

    .line 933
    .line 934
    iget-object v1, p0, Lwwu;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lwwz;

    .line 937
    .line 938
    check-cast v0, Lavgm;

    .line 939
    .line 940
    invoke-virtual {v1, v0, p1}, Lwwz;->d(Lavgm;Lcom/google/protobuf/MessageLite;)V

    .line 941
    .line 942
    .line 943
    iget-object p1, p0, Lwwu;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p1, Lbakv;

    .line 946
    .line 947
    invoke-virtual {p1}, Lbakv;->b()V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_10
    check-cast p1, Larrw;

    .line 952
    .line 953
    iget-object v0, p0, Lwwu;->b:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v1, p0, Lwwu;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lwwz;

    .line 958
    .line 959
    check-cast v0, Lavgm;

    .line 960
    .line 961
    invoke-virtual {v1, v0, p1}, Lwwz;->d(Lavgm;Lcom/google/protobuf/MessageLite;)V

    .line 962
    .line 963
    .line 964
    iget-object p1, p0, Lwwu;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p1, Lbakv;

    .line 967
    .line 968
    invoke-virtual {p1}, Lbakv;->b()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_11
    check-cast p1, Larfs;

    .line 973
    .line 974
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v3, p0, Lwwu;->b:Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v5, p0, Lwwu;->a:Ljava/lang/Object;

    .line 979
    .line 980
    :try_start_2
    move-object v6, v5

    .line 981
    check-cast v6, Lwwy;

    .line 982
    .line 983
    iget-object v6, v6, Lwwy;->c:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v7, v3

    .line 986
    check-cast v7, Launm;

    .line 987
    .line 988
    iget-object v7, v7, Launm;->f:Ljava/lang/String;

    .line 989
    .line 990
    check-cast v6, Lablx;

    .line 991
    .line 992
    invoke-virtual {v6, v7}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v6}, Lbagv;->aH()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Lakwx;

    .line 1001
    .line 1002
    sget-object v7, Lrsn;->a:[B

    .line 1003
    .line 1004
    invoke-virtual {v6, v7}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, [B

    .line 1009
    .line 1010
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    sget-object v9, Laxxw;->a:Laxxw;

    .line 1015
    .line 1016
    invoke-static {v9, v6, v7}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Laxxw;

    .line 1021
    .line 1022
    check-cast v5, Lwwy;

    .line 1023
    .line 1024
    iget-object v5, v5, Lwwy;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Launm;

    .line 1027
    .line 1028
    iget-object v3, v3, Launm;->f:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    iget-object v6, v6, Laxxw;->c:Laxxx;

    .line 1035
    .line 1036
    if-nez v6, :cond_1d

    .line 1037
    .line 1038
    sget-object v6, Laxxx;->a:Laxxx;

    .line 1039
    .line 1040
    :cond_1d
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 1048
    .line 1049
    check-cast v9, Laxxx;

    .line 1050
    .line 1051
    invoke-static {}, Laxxx;->emptyProtobufList()Landg;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    iput-object v10, v9, Laxxx;->b:Landg;

    .line 1056
    .line 1057
    iget-object p1, p1, Larfs;->c:Lavgi;

    .line 1058
    .line 1059
    if-nez p1, :cond_1e

    .line 1060
    .line 1061
    sget-object p1, Lavgi;->a:Lavgi;

    .line 1062
    .line 1063
    :cond_1e
    iget-object p1, p1, Lavgi;->b:Landg;

    .line 1064
    .line 1065
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    new-instance v9, Lwwv;

    .line 1070
    .line 1071
    invoke-direct {v9, v8}, Lwwv;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {p1, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    new-instance v8, Lruv;

    .line 1079
    .line 1080
    invoke-direct {v8, v2}, Lruv;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v8}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    check-cast p1, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 1097
    .line 1098
    check-cast v2, Laxxx;

    .line 1099
    .line 1100
    iget-object v8, v2, Laxxx;->b:Landg;

    .line 1101
    .line 1102
    invoke-interface {v8}, Landg;->c()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    if-nez v9, :cond_1f

    .line 1107
    .line 1108
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    iput-object v8, v2, Laxxx;->b:Landg;

    .line 1113
    .line 1114
    :cond_1f
    iget-object v2, v2, Laxxx;->b:Landg;

    .line 1115
    .line 1116
    invoke-static {p1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    check-cast p1, Laxxx;

    .line 1124
    .line 1125
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 1129
    .line 1130
    check-cast v2, Laxxw;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iput-object p1, v2, Laxxw;->c:Laxxx;

    .line 1136
    .line 1137
    iget p1, v2, Laxxw;->b:I

    .line 1138
    .line 1139
    or-int/2addr p1, v4

    .line 1140
    iput p1, v2, Laxxw;->b:I

    .line 1141
    .line 1142
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    check-cast p1, Laxxw;

    .line 1147
    .line 1148
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    check-cast v5, Lablx;

    .line 1153
    .line 1154
    invoke-virtual {v5, v3, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 1155
    .line 1156
    .line 1157
    move-object p1, v0

    .line 1158
    check-cast p1, Lbakv;

    .line 1159
    .line 1160
    invoke-virtual {p1}, Lbakv;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :catch_2
    move-exception p1

    .line 1165
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v0, Lbakv;

    .line 1169
    .line 1170
    invoke-virtual {v0, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_12
    move-object v4, p1

    .line 1175
    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1176
    .line 1177
    iget-object v5, p0, Lwwu;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    iget-object v3, p0, Lwwu;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    new-instance p1, Lqph;

    .line 1182
    .line 1183
    iget-object v0, p0, Lwwu;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    const/4 v6, 0x4

    .line 1186
    move-object v1, p1

    .line 1187
    move-object v2, v0

    .line 1188
    invoke-direct/range {v1 .. v6}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    check-cast v0, Lvjb;

    .line 1192
    .line 1193
    iget-object v0, v0, Lvjb;->c:Landroid/os/Handler;

    .line 1194
    .line 1195
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_13
    check-cast p1, Larfs;

    .line 1200
    .line 1201
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    iget-object v2, p0, Lwwu;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    iget-object v3, p0, Lwwu;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    :try_start_3
    move-object v4, v3

    .line 1208
    check-cast v4, Lwww;

    .line 1209
    .line 1210
    iget-object v4, v4, Lwww;->c:Lablx;

    .line 1211
    .line 1212
    move-object v5, v2

    .line 1213
    check-cast v5, Launl;

    .line 1214
    .line 1215
    iget-object v5, v5, Launl;->e:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v4, v5}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v4}, Lbagv;->aH()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lakwx;

    .line 1226
    .line 1227
    sget-object v5, Lrsn;->a:[B

    .line 1228
    .line 1229
    invoke-virtual {v4, v5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, [B

    .line 1234
    .line 1235
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    sget-object v7, Laxxw;->a:Laxxw;

    .line 1240
    .line 1241
    invoke-static {v7, v4, v5}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Laxxw;

    .line 1246
    .line 1247
    check-cast v3, Lwww;

    .line 1248
    .line 1249
    iget-object v3, v3, Lwww;->c:Lablx;

    .line 1250
    .line 1251
    check-cast v2, Launl;

    .line 1252
    .line 1253
    iget-object v2, v2, Launl;->e:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    iget-object v4, v4, Laxxw;->d:Laxxv;

    .line 1260
    .line 1261
    if-nez v4, :cond_20

    .line 1262
    .line 1263
    sget-object v4, Laxxv;->a:Laxxv;

    .line 1264
    .line 1265
    :cond_20
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 1273
    .line 1274
    check-cast v7, Laxxv;

    .line 1275
    .line 1276
    invoke-static {}, Laxxv;->emptyProtobufList()Landg;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    iput-object v8, v7, Laxxv;->b:Landg;

    .line 1281
    .line 1282
    iget-object p1, p1, Larfs;->d:Latdm;

    .line 1283
    .line 1284
    if-nez p1, :cond_21

    .line 1285
    .line 1286
    sget-object p1, Latdm;->a:Latdm;

    .line 1287
    .line 1288
    :cond_21
    iget-object p1, p1, Latdm;->b:Landg;

    .line 1289
    .line 1290
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    new-instance v7, Lwwv;

    .line 1295
    .line 1296
    invoke-direct {v7, v6}, Lwwv;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    new-instance v6, Lvyk;

    .line 1304
    .line 1305
    const/16 v7, 0xd

    .line 1306
    .line 1307
    invoke-direct {v6, v7}, Lvyk;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p1

    .line 1314
    new-instance v6, Lruv;

    .line 1315
    .line 1316
    const/4 v7, 0x7

    .line 1317
    invoke-direct {v6, v7}, Lruv;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    check-cast p1, Ljava/lang/Iterable;

    .line 1329
    .line 1330
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 1334
    .line 1335
    check-cast v6, Laxxv;

    .line 1336
    .line 1337
    iget-object v7, v6, Laxxv;->b:Landg;

    .line 1338
    .line 1339
    invoke-interface {v7}, Landg;->c()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    if-nez v8, :cond_22

    .line 1344
    .line 1345
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    iput-object v7, v6, Laxxv;->b:Landg;

    .line 1350
    .line 1351
    :cond_22
    iget-object v6, v6, Laxxv;->b:Landg;

    .line 1352
    .line 1353
    invoke-static {p1, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    check-cast p1, Laxxv;

    .line 1361
    .line 1362
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 1366
    .line 1367
    check-cast v4, Laxxw;

    .line 1368
    .line 1369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    iput-object p1, v4, Laxxw;->d:Laxxv;

    .line 1373
    .line 1374
    iget p1, v4, Laxxw;->b:I

    .line 1375
    .line 1376
    or-int/lit8 p1, p1, 0x10

    .line 1377
    .line 1378
    iput p1, v4, Laxxw;->b:I

    .line 1379
    .line 1380
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    check-cast p1, Laxxw;

    .line 1385
    .line 1386
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    invoke-virtual {v3, v2, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 1391
    .line 1392
    .line 1393
    move-object p1, v0

    .line 1394
    check-cast p1, Lbakv;

    .line 1395
    .line 1396
    invoke-virtual {p1}, Lbakv;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :catch_3
    move-exception p1

    .line 1401
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    check-cast v0, Lbakv;

    .line 1405
    .line 1406
    invoke-virtual {v0, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_23
    :goto_5
    iget-object v0, p0, Lwwu;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    iget-object v1, p0, Lwwu;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v2, p1, Lahdx;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    if-nez v2, :cond_25

    .line 1417
    .line 1418
    iget-object v2, p1, Lahdx;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_24

    .line 1425
    .line 1426
    new-instance p1, Laflj;

    .line 1427
    .line 1428
    invoke-direct {p1, v7, v6, v7}, Laflj;-><init>(Ljava/lang/String;ZLatsq;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v1, v0, p1}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_24
    invoke-interface {v1, v0, p1}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :cond_25
    check-cast v2, Ljava/lang/Exception;

    .line 1440
    .line 1441
    invoke-interface {v1, v0, v2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
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
