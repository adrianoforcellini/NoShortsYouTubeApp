.class public final synthetic Lqmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lqmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqmn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lqmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqmn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqmn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lqmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqmn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqev;Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .locals 0

    .line 6
    iput p4, p0, Lqmn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqmn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqmn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqmn;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lqmn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v1, Lqmn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v1, Lqmn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v1, Lqmn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lthc;

    .line 24
    .line 25
    iget-object v3, v1, Lqmn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v4}, Lthc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lqmn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v0}, Ltqe;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, Lqmn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltij;

    .line 41
    .line 42
    iget-object v0, v0, Ltij;->b:Ltik;

    .line 43
    .line 44
    iget-object v2, v1, Lqmn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v1, Lqmn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Ltik;->a:Lacqi;

    .line 49
    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lacqi;->aN(Landroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v1, Lqmn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ltog;

    .line 59
    .line 60
    iget-object v0, v0, Ltog;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lajab;

    .line 67
    .line 68
    iget-object v0, v0, Lajab;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Luba;

    .line 75
    .line 76
    iget-object v2, v1, Lqmn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, v1, Lqmn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v4

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Luba;->b([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, v1, Lqmn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, v1, Lqmn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v1, Lqmn;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lthh;

    .line 97
    .line 98
    check-cast v2, Lthl;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, Lthh;->g(Lthl;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, v1, Lqmn;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lten;

    .line 108
    .line 109
    invoke-virtual {v2}, Lten;->bk()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lten;->bg()Landroid/webkit/WebView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lten;->ag:Landroid/content/Context;

    .line 126
    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    const-string v3, "applicationContext"

    .line 130
    .line 131
    invoke-static {v3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v6

    .line 135
    :cond_0
    const v7, 0x7f080cc2

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v7}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lten;->bz()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v2}, Lten;->bz()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v3, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    const v7, -0x777778

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v7}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object v3, v6

    .line 163
    :goto_0
    iget-object v7, v1, Lqmn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2}, Lten;->bh()Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v6, v3, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v2}, Lten;->bh()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lten;->bh()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v0, Lcd;

    .line 194
    .line 195
    const v6, 0x7f140483

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lcd;->pZ(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, v1, Lqmn;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v2}, Lten;->bh()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lten;->bi()Ltep;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-boolean v5, v3, Ltep;->e:Z

    .line 219
    .line 220
    iget-object v2, v2, Lten;->ak:Ltek;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 223
    .line 224
    iput-object v0, v2, Ltek;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v0, v1, Lqmn;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, v1, Lqmn;->b:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 232
    .line 233
    check-cast v2, Lahdz;

    .line 234
    .line 235
    check-cast v0, Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lahdz;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ltav;->a:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v4, v1, Lqmn;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Ltav;->b:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v5}, Lahdz;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    iget-object v0, v1, Lqmn;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ltap;

    .line 265
    .line 266
    invoke-static {}, Ltnl;->s()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Lqmn;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v6, Ltav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_4

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Ltav;->d:Landroid/content/ComponentCallbacks2;

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object v4, v1, Lqmn;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ltav;

    .line 297
    .line 298
    iget-object v5, v0, Ltav;->f:Lthw;

    .line 299
    .line 300
    iget-object v6, v0, Ltav;->e:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    iget-object v7, v0, Ltav;->g:Ltlu;

    .line 303
    .line 304
    new-instance v7, Lahdz;

    .line 305
    .line 306
    invoke-direct {v7, v4, v5, v3, v6}, Lahdz;-><init>(Ljava/lang/Object;Lthw;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v7}, Ltav;->a(Landroid/widget/ImageView;Lahdz;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Ltav;->e:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    new-instance v3, Lsjk;

    .line 315
    .line 316
    invoke-direct {v3, v7, v2}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_7
    iget-object v0, v1, Lqmn;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, v1, Lqmn;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v3, v1, Lqmn;->b:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    :try_start_0
    move-object v5, v2

    .line 331
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 332
    .line 333
    const-wide/32 v6, 0x493e0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_1
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_0
    move-exception v0

    .line 349
    move-object v11, v0

    .line 350
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lalkl;

    .line 351
    .line 352
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v8, "lambda$processNextTask$1"

    .line 357
    .line 358
    const/16 v9, 0x65

    .line 359
    .line 360
    const-string v6, "WakeLock releasing failed, probably due to timeout passing."

    .line 361
    .line 362
    const-string v7, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService"

    .line 363
    .line 364
    const-string v10, "GnpExecutorApiService.java"

    .line 365
    .line 366
    invoke-static/range {v5 .. v11}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    new-instance v0, Lsjk;

    .line 370
    .line 371
    invoke-direct {v0, v3, v4}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    move-object v5, v0

    .line 380
    :try_start_2
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catch_1
    move-exception v0

    .line 387
    move-object v12, v0

    .line 388
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lalkl;

    .line 389
    .line 390
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v9, "lambda$processNextTask$1"

    .line 395
    .line 396
    const/16 v10, 0x65

    .line 397
    .line 398
    const-string v7, "WakeLock releasing failed, probably due to timeout passing."

    .line 399
    .line 400
    const-string v8, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService"

    .line 401
    .line 402
    const-string v11, "GnpExecutorApiService.java"

    .line 403
    .line 404
    invoke-static/range {v6 .. v12}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    new-instance v0, Lsjk;

    .line 408
    .line 409
    invoke-direct {v0, v3, v4}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    throw v5

    .line 416
    :pswitch_8
    iget-object v0, v1, Lqmn;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v2, v1, Lqmn;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v3, v1, Lqmn;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lnjq;

    .line 423
    .line 424
    iget-object v3, v3, Lnjq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lskm;

    .line 427
    .line 428
    check-cast v2, Ljava/io/File;

    .line 429
    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, v2, v0}, Lskm;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    iget-object v0, v1, Lqmn;->c:Ljava/lang/Object;

    .line 437
    .line 438
    sget v2, Lqya;->a:I

    .line 439
    .line 440
    iget-object v2, v1, Lqmn;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v1, Lqmn;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lfms;

    .line 445
    .line 446
    check-cast v2, Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Lfms;->a(Landroid/view/View;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_a
    iget-object v0, v1, Lqmn;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lrrg;

    .line 458
    .line 459
    invoke-virtual {v0}, Lrrg;->b()Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-nez v7, :cond_5

    .line 464
    .line 465
    return-void

    .line 466
    :cond_5
    iget-object v8, v1, Lqmn;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, v0, Lrrg;->b:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v8, Laxug;

    .line 475
    .line 476
    iget v10, v8, Laxug;->c:I

    .line 477
    .line 478
    and-int/2addr v10, v3

    .line 479
    if-eqz v10, :cond_6

    .line 480
    .line 481
    iget-object v10, v8, Laxug;->e:Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_6
    move-object v10, v6

    .line 485
    :goto_5
    iget-object v11, v1, Lqmn;->c:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz v10, :cond_8

    .line 488
    .line 489
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_7
    const-string v0, "Cannot find ScrollableContainerType instance via the provided key: "

    .line 497
    .line 498
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, Lrsr;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_8
    if-eqz v0, :cond_9

    .line 509
    .line 510
    :goto_6
    if-eqz v0, :cond_9

    .line 511
    .line 512
    instance-of v10, v0, Landroid/widget/HorizontalScrollView;

    .line 513
    .line 514
    if-nez v10, :cond_a

    .line 515
    .line 516
    instance-of v10, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 517
    .line 518
    if-nez v10, :cond_a

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Landroid/view/View;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_9
    move-object v0, v11

    .line 528
    check-cast v0, Lqwo;

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Lqwo;->e(Landroid/view/View;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_a
    if-eqz v0, :cond_11

    .line 535
    .line 536
    :goto_7
    move-object v7, v11

    .line 537
    check-cast v7, Lqwo;

    .line 538
    .line 539
    invoke-virtual {v7}, Lqwo;->f()V

    .line 540
    .line 541
    .line 542
    instance-of v10, v0, Landroid/widget/HorizontalScrollView;

    .line 543
    .line 544
    if-nez v10, :cond_c

    .line 545
    .line 546
    instance-of v10, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 547
    .line 548
    if-eqz v10, :cond_b

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_b
    new-instance v0, Lrsr;

    .line 552
    .line 553
    const-string v2, "ScrollableContainerTypeAutoScrollCommand should only apply to ScrollableContainerTypeinstance"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_c
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    instance-of v12, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 568
    .line 569
    iget v13, v8, Laxug;->c:I

    .line 570
    .line 571
    and-int/2addr v13, v5

    .line 572
    if-eqz v13, :cond_d

    .line 573
    .line 574
    iget-wide v14, v8, Laxug;->d:J

    .line 575
    .line 576
    const-wide/16 v16, 0x0

    .line 577
    .line 578
    cmp-long v8, v14, v16

    .line 579
    .line 580
    if-lez v8, :cond_d

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_d
    const-wide/16 v14, 0xc8

    .line 584
    .line 585
    :goto_9
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    const-string v2, "scrollX"

    .line 602
    .line 603
    if-ne v10, v5, :cond_e

    .line 604
    .line 605
    if-nez v12, :cond_e

    .line 606
    .line 607
    invoke-static {v8, v9}, Lqwo;->d(Landroid/util/DisplayMetrics;I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    mul-int/lit16 v5, v5, 0x3e8

    .line 612
    .line 613
    int-to-long v12, v5

    .line 614
    div-long/2addr v12, v14

    .line 615
    filled-new-array {v9, v4}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v7, Lqwo;->a:Landroid/animation/ObjectAnimator;

    .line 628
    .line 629
    move-object v10, v7

    .line 630
    goto :goto_c

    .line 631
    :cond_e
    move-object v5, v0

    .line 632
    check-cast v5, Landroid/view/ViewGroup;

    .line 633
    .line 634
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v12, :cond_f

    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    goto :goto_a

    .line 649
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    :goto_a
    sub-int/2addr v4, v5

    .line 658
    invoke-static {v8, v4}, Lqwo;->d(Landroid/util/DisplayMetrics;I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    mul-int/lit16 v5, v5, 0x3e8

    .line 663
    .line 664
    move-object v10, v7

    .line 665
    int-to-long v6, v5

    .line 666
    div-long/2addr v6, v14

    .line 667
    if-eqz v12, :cond_10

    .line 668
    .line 669
    filled-new-array {v13, v4}, [I

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v4, "scrollY"

    .line 674
    .line 675
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_b

    .line 684
    :cond_10
    filled-new-array {v9, v4}, [I

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_b
    iput-object v2, v10, Lqwo;->a:Landroid/animation/ObjectAnimator;

    .line 697
    .line 698
    :goto_c
    iget-object v2, v10, Lqwo;->a:Landroid/animation/ObjectAnimator;

    .line 699
    .line 700
    new-instance v4, Lqwn;

    .line 701
    .line 702
    invoke-direct {v4}, Lqwn;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lmel;

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-direct {v2, v11, v0, v3, v4}, Lmel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lqqu;

    .line 718
    .line 719
    const/4 v3, 0x6

    .line 720
    invoke-direct {v2, v11, v3}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_11
    new-instance v0, Lrsr;

    .line 728
    .line 729
    const-string v2, "Cannot find ScrollableContainerType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both ScrollableContainerType instance and ScrollableContainer command."

    .line 730
    .line 731
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_b
    iget-object v0, v1, Lqmn;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lrrg;

    .line 738
    .line 739
    iget-object v2, v0, Lrrg;->b:Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v0}, Lrrg;->b()Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v3, v1, Lqmn;->a:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v4, v1, Lqmn;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Lqwk;

    .line 750
    .line 751
    check-cast v3, Laxrj;

    .line 752
    .line 753
    invoke-virtual {v4, v3, v0, v2}, Lqwk;->d(Laxrj;Landroid/view/View;Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_c
    invoke-static {}, Lfcm;->t()V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lqmn;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v2, v1, Lqmn;->a:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v3, v1, Lqmn;->c:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {v0}, Lrfx;->q()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    check-cast v3, Lfbr;

    .line 773
    .line 774
    const v0, 0x3c165452

    .line 775
    .line 776
    .line 777
    check-cast v2, Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v3, v0, v2}, Lfpc;->p(Lfbr;ILjava/lang/String;)Lfdf;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_12

    .line 784
    .line 785
    return-void

    .line 786
    :cond_12
    new-instance v2, Lfoh;

    .line 787
    .line 788
    invoke-direct {v2}, Lfoh;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lfdf;->a(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_13
    check-cast v3, Lfbr;

    .line 796
    .line 797
    check-cast v2, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v3, v2}, Lfpc;->aE(Lfbr;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_d
    iget-object v0, v1, Lqmn;->c:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v2, v1, Lqmn;->a:Ljava/lang/Object;

    .line 806
    .line 807
    const-string v3, "verifyAndCallback"

    .line 808
    .line 809
    const-string v4, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    .line 810
    .line 811
    const-string v6, "MaestroConnector.java"

    .line 812
    .line 813
    const-string v7, "MaestroConnector"

    .line 814
    .line 815
    if-eqz v0, :cond_1b

    .line 816
    .line 817
    check-cast v0, Landroid/content/ComponentName;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v9, "com.google.android.googlequicksearchbox"

    .line 824
    .line 825
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_1b

    .line 830
    .line 831
    move-object v9, v2

    .line 832
    check-cast v9, Lqev;

    .line 833
    .line 834
    iget-object v10, v9, Lqev;->b:Lqew;

    .line 835
    .line 836
    iget-object v10, v10, Lqew;->d:Losk;

    .line 837
    .line 838
    invoke-virtual {v10, v0}, Losk;->c(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    iget-object v0, v1, Lqmn;->b:Ljava/lang/Object;

    .line 845
    .line 846
    if-nez v0, :cond_14

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    goto :goto_d

    .line 850
    :cond_14
    const-string v10, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 851
    .line 852
    invoke-interface {v0, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    instance-of v11, v10, Lqfc;

    .line 857
    .line 858
    if-eqz v11, :cond_15

    .line 859
    .line 860
    move-object v0, v10

    .line 861
    check-cast v0, Lqfc;

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_15
    new-instance v10, Lqfc;

    .line 865
    .line 866
    invoke-direct {v10, v0}, Lqfc;-><init>(Landroid/os/IBinder;)V

    .line 867
    .line 868
    .line 869
    move-object v0, v10

    .line 870
    :goto_d
    :try_start_3
    move-object v10, v2

    .line 871
    check-cast v10, Lqev;

    .line 872
    .line 873
    iget-object v10, v10, Lqev;->b:Lqew;

    .line 874
    .line 875
    iget-object v11, v10, Lqew;->b:Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    move-object v12, v2

    .line 882
    check-cast v12, Lqev;

    .line 883
    .line 884
    iget-object v12, v12, Lqev;->b:Lqew;

    .line 885
    .line 886
    iget-object v12, v12, Lqew;->e:Lqfe;

    .line 887
    .line 888
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v13, v12}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v5, v13}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-nez v5, :cond_16

    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    goto :goto_e

    .line 910
    :cond_16
    const-string v11, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 911
    .line 912
    invoke-interface {v5, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    instance-of v12, v11, Lqfd;

    .line 917
    .line 918
    if-eqz v12, :cond_17

    .line 919
    .line 920
    move-object v5, v11

    .line 921
    check-cast v5, Lqfd;

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_17
    new-instance v11, Lqfd;

    .line 925
    .line 926
    invoke-direct {v11, v5}, Lqfd;-><init>(Landroid/os/IBinder;)V

    .line 927
    .line 928
    .line 929
    move-object v5, v11

    .line 930
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 931
    .line 932
    .line 933
    iput-object v5, v10, Lqew;->f:Lqfd;

    .line 934
    .line 935
    move-object v0, v2

    .line 936
    check-cast v0, Lqev;

    .line 937
    .line 938
    iget-object v0, v0, Lqev;->b:Lqew;

    .line 939
    .line 940
    iget-object v0, v0, Lqew;->f:Lqfd;

    .line 941
    .line 942
    if-nez v0, :cond_18

    .line 943
    .line 944
    check-cast v2, Lqev;

    .line 945
    .line 946
    invoke-virtual {v2}, Lqev;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_18
    const/4 v0, 0x3

    .line 951
    iput v0, v9, Lqev;->a:I

    .line 952
    .line 953
    iget-object v0, v9, Lqev;->b:Lqew;

    .line 954
    .line 955
    iget-object v0, v0, Lqew;->c:Lqer;

    .line 956
    .line 957
    iget-object v2, v0, Lqer;->c:Lqep;

    .line 958
    .line 959
    invoke-virtual {v2}, Lqep;->c()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_19

    .line 964
    .line 965
    invoke-virtual {v0}, Lqer;->g()Lanch;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v2}, Lqer;->f(Lanch;)Lanch;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :try_start_4
    invoke-virtual {v0, v2}, Lqer;->h(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v5, "sendCurrentVoicePlateParamsAndCapabilities"

    .line 978
    .line 979
    invoke-static {v2, v5}, Lqer;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    iput-object v2, v0, Lqer;->f:Lanch;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :catch_2
    const-string v0, "AssistantIntegClient"

    .line 987
    .line 988
    const-string v2, "#sendCurrentVoicePlateParamsAndCapabilities(): failed to send VoicePlateParams"

    .line 989
    .line 990
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    :cond_19
    :goto_f
    iget-object v0, v9, Lqev;->b:Lqew;

    .line 994
    .line 995
    iget-object v0, v0, Lqew;->e:Lqfe;

    .line 996
    .line 997
    iget-object v0, v0, Lqfe;->f:Lqet;

    .line 998
    .line 999
    if-nez v0, :cond_1a

    .line 1000
    .line 1001
    sget-object v0, Lqew;->a:Laljg;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget-object v2, Lalkm;->a:Laljx;

    .line 1008
    .line 1009
    invoke-interface {v0, v2, v7}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lalje;

    .line 1014
    .line 1015
    const/16 v2, 0xc6

    .line 1016
    .line 1017
    invoke-interface {v0, v4, v3, v2, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lalje;

    .line 1022
    .line 1023
    const-string v2, "#onServiceConnected(): callback is null when try to notify onServiceConnected."

    .line 1024
    .line 1025
    invoke-interface {v0, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_1a
    sget-object v0, Lqew;->a:Laljg;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget-object v2, Lalkm;->a:Laljx;

    .line 1036
    .line 1037
    invoke-interface {v0, v2, v7}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lalje;

    .line 1042
    .line 1043
    const-string v2, "sendToken"

    .line 1044
    .line 1045
    const/16 v3, 0xa5

    .line 1046
    .line 1047
    invoke-interface {v0, v4, v2, v3, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lalje;

    .line 1052
    .line 1053
    const-string v2, "#sendToken()"

    .line 1054
    .line 1055
    invoke-interface {v0, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v9, Lqev;->b:Lqew;

    .line 1059
    .line 1060
    iget-object v0, v0, Lqew;->e:Lqfe;

    .line 1061
    .line 1062
    iget-object v0, v0, Lqfe;->f:Lqet;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lqet;->a()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :catch_3
    sget-object v0, Lqew;->a:Laljg;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-object v2, Lalkm;->a:Laljx;

    .line 1075
    .line 1076
    invoke-interface {v0, v2, v7}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lalje;

    .line 1081
    .line 1082
    const/16 v2, 0xbf

    .line 1083
    .line 1084
    invoke-interface {v0, v4, v3, v2, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lalje;

    .line 1089
    .line 1090
    const-string v2, "#onServiceConnected(): Failed to start session"

    .line 1091
    .line 1092
    invoke-interface {v0, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9}, Lqev;->a()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_1b
    sget-object v0, Lqew;->a:Laljg;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v5, Lalkm;->a:Laljx;

    .line 1106
    .line 1107
    invoke-interface {v0, v5, v7}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lalje;

    .line 1112
    .line 1113
    const/16 v5, 0xb1

    .line 1114
    .line 1115
    invoke-interface {v0, v4, v3, v5, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lalje;

    .line 1120
    .line 1121
    const-string v3, "#onServiceConnected(): Service signature is not matched"

    .line 1122
    .line 1123
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    check-cast v2, Lqev;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lqev;->a()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_e
    sget v0, Lqmp;->a:I

    .line 1133
    .line 1134
    iget-object v0, v1, Lqmn;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1137
    .line 1138
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1c

    .line 1143
    .line 1144
    iget-object v0, v1, Lqmn;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v2, v1, Lqmn;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Landroid/content/Context;

    .line 1149
    .line 1150
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1c
    return-void

    .line 1156
    :goto_10
    :try_start_5
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1157
    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :catchall_1
    move-exception v0

    .line 1161
    goto :goto_12

    .line 1162
    :catch_4
    move-exception v0

    .line 1163
    move-object v4, v0

    .line 1164
    :try_start_6
    const-string v0, "PhenotypeBackgroundRecv"

    .line 1165
    .line 1166
    const-string v5, "Failed to update local snapshot for "

    .line 1167
    .line 1168
    check-cast v3, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v3, v5}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1175
    .line 1176
    .line 1177
    :goto_11
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :goto_12
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method
