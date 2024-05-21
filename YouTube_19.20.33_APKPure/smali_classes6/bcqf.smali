.class public final Lbcqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p2, p0, Lbcqf;->b:Ljava/util/Set;

    .line 15
    .line 16
    const-string p1, "getAllNetworksFromCache"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lbcqf;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lbcqf;->c:Z

    .line 23
    .line 24
    const-string p1, "requestVPN"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lbcqf;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lbcqf;->d:Z

    .line 31
    .line 32
    const-string p1, "includeOtherUidNetworks"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lbcqf;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lbcqf;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ":true"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, ":false"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static final f(Landroid/net/NetworkInfo;)Lbcqg;
    .locals 13

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbcqg;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lbcqg;-><init>(ZIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Lbcqg;

    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v10, -0x1

    .line 35
    move-object v7, p0

    .line 36
    invoke-direct/range {v7 .. v12}, Lbcqg;-><init>(ZIIII)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v3, v0, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "NetworkMonitorAutoDetect"

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Detected unknown network: "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v0, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    const/16 v6, 0x11

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Lbcqg;

    .line 53
    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v12, -0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, -0x1

    .line 59
    move-object v7, v5

    .line 60
    invoke-direct/range {v7 .. v12}, Lbcqg;-><init>(ZIIII)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "Couldn\'t retrieve information from network "

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lbcqg;

    .line 89
    .line 90
    const/4 v11, -0x1

    .line 91
    const/4 v12, -0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, -0x1

    .line 94
    const/4 v10, -0x1

    .line 95
    move-object v7, v5

    .line 96
    invoke-direct/range {v7 .. v12}, Lbcqg;-><init>(ZIIII)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eq v7, v6, :cond_6

    .line 106
    .line 107
    iget-object v7, v0, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v7, Lbcqg;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/16 v10, 0x11

    .line 138
    .line 139
    const/4 v11, -0x1

    .line 140
    move-object v8, v7

    .line 141
    invoke-direct/range {v8 .. v13}, Lbcqg;-><init>(ZIIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_0
    invoke-static {v5}, Lbcqf;->f(Landroid/net/NetworkInfo;)Lbcqg;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ne v7, v6, :cond_8

    .line 155
    .line 156
    iget-object v7, v0, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v1, v7}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v7, v0, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eq v8, v6, :cond_7

    .line 181
    .line 182
    new-instance v8, Lbcqg;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const/16 v11, 0x11

    .line 197
    .line 198
    const/4 v12, -0x1

    .line 199
    move-object v9, v8

    .line 200
    invoke-direct/range {v9 .. v14}, Lbcqg;-><init>(ZIIII)V

    .line 201
    .line 202
    .line 203
    move-object v5, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    new-instance v7, Lbcqg;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    const/16 v19, -0x1

    .line 212
    .line 213
    const/16 v20, -0x1

    .line 214
    .line 215
    const/16 v17, 0x11

    .line 216
    .line 217
    const/16 v18, -0x1

    .line 218
    .line 219
    move-object v15, v7

    .line 220
    invoke-direct/range {v15 .. v20}, Lbcqg;-><init>(ZIIII)V

    .line 221
    .line 222
    .line 223
    :goto_1
    move-object v5, v7

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-static {v5}, Lbcqf;->f(Landroid/net/NetworkInfo;)Lbcqg;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_2
    invoke-static {v5}, Lbcqj;->a(Lbcqg;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 234
    .line 235
    const-string v8, "Network "

    .line 236
    .line 237
    if-ne v9, v7, :cond_9

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, " is disconnected"

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_9
    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 265
    .line 266
    if-eq v9, v2, :cond_a

    .line 267
    .line 268
    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 269
    .line 270
    if-ne v9, v2, :cond_b

    .line 271
    .line 272
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget v10, v5, Lbcqg;->b:I

    .line 281
    .line 282
    iget v11, v5, Lbcqg;->c:I

    .line 283
    .line 284
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " connection type is "

    .line 293
    .line 294
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " because it has type "

    .line 301
    .line 302
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, " and subtype "

    .line 309
    .line 310
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v4, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget v2, v5, Lbcqg;->b:I

    .line 324
    .line 325
    if-eq v2, v6, :cond_c

    .line 326
    .line 327
    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_c
    iget-boolean v2, v5, Lbcqg;->a:Z

    .line 331
    .line 332
    iget v4, v5, Lbcqg;->d:I

    .line 333
    .line 334
    iget v5, v5, Lbcqg;->e:I

    .line 335
    .line 336
    invoke-static {v2, v4, v5}, Lbcqj;->b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_3
    move-object v10, v2

    .line 341
    new-instance v2, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-array v13, v1, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Landroid/net/LinkAddress;

    .line 381
    .line 382
    new-instance v5, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v5, v4}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 393
    .line 394
    .line 395
    aput-object v5, v13, v3

    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    move-object v7, v2

    .line 401
    invoke-direct/range {v7 .. v13}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v3, "Null interface name for network "

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v4, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_5
    return-object v2
.end method

.method final b()Lbcqg;
    .locals 7

    .line 1
    iget-object v0, p0, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbcqg;

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lbcqg;-><init>(ZIIII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbcqf;->f(Landroid/net/NetworkInfo;)Lbcqg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcqf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NetworkMonitorAutoDetect"

    .line 8
    .line 9
    const-string v1, "Unregister network callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqf;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
