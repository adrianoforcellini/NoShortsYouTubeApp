.class public final synthetic Lpjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpjx;->c:I

    iput-object p2, p0, Lpjx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpjx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpkh;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpjx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpkh;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpjx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkh;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lpjx;->c:I

    iput-object p2, p0, Lpjx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpjx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpjx;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lpku;

    .line 16
    .line 17
    iget-object v2, v2, Lpku;->c:Lpkv;

    .line 18
    .line 19
    check-cast v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lpkv;->s(Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpku;

    .line 31
    .line 32
    invoke-static {v0}, Lpku;->d(Lpku;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lpku;

    .line 38
    .line 39
    iget-object v0, v0, Lpku;->c:Lpkv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpkv;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpku;

    .line 50
    .line 51
    iget-object v0, v0, Lpku;->c:Lpkv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 58
    .line 59
    const-string v3, "Connected to service"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lpku;

    .line 67
    .line 68
    iget-object v0, v0, Lpku;->c:Lpkv;

    .line 69
    .line 70
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lpkv;->A(Lpic;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :pswitch_1
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lpkv;

    .line 84
    .line 85
    iget-object v2, v2, Lpkv;->c:Lpic;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_1
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Lpic;->p(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lpkv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lpkv;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lpjm;

    .line 108
    .line 109
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 114
    .line 115
    const-string v3, "Failed to send consent settings to the service"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    check-cast v0, Lpjm;

    .line 122
    .line 123
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 128
    .line 129
    const-string v2, "Failed to send consent settings to service"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lpkv;

    .line 139
    .line 140
    iget-object v2, v2, Lpkv;->c:Lpic;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    :try_start_2
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Lpic;->t(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lpkv;

    .line 154
    .line 155
    invoke-virtual {v0}, Lpkv;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception v0

    .line 160
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lpjm;

    .line 163
    .line 164
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 169
    .line 170
    const-string v3, "Failed to send measurementEnabled to the service"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    check-cast v0, Lpjm;

    .line 177
    .line 178
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 183
    .line 184
    const-string v2, "Failed to send measurementEnabled to service"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lpkv;

    .line 194
    .line 195
    iget-object v3, v2, Lpkv;->c:Lpic;

    .line 196
    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    check-cast v0, Lpjm;

    .line 200
    .line 201
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 206
    .line 207
    const-string v2, "Failed to send current screen to service"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    :try_start_3
    iget-object v2, v1, Lpjx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    check-cast v0, Lpjm;

    .line 218
    .line 219
    invoke-virtual {v0}, Lpjm;->W()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-interface/range {v3 .. v8}, Lpic;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    move-object v4, v2

    .line 236
    check-cast v4, Lpkm;

    .line 237
    .line 238
    iget-wide v4, v4, Lpkm;->c:J

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    check-cast v6, Lpkm;

    .line 242
    .line 243
    iget-object v6, v6, Lpkm;->a:Ljava/lang/String;

    .line 244
    .line 245
    check-cast v2, Lpkm;

    .line 246
    .line 247
    iget-object v7, v2, Lpkm;->b:Ljava/lang/String;

    .line 248
    .line 249
    check-cast v0, Lpjm;

    .line 250
    .line 251
    invoke-virtual {v0}, Lpjm;->W()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface/range {v3 .. v8}, Lpic;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lpkv;

    .line 265
    .line 266
    invoke-virtual {v0}, Lpkv;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_2
    move-exception v0

    .line 271
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lpjm;

    .line 274
    .line 275
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 280
    .line 281
    const-string v3, "Failed to send current screen to the service"

    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lpkv;

    .line 291
    .line 292
    iget-object v2, v2, Lpkv;->c:Lpic;

    .line 293
    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    :try_start_4
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 299
    .line 300
    invoke-interface {v2, v0}, Lpic;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lpgr;

    .line 306
    .line 307
    invoke-virtual {v0}, Lpgr;->i()Lpif;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lpif;->s()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 319
    .line 320
    check-cast v0, Lpkv;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v4, v3}, Lpkv;->v(Lpic;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lpkv;

    .line 328
    .line 329
    invoke-virtual {v0}, Lpkv;->t()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catch_3
    move-exception v0

    .line 334
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lpjm;

    .line 337
    .line 338
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 343
    .line 344
    const-string v3, "Failed to send app launch to the service"

    .line 345
    .line 346
    invoke-virtual {v2, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    check-cast v0, Lpjm;

    .line 351
    .line 352
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 357
    .line 358
    const-string v2, "Discarding data. Failed to send app launch"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lpkv;

    .line 368
    .line 369
    iget-object v2, v2, Lpkv;->c:Lpic;

    .line 370
    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    :try_start_5
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 376
    .line 377
    invoke-interface {v2, v0}, Lpic;->n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :catch_4
    move-exception v0

    .line 382
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lpjm;

    .line 385
    .line 386
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 391
    .line 392
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 393
    .line 394
    invoke-virtual {v2, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_1
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lpkv;

    .line 400
    .line 401
    invoke-virtual {v0}, Lpkv;->t()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_6
    check-cast v0, Lpjm;

    .line 406
    .line 407
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 412
    .line 413
    const-string v2, "Failed to reset data on the service: not connected to service"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_6
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lpjm;

    .line 422
    .line 423
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lpjm;->n()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lpiv;->d()Lphm;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget v5, v5, Lphm;->b:I

    .line 435
    .line 436
    iget-object v6, v1, Lpjx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Lphm;

    .line 439
    .line 440
    iget v7, v6, Lphm;->b:I

    .line 441
    .line 442
    invoke-static {v7, v5}, Lpjs;->t(II)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_8

    .line 447
    .line 448
    invoke-virtual {v0}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v5, v6, Lphm;->c:Ljava/lang/String;

    .line 457
    .line 458
    const-string v6, "dma_consent_settings"

    .line 459
    .line 460
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lpjm;

    .line 469
    .line 470
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 475
    .line 476
    iget-object v5, v1, Lpjx;->a:Ljava/lang/Object;

    .line 477
    .line 478
    const-string v6, "Setting DMA consent. consent"

    .line 479
    .line 480
    invoke-virtual {v0, v6, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lpjm;

    .line 486
    .line 487
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v5, Lphz;->aS:Lphy;

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Lphf;->s(Lphy;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lpgr;

    .line 502
    .line 503
    invoke-virtual {v0}, Lpgr;->l()Lpkv;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lpkv;->D()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lpgr;

    .line 516
    .line 517
    invoke-virtual {v0}, Lpgr;->l()Lpkv;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lpjm;->n()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lpgs;->a()V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lpkt;

    .line 528
    .line 529
    invoke-direct {v3, v0, v2, v4}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_7
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lpgr;

    .line 539
    .line 540
    invoke-virtual {v0}, Lpgr;->l()Lpkv;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v3}, Lpkv;->x(Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_8
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lpjm;

    .line 551
    .line 552
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lpik;->i:Lpii;

    .line 557
    .line 558
    iget-object v2, v1, Lpjx;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lphm;

    .line 561
    .line 562
    iget v2, v2, Lphm;->b:I

    .line 563
    .line 564
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v3, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_7
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v3, v1, Lpjx;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Ljava/lang/Boolean;

    .line 579
    .line 580
    check-cast v0, Lpkh;

    .line 581
    .line 582
    invoke-virtual {v0, v3, v2}, Lpkh;->N(Ljava/lang/Boolean;Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_8
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v2

    .line 589
    :try_start_6
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Lpjm;

    .line 594
    .line 595
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v4, v1, Lpjx;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lpgr;

    .line 602
    .line 603
    invoke-virtual {v4}, Lpgr;->h()Lpid;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Lpid;->p()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    sget-object v5, Lphz;->O:Lphy;

    .line 612
    .line 613
    if-nez v4, :cond_9

    .line 614
    .line 615
    invoke-virtual {v5}, Lphy;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/lang/Double;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    goto :goto_2

    .line 626
    :cond_9
    iget-object v3, v3, Lphf;->b:Lphe;

    .line 627
    .line 628
    iget-object v6, v5, Lphy;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v3, v4, v6}, Lphe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_a

    .line 639
    .line 640
    invoke-virtual {v5}, Lphy;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/Double;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 647
    .line 648
    .line 649
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 650
    goto :goto_2

    .line 651
    :cond_a
    :try_start_7
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v5, v3}, Lphy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/lang/Double;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 666
    .line 667
    .line 668
    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 669
    goto :goto_2

    .line 670
    :catch_5
    :try_start_8
    invoke-virtual {v5}, Lphy;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Double;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 687
    .line 688
    .line 689
    :try_start_9
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 692
    .line 693
    .line 694
    monitor-exit v2

    .line 695
    return-void

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    iget-object v3, v1, Lpjx;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 705
    throw v0

    .line 706
    :pswitch_9
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v2

    .line 709
    :try_start_a
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Lpjm;

    .line 714
    .line 715
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v4, v1, Lpjx;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Lpgr;

    .line 722
    .line 723
    invoke-virtual {v4}, Lpgr;->h()Lpid;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Lpid;->p()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    sget-object v5, Lphz;->N:Lphy;

    .line 732
    .line 733
    invoke-virtual {v3, v4, v5}, Lphf;->g(Ljava/lang/String;Lphy;)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 744
    .line 745
    .line 746
    :try_start_b
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 749
    .line 750
    .line 751
    monitor-exit v2

    .line 752
    return-void

    .line 753
    :catchall_3
    move-exception v0

    .line 754
    iget-object v3, v1, Lpjx;->b:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :catchall_4
    move-exception v0

    .line 761
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 762
    throw v0

    .line 763
    :pswitch_a
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 764
    .line 765
    monitor-enter v2

    .line 766
    :try_start_c
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lpjm;

    .line 771
    .line 772
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object v4, v1, Lpjx;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Lpgr;

    .line 779
    .line 780
    invoke-virtual {v4}, Lpgr;->h()Lpid;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Lpid;->p()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    sget-object v5, Lphz;->M:Lphy;

    .line 789
    .line 790
    invoke-virtual {v3, v4, v5}, Lphf;->j(Ljava/lang/String;Lphy;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 799
    .line 800
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 801
    .line 802
    .line 803
    :try_start_d
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 806
    .line 807
    .line 808
    monitor-exit v2

    .line 809
    return-void

    .line 810
    :catchall_5
    move-exception v0

    .line 811
    iget-object v3, v1, Lpjx;->b:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :catchall_6
    move-exception v0

    .line 818
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 819
    throw v0

    .line 820
    :pswitch_b
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 821
    .line 822
    monitor-enter v2

    .line 823
    :try_start_e
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Lpjm;

    .line 828
    .line 829
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v4, v1, Lpjx;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, Lpgr;

    .line 836
    .line 837
    invoke-virtual {v4}, Lpgr;->h()Lpid;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v4}, Lpid;->p()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    sget-object v5, Lphz;->L:Lphy;

    .line 846
    .line 847
    invoke-virtual {v3, v4, v5}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 854
    .line 855
    .line 856
    :try_start_f
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 859
    .line 860
    .line 861
    monitor-exit v2

    .line 862
    return-void

    .line 863
    :catchall_7
    move-exception v0

    .line 864
    iget-object v3, v1, Lpjx;->b:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :catchall_8
    move-exception v0

    .line 871
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 872
    throw v0

    .line 873
    :pswitch_c
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lpgr;

    .line 876
    .line 877
    invoke-virtual {v0}, Lpgr;->m()Lple;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v2, Lazlc;->a:Lazlc;

    .line 882
    .line 883
    invoke-virtual {v2}, Lazlc;->a()Lazld;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-interface {v2}, Lazld;->b()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    sget-object v3, Lphz;->aA:Lphy;

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Lphf;->s(Lphy;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_d

    .line 901
    .line 902
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lpiv;->e()Lpjs;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Lpjs;->s()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_b

    .line 915
    .line 916
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v0, v0, Lpik;->h:Lpii;

    .line 921
    .line 922
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_3

    .line 928
    :cond_b
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0}, Lpjm;->ae()V

    .line 933
    .line 934
    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 936
    .line 937
    .line 938
    move-result-wide v5

    .line 939
    invoke-virtual {v2, v5, v6}, Lpiv;->l(J)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_e

    .line 944
    .line 945
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iget-object v2, v2, Lpiv;->n:Lpit;

    .line 950
    .line 951
    invoke-virtual {v2}, Lpit;->a()J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    const-wide/16 v5, 0x0

    .line 956
    .line 957
    cmp-long v2, v2, v5

    .line 958
    .line 959
    if-nez v2, :cond_c

    .line 960
    .line 961
    goto :goto_3

    .line 962
    :cond_c
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v0, v0, Lpiv;->n:Lpit;

    .line 967
    .line 968
    invoke-virtual {v0}, Lpit;->a()J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_4

    .line 977
    :cond_d
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, Lpik;->h:Lpii;

    .line 982
    .line 983
    const-string v2, "getSessionId has been disabled."

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_e
    :goto_3
    move-object v0, v4

    .line 989
    :goto_4
    if-eqz v0, :cond_f

    .line 990
    .line 991
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lpkh;

    .line 996
    .line 997
    iget-object v2, v2, Lpkh;->y:Lpjf;

    .line 998
    .line 999
    invoke-virtual {v2}, Lpjf;->p()Lpls;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v4

    .line 1007
    invoke-virtual {v2, v3, v4, v5}, Lpls;->Q(Lpfj;J)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_f
    :try_start_10
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v0, v4}, Lpfj;->a(Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :catch_6
    move-exception v0

    .line 1018
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lpkh;

    .line 1021
    .line 1022
    iget-object v2, v2, Lpkh;->y:Lpjf;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lpjf;->aJ()Lpik;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 1029
    .line 1030
    const-string v3, "getSessionId failed with exception"

    .line 1031
    .line 1032
    invoke-virtual {v2, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_d
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v2, v0

    .line 1039
    check-cast v2, Lpjm;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lpjm;->n()V

    .line 1042
    .line 1043
    .line 1044
    move-object v3, v0

    .line 1045
    check-cast v3, Lpgs;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Lpgs;->a()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v4, v3

    .line 1053
    check-cast v4, Landroid/os/Bundle;

    .line 1054
    .line 1055
    const-string v5, "name"

    .line 1056
    .line 1057
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-static {v7}, Loxw;->aJ(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v5, v0

    .line 1065
    check-cast v5, Lpkh;

    .line 1066
    .line 1067
    iget-object v5, v5, Lpkh;->y:Lpjf;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lpjf;->v()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-nez v5, :cond_10

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 1080
    .line 1081
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_10
    const-string v11, ""

    .line 1088
    .line 1089
    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 1090
    .line 1091
    const-wide/16 v8, 0x0

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    move-object v6, v15

    .line 1095
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :try_start_11
    move-object v2, v0

    .line 1099
    check-cast v2, Lpjm;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lpjm;->ab()Lpls;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    const-string v2, "app_id"

    .line 1106
    .line 1107
    move-object v6, v3

    .line 1108
    check-cast v6, Landroid/os/Bundle;

    .line 1109
    .line 1110
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    const-string v2, "expired_event_name"

    .line 1115
    .line 1116
    move-object v7, v3

    .line 1117
    check-cast v7, Landroid/os/Bundle;

    .line 1118
    .line 1119
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    const-string v2, "expired_event_params"

    .line 1124
    .line 1125
    move-object v8, v3

    .line 1126
    check-cast v8, Landroid/os/Bundle;

    .line 1127
    .line 1128
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    const-string v9, ""

    .line 1133
    .line 1134
    const-string v2, "creation_timestamp"

    .line 1135
    .line 1136
    check-cast v3, Landroid/os/Bundle;

    .line 1137
    .line 1138
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v10

    .line 1142
    const/4 v12, 0x1

    .line 1143
    invoke-virtual/range {v5 .. v12}, Lpls;->az(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v26
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1147
    new-instance v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 1148
    .line 1149
    const-string v3, "app_id"

    .line 1150
    .line 1151
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    const-string v3, "creation_timestamp"

    .line 1156
    .line 1157
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v16

    .line 1161
    const-string v3, "active"

    .line 1162
    .line 1163
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v18

    .line 1167
    const-string v3, "trigger_event_name"

    .line 1168
    .line 1169
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v19

    .line 1173
    const-string v3, "trigger_timeout"

    .line 1174
    .line 1175
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v21

    .line 1179
    const-string v3, "time_to_live"

    .line 1180
    .line 1181
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v24

    .line 1185
    const-string v14, ""

    .line 1186
    .line 1187
    const/16 v20, 0x0

    .line 1188
    .line 1189
    const/16 v23, 0x0

    .line 1190
    .line 1191
    move-object v12, v2

    .line 1192
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 1193
    .line 1194
    .line 1195
    check-cast v0, Lpgr;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lpgr;->l()Lpkv;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0, v2}, Lpkv;->w(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 1202
    .line 1203
    .line 1204
    :catch_7
    return-void

    .line 1205
    :pswitch_e
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    move-object v2, v0

    .line 1208
    check-cast v2, Lpjm;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lpjm;->n()V

    .line 1211
    .line 1212
    .line 1213
    move-object v3, v0

    .line 1214
    check-cast v3, Lpgs;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lpgs;->a()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v4, v3

    .line 1222
    check-cast v4, Landroid/os/Bundle;

    .line 1223
    .line 1224
    const-string v5, "name"

    .line 1225
    .line 1226
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    const-string v5, "origin"

    .line 1231
    .line 1232
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-static {v7}, Loxw;->aJ(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v5}, Loxw;->aJ(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v6, "value"

    .line 1243
    .line 1244
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-static {v6}, Loxw;->aL(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    move-object v6, v0

    .line 1252
    check-cast v6, Lpkh;

    .line 1253
    .line 1254
    iget-object v6, v6, Lpkh;->y:Lpjf;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Lpjf;->v()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-nez v6, :cond_11

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 1267
    .line 1268
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_11
    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 1275
    .line 1276
    const-string v6, "triggered_timestamp"

    .line 1277
    .line 1278
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v8

    .line 1282
    const-string v6, "value"

    .line 1283
    .line 1284
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    move-object v6, v2

    .line 1289
    move-object v11, v5

    .line 1290
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :try_start_12
    move-object v6, v0

    .line 1294
    check-cast v6, Lpjm;

    .line 1295
    .line 1296
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    const-string v6, "app_id"

    .line 1301
    .line 1302
    move-object v7, v3

    .line 1303
    check-cast v7, Landroid/os/Bundle;

    .line 1304
    .line 1305
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    const-string v6, "triggered_event_name"

    .line 1310
    .line 1311
    move-object v7, v3

    .line 1312
    check-cast v7, Landroid/os/Bundle;

    .line 1313
    .line 1314
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    const-string v6, "triggered_event_params"

    .line 1319
    .line 1320
    move-object v7, v3

    .line 1321
    check-cast v7, Landroid/os/Bundle;

    .line 1322
    .line 1323
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    const-wide/16 v13, 0x0

    .line 1328
    .line 1329
    const/4 v15, 0x1

    .line 1330
    move-object v12, v5

    .line 1331
    invoke-virtual/range {v8 .. v15}, Lpls;->az(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v19

    .line 1335
    move-object v6, v0

    .line 1336
    check-cast v6, Lpjm;

    .line 1337
    .line 1338
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    const-string v6, "app_id"

    .line 1343
    .line 1344
    move-object v7, v3

    .line 1345
    check-cast v7, Landroid/os/Bundle;

    .line 1346
    .line 1347
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    const-string v6, "timed_out_event_name"

    .line 1352
    .line 1353
    move-object v7, v3

    .line 1354
    check-cast v7, Landroid/os/Bundle;

    .line 1355
    .line 1356
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    const-string v6, "timed_out_event_params"

    .line 1361
    .line 1362
    move-object v7, v3

    .line 1363
    check-cast v7, Landroid/os/Bundle;

    .line 1364
    .line 1365
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v11

    .line 1369
    const-wide/16 v13, 0x0

    .line 1370
    .line 1371
    const/4 v15, 0x1

    .line 1372
    move-object v12, v5

    .line 1373
    invoke-virtual/range {v8 .. v15}, Lpls;->az(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v16

    .line 1377
    move-object v6, v0

    .line 1378
    check-cast v6, Lpjm;

    .line 1379
    .line 1380
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    const-string v6, "app_id"

    .line 1385
    .line 1386
    move-object v7, v3

    .line 1387
    check-cast v7, Landroid/os/Bundle;

    .line 1388
    .line 1389
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    const-string v6, "expired_event_name"

    .line 1394
    .line 1395
    move-object v7, v3

    .line 1396
    check-cast v7, Landroid/os/Bundle;

    .line 1397
    .line 1398
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    const-string v6, "expired_event_params"

    .line 1403
    .line 1404
    check-cast v3, Landroid/os/Bundle;

    .line 1405
    .line 1406
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    const-wide/16 v13, 0x0

    .line 1411
    .line 1412
    const/4 v15, 0x1

    .line 1413
    move-object v12, v5

    .line 1414
    invoke-virtual/range {v8 .. v15}, Lpls;->az(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v22
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1418
    new-instance v3, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 1419
    .line 1420
    const-string v6, "app_id"

    .line 1421
    .line 1422
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    const-string v6, "creation_timestamp"

    .line 1427
    .line 1428
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v12

    .line 1432
    const-string v6, "trigger_event_name"

    .line 1433
    .line 1434
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v15

    .line 1438
    const-string v6, "trigger_timeout"

    .line 1439
    .line 1440
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v17

    .line 1444
    const-string v6, "time_to_live"

    .line 1445
    .line 1446
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v20

    .line 1450
    const/4 v14, 0x0

    .line 1451
    move-object v8, v3

    .line 1452
    move-object v10, v5

    .line 1453
    move-object v11, v2

    .line 1454
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 1455
    .line 1456
    .line 1457
    check-cast v0, Lpgr;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lpgr;->l()Lpkv;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0, v3}, Lpkv;->w(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 1464
    .line 1465
    .line 1466
    :catch_8
    return-void

    .line 1467
    :pswitch_f
    iget-object v4, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    monitor-enter v4

    .line 1470
    :try_start_13
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    iget-object v2, v1, Lpjx;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Lpjm;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Lpjm;->X()Lphf;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    iget-object v3, v1, Lpjx;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Lpgr;

    .line 1483
    .line 1484
    invoke-virtual {v3}, Lpgr;->h()Lpid;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual {v3}, Lpid;->p()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    sget-object v5, Lphz;->K:Lphy;

    .line 1493
    .line 1494
    invoke-virtual {v2, v3, v5}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1505
    .line 1506
    .line 1507
    :try_start_14
    iget-object v0, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1510
    .line 1511
    .line 1512
    monitor-exit v4

    .line 1513
    return-void

    .line 1514
    :catchall_9
    move-exception v0

    .line 1515
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :catchall_a
    move-exception v0

    .line 1522
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1523
    throw v0

    .line 1524
    :pswitch_10
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lpgr;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lpgr;->h()Lpid;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    iget-object v5, v4, Lpid;->o:Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v6, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    if-eqz v5, :cond_12

    .line 1537
    .line 1538
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-nez v5, :cond_12

    .line 1543
    .line 1544
    goto :goto_5

    .line 1545
    :cond_12
    move v2, v3

    .line 1546
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 1547
    .line 1548
    iput-object v6, v4, Lpid;->o:Ljava/lang/String;

    .line 1549
    .line 1550
    if-eqz v2, :cond_13

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lpgr;->h()Lpid;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v0}, Lpid;->r()V

    .line 1557
    .line 1558
    .line 1559
    :cond_13
    return-void

    .line 1560
    :pswitch_11
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    iget-object v5, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    if-nez v0, :cond_14

    .line 1565
    .line 1566
    check-cast v5, Lpjm;

    .line 1567
    .line 1568
    invoke-virtual {v5}, Lpjm;->aa()Lpiv;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iget-object v0, v0, Lpiv;->t:Lpis;

    .line 1573
    .line 1574
    new-instance v2, Landroid/os/Bundle;

    .line 1575
    .line 1576
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v2}, Lpis;->b(Landroid/os/Bundle;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :cond_14
    move-object v6, v5

    .line 1584
    check-cast v6, Lpjm;

    .line 1585
    .line 1586
    invoke-virtual {v6}, Lpjm;->aa()Lpiv;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    iget-object v7, v7, Lpiv;->t:Lpis;

    .line 1591
    .line 1592
    invoke-virtual {v7}, Lpis;->a()Landroid/os/Bundle;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    check-cast v0, Landroid/os/Bundle;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v8

    .line 1606
    :cond_15
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v9

    .line 1610
    if-eqz v9, :cond_1a

    .line 1611
    .line 1612
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    check-cast v9, Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    if-eqz v10, :cond_17

    .line 1623
    .line 1624
    instance-of v11, v10, Ljava/lang/String;

    .line 1625
    .line 1626
    if-nez v11, :cond_17

    .line 1627
    .line 1628
    instance-of v11, v10, Ljava/lang/Long;

    .line 1629
    .line 1630
    if-nez v11, :cond_17

    .line 1631
    .line 1632
    instance-of v11, v10, Ljava/lang/Double;

    .line 1633
    .line 1634
    if-nez v11, :cond_17

    .line 1635
    .line 1636
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v11

    .line 1640
    invoke-virtual {v11, v10}, Lpls;->aq(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v11

    .line 1644
    if-eqz v11, :cond_16

    .line 1645
    .line 1646
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    move-object v11, v5

    .line 1651
    check-cast v11, Lpkh;

    .line 1652
    .line 1653
    iget-object v13, v11, Lpkh;->j:Lplr;

    .line 1654
    .line 1655
    const/16 v16, 0x0

    .line 1656
    .line 1657
    const/16 v17, 0x0

    .line 1658
    .line 1659
    const/16 v14, 0x1b

    .line 1660
    .line 1661
    const/4 v15, 0x0

    .line 1662
    invoke-virtual/range {v12 .. v17}, Lpls;->I(Lplr;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1663
    .line 1664
    .line 1665
    :cond_16
    invoke-virtual {v6}, Lpjm;->aJ()Lpik;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    iget-object v11, v11, Lpik;->h:Lpii;

    .line 1670
    .line 1671
    const-string v12, "Invalid default event parameter type. Name, value"

    .line 1672
    .line 1673
    invoke-virtual {v11, v12, v9, v10}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_6

    .line 1677
    :cond_17
    invoke-static {v9}, Lpls;->at(Ljava/lang/String;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v11

    .line 1681
    if-eqz v11, :cond_18

    .line 1682
    .line 1683
    invoke-virtual {v6}, Lpjm;->aJ()Lpik;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v10

    .line 1687
    iget-object v10, v10, Lpik;->h:Lpii;

    .line 1688
    .line 1689
    const-string v11, "Invalid default event parameter name. Name"

    .line 1690
    .line 1691
    invoke-virtual {v10, v11, v9}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_6

    .line 1695
    :cond_18
    if-nez v10, :cond_19

    .line 1696
    .line 1697
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_6

    .line 1701
    :cond_19
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v11

    .line 1705
    invoke-virtual {v6}, Lpjm;->X()Lphf;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v12

    .line 1709
    invoke-virtual {v12, v4, v3}, Lphf;->b(Ljava/lang/String;Z)I

    .line 1710
    .line 1711
    .line 1712
    move-result v12

    .line 1713
    const-string v13, "param"

    .line 1714
    .line 1715
    invoke-virtual {v11, v13, v9, v12, v10}, Lpls;->aj(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v11

    .line 1719
    if-eqz v11, :cond_15

    .line 1720
    .line 1721
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v11

    .line 1725
    invoke-virtual {v11, v7, v9, v10}, Lpls;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_6

    .line 1729
    :cond_1a
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v6}, Lpjm;->X()Lphf;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Lphf;->d()I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-virtual {v7}, Landroid/os/Bundle;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    if-gt v4, v0, :cond_1b

    .line 1745
    .line 1746
    goto :goto_8

    .line 1747
    :cond_1b
    new-instance v4, Ljava/util/TreeSet;

    .line 1748
    .line 1749
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    invoke-direct {v4, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    :cond_1c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    if-eqz v8, :cond_1d

    .line 1765
    .line 1766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v8

    .line 1770
    check-cast v8, Ljava/lang/String;

    .line 1771
    .line 1772
    add-int/2addr v3, v2

    .line 1773
    if-le v3, v0, :cond_1c

    .line 1774
    .line 1775
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_7

    .line 1779
    :cond_1d
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    move-object v0, v5

    .line 1784
    check-cast v0, Lpkh;

    .line 1785
    .line 1786
    iget-object v10, v0, Lpkh;->j:Lplr;

    .line 1787
    .line 1788
    const/4 v13, 0x0

    .line 1789
    const/4 v14, 0x0

    .line 1790
    const/16 v11, 0x1a

    .line 1791
    .line 1792
    const/4 v12, 0x0

    .line 1793
    invoke-virtual/range {v9 .. v14}, Lpls;->I(Lplr;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v6}, Lpjm;->aJ()Lpik;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iget-object v0, v0, Lpik;->h:Lpii;

    .line 1801
    .line 1802
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :goto_8
    invoke-virtual {v6}, Lpjm;->aa()Lpiv;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iget-object v0, v0, Lpiv;->t:Lpis;

    .line 1812
    .line 1813
    invoke-virtual {v0, v7}, Lpis;->b(Landroid/os/Bundle;)V

    .line 1814
    .line 1815
    .line 1816
    check-cast v5, Lpgr;

    .line 1817
    .line 1818
    invoke-virtual {v5}, Lpgr;->l()Lpkv;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v0, v7}, Lpkv;->z(Landroid/os/Bundle;)V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_12
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 1827
    .line 1828
    move-object v2, v0

    .line 1829
    check-cast v2, Lpjm;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Lpjm;->aa()Lpiv;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iget-object v2, v2, Lpiv;->k:Lpis;

    .line 1836
    .line 1837
    invoke-virtual {v2}, Lpis;->a()Landroid/os/Bundle;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v0, Lpgr;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Lpgr;->l()Lpkv;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-nez v2, :cond_1e

    .line 1848
    .line 1849
    new-instance v2, Landroid/os/Bundle;

    .line 1850
    .line 1851
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    :cond_1e
    move-object v8, v2

    .line 1855
    iget-object v2, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lpjm;->n()V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0}, Lpgs;->a()V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0, v3}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    new-instance v3, Lgkl;

    .line 1868
    .line 1869
    move-object v6, v2

    .line 1870
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1871
    .line 1872
    const/16 v9, 0x13

    .line 1873
    .line 1874
    move-object v4, v3

    .line 1875
    move-object v5, v0

    .line 1876
    invoke-direct/range {v4 .. v9}, Lgkl;-><init>(Lpkv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v3}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_13
    iget-object v0, v1, Lpjx;->a:Ljava/lang/Object;

    .line 1884
    .line 1885
    move-object v2, v0

    .line 1886
    check-cast v2, Lpjm;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Lpjm;->n()V

    .line 1889
    .line 1890
    .line 1891
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1892
    .line 1893
    const/16 v4, 0x1e

    .line 1894
    .line 1895
    if-ge v3, v4, :cond_1f

    .line 1896
    .line 1897
    return-void

    .line 1898
    :cond_1f
    iget-object v3, v1, Lpjx;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Lpjm;->aa()Lpiv;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v2}, Lpiv;->c()Landroid/util/SparseArray;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    :cond_20
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    if-eqz v4, :cond_22

    .line 1917
    .line 1918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    check-cast v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 1923
    .line 1924
    iget v5, v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->c:I

    .line 1925
    .line 1926
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->contains(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    if-eqz v5, :cond_21

    .line 1931
    .line 1932
    iget v5, v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->c:I

    .line 1933
    .line 1934
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    check-cast v5, Ljava/lang/Long;

    .line 1939
    .line 1940
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v5

    .line 1944
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    .line 1945
    .line 1946
    cmp-long v5, v5, v7

    .line 1947
    .line 1948
    if-gez v5, :cond_20

    .line 1949
    .line 1950
    :cond_21
    move-object v5, v0

    .line 1951
    check-cast v5, Lpkh;

    .line 1952
    .line 1953
    invoke-virtual {v5}, Lpkh;->q()Ljava/util/PriorityQueue;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    goto :goto_9

    .line 1961
    :cond_22
    check-cast v0, Lpkh;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Lpkh;->B()V

    .line 1964
    .line 1965
    .line 1966
    return-void

    .line 1967
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
