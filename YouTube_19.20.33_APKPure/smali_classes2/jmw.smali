.class public final synthetic Ljmw;
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
    iput p3, p0, Ljmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljmw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ljmw;->c:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lnmc;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ljij;

    .line 22
    .line 23
    iget-object v4, p0, Ljmw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v2, v4, v0, v1, v3}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    check-cast v0, Lmrj;

    .line 45
    .line 46
    iput-boolean v5, v0, Lmrj;->b:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laoxu;

    .line 52
    .line 53
    check-cast v0, Lmrj;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lmrj;->e(Laoxu;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lmrj;

    .line 64
    .line 65
    iget-object v0, p1, Lmrj;->a:Laaen;

    .line 66
    .line 67
    invoke-static {v0}, Lvhj;->ai(Laaen;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laoxu;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lmrj;->e(Laoxu;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    check-cast v0, Lmrj;

    .line 94
    .line 95
    iput-boolean v5, v0, Lmrj;->b:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Laoxu;

    .line 101
    .line 102
    check-cast v0, Lmrj;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lmrj;->e(Laoxu;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object p1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lmrj;

    .line 113
    .line 114
    iget-object v0, p1, Lmrj;->a:Laaen;

    .line 115
    .line 116
    invoke-static {v0}, Lvhj;->ai(Laaen;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Laoxu;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lmrj;->e(Laoxu;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, Lgor;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Lcd;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lakrv;->P(Lcd;Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, Lgor;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lmqj;

    .line 171
    .line 172
    iget-object p1, v1, Lmqj;->a:Lmql;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lakrv;->P(Lcd;Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Llty;

    .line 191
    .line 192
    iget-object v8, p1, Llty;->a:Latik;

    .line 193
    .line 194
    iget-object v7, p1, Llty;->c:Landroid/widget/ImageView;

    .line 195
    .line 196
    iget p1, v8, Latik;->b:I

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x40

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object p1, v8, Latik;->h:Latij;

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    sget-object p1, Latij;->a:Latij;

    .line 207
    .line 208
    :cond_6
    iget v0, p1, Latij;->b:I

    .line 209
    .line 210
    const v1, 0x61f53fb

    .line 211
    .line 212
    .line 213
    if-ne v0, v1, :cond_7

    .line 214
    .line 215
    iget-object p1, p1, Latij;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v3, p1

    .line 218
    check-cast v3, Laqpw;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    sget-object v3, Laqpw;->a:Laqpw;

    .line 222
    .line 223
    :cond_8
    :goto_0
    move-object v6, v3

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    check-cast v0, Lnli;

    .line 233
    .line 234
    iget-object v1, v0, Lnli;->d:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v10, Lnlh;

    .line 241
    .line 242
    invoke-direct {v10, p1, v4}, Lnlh;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lnli;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v5, p1

    .line 248
    check-cast v5, Laiik;

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v10}, Laiik;->c(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;Laiic;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_1
    return-void

    .line 254
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lawvu;

    .line 267
    .line 268
    check-cast v0, Ljtl;

    .line 269
    .line 270
    iget-object v0, v0, Ljtl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lnhz;

    .line 273
    .line 274
    iget-object v0, v0, Lnhz;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lhjj;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lhjj;->a(Lawvu;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    return-void

    .line 282
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lawvu;

    .line 289
    .line 290
    check-cast v0, Ljtl;

    .line 291
    .line 292
    iget-object v0, v0, Ljtl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lnhz;

    .line 295
    .line 296
    iget-object v0, v0, Lnhz;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lhjj;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lhjj;->a(Lawvu;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    sget-object v0, Llna;->a:Lacga;

    .line 307
    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 320
    .line 321
    invoke-static {v1, v0, p1}, Llna;->f(Lacfo;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    check-cast p1, Latuh;

    .line 326
    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    sget-object v0, Latuh;->a:Latuh;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Latuh;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    iget-object p1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Llna;

    .line 342
    .line 343
    iget-object v1, v0, Llna;->d:Laeqb;

    .line 344
    .line 345
    check-cast p1, Landroidx/preference/ListPreference;

    .line 346
    .line 347
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p1}, Lafly;->c(I)Latuh;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, v0, Llna;->g:Lhkd;

    .line 366
    .line 367
    invoke-virtual {v0, v1, p1}, Lhkd;->o(Ljava/lang/String;Latuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v0, "Failed to save smart downloads quality value"

    .line 372
    .line 373
    new-array v1, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p1, v0, v1}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    return-void

    .line 379
    :pswitch_b
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroid/content/Intent;

    .line 387
    .line 388
    invoke-static {v0, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Llmp;

    .line 394
    .line 395
    iget-object p1, p1, Llmp;->c:Lfx;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lfx;->startActivity(Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/content/Intent;

    .line 409
    .line 410
    invoke-static {v0, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Llll;

    .line 416
    .line 417
    iget-object v1, p1, Llll;->b:Lwla;

    .line 418
    .line 419
    const-string v2, "show_offline_items"

    .line 420
    .line 421
    iget-boolean v1, v1, Lwla;->a:Z

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object p1, p1, Llll;->a:Lcg;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcg;->startActivity(Landroid/content/Intent;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    .line 435
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_10

    .line 442
    .line 443
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lafcb;

    .line 446
    .line 447
    iget-object p1, p1, Lafcb;->a:Lafet;

    .line 448
    .line 449
    invoke-static {p1}, Ljww;->b(Lafet;)Ljww;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-boolean v0, p1, Ljww;->P:Z

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_e
    iget-boolean v0, p1, Ljww;->K:Z

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iget-wide v2, p1, Ljww;->L:J

    .line 465
    .line 466
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 467
    .line 468
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    long-to-int p1, v2

    .line 473
    check-cast v0, Lkbd;

    .line 474
    .line 475
    iget-object v2, v0, Lkbd;->c:Lhos;

    .line 476
    .line 477
    invoke-virtual {v2}, Lhos;->j()Laiio;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-array v5, v5, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v3, v5, v4

    .line 488
    .line 489
    iget-object v3, v0, Lkbd;->b:Landroid/content/res/Resources;

    .line 490
    .line 491
    const v6, 0x7f120032

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v6, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v2, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v4}, Laiio;->c(Z)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v0, Lkbd;->c:Lhos;

    .line 505
    .line 506
    invoke-virtual {v2}, Laiio;->f()Laiiq;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {p1, v2}, Lhos;->n(Laiiq;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, v0, Lkbd;->d:Lhkd;

    .line 514
    .line 515
    iget-object p1, p1, Lhkd;->d:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v2, Lgyp;

    .line 518
    .line 519
    const/4 v3, 0x7

    .line 520
    invoke-direct {v2, v3}, Lgyp;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance v2, Ljeq;

    .line 528
    .line 529
    invoke-direct {v2, v1}, Ljeq;-><init>(I)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lxfi;->b:Lxfh;

    .line 533
    .line 534
    iget-object v0, v0, Lkbd;->a:Lcg;

    .line 535
    .line 536
    invoke-static {v0, p1, v2, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_f
    const-string p1, "Failed to get expiration period from MainDownloadedVideo"

    .line 541
    .line 542
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_2
    return-void

    .line 546
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 547
    .line 548
    iget-object v0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljtx;

    .line 551
    .line 552
    iget-object v1, v0, Ljtx;->m:Lj$/util/Optional;

    .line 553
    .line 554
    invoke-static {v1}, Ljtx;->d(Lj$/util/Optional;)Lj$/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget-object v2, p0, Ljmw;->a:Ljava/lang/Object;

    .line 563
    .line 564
    if-eqz v1, :cond_11

    .line 565
    .line 566
    if-eqz p1, :cond_13

    .line 567
    .line 568
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_11
    iget-object v0, v0, Ljtx;->d:Lacqf;

    .line 576
    .line 577
    invoke-virtual {v0}, Lacqf;->j()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_13

    .line 586
    .line 587
    :goto_3
    if-eqz p1, :cond_12

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    :goto_4
    invoke-interface {v2, p1}, Ljtw;->b(Lj$/util/Optional;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_13
    invoke-interface {v2}, Ljtw;->a()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_f
    check-cast p1, Laaph;

    .line 603
    .line 604
    instance-of v0, p1, Laatd;

    .line 605
    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    iget-object v0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Laatd;

    .line 613
    .line 614
    check-cast v0, Laoie;

    .line 615
    .line 616
    iput-object v0, p1, Laatd;->d:Laoie;

    .line 617
    .line 618
    check-cast v1, Ljpe;

    .line 619
    .line 620
    iget-object v0, v1, Ljpe;->al:Laoxu;

    .line 621
    .line 622
    invoke-static {v0}, Lacwi;->cN(Laoxu;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p1, v0}, Laatd;->L(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iput v5, p1, Laaph;->B:I

    .line 630
    .line 631
    :cond_14
    return-void

    .line 632
    :pswitch_10
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lakwx;

    .line 635
    .line 636
    check-cast v0, Ljni;

    .line 637
    .line 638
    iget-boolean v1, v0, Ljni;->A:Z

    .line 639
    .line 640
    if-eqz v1, :cond_1f

    .line 641
    .line 642
    iget-object v1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Laiyk;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 653
    .line 654
    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_15

    .line 659
    .line 660
    invoke-static {v1}, Lzvl;->i(Landroid/net/Uri;)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :cond_15
    if-nez v3, :cond_16

    .line 665
    .line 666
    iget-object v1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Laiyk;->e(Landroid/content/Intent;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_16
    iget-object v1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 677
    .line 678
    if-nez v3, :cond_17

    .line 679
    .line 680
    move-object v6, v1

    .line 681
    check-cast v6, Lajdk;

    .line 682
    .line 683
    iget-object v6, v6, Lajdk;->g:Lajbc;

    .line 684
    .line 685
    if-eqz v6, :cond_17

    .line 686
    .line 687
    iget v7, v6, Lajbc;->b:I

    .line 688
    .line 689
    and-int/lit8 v7, v7, 0x2

    .line 690
    .line 691
    if-eqz v7, :cond_17

    .line 692
    .line 693
    iget-wide v6, v6, Lajbc;->d:J

    .line 694
    .line 695
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :cond_17
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_18

    .line 704
    .line 705
    iget-object v6, v0, Ljni;->t:Lbbjv;

    .line 706
    .line 707
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Landroid/graphics/Bitmap;

    .line 712
    .line 713
    invoke-virtual {v6, v7}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_18
    check-cast v1, Lajdk;

    .line 717
    .line 718
    iget-object v6, v1, Lajdk;->e:Landroid/graphics/Bitmap;

    .line 719
    .line 720
    if-nez v6, :cond_1a

    .line 721
    .line 722
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_1a

    .line 727
    .line 728
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Landroid/graphics/Bitmap;

    .line 733
    .line 734
    iput-object v6, v1, Lajdk;->e:Landroid/graphics/Bitmap;

    .line 735
    .line 736
    iget-object v6, v0, Ljni;->K:Laiyi;

    .line 737
    .line 738
    invoke-virtual {v1}, Lajdk;->b()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v6, v7}, Laiyi;->d(Ljava/lang/String;)Lakwx;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_19

    .line 751
    .line 752
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Laiyn;

    .line 757
    .line 758
    iget-object v6, v6, Laiyn;->i:Lj$/util/Optional;

    .line 759
    .line 760
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_1a

    .line 765
    .line 766
    :cond_19
    iget-object v6, v0, Ljni;->K:Laiyi;

    .line 767
    .line 768
    invoke-virtual {v1}, Lajdk;->b()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Landroid/graphics/Bitmap;

    .line 777
    .line 778
    invoke-virtual {v6, v1, v7}, Laiyi;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    :cond_1a
    iget-object v1, v0, Ljni;->l:Landroid/widget/ImageView;

    .line 782
    .line 783
    if-eqz v1, :cond_1c

    .line 784
    .line 785
    iget-object v1, v0, Ljni;->m:Landroid/widget/ImageView;

    .line 786
    .line 787
    if-eqz v1, :cond_1c

    .line 788
    .line 789
    iget-object v1, v0, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 790
    .line 791
    iput-boolean v5, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Z

    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1b

    .line 801
    .line 802
    iget-object v1, v0, Ljni;->q:Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-ne v1, v5, :cond_1b

    .line 809
    .line 810
    iget-object v1, v0, Ljni;->l:Landroid/widget/ImageView;

    .line 811
    .line 812
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Landroid/graphics/Bitmap;

    .line 817
    .line 818
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Ljni;->m:Landroid/widget/ImageView;

    .line 822
    .line 823
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Landroid/graphics/Bitmap;

    .line 828
    .line 829
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_1b
    iget-object p1, v0, Ljni;->l:Landroid/widget/ImageView;

    .line 834
    .line 835
    const v1, 0x7f080b58

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 839
    .line 840
    .line 841
    :cond_1c
    :goto_5
    iget-object p1, v0, Ljni;->n:Landroid/widget/TextView;

    .line 842
    .line 843
    if-eqz p1, :cond_1f

    .line 844
    .line 845
    if-eqz v3, :cond_1e

    .line 846
    .line 847
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    long-to-int p1, v5

    .line 858
    if-lez p1, :cond_1d

    .line 859
    .line 860
    iget-object v1, v0, Ljni;->n:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Ljni;->n:Landroid/widget/TextView;

    .line 866
    .line 867
    int-to-long v2, p1

    .line 868
    invoke-static {v2, v3}, Lyai;->i(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_1d
    iget-object p1, v0, Ljni;->n:Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_6

    .line 882
    :cond_1e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    :cond_1f
    :goto_6
    invoke-virtual {v0}, Ljni;->e()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_11
    check-cast p1, Lajcm;

    .line 890
    .line 891
    iget-object v0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 894
    .line 895
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Laeqb;

    .line 896
    .line 897
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    sget-object v3, Lajck;->a:Lajck;

    .line 909
    .line 910
    iget-object v4, p1, Lajcm;->c:Landw;

    .line 911
    .line 912
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_20

    .line 917
    .line 918
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object v3, v1

    .line 923
    check-cast v3, Lajck;

    .line 924
    .line 925
    :cond_20
    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:I

    .line 926
    .line 927
    if-ne v1, v5, :cond_23

    .line 928
    .line 929
    iget v1, v3, Lajck;->b:I

    .line 930
    .line 931
    and-int/2addr v1, v2

    .line 932
    if-eqz v1, :cond_21

    .line 933
    .line 934
    iget v1, v3, Lajck;->e:I

    .line 935
    .line 936
    invoke-static {v1}, La;->bs(I)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_22

    .line 941
    .line 942
    move v1, v5

    .line 943
    goto :goto_7

    .line 944
    :cond_21
    const/4 v1, 0x3

    .line 945
    :cond_22
    :goto_7
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->au:I

    .line 946
    .line 947
    :cond_23
    iget v1, v3, Lajck;->b:I

    .line 948
    .line 949
    and-int/lit8 v2, v1, 0x2

    .line 950
    .line 951
    if-eqz v2, :cond_24

    .line 952
    .line 953
    iget-object v2, v3, Lajck;->c:Ljava/lang/String;

    .line 954
    .line 955
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Ljava/lang/String;

    .line 956
    .line 957
    :cond_24
    and-int/lit8 v1, v1, 0x4

    .line 958
    .line 959
    if-eqz v1, :cond_26

    .line 960
    .line 961
    iget-object v1, v3, Lajck;->d:Lajcj;

    .line 962
    .line 963
    if-nez v1, :cond_25

    .line 964
    .line 965
    sget-object v1, Lajcj;->a:Lajcj;

    .line 966
    .line 967
    :cond_25
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lakwx;

    .line 972
    .line 973
    :cond_26
    iget-object v1, p1, Lajcm;->d:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_28

    .line 980
    .line 981
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_28

    .line 988
    .line 989
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_28

    .line 996
    .line 997
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lablx;

    .line 998
    .line 999
    iget-object v2, p1, Lajcm;->e:Lanbk;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    sget-object v3, Larsx;->a:Larsx;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2, v3}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Larsx;

    .line 1012
    .line 1013
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Larsx;

    .line 1014
    .line 1015
    iget v1, p1, Lajcm;->b:I

    .line 1016
    .line 1017
    and-int/lit8 v1, v1, 0x4

    .line 1018
    .line 1019
    if-eqz v1, :cond_28

    .line 1020
    .line 1021
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:Lablx;

    .line 1022
    .line 1023
    iget-object p1, p1, Lajcm;->f:Lanbk;

    .line 1024
    .line 1025
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    sget-object v2, Lapwv;->a:Lapwv;

    .line 1030
    .line 1031
    invoke-virtual {v1, p1, v2}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, Lapwv;

    .line 1036
    .line 1037
    if-eqz p1, :cond_28

    .line 1038
    .line 1039
    sget-object v1, Lapwv;->a:Lapwv;

    .line 1040
    .line 1041
    invoke-virtual {p1, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_28

    .line 1046
    .line 1047
    iget-object v1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lakwx;

    .line 1054
    .line 1055
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Ljni;

    .line 1056
    .line 1057
    if-eqz v1, :cond_27

    .line 1058
    .line 1059
    move-object v3, v1

    .line 1060
    check-cast v3, Landroid/os/Bundle;

    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Ljni;->k(Landroid/os/Bundle;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_27
    iget-object v3, v2, Ljni;->u:Ljmd;

    .line 1066
    .line 1067
    iget-object v4, v2, Ljni;->i:Laekf;

    .line 1068
    .line 1069
    iget-object v2, v2, Ljni;->j:Laekp;

    .line 1070
    .line 1071
    check-cast v1, Landroid/os/Bundle;

    .line 1072
    .line 1073
    invoke-virtual {v3, v1, p1, v4, v2}, Ljmd;->f(Landroid/os/Bundle;Lapwv;Laekf;Laekp;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_28
    iput-boolean v5, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Z

    .line 1077
    .line 1078
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Z

    .line 1079
    .line 1080
    if-eqz p1, :cond_29

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 1083
    .line 1084
    .line 1085
    :cond_29
    return-void

    .line 1086
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 1087
    .line 1088
    const-string v0, "Failed to save the custom thumbnail."

    .line 1089
    .line 1090
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ljmx;

    .line 1098
    .line 1099
    check-cast p1, Lavmv;

    .line 1100
    .line 1101
    invoke-virtual {v0, p1}, Ljmx;->d(Lavmv;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1106
    .line 1107
    iget-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Ljmx;

    .line 1112
    .line 1113
    check-cast p1, Lavmv;

    .line 1114
    .line 1115
    invoke-virtual {v0, p1}, Ljmx;->d(Lavmv;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
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
