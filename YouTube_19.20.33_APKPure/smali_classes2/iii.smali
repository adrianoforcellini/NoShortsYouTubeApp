.class public final Liii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liii;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljcc;I)V
    .locals 0

    .line 2
    iput p2, p0, Liii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liii;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 5

    .line 1
    iget v0, p0, Liii;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labpq;

    .line 22
    .line 23
    invoke-interface {v0}, Labpq;->c()Labpr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :pswitch_0
    sget-object v0, Latvq;->a:Lancn;

    .line 32
    .line 33
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Latvp;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Liii;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Labza;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->addInteractivityWidgetAction:Lancn;

    .line 68
    .line 69
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 77
    .line 78
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;->addInteractivityWidgetAction:Lancn;

    .line 88
    .line 89
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 97
    .line 98
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 116
    .line 117
    invoke-interface {v0}, Labeu;->f()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Labeu;->a(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->refreshPanelEndpoint:Lancn;

    .line 127
    .line 128
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 136
    .line 137
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    iget-object v1, p0, Liii;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v1}, Lzzi;->a()Lbagv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lbagv;->aH()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lzwv;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lzwv;->a(Ljava/lang/String;)Lzwk;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v1, v0, Lzvw;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->b:I

    .line 185
    .line 186
    and-int/lit8 v2, v1, 0x8

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    and-int/lit8 v3, v1, 0x4

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0x2

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    check-cast v0, Lzvw;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->d:Lauup;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    sget-object p1, Lauup;->a:Lauup;

    .line 206
    .line 207
    :cond_7
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    new-instance v1, Lzqu;

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    invoke-direct {v1, p1, v2}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-virtual {v0}, Lzvw;->v()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    check-cast v0, Lzvw;

    .line 229
    .line 230
    invoke-virtual {v0}, Lzvw;->v()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    :goto_3
    check-cast v0, Lzvw;

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->f:Latxe;

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    sget-object v1, Latxe;->a:Latxe;

    .line 243
    .line 244
    :cond_b
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_4
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->b:I

    .line 254
    .line 255
    and-int/lit8 v2, v2, 0x4

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RefreshPanelEndpointOuterClass$RefreshPanelEndpoint;->e:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_5
    new-instance v2, Lyjb;

    .line 271
    .line 272
    const/16 v3, 0xc

    .line 273
    .line 274
    invoke-direct {v2, v1, p1, v3}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lzvw;->k(Ljava/util/function/Consumer;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_6
    return-void

    .line 281
    :pswitch_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChangeCommentsPlayerMonitorStateCommandOuterClass$ChangeCommentsPlayerMonitorStateCommand;->changeCommentsPlayerMonitorStateCommand:Lancn;

    .line 282
    .line 283
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 291
    .line 292
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_f

    .line 299
    .line 300
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsPlayerMonitorStateCommandOuterClass$ChangeCommentsPlayerMonitorStateCommand;

    .line 308
    .line 309
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChangeCommentsPlayerMonitorStateCommandOuterClass$ChangeCommentsPlayerMonitorStateCommand;->b:Z

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    iget-object p1, p0, Liii;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lacqi;

    .line 316
    .line 317
    invoke-virtual {p1}, Lacqi;->ad()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_10
    iget-object p1, p0, Liii;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lacqi;

    .line 324
    .line 325
    invoke-virtual {p1}, Lacqi;->ac()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_4
    sget-object v0, Lawmd;->b:Lancn;

    .line 330
    .line 331
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 339
    .line 340
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    sget-object v0, Lawmd;->b:Lancn;

    .line 350
    .line 351
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 359
    .line 360
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_12

    .line 367
    .line 368
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_8
    check-cast p1, Lawmd;

    .line 376
    .line 377
    iget v0, p1, Lawmd;->c:I

    .line 378
    .line 379
    and-int/2addr v0, v1

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    iget v0, p1, Lawmd;->f:I

    .line 383
    .line 384
    invoke-static {v0}, Lalmi;->aB(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    const/16 v1, 0x1d5

    .line 391
    .line 392
    if-ne v0, v1, :cond_14

    .line 393
    .line 394
    iget v0, p1, Lawmd;->d:I

    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    if-ne v0, v1, :cond_14

    .line 398
    .line 399
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v2, p1, Lawmd;->d:I

    .line 406
    .line 407
    if-ne v2, v1, :cond_13

    .line 408
    .line 409
    iget-object p1, p1, Lawmd;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    goto :goto_9

    .line 418
    :cond_13
    const/4 p1, 0x0

    .line 419
    :goto_9
    const-string v1, "account_badges_enabled"

    .line 420
    .line 421
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    .line 427
    .line 428
    :cond_14
    :goto_a
    return-void

    .line 429
    :pswitch_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateReelWatchSequenceCommandOuterClass;->updateReelWatchSequenceCommand:Lancn;

    .line 430
    .line 431
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 439
    .line 440
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, La;->aB(Z)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateReelWatchSequenceCommandOuterClass;->updateReelWatchSequenceCommand:Lancn;

    .line 450
    .line 451
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 459
    .line 460
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-nez p1, :cond_15

    .line 467
    .line 468
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_15
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :goto_b
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lawmx;

    .line 478
    .line 479
    invoke-interface {v0}, Lahes;->a()Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Ljai;

    .line 484
    .line 485
    const/4 v2, 0x6

    .line 486
    invoke-direct {v1, p1, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;->reelShowAnimationCommand:Lancn;

    .line 494
    .line 495
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 503
    .line 504
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, La;->aB(Z)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;->reelShowAnimationCommand:Lancn;

    .line 514
    .line 515
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 523
    .line 524
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-nez p1, :cond_16

    .line 531
    .line 532
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_16
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :goto_c
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;

    .line 540
    .line 541
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;->b:I

    .line 542
    .line 543
    and-int/2addr v0, v1

    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0}, Lahes;->a()Lj$/util/Optional;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Ljai;

    .line 553
    .line 554
    const/4 v2, 0x5

    .line 555
    invoke-direct {v1, p1, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 559
    .line 560
    .line 561
    :cond_17
    return-void

    .line 562
    :pswitch_7
    sget-object v0, Lavhm;->b:Lancn;

    .line 563
    .line 564
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 572
    .line 573
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, La;->aB(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 583
    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    sget-object v1, Lavhm;->b:Lancn;

    .line 587
    .line 588
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 596
    .line 597
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v1}, La;->aB(Z)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lavhm;->b:Lancn;

    .line 607
    .line 608
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 616
    .line 617
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 618
    .line 619
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-nez p1, :cond_18

    .line 624
    .line 625
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_18
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    :goto_d
    check-cast p1, Lavhm;

    .line 633
    .line 634
    iget-object p1, p1, Lavhm;->c:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast v0, Liyd;

    .line 641
    .line 642
    const/16 v1, 0xa

    .line 643
    .line 644
    invoke-virtual {v0, p1, v1}, Liyd;->x(Landroid/net/Uri;I)V

    .line 645
    .line 646
    .line 647
    :cond_19
    return-void

    .line 648
    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PictureInPictureCommandOuterClass$PictureInPictureCommand;->pictureInPictureCommand:Lancn;

    .line 649
    .line 650
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 658
    .line 659
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    invoke-static {p1}, La;->aB(Z)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Liii;->b:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lknq;

    .line 675
    .line 676
    iget-boolean p1, p1, Lknq;->c:Z

    .line 677
    .line 678
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lknq;

    .line 685
    .line 686
    xor-int/2addr p1, v1

    .line 687
    iget-object v1, v0, Lknq;->g:Lazqu;

    .line 688
    .line 689
    invoke-virtual {v1}, Lazqu;->ex()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_1a

    .line 694
    .line 695
    return-void

    .line 696
    :cond_1a
    iget-boolean v1, v0, Lknq;->b:Z

    .line 697
    .line 698
    if-nez v1, :cond_1b

    .line 699
    .line 700
    invoke-virtual {v0}, Lknq;->j()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_1b
    iput-boolean p1, v0, Lknq;->c:Z

    .line 705
    .line 706
    invoke-virtual {v0, p1}, Lknq;->l(Z)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_9
    sget-object v0, Lapkd;->b:Lancn;

    .line 711
    .line 712
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 717
    .line 718
    .line 719
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 720
    .line 721
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-static {p1}, La;->aB(Z)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, Liii;->b:Ljava/lang/Object;

    .line 731
    .line 732
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 733
    .line 734
    if-eqz v0, :cond_1c

    .line 735
    .line 736
    check-cast p1, Lcg;

    .line 737
    .line 738
    invoke-virtual {p1}, Lcg;->finish()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1c
    const-string p1, "Unable to find CreationModesActivity."

    .line 743
    .line 744
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object p1, Laepg;->a:Laepg;

    .line 748
    .line 749
    sget-object v0, Laepf;->z:Laepf;

    .line 750
    .line 751
    const-string v1, "[CreationModesExitCommandResolver] Unable to find CreationModesActivity."

    .line 752
    .line 753
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_1d
    iget-object v0, p0, Liii;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Labpq;

    .line 764
    .line 765
    invoke-interface {v0}, Labpq;->c()Labpr;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SwitchCameraEndpointOuterClass$SwitchCameraEndpoint;->switchCameraEndpoint:Lancn;

    .line 770
    .line 771
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 779
    .line 780
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 781
    .line 782
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1e

    .line 787
    .line 788
    invoke-interface {v0}, Labpr;->h()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_1e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->chatVisibilityEndpoint:Lancn;

    .line 793
    .line 794
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 802
    .line 803
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 804
    .line 805
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_20

    .line 810
    .line 811
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->chatVisibilityEndpoint:Lancn;

    .line 812
    .line 813
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 818
    .line 819
    .line 820
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 821
    .line 822
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 823
    .line 824
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    if-nez p1, :cond_1f

    .line 829
    .line 830
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_1f
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    :goto_e
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;

    .line 838
    .line 839
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->b:Z

    .line 840
    .line 841
    invoke-interface {v0, p1}, Labpr;->e(Z)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_20
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->cameraFlashEndpoint:Lancn;

    .line 846
    .line 847
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 855
    .line 856
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_22

    .line 863
    .line 864
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->cameraFlashEndpoint:Lancn;

    .line 865
    .line 866
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 874
    .line 875
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 876
    .line 877
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    if-nez p1, :cond_21

    .line 882
    .line 883
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_21
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    :goto_f
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    .line 891
    .line 892
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->b:Z

    .line 893
    .line 894
    invoke-interface {v0, p1}, Labpr;->c(Z)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_22
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->microphoneCaptureEndpoint:Lancn;

    .line 899
    .line 900
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 905
    .line 906
    .line 907
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 908
    .line 909
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 910
    .line 911
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_24

    .line 916
    .line 917
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->microphoneCaptureEndpoint:Lancn;

    .line 918
    .line 919
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 924
    .line 925
    .line 926
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 927
    .line 928
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 929
    .line 930
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    if-nez p1, :cond_23

    .line 935
    .line 936
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_23
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    :goto_10
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;

    .line 944
    .line 945
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->b:Z

    .line 946
    .line 947
    xor-int/2addr p1, v1

    .line 948
    invoke-interface {v0, p1}, Labpr;->f(Z)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_24
    sget-object v2, Lanzs;->b:Lancn;

    .line 953
    .line 954
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 959
    .line 960
    .line 961
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 962
    .line 963
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 964
    .line 965
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_26

    .line 970
    .line 971
    sget-object v1, Lanzs;->b:Lancn;

    .line 972
    .line 973
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 978
    .line 979
    .line 980
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 981
    .line 982
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 983
    .line 984
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    if-nez p1, :cond_25

    .line 989
    .line 990
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_25
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    :goto_11
    check-cast p1, Lanzs;

    .line 998
    .line 999
    iget-boolean p1, p1, Lanzs;->c:Z

    .line 1000
    .line 1001
    invoke-interface {v0, p1}, Labpr;->g(Z)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_26
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lancn;

    .line 1006
    .line 1007
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 1015
    .line 1016
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_2b

    .line 1023
    .line 1024
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lancn;

    .line 1025
    .line 1026
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 1034
    .line 1035
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    if-nez v3, :cond_27

    .line 1042
    .line 1043
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_27
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :goto_12
    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    .line 1051
    .line 1052
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    .line 1053
    .line 1054
    and-int/lit8 v3, v3, 0x2

    .line 1055
    .line 1056
    if-eqz v3, :cond_2a

    .line 1057
    .line 1058
    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laskk;

    .line 1059
    .line 1060
    if-nez p1, :cond_28

    .line 1061
    .line 1062
    sget-object p1, Laskk;->a:Laskk;

    .line 1063
    .line 1064
    :cond_28
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->e:I

    .line 1065
    .line 1066
    invoke-static {v2}, La;->bp(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_29

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_29
    move v1, v2

    .line 1074
    :goto_13
    invoke-interface {v0, p1, v1}, Labpr;->j(Laskk;I)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_2a
    invoke-interface {v0, p1}, Labpr;->d(Laoxu;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_2b
    return-void

    .line 1082
    :cond_2c
    :goto_14
    const-string p1, "StreamControlState null - livestream not in progress?"

    .line 1083
    .line 1084
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Liii;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
