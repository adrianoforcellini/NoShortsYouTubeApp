.class public final Lqdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Lqdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdm;->a:Laljg;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqdk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqdk;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqdm;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqdm;->b:Landroid/webkit/WebView;

    .line 20
    .line 21
    new-instance v0, Lqdl;

    .line 22
    .line 23
    invoke-direct {v0}, Lqdl;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqdm;->b:Landroid/webkit/WebView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "ytArAdsAndroidBridge"

    .line 36
    .line 37
    iget-object v0, p0, Lqdm;->b:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lqdm;->c:Lqdt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqdm;->a:Laljg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lalje;

    .line 12
    .line 13
    const-string v0, "postMessage"

    .line 14
    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    .line 18
    .line 19
    const-string v3, "WebViewWebInterface.java"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lalje;

    .line 26
    .line 27
    const-string v0, "Received message before handler is initialized."

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Laxco;->a:Laxco;

    .line 47
    .line 48
    invoke-static {v3, p1, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laxco;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lqdi;

    .line 56
    .line 57
    iget-object v2, v2, Lqdi;->c:Lqea;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-string v3, "handleMessageFromWeb"

    .line 60
    .line 61
    const-string v4, "WebBridge.java"

    .line 62
    .line 63
    const-string v5, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    :try_start_1
    sget-object p1, Lqdi;->a:Laljg;

    .line 68
    .line 69
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lalje;

    .line 74
    .line 75
    const/16 v0, 0x61

    .line 76
    .line 77
    invoke-interface {p1, v5, v3, v0, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lalje;

    .line 82
    .line 83
    const-string v0, "handleMessageFromWeb before context initialized."

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget v6, p1, Laxco;->b:I

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x7

    .line 96
    const/4 v11, 0x1

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    if-eq v6, v11, :cond_7

    .line 100
    .line 101
    if-eq v6, v1, :cond_9

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    if-eq v6, v1, :cond_9

    .line 105
    .line 106
    if-eq v6, v10, :cond_6

    .line 107
    .line 108
    if-eq v6, v8, :cond_5

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    if-eq v6, v1, :cond_4

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    if-eq v6, v1, :cond_3

    .line 117
    .line 118
    move v1, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move v1, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v1, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v1, 0x5

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v1, 0x4

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v1, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v1, v8

    .line 131
    :cond_9
    :goto_0
    const/4 v6, 0x0

    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    packed-switch v1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_0
    iget-object p1, v2, Lqea;->e:Lyuz;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyuz;->c()Lqeb;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lqck;

    .line 149
    .line 150
    iput-boolean v11, v0, Lqck;->f:Z

    .line 151
    .line 152
    new-instance v0, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "package"

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Lqck;

    .line 163
    .line 164
    iget-object v2, v2, Lqck;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    check-cast p1, Lqck;

    .line 178
    .line 179
    iget-object p1, p1, Lqck;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object p1, v2, Lqea;->e:Lyuz;

    .line 186
    .line 187
    invoke-virtual {p1}, Lyuz;->c()Lqeb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lqck;

    .line 193
    .line 194
    iput-boolean v9, v0, Lqck;->f:Z

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lqck;

    .line 198
    .line 199
    iget-object v0, v0, Lqck;->e:Lqea;

    .line 200
    .line 201
    iget-object v0, v0, Lqea;->a:Lqee;

    .line 202
    .line 203
    invoke-virtual {v0}, Lqee;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Lqck;

    .line 211
    .line 212
    iget-object v0, v0, Lqck;->e:Lqea;

    .line 213
    .line 214
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyuz;->f()Lqeh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lqdj;

    .line 221
    .line 222
    iget-object v0, v0, Lqdj;->b:Lqdi;

    .line 223
    .line 224
    sget-object v1, Laxcp;->a:Laxcp;

    .line 225
    .line 226
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Laxcq;->a:Laxcq;

    .line 231
    .line 232
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 236
    .line 237
    check-cast v3, Laxcp;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v2, v3, Laxcp;->c:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v2, 0xd

    .line 245
    .line 246
    iput v2, v3, Laxcp;->b:I

    .line 247
    .line 248
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Laxcp;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lqdi;->a(Laxcp;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    check-cast p1, Lqck;

    .line 258
    .line 259
    iget-object p1, p1, Lqck;->e:Lqea;

    .line 260
    .line 261
    iget-object p1, p1, Lqea;->e:Lyuz;

    .line 262
    .line 263
    invoke-virtual {p1}, Lyuz;->e()Lqeg;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Lqeg;->e()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_2
    check-cast v0, Lqdi;

    .line 272
    .line 273
    iget-object p1, v0, Lqdi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    sget-object v1, Lqdi;->a:Laljg;

    .line 284
    .line 285
    invoke-virtual {v1}, Lalix;->f()Lalju;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lalje;

    .line 290
    .line 291
    const/16 v2, 0x6f

    .line 292
    .line 293
    invoke-interface {v1, v5, v3, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lalje;

    .line 298
    .line 299
    const-string v2, "handle open link"

    .line 300
    .line 301
    invoke-interface {v1, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Lqdi;

    .line 305
    .line 306
    iget-object v0, v0, Lqdi;->c:Lqea;

    .line 307
    .line 308
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 309
    .line 310
    invoke-virtual {v0}, Lyuz;->c()Lqeb;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget v1, p1, Laxco;->b:I

    .line 315
    .line 316
    if-ne v1, v10, :cond_b

    .line 317
    .line 318
    iget-object p1, p1, Laxco;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Laxct;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_b
    sget-object p1, Laxct;->a:Laxct;

    .line 324
    .line 325
    :goto_1
    iget-object p1, p1, Laxct;->b:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v1, Landroid/content/Intent;

    .line 328
    .line 329
    const-string v2, "android.intent.action.VIEW"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    check-cast v0, Lqck;

    .line 342
    .line 343
    iget-object p1, v0, Lqck;->b:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_4
    iget-object p1, v2, Lqea;->e:Lyuz;

    .line 350
    .line 351
    invoke-virtual {p1}, Lyuz;->c()Lqeb;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v0, p1

    .line 356
    check-cast v0, Lqck;

    .line 357
    .line 358
    iput-boolean v11, v0, Lqck;->f:Z

    .line 359
    .line 360
    check-cast p1, Lqck;

    .line 361
    .line 362
    invoke-virtual {p1}, Lqck;->f()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_5
    sget-object p1, Lqdi;->a:Laljg;

    .line 367
    .line 368
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lalje;

    .line 373
    .line 374
    const/16 v0, 0x6c

    .line 375
    .line 376
    invoke-interface {p1, v5, v3, v0, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lalje;

    .line 381
    .line 382
    const-string v0, "handle log"

    .line 383
    .line 384
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    iget-object v1, v2, Lqea;->e:Lyuz;

    .line 389
    .line 390
    iget-object v2, v1, Lyuz;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, v1, Lyuz;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lqcj;

    .line 395
    .line 396
    invoke-virtual {v1}, Lqcj;->c()Lanch;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v2, v1}, Lqed;->g(Lanch;)V

    .line 401
    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lqdi;

    .line 405
    .line 406
    iget-object v1, v1, Lqdi;->c:Lqea;

    .line 407
    .line 408
    iget-object v1, v1, Lqea;->e:Lyuz;

    .line 409
    .line 410
    iget-object v1, v1, Lyuz;->b:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v2, Lqec;->f:Lqec;

    .line 413
    .line 414
    invoke-interface {v1, v2}, Lqed;->e(Lqec;)V

    .line 415
    .line 416
    .line 417
    iget v1, p1, Laxco;->b:I

    .line 418
    .line 419
    if-ne v1, v11, :cond_c

    .line 420
    .line 421
    iget-object p1, p1, Laxco;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Laxcv;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_c
    sget-object p1, Laxcv;->a:Laxcv;

    .line 427
    .line 428
    :goto_2
    iget-object p1, p1, Laxcv;->b:Ljava/lang/String;

    .line 429
    .line 430
    check-cast v0, Lqdi;

    .line 431
    .line 432
    iget-object v0, v0, Lqdi;->c:Lqea;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    iget-object v0, v0, Lqea;->e:Lyuz;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyuz;->e()Lqeg;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Lqdh;

    .line 448
    .line 449
    iget-object v1, v1, Lqdh;->j:Lqea;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    iget-object v1, v1, Lqea;->e:Lyuz;

    .line 454
    .line 455
    invoke-virtual {v1}, Lyuz;->c()Lqeb;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lqck;

    .line 460
    .line 461
    iget-object v2, v2, Lqck;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 462
    .line 463
    iget-object v1, v1, Lyuz;->b:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v3, Lqec;->b:Lqec;

    .line 466
    .line 467
    invoke-interface {v1, v3}, Lqed;->e(Lqec;)V

    .line 468
    .line 469
    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Lqdh;

    .line 472
    .line 473
    iget-object v1, v1, Lqdh;->l:Ldly;

    .line 474
    .line 475
    new-instance v3, Lqdg;

    .line 476
    .line 477
    invoke-direct {v3, v0, v2, p1, v9}, Lqdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ldly;->f(Lqek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lgwa;

    .line 485
    .line 486
    invoke-direct {v2, v0, p1, v7}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    check-cast v0, Lqdh;

    .line 490
    .line 491
    iget-object p1, v0, Lqdh;->j:Lqea;

    .line 492
    .line 493
    iget-object p1, p1, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    invoke-static {v1, v2, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_d
    sget-object p1, Lqdi;->a:Laljg;

    .line 500
    .line 501
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lalje;

    .line 506
    .line 507
    const-string v0, "setEffect"

    .line 508
    .line 509
    const/16 v1, 0x85

    .line 510
    .line 511
    invoke-interface {p1, v5, v0, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lalje;

    .line 516
    .line 517
    const-string v0, "Cannot set effect when faceViewerContext is null."

    .line 518
    .line 519
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    :goto_3
    return-void

    .line 523
    :cond_f
    throw v6
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    :catch_0
    move-exception p1

    .line 525
    move-object v6, p1

    .line 526
    sget-object p1, Lqdi;->a:Laljg;

    .line 527
    .line 528
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "handleMessage"

    .line 533
    .line 534
    const/16 v4, 0x39

    .line 535
    .line 536
    const-string v1, "Unable to parse protocol buffer from Web Message"

    .line 537
    .line 538
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 539
    .line 540
    const-string v5, "WebBridge.java"

    .line 541
    .line 542
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
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
