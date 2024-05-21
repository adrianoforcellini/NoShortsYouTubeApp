.class public final synthetic Lnlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnlf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnlf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lnlf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnlf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnlf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ah(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lnlf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lnlf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ag(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->am(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p1, Laaeo;

    .line 81
    .line 82
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lwzk;

    .line 87
    .line 88
    check-cast v0, Lyyq;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Lwzk;->a(Laaeo;Lyyq;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, Lnlf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lnlf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Laaeo;->a:Laaeo;

    .line 101
    .line 102
    check-cast v0, Lwzk;

    .line 103
    .line 104
    check-cast p1, Lyyq;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lwzk;->a(Laaeo;Lyyq;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lwzc;

    .line 113
    .line 114
    iget-object v2, v0, Lwzc;->b:Lwyb;

    .line 115
    .line 116
    check-cast p1, Larnr;

    .line 117
    .line 118
    invoke-virtual {v2}, Lwyb;->aP()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lwzc;->d:Lvjf;

    .line 122
    .line 123
    invoke-virtual {v2}, Lvjf;->j()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lnlf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Larck;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lwzc;->d(Larck;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object v2, p1, Larnr;->c:Landg;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    iget-object v0, v0, Lwzc;->c:Laadu;

    .line 144
    .line 145
    iget-object p1, p1, Larnr;->c:Landg;

    .line 146
    .line 147
    invoke-interface {v0, p1, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    iget-object v0, p0, Lnlf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lanbk;

    .line 156
    .line 157
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    sget-object v1, Larck;->a:Larck;

    .line 164
    .line 165
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lancj;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lvkd;->O(Lanbk;I)Laxgs;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 179
    .line 180
    check-cast v2, Larck;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0xc4

    .line 188
    .line 189
    iput v0, v2, Larck;->c:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Larck;

    .line 197
    .line 198
    :cond_1
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lwzc;

    .line 201
    .line 202
    iget-object v2, v0, Lwzc;->b:Lwyb;

    .line 203
    .line 204
    invoke-virtual {v2}, Lwyb;->aP()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lwzc;->a:Lxup;

    .line 208
    .line 209
    invoke-interface {v2, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lwzc;->d(Larck;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    check-cast p1, Larku;

    .line 217
    .line 218
    invoke-static {p1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lwzb;

    .line 224
    .line 225
    iget-object v1, v0, Lwzb;->b:Lwyb;

    .line 226
    .line 227
    invoke-virtual {v1}, Lwyb;->aP()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lwzb;->d:Lvjf;

    .line 231
    .line 232
    invoke-virtual {v1}, Lvjf;->j()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Larck;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lwzb;->d(Larck;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Larku;->c:Landg;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_2

    .line 249
    .line 250
    iget-object v0, v0, Lwzb;->c:Laadu;

    .line 251
    .line 252
    iget-object p1, p1, Larku;->c:Landg;

    .line 253
    .line 254
    invoke-interface {v0, p1}, Laadu;->b(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    return-void

    .line 258
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-static {p1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lnlf;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lanbk;

    .line 266
    .line 267
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_3

    .line 272
    .line 273
    sget-object v1, Larck;->a:Larck;

    .line 274
    .line 275
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lancj;

    .line 280
    .line 281
    invoke-static {v0, v2}, Lvkd;->Q(Lanbk;I)Laxgp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 289
    .line 290
    check-cast v2, Larck;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v0, 0xbf

    .line 298
    .line 299
    iput v0, v2, Larck;->c:I

    .line 300
    .line 301
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Larck;

    .line 307
    .line 308
    :cond_3
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lwzb;

    .line 311
    .line 312
    iget-object v2, v0, Lwzb;->b:Lwyb;

    .line 313
    .line 314
    invoke-virtual {v2}, Lwyb;->aP()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lwzb;->a:Lxup;

    .line 318
    .line 319
    invoke-interface {v2, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lwzb;->d(Larck;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lwyp;

    .line 331
    .line 332
    iget-object v1, v0, Lwyp;->f:Lwyb;

    .line 333
    .line 334
    invoke-virtual {v1}, Lwyb;->aP()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lwyp;->h:Lvjf;

    .line 338
    .line 339
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lwyy;

    .line 356
    .line 357
    invoke-interface {v2}, Lwyy;->a()V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_4
    iget-object v1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, v0, Lwyp;->d:Lxup;

    .line 364
    .line 365
    invoke-interface {v2, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    check-cast v1, Larck;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lwyp;->d(Larck;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 375
    .line 376
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lwyj;

    .line 379
    .line 380
    iget-object v1, v0, Lwyj;->b:Lwyb;

    .line 381
    .line 382
    invoke-virtual {v1}, Lwyb;->aP()V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lwyj;->c:Lacej;

    .line 386
    .line 387
    iget-object v2, p0, Lnlf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Larck;

    .line 390
    .line 391
    invoke-interface {v1, v2}, Lacej;->c(Larck;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lwyj;->d(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lnlf;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Laoxu;

    .line 406
    .line 407
    invoke-static {v0, p1}, Lwql;->a(Laoxu;Lcom/google/apps/tiktok/account/AccountId;)Lwql;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lwqb;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lwqb;->d(Lcd;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    iget-object p1, p0, Lnlf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lgph;

    .line 424
    .line 425
    iget-object v0, p1, Lgph;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Laoxu;

    .line 430
    .line 431
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Lgph;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p1}, Lptl;->a()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 441
    .line 442
    const-string v0, "Error unlinking account"

    .line 443
    .line 444
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lnlf;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lgph;

    .line 450
    .line 451
    iget-object v0, p1, Lgph;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Laoxu;

    .line 456
    .line 457
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p1, Lgph;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p1}, Lptl;->a()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 467
    .line 468
    const-string v0, "Unable to link account."

    .line 469
    .line 470
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lnlf;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lird;

    .line 476
    .line 477
    iget-object p1, p1, Lird;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v0, p0, Lnlf;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Laoxu;

    .line 482
    .line 483
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_10
    check-cast p1, Lvjf;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, p1, Lvjf;->a:Ljava/lang/Object;

    .line 493
    .line 494
    new-instance v2, Lvjf;

    .line 495
    .line 496
    check-cast v0, Laqxv;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Lvjf;-><init>(Laqxv;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lnlf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lvfk;

    .line 504
    .line 505
    iget-object v3, v0, Lvfk;->as:Lacfo;

    .line 506
    .line 507
    if-eqz v3, :cond_5

    .line 508
    .line 509
    invoke-virtual {p1}, Lvjf;->aa()[B

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_5

    .line 514
    .line 515
    iget-object v3, v0, Lvfk;->as:Lacfo;

    .line 516
    .line 517
    new-instance v4, Lacfm;

    .line 518
    .line 519
    invoke-virtual {p1}, Lvjf;->aa()[B

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-direct {v4, p1}, Lacfm;-><init>([B)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 527
    .line 528
    .line 529
    :cond_5
    iget-object p1, v2, Lvjf;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Laqxv;

    .line 532
    .line 533
    iget-object p1, p1, Laqxv;->d:Laomi;

    .line 534
    .line 535
    if-nez p1, :cond_6

    .line 536
    .line 537
    sget-object p1, Laomi;->a:Laomi;

    .line 538
    .line 539
    :cond_6
    iput-object p1, v0, Lvfk;->ag:Laomi;

    .line 540
    .line 541
    iget-object p1, v2, Lvjf;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Laqxv;

    .line 544
    .line 545
    iget v2, p1, Laqxv;->b:I

    .line 546
    .line 547
    and-int/lit8 v2, v2, 0x4

    .line 548
    .line 549
    if-eqz v2, :cond_7

    .line 550
    .line 551
    iget-object v1, p1, Laqxv;->e:Laoxu;

    .line 552
    .line 553
    if-nez v1, :cond_7

    .line 554
    .line 555
    sget-object v1, Laoxu;->a:Laoxu;

    .line 556
    .line 557
    :cond_7
    iget-object p1, p0, Lnlf;->a:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v1, v0, Lvfk;->at:Laoxu;

    .line 560
    .line 561
    iget-object v1, v0, Lvfk;->ag:Laomi;

    .line 562
    .line 563
    check-cast p1, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-virtual {v0, v1, p1}, Lvfk;->aS(Laomi;Landroid/os/Bundle;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_11
    check-cast p1, Laqxt;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v1, v0

    .line 577
    check-cast v1, Lcd;

    .line 578
    .line 579
    iget-object v1, v1, Lcd;->m:Landroid/os/Bundle;

    .line 580
    .line 581
    if-eqz v1, :cond_8

    .line 582
    .line 583
    const-string v5, "hide_toast"

    .line 584
    .line 585
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_8

    .line 590
    .line 591
    move v1, v3

    .line 592
    goto :goto_1

    .line 593
    :cond_8
    move v1, v4

    .line 594
    :goto_1
    iget v5, p1, Laqxt;->b:I

    .line 595
    .line 596
    and-int/lit8 v5, v5, 0x8

    .line 597
    .line 598
    const/4 v6, 0x2

    .line 599
    if-eqz v5, :cond_14

    .line 600
    .line 601
    iget-object v1, p1, Laqxt;->f:Laqxs;

    .line 602
    .line 603
    if-nez v1, :cond_9

    .line 604
    .line 605
    sget-object v1, Laqxs;->a:Laqxs;

    .line 606
    .line 607
    :cond_9
    iget-object v1, v1, Laqxs;->c:Laqhw;

    .line 608
    .line 609
    if-nez v1, :cond_a

    .line 610
    .line 611
    sget-object v1, Laqhw;->a:Laqhw;

    .line 612
    .line 613
    :cond_a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v5, p1, Laqxt;->f:Laqxs;

    .line 622
    .line 623
    if-nez v5, :cond_b

    .line 624
    .line 625
    sget-object v5, Laqxs;->a:Laqxs;

    .line 626
    .line 627
    :cond_b
    iget v5, v5, Laqxs;->b:I

    .line 628
    .line 629
    invoke-static {v5}, La;->bs(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_c

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_c
    if-ne v5, v2, :cond_d

    .line 637
    .line 638
    move-object v2, v0

    .line 639
    check-cast v2, Lvfk;

    .line 640
    .line 641
    iget-object v2, v2, Lvfk;->am:Lxup;

    .line 642
    .line 643
    invoke-interface {v2, v1}, Lxup;->d(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move v1, v3

    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_d
    :goto_2
    check-cast v0, Lvfk;

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Lvfk;->aU(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lvfk;->ah:Lvfw;

    .line 655
    .line 656
    if-eqz v2, :cond_13

    .line 657
    .line 658
    iget-object v0, p1, Laqxt;->f:Laqxs;

    .line 659
    .line 660
    if-nez v0, :cond_e

    .line 661
    .line 662
    sget-object v0, Laqxs;->a:Laqxs;

    .line 663
    .line 664
    :cond_e
    iget v0, v0, Laqxs;->b:I

    .line 665
    .line 666
    invoke-static {v0}, La;->bs(I)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_f

    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_f
    if-ne v0, v6, :cond_10

    .line 674
    .line 675
    iget-object v0, v2, Lvfw;->e:Landroid/widget/EditText;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, Lvfw;->d:Landroid/widget/EditText;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    :cond_10
    :goto_3
    iget-object v0, v2, Lvfw;->c:Landroid/widget/TextView;

    .line 694
    .line 695
    iget-object p1, p1, Laqxt;->f:Laqxs;

    .line 696
    .line 697
    if-nez p1, :cond_11

    .line 698
    .line 699
    sget-object p1, Laqxs;->a:Laqxs;

    .line 700
    .line 701
    :cond_11
    iget-object p1, p1, Laqxs;->c:Laqhw;

    .line 702
    .line 703
    if-nez p1, :cond_12

    .line 704
    .line 705
    sget-object p1, Laqhw;->a:Laqhw;

    .line 706
    .line 707
    :cond_12
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object p1, v2, Lvfw;->c:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_13
    iget-object p1, v0, Lvfk;->am:Lxup;

    .line 721
    .line 722
    invoke-interface {p1, v1}, Lxup;->d(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lvfk;->aW()Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_1c

    .line 730
    .line 731
    invoke-virtual {v0}, Lvfk;->aP()Laomb;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v2, p1, Laomb;->a:Lanch;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 748
    .line 749
    check-cast v1, Laome;

    .line 750
    .line 751
    sget-object v2, Laome;->a:Laome;

    .line 752
    .line 753
    iget v2, v1, Laome;->c:I

    .line 754
    .line 755
    or-int/2addr v2, v6

    .line 756
    iput v2, v1, Laome;->c:I

    .line 757
    .line 758
    iput-boolean v4, v1, Laome;->e:Z

    .line 759
    .line 760
    iget-object v0, v0, Lvfk;->av:Laain;

    .line 761
    .line 762
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0, p1}, Laakr;->m(Laakc;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_14
    :goto_4
    iget-object v2, p1, Laqxt;->e:Lannd;

    .line 782
    .line 783
    if-nez v2, :cond_15

    .line 784
    .line 785
    sget-object v2, Lannd;->b:Lannd;

    .line 786
    .line 787
    :cond_15
    iget-boolean v2, v2, Lannd;->c:Z

    .line 788
    .line 789
    if-eqz v2, :cond_16

    .line 790
    .line 791
    if-nez v1, :cond_16

    .line 792
    .line 793
    move-object v1, v0

    .line 794
    check-cast v1, Lvfk;

    .line 795
    .line 796
    invoke-virtual {v1}, Lvfk;->pN()Lcg;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const v4, 0x7f140248

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v4, v3}, Lxtr;->B(Landroid/content/Context;II)V

    .line 804
    .line 805
    .line 806
    :cond_16
    move-object v1, v0

    .line 807
    check-cast v1, Lvfk;

    .line 808
    .line 809
    invoke-virtual {v1}, Lvfk;->dismiss()V

    .line 810
    .line 811
    .line 812
    if-eqz v2, :cond_1a

    .line 813
    .line 814
    iget-object v2, v1, Lvfk;->ay:Laael;

    .line 815
    .line 816
    invoke-virtual {v2}, Laael;->z()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_17

    .line 821
    .line 822
    iget-object v2, v1, Lvfk;->aA:Lazqu;

    .line 823
    .line 824
    invoke-virtual {v2}, Lazqu;->dR()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_18

    .line 829
    .line 830
    :cond_17
    invoke-virtual {v1}, Lvfk;->aQ()Laomd;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2}, Laomd;->getObakeImageSourceType()Latpp;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v4, Luyv;

    .line 843
    .line 844
    const/16 v5, 0xb

    .line 845
    .line 846
    invoke-direct {v4, v0, v5}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 850
    .line 851
    .line 852
    :cond_18
    iget-object v0, p0, Lnlf;->b:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v2, v1, Lvfk;->au:Lvfp;

    .line 855
    .line 856
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    .line 857
    .line 858
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->e:I

    .line 859
    .line 860
    invoke-static {v0}, Lamtp;->b(I)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_19

    .line 865
    .line 866
    goto :goto_5

    .line 867
    :cond_19
    move v3, v0

    .line 868
    :goto_5
    invoke-virtual {v2, v3}, Lvfp;->X(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_1a
    iget-object v0, v1, Lvfk;->au:Lvfp;

    .line 873
    .line 874
    invoke-virtual {v0}, Lvfp;->qw()V

    .line 875
    .line 876
    .line 877
    :goto_6
    iget v0, p1, Laqxt;->b:I

    .line 878
    .line 879
    and-int/2addr v0, v6

    .line 880
    if-eqz v0, :cond_1c

    .line 881
    .line 882
    iget-object v0, v1, Lvfk;->al:Laadu;

    .line 883
    .line 884
    iget-object p1, p1, Laqxt;->d:Laoxu;

    .line 885
    .line 886
    if-nez p1, :cond_1b

    .line 887
    .line 888
    sget-object p1, Laoxu;->a:Laoxu;

    .line 889
    .line 890
    :cond_1b
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 891
    .line 892
    .line 893
    :cond_1c
    return-void

    .line 894
    :pswitch_12
    check-cast p1, Lnln;

    .line 895
    .line 896
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lnli;

    .line 899
    .line 900
    iget v0, v0, Lnli;->a:I

    .line 901
    .line 902
    if-lt v0, v2, :cond_1d

    .line 903
    .line 904
    if-eqz p1, :cond_1d

    .line 905
    .line 906
    iget-boolean p1, p1, Lnln;->c:Z

    .line 907
    .line 908
    if-nez p1, :cond_1d

    .line 909
    .line 910
    goto :goto_7

    .line 911
    :cond_1d
    move v3, v4

    .line 912
    :goto_7
    iget-object p1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_13
    check-cast p1, Lnln;

    .line 923
    .line 924
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lnli;

    .line 927
    .line 928
    iget v1, v0, Lnli;->a:I

    .line 929
    .line 930
    const/4 v2, 0x6

    .line 931
    if-lt v1, v2, :cond_1e

    .line 932
    .line 933
    if-eqz p1, :cond_1e

    .line 934
    .line 935
    iget-wide v1, p1, Lnln;->e:J

    .line 936
    .line 937
    const-wide/16 v5, 0x0

    .line 938
    .line 939
    cmp-long v1, v1, v5

    .line 940
    .line 941
    if-eqz v1, :cond_1e

    .line 942
    .line 943
    iget-boolean v1, p1, Lnln;->d:Z

    .line 944
    .line 945
    if-nez v1, :cond_1e

    .line 946
    .line 947
    iget-object v0, v0, Lnli;->b:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 954
    .line 955
    .line 956
    move-result-wide v0

    .line 957
    iget-wide v5, p1, Lnln;->e:J

    .line 958
    .line 959
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 960
    .line 961
    const-wide/16 v7, 0x18

    .line 962
    .line 963
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v7

    .line 967
    add-long/2addr v5, v7

    .line 968
    cmp-long p1, v0, v5

    .line 969
    .line 970
    if-ltz p1, :cond_1e

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_1e
    move v3, v4

    .line 974
    :goto_8
    iget-object p1, p0, Lnlf;->b:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    nop

    .line 985
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
