.class public final synthetic Laixz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laixz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laixz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laixz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lajps;

    .line 10
    .line 11
    sget-object v0, Lamsx;->a:Lamsx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lajps;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Lamsx;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lamsx;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lajps;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v1, Lamsx;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lamsx;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lamsx;

    .line 50
    .line 51
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lanch;

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v0, Lamsw;

    .line 61
    .line 62
    sget-object v1, Lamsw;->a:Lamsw;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lamsw;->c:Landg;

    .line 68
    .line 69
    invoke-interface {v1}, Landg;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lamsw;->c:Landg;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_0
    check-cast p1, Lamta;

    .line 84
    .line 85
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lanch;

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v0, Lamtb;

    .line 95
    .line 96
    sget-object v1, Lamtb;->a:Lamtb;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lamtb;->h:Lamta;

    .line 102
    .line 103
    iget p1, v0, Lamtb;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    iput p1, v0, Lamtb;->b:I

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    check-cast p1, Lamsv;

    .line 111
    .line 112
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lajqs;->i(Lamsv;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast p1, Lamsv;

    .line 119
    .line 120
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lajqs;->i(Lamsv;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Lajre;

    .line 127
    .line 128
    iget-object v0, p1, Lajre;->d:Lqgt;

    .line 129
    .line 130
    iget-boolean v0, v0, Lqgt;->e:Z

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Lajqj;->c:Laljg;

    .line 137
    .line 138
    invoke-virtual {v1}, Lalix;->f()Lalju;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lalje;

    .line 143
    .line 144
    const-string v3, "lambda$resetRecordingInfoTracker$29"

    .line 145
    .line 146
    const/16 v4, 0x3f7

    .line 147
    .line 148
    const-string v5, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 149
    .line 150
    const-string v6, "AddonClientImpl.java"

    .line 151
    .line 152
    invoke-interface {v1, v5, v3, v4, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lalje;

    .line 157
    .line 158
    const-string v3, "Unregistering meeting status broadcast receiver."

    .line 159
    .line 160
    invoke-interface {v1, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lajre;->a:Landroid/content/Context;

    .line 164
    .line 165
    check-cast v0, Lajqj;

    .line 166
    .line 167
    iget-object v3, v0, Lajqj;->s:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lajqj;->s:Lj$/util/Optional;

    .line 183
    .line 184
    iget-object p1, p1, Lajre;->b:Lqia;

    .line 185
    .line 186
    invoke-static {v2}, Lajme;->w(I)Lajqf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lqia;->f(Lajqf;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void

    .line 194
    :pswitch_4
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 195
    .line 196
    sget v0, Lajaj;->a:I

    .line 197
    .line 198
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lajan;

    .line 201
    .line 202
    iget-object v0, v0, Lajan;->c:Landroid/net/ConnectivityManager;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 209
    .line 210
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lajan;

    .line 213
    .line 214
    iget-object v0, v0, Lajan;->c:Landroid/net/ConnectivityManager;

    .line 215
    .line 216
    invoke-static {v0, p1}, Lajaj;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 221
    .line 222
    sget v0, Lajaj;->a:I

    .line 223
    .line 224
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lajai;

    .line 227
    .line 228
    iget-object v0, v0, Lajai;->b:Landroid/net/ConnectivityManager;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 235
    .line 236
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lajai;

    .line 239
    .line 240
    iget-object v0, v0, Lajai;->b:Landroid/net/ConnectivityManager;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lajaj;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lanch;

    .line 251
    .line 252
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast v0, Lawny;

    .line 258
    .line 259
    sget-object v2, Lawny;->a:Lawny;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v2, v0, Lawny;->b:I

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    iput v1, v0, Lawny;->b:I

    .line 268
    .line 269
    iput-object p1, v0, Lawny;->j:Ljava/lang/String;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    check-cast p1, Ljava/util/function/Consumer;

    .line 273
    .line 274
    sget v0, Laiyp;->d:I

    .line 275
    .line 276
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lajbj;

    .line 279
    .line 280
    iget-object v0, v0, Lajbj;->k:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    check-cast p1, Ljava/util/function/Consumer;

    .line 287
    .line 288
    sget v0, Laiyp;->d:I

    .line 289
    .line 290
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    check-cast p1, Lapme;

    .line 297
    .line 298
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lanch;

    .line 301
    .line 302
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 306
    .line 307
    check-cast v0, Lajbj;

    .line 308
    .line 309
    sget-object v2, Lajbj;->a:Lajbj;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p1, v0, Lajbj;->s:Lapme;

    .line 315
    .line 316
    iget p1, v0, Lajbj;->b:I

    .line 317
    .line 318
    or-int/2addr p1, v1

    .line 319
    iput p1, v0, Lajbj;->b:I

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lanch;

    .line 331
    .line 332
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 336
    .line 337
    check-cast v0, Lajbj;

    .line 338
    .line 339
    sget-object v1, Lajbj;->a:Lajbj;

    .line 340
    .line 341
    iget v1, v0, Lajbj;->b:I

    .line 342
    .line 343
    const v2, 0x8000

    .line 344
    .line 345
    .line 346
    or-int/2addr v1, v2

    .line 347
    iput v1, v0, Lajbj;->b:I

    .line 348
    .line 349
    iput-boolean p1, v0, Lajbj;->r:Z

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iget-object p1, p0, Laixz;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lanch;

    .line 361
    .line 362
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast p1, Lajbj;

    .line 368
    .line 369
    sget-object v2, Lajbj;->a:Lajbj;

    .line 370
    .line 371
    iget v2, p1, Lajbj;->b:I

    .line 372
    .line 373
    or-int/lit16 v2, v2, 0x4000

    .line 374
    .line 375
    iput v2, p1, Lajbj;->b:I

    .line 376
    .line 377
    iput-wide v0, p1, Lajbj;->q:J

    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Laiwg;

    .line 393
    .line 394
    iget-object v1, p0, Laixz;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lanch;

    .line 397
    .line 398
    invoke-virtual {v1, v0, p1}, Lanch;->ba(Ljava/lang/String;Laiwg;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, p0, Laixz;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Laiyi;

    .line 407
    .line 408
    invoke-virtual {v0, p1, v2}, Laiyi;->u(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_1
    :goto_0
    iget-object v0, v0, Lamsw;->c:Landg;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laixz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
