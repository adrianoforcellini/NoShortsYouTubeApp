.class public final synthetic Lthc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lthc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lthc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lthc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lthc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "An exception occurred while retrieving the user account"

    .line 2
    .line 3
    const-string v1, "ParentToolsFragment"

    .line 4
    .line 5
    iget v2, p0, Lthc;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lalwy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lalwy;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsgs;

    .line 29
    .line 30
    iget-object v0, v0, Lsgs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/os/CancellationSignal;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Failed to store account on flag read for: "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ltsp;

    .line 55
    .line 56
    iget-object v1, v1, Ltsp;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " which may lead to stale flags."

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "MobStoreFlagStore"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ltsp;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ltsp;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ltrf;

    .line 89
    .line 90
    iget-object v1, v0, Ltrf;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "com.android.vending"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lthc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Ltrf;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Ltsr;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "Config package "

    .line 122
    .line 123
    const-string v2, " cannot use PROCESS_STABLE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "PhenotypeCombinedFlags"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Ltsx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v3, v3, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    iget-object v3, p0, Lthc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v4, v3

    .line 194
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :pswitch_5
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ltqe;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ltqe;->a(Lazfd;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lthc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ltol;

    .line 237
    .line 238
    iget-object v0, v0, Ltol;->b:Lton;

    .line 239
    .line 240
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Lton;->d:Ltom;

    .line 243
    .line 244
    check-cast v1, Ltkm;

    .line 245
    .line 246
    iget-object v1, v1, Ltkm;->a:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    invoke-interface {v0, v2, v1}, Ltom;->a(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ltol;

    .line 256
    .line 257
    iget-object v0, v0, Ltol;->b:Lton;

    .line 258
    .line 259
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v0, Lton;->d:Ltom;

    .line 262
    .line 263
    check-cast v1, Ltkm;

    .line 264
    .line 265
    iget-object v1, v1, Ltkm;->a:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    invoke-interface {v0, v2, v1}, Ltom;->a(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ltnr;

    .line 277
    .line 278
    check-cast v0, Lakwx;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ltnr;->i(Lakwx;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lxev;

    .line 287
    .line 288
    iget v0, v0, Lxev;->a:I

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    iget-object v2, p0, Lthc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    :try_start_1
    move-object v5, v2

    .line 304
    check-cast v5, Ltki;

    .line 305
    .line 306
    iget-object v5, v5, Ltki;->ag:Loat;

    .line 307
    .line 308
    invoke-virtual {v5}, Loat;->a()Lpqx;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, [Landroid/accounts/Account;

    .line 317
    .line 318
    array-length v6, v5

    .line 319
    :goto_2
    if-ge v3, v6, :cond_9

    .line 320
    .line 321
    aget-object v7, v5, v3

    .line 322
    .line 323
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 324
    .line 325
    move-object v9, v2

    .line 326
    check-cast v9, Ltki;

    .line 327
    .line 328
    iget-object v9, v9, Ltki;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v8
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    if-eqz v8, :cond_8

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catch_1
    move-exception v3

    .line 341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catch_2
    move-exception v3

    .line 353
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_3
    move-object v7, v4

    .line 357
    :goto_4
    if-eqz v7, :cond_a

    .line 358
    .line 359
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v1, Ltjz;

    .line 362
    .line 363
    move-object v3, v2

    .line 364
    check-cast v3, Ltki;

    .line 365
    .line 366
    invoke-virtual {v3}, Ltki;->pN()Lcg;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v9, Lajnj;

    .line 371
    .line 372
    invoke-direct {v9, v2, v4}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Lsjk;

    .line 376
    .line 377
    const/16 v4, 0x12

    .line 378
    .line 379
    invoke-direct {v10, v2, v4}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v11, v3, Ltki;->ag:Loat;

    .line 383
    .line 384
    move-object v8, v0

    .line 385
    check-cast v8, Ljava/lang/String;

    .line 386
    .line 387
    move-object v5, v1

    .line 388
    invoke-direct/range {v5 .. v11}, Ltjz;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lajnj;Ljava/lang/Runnable;Loat;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ltjz;->run()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_a
    move-object v0, v2

    .line 396
    check-cast v0, Ltki;

    .line 397
    .line 398
    invoke-virtual {v0}, Ltki;->pN()Lcg;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 406
    .line 407
    const/4 v3, 0x2

    .line 408
    const-string v4, ""

    .line 409
    .line 410
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lsjk;

    .line 414
    .line 415
    const/16 v3, 0x11

    .line 416
    .line 417
    invoke-direct {v1, v2, v3}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    return-void

    .line 424
    :pswitch_c
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ltjz;

    .line 427
    .line 428
    iget-object v0, v0, Ltjz;->b:Lajnj;

    .line 429
    .line 430
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ltki;

    .line 433
    .line 434
    iget-object v0, v0, Ltki;->c:Landroid/webkit/WebView;

    .line 435
    .line 436
    iget-object v1, p0, Lthc;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 447
    .line 448
    :try_start_2
    check-cast v1, Ltjz;

    .line 449
    .line 450
    iget-object v1, v1, Ltjz;->a:Loat;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    .line 451
    .line 452
    :try_start_3
    iget-object v1, v1, Loat;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroid/content/Context;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1, v0}, Loii;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Loia; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 459
    .line 460
    .line 461
    :try_start_4
    invoke-static {v4}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_6

    .line 466
    :catch_3
    move-exception v0

    .line 467
    goto :goto_5

    .line 468
    :catch_4
    move-exception v0

    .line 469
    :goto_5
    invoke-static {v0}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_6
    invoke-static {v0}, Lprv;->h(Lpqx;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catch_5
    move-exception v0

    .line 478
    goto :goto_7

    .line 479
    :catch_6
    move-exception v0

    .line 480
    :goto_7
    const-string v1, "ParentToolsAuthTask"

    .line 481
    .line 482
    const-string v2, "Failed to clear auth token"

    .line 483
    .line 484
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_e
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ltjv;

    .line 491
    .line 492
    iget-object v0, v0, Ltjv;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ltiy;

    .line 501
    .line 502
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lajnj;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ltiy;->e(Lajnj;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_f
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ltjv;

    .line 513
    .line 514
    iget-object v1, v0, Ltjv;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ltiy;

    .line 521
    .line 522
    iget-object v0, v0, Ltjv;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_10
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ltjv;

    .line 538
    .line 539
    iget-object v0, v0, Ltjv;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ltiy;

    .line 548
    .line 549
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lajnj;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Ltiy;->f(Lajnj;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_11
    iget-object v0, p0, Lthc;->b:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lwla;

    .line 565
    .line 566
    iput-boolean v3, v0, Lwla;->a:Z

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_12
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lthd;

    .line 572
    .line 573
    iget-object v0, v0, Lthd;->a:Lthh;

    .line 574
    .line 575
    iget-object v1, v0, Lthh;->e:Lthk;

    .line 576
    .line 577
    iget-object v1, v1, Lthk;->b:Ltbt;

    .line 578
    .line 579
    invoke-virtual {v1}, Ltbt;->d()Lalcj;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v2, p0, Lthc;->b:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Lthh;->p(Lalcj;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_13
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lthd;

    .line 592
    .line 593
    iget-object v0, v0, Lthd;->a:Lthh;

    .line 594
    .line 595
    iget-object v1, v0, Lthh;->e:Lthk;

    .line 596
    .line 597
    iget-object v1, v1, Lthk;->b:Ltbt;

    .line 598
    .line 599
    invoke-virtual {v1}, Ltbt;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v2, p0, Lthc;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lalcj;

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Lthh;->p(Lalcj;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :goto_8
    :try_start_5
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Latx;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7

    .line 616
    .line 617
    iget-object v1, p0, Lthc;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lubl;

    .line 620
    .line 621
    iget-object v1, v1, Lubl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :catch_7
    move-exception v0

    .line 628
    new-instance v1, Ljava/lang/RuntimeException;

    .line 629
    .line 630
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    nop

    .line 635
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
