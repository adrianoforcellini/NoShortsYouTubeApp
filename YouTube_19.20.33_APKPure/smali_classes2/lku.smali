.class public final synthetic Llku;
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
    iput p2, p0, Llku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Llku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgqm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgqm;->a()Latoa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lahzp;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lahzp;->L(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v0, Lahzm;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lahzm;->oB(Lahdd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lgqn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgqn;->a()Lauup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lahzp;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lahzp;->L(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast v0, Lahzm;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lahzm;->oB(Lahdd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llqd;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Llqd;->d(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 71
    .line 72
    iget-object p1, p0, Llku;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Llpi;

    .line 75
    .line 76
    invoke-virtual {p1}, Llpi;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lvnp;

    .line 83
    .line 84
    check-cast v0, Llox;

    .line 85
    .line 86
    iget-object v1, v0, Llox;->a:Lacfn;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p1, Lvnp;->a:Latnr;

    .line 92
    .line 93
    sget-object v2, Latnr;->c:Latnr;

    .line 94
    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, Lvnp;->a:Latnr;

    .line 98
    .line 99
    sget-object v2, Latnr;->d:Latnr;

    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    sget-object v2, Latnr;->e:Latnr;

    .line 104
    .line 105
    if-ne v1, v2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    :goto_1
    iget p1, p1, Lvnp;->b:I

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    const p1, 0x1cd40

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const p1, 0x1cd3f

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, v0, Llox;->a:Lacfn;

    .line 122
    .line 123
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lacfm;

    .line 128
    .line 129
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Llog;

    .line 149
    .line 150
    iget-object v1, v0, Llog;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, p1}, Lnnt;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, v0, Llog;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Llog;

    .line 175
    .line 176
    iget-object v1, v0, Llog;->e:Landroid/widget/Switch;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Llog;->d(Landroid/widget/Switch;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Llog;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p1, Lbbjt;

    .line 186
    .line 187
    iget-object v0, p1, Lbbjt;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lakwx;

    .line 196
    .line 197
    iget-object v2, p1, Lbbjt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lakwx;

    .line 206
    .line 207
    iget-wide v2, p1, Lbbjt;->b:J

    .line 208
    .line 209
    iget-object p1, p0, Llku;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Llmx;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, v2, v3}, Llmx;->d(Lakwx;Lakwx;J)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    check-cast p1, Lbbjt;

    .line 218
    .line 219
    iget-object v0, p1, Lbbjt;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lakwx;

    .line 228
    .line 229
    iget-object v2, p1, Lbbjt;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lakwx;

    .line 238
    .line 239
    iget-wide v2, p1, Lbbjt;->b:J

    .line 240
    .line 241
    iget-object p1, p0, Llku;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Llmx;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v2, v3}, Llmx;->d(Lakwx;Lakwx;J)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    check-cast p1, Lafqf;

    .line 250
    .line 251
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    check-cast v1, Llmt;

    .line 255
    .line 256
    iget-object v2, v1, Llmt;->j:Lazqu;

    .line 257
    .line 258
    iget-object v3, v1, Llmt;->k:Lazqu;

    .line 259
    .line 260
    invoke-static {v3, v2}, Llvm;->an(Lazqu;Lazqu;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget-object v2, v1, Llmt;->f:Lbaht;

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    invoke-interface {v2}, Lbaht;->tL()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_5

    .line 275
    .line 276
    iget-object v2, v1, Llmt;->e:Lavjt;

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    iget-object v2, v1, Llmt;->b:Lagsm;

    .line 281
    .line 282
    invoke-interface {v2}, Lagsm;->b()Lagkz;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lagkz;->r()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_5

    .line 291
    .line 292
    iget-object v2, v1, Llmt;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_4

    .line 299
    .line 300
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_4

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    iget-object p1, v1, Llmt;->c:Lxrc;

    .line 312
    .line 313
    invoke-interface {p1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Llds;

    .line 318
    .line 319
    const/16 v2, 0x12

    .line 320
    .line 321
    invoke-direct {v1, v0, v2}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    :goto_3
    return-void

    .line 328
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_6

    .line 335
    .line 336
    iget-object p1, p0, Llku;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Llmj;

    .line 339
    .line 340
    iget-object p1, p1, Llmj;->b:Lafse;

    .line 341
    .line 342
    invoke-interface {p1}, Lafse;->b()V

    .line 343
    .line 344
    .line 345
    :cond_6
    return-void

    .line 346
    :pswitch_a
    check-cast p1, Lawvy;

    .line 347
    .line 348
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Llmj;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Llmj;->l(Lawvy;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object p1, p0, Llku;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Llmj;

    .line 361
    .line 362
    invoke-virtual {p1}, Llmj;->k()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    check-cast p1, Llmr;

    .line 367
    .line 368
    iget-boolean p1, p1, Llmr;->v:Z

    .line 369
    .line 370
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz p1, :cond_7

    .line 373
    .line 374
    move-object p1, v0

    .line 375
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lxrc;

    .line 378
    .line 379
    invoke-interface {p1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v1, Llds;

    .line 384
    .line 385
    const/16 v2, 0x10

    .line 386
    .line 387
    invoke-direct {v1, v0, v2}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    move-object p1, v0

    .line 395
    check-cast p1, Landroidx/preference/Preference;

    .line 396
    .line 397
    const-string v1, ""

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    check-cast v0, Landroidx/preference/Preference;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/preference/Preference;->d()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_d
    check-cast p1, Lacdg;

    .line 409
    .line 410
    iget-object p1, p0, Llku;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    check-cast p1, Lacdi;

    .line 419
    .line 420
    invoke-virtual {p1}, Lacdi;->a()Lacdj;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, p0, Llku;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v3, Lacdj;->a:Lacdj;

    .line 427
    .line 428
    if-ne v0, v3, :cond_8

    .line 429
    .line 430
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_8
    invoke-virtual {p1}, Lacdi;->a()Lacdj;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v3, Lacdj;->b:Lacdj;

    .line 441
    .line 442
    if-ne v0, v3, :cond_b

    .line 443
    .line 444
    invoke-virtual {p1}, Lacdi;->c()Larqu;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    invoke-virtual {p1}, Lacdi;->c()Larqu;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_9

    .line 455
    .line 456
    iget-object v0, p1, Larqu;->d:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_9

    .line 463
    .line 464
    iget-object p1, p1, Larqu;->d:Ljava/lang/String;

    .line 465
    .line 466
    move-object v0, v1

    .line 467
    check-cast v0, Landroidx/preference/Preference;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 473
    .line 474
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    .line 475
    .line 476
    if-eqz p1, :cond_c

    .line 477
    .line 478
    invoke-virtual {p1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_9
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_a
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_b
    invoke-virtual {p1}, Lacdi;->a()Lacdj;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    sget-object v0, Lacdj;->c:Lacdj;

    .line 499
    .line 500
    if-ne p1, v0, :cond_c

    .line 501
    .line 502
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    .line 505
    .line 506
    .line 507
    :cond_c
    return-void

    .line 508
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v3, p0, Llku;->a:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v4, v3

    .line 517
    check-cast v4, Lllk;

    .line 518
    .line 519
    iput-boolean v0, v4, Lllk;->ak:Z

    .line 520
    .line 521
    check-cast v3, Ldil;

    .line 522
    .line 523
    iget-object v0, v3, Ldil;->a:Ldit;

    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    invoke-virtual {v4}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_d

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_d
    invoke-virtual {v4}, Lllk;->g()Landroidx/preference/PreferenceScreen;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const v3, 0x7f140897

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3}, Lllk;->pZ(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-nez v3, :cond_e

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_e
    move v1, v2

    .line 553
    :goto_5
    if-nez v1, :cond_f

    .line 554
    .line 555
    iput-object v3, v4, Lllk;->al:Landroidx/preference/Preference;

    .line 556
    .line 557
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_10

    .line 562
    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    iget-object p1, v4, Lllk;->al:Landroidx/preference/Preference;

    .line 566
    .line 567
    if-eqz p1, :cond_11

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_10
    if-nez v1, :cond_11

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    :goto_6
    return-void

    .line 579
    :pswitch_10
    check-cast p1, Labao;

    .line 580
    .line 581
    iget-object p1, p0, Llku;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 588
    .line 589
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lllb;

    .line 592
    .line 593
    iget-object v0, v0, Lllb;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 594
    .line 595
    const v1, 0x7f140b35

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {p1}, Laals;->c(Ljava/lang/String;)Laaln;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget v1, v0, Laaln;->b:I

    .line 619
    .line 620
    iget-object v2, p0, Llku;->a:Ljava/lang/Object;

    .line 621
    .line 622
    const/16 v3, 0x9b

    .line 623
    .line 624
    if-eq v1, v3, :cond_13

    .line 625
    .line 626
    const/16 v3, 0x9c

    .line 627
    .line 628
    if-ne v1, v3, :cond_12

    .line 629
    .line 630
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 631
    .line 632
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lafft;

    .line 633
    .line 634
    iget-object v0, v0, Laaln;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v0}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Ljava/lang/String;)Latrq;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p1, v0}, Lafft;->b(Latrq;)Lbagv;

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_12
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 649
    .line 650
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lafft;

    .line 651
    .line 652
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Ljava/lang/String;)Latrq;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {v0, p1}, Lafft;->b(Latrq;)Lbagv;

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_13
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 661
    .line 662
    iget-object p1, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lafft;

    .line 663
    .line 664
    iget-object v0, v0, Laaln;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Ljava/lang/String;)Latrq;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p1, v0}, Lafft;->b(Latrq;)Lbagv;

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_13
    check-cast p1, Laakf;

    .line 679
    .line 680
    iget-object v0, p0, Llku;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lafft;

    .line 685
    .line 686
    invoke-interface {p1}, Laakf;->e()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Ljava/lang/String;)Latrq;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {v0, p1}, Lafft;->b(Latrq;)Lbagv;

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    nop

    .line 699
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
.end method