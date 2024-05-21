.class public final synthetic Lnmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnmy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lnmy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lnmy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    invoke-static {}, Lnrp;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->i(J)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c(Ljava/lang/String;I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 88
    .line 89
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lnkz;

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast p1, Lapzh;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;-><init>(Lapzh;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lnmy;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    check-cast p1, Lapzh;

    .line 128
    .line 129
    iget-boolean p1, p1, Lapzh;->e:Z

    .line 130
    .line 131
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;

    .line 134
    .line 135
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->c:Z

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lnog;

    .line 141
    .line 142
    iget-object v1, v0, Lnog;->c:Lbbko;

    .line 143
    .line 144
    check-cast p1, Lafqx;

    .line 145
    .line 146
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lagkz;

    .line 151
    .line 152
    iget-boolean v1, v1, Lagkz;->i:Z

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget p1, p1, Lafqx;->a:I

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    if-ne p1, v1, :cond_1

    .line 160
    .line 161
    iget-object p1, v0, Lnog;->a:Lnof;

    .line 162
    .line 163
    invoke-virtual {p1}, Lnof;->c()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object p1, v0, Lnog;->a:Lnof;

    .line 168
    .line 169
    invoke-virtual {p1}, Lnof;->d()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lnog;

    .line 182
    .line 183
    iget-object v1, v0, Lnog;->a:Lnof;

    .line 184
    .line 185
    invoke-virtual {v1}, Lnof;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lnog;->a:Lnof;

    .line 189
    .line 190
    invoke-virtual {v1}, Lnof;->a()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lnog;->h:Laaei;

    .line 194
    .line 195
    invoke-static {v1}, Lgor;->aU(Laaei;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    :goto_1
    iget-object v2, v0, Lnog;->a:Lnof;

    .line 207
    .line 208
    invoke-virtual {v2, p1, v1}, Lnof;->b(ILjava/util/concurrent/TimeUnit;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lnog;->a:Lnof;

    .line 212
    .line 213
    invoke-virtual {p1}, Lnof;->c()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    check-cast p1, Lybf;

    .line 218
    .line 219
    iget-object p1, p0, Lnmy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast p1, Lnog;

    .line 226
    .line 227
    iget-object p1, p1, Lnog;->e:Lbbjh;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    move-object p1, v0

    .line 244
    check-cast p1, Lnog;

    .line 245
    .line 246
    iget-boolean v2, p1, Lnog;->g:Z

    .line 247
    .line 248
    if-nez v2, :cond_4

    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    iput-boolean v1, p1, Lnog;->g:Z

    .line 252
    .line 253
    iget-object v1, p1, Lnog;->a:Lnof;

    .line 254
    .line 255
    invoke-virtual {v1}, Lnof;->d()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Lnog;->a:Lnof;

    .line 259
    .line 260
    invoke-virtual {v1}, Lnof;->a()V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Lnog;->b:Lxiy;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lnog;->i:Lwla;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lwla;->p(Lgsb;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lnog;->d:Lbahs;

    .line 274
    .line 275
    invoke-virtual {v1}, Lbahs;->c()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lnog;->f:Lxyb;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lxyb;->b(Lxjw;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    check-cast v0, Lnog;

    .line 285
    .line 286
    invoke-virtual {v0}, Lnog;->k()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz p1, :cond_6

    .line 299
    .line 300
    check-cast v0, Lnoc;

    .line 301
    .line 302
    iget-object p1, v0, Lnoc;->d:Lazfd;

    .line 303
    .line 304
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lnnr;

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Lnnr;->d(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    check-cast v0, Lnoc;

    .line 315
    .line 316
    iget-object p1, v0, Lnoc;->d:Lazfd;

    .line 317
    .line 318
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lnnr;

    .line 323
    .line 324
    invoke-virtual {p1}, Lnnr;->c()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lnmy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v0, p1

    .line 336
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnob;

    .line 339
    .line 340
    invoke-virtual {v1}, Lnob;->k()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    move-object v1, p1

    .line 347
    check-cast v1, Landroidx/preference/Preference;

    .line 348
    .line 349
    iget-object v2, v1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnob;

    .line 356
    .line 357
    invoke-virtual {v0}, Lnob;->a()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v2, v0}, Lnnt;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    check-cast p1, Landroidx/preference/Preference;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lnnr;

    .line 397
    .line 398
    iget-object v1, v0, Lnnr;->a:Lnod;

    .line 399
    .line 400
    invoke-virtual {v1}, Lnod;->b()V

    .line 401
    .line 402
    .line 403
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    iget-object v2, v0, Lnnr;->a:Lnod;

    .line 406
    .line 407
    invoke-virtual {v2, p1, v1}, Lnod;->c(ILjava/util/concurrent/TimeUnit;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Lnnr;->d:Lagsi;

    .line 411
    .line 412
    invoke-virtual {p1}, Lagsi;->ak()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_d
    check-cast p1, Lybf;

    .line 417
    .line 418
    iget-object p1, p0, Lnmy;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lnnr;

    .line 421
    .line 422
    iget-object v0, p1, Lnnr;->g:Laoxu;

    .line 423
    .line 424
    if-nez v0, :cond_8

    .line 425
    .line 426
    iput-boolean v2, p1, Lnnr;->h:Z

    .line 427
    .line 428
    return-void

    .line 429
    :cond_8
    invoke-virtual {p1}, Lnnr;->f()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    check-cast p1, Lybf;

    .line 434
    .line 435
    iget-object p1, p0, Lnmy;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lnnp;

    .line 438
    .line 439
    iget-object v0, p1, Lnnp;->c:Lagsi;

    .line 440
    .line 441
    invoke-virtual {v0}, Lagsi;->w()V

    .line 442
    .line 443
    .line 444
    iput-boolean v2, p1, Lnnp;->e:Z

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_10
    iget-object p1, p0, Lnmy;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lnnn;

    .line 464
    .line 465
    iget-object p1, p1, Lnnn;->b:Landroid/webkit/WebView;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_11
    check-cast p1, Ltva;

    .line 472
    .line 473
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lnnd;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lnnd;->a(Ltvd;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 482
    .line 483
    iget-object p1, p0, Lnmy;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lnnc;

    .line 486
    .line 487
    iget-object p1, p1, Lnnc;->a:Landroid/view/ViewGroup;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 494
    .line 495
    iget-object v0, p0, Lnmy;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/view/ViewGroup;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_9
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :catch_1
    move-exception p1

    .line 512
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    return-void

    .line 516
    nop

    .line 517
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
