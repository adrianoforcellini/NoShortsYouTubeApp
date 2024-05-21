.class public final synthetic Lahvt;
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
.method public synthetic constructor <init>(Laiwa;Lqgj;Lbbko;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahvt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahvt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahvt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lahvt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahvt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahvt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lahvt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahvt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahvt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lahvt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahvt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahvt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lahvt;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajqj;

    .line 13
    .line 14
    iget-object v0, v0, Lajqj;->l:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajre;

    .line 21
    .line 22
    iget-object v0, v0, Lajre;->b:Lqia;

    .line 23
    .line 24
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lanbk;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lqia;->g(Lanbk;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lahvt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lahvt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v1, Lahvt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lajab;

    .line 49
    .line 50
    iget-object v3, v3, Lajab;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v2

    .line 58
    check-cast v3, Lajab;

    .line 59
    .line 60
    iget-object v3, v3, Lajab;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    iget-object v4, v1, Lahvt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Laepz;->a:Laeqa;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "Identity not found. IdentityId: "

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " ClientEvent: "

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "UploadEventLogger"

    .line 104
    .line 105
    invoke-static {v5, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, Lajab;

    .line 110
    .line 111
    iget-object v0, v0, Lajab;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lajvr;

    .line 114
    .line 115
    const-string v5, "Identity not found. ClientEvent reported as signed-out."

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lajvr;->F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    check-cast v2, Lajab;

    .line 121
    .line 122
    iget-object v0, v2, Lajab;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Larck;

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Lacej;->j(Larck;Laeqa;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laizt;

    .line 133
    .line 134
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v1, Lahvt;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Laizu;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v2, Laumu;

    .line 159
    .line 160
    invoke-interface {v4, v3, v2}, Laizu;->e(Ljava/lang/String;Laumu;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_2
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laizt;

    .line 168
    .line 169
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iget-object v2, v1, Lahvt;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v1, Lahvt;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Laizu;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v4, v3, v2}, Laizu;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    return-void

    .line 200
    :pswitch_3
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laizt;

    .line 203
    .line 204
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v1, Lahvt;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Laizu;

    .line 225
    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v2, Larto;

    .line 229
    .line 230
    invoke-interface {v4, v3, v2}, Laizu;->d(Ljava/lang/String;Larto;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    return-void

    .line 235
    :pswitch_4
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Laizt;

    .line 238
    .line 239
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v3, v1, Lahvt;->c:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Laizu;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    check-cast v2, Lawpi;

    .line 264
    .line 265
    invoke-interface {v4, v3, v2}, Laizu;->m(Ljava/lang/String;Lawpi;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    return-void

    .line 270
    :pswitch_5
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laizt;

    .line 273
    .line 274
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v3, v1, Lahvt;->c:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Laizu;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    check-cast v2, Lajbo;

    .line 299
    .line 300
    invoke-interface {v4, v3, v2}, Laizu;->c(Ljava/lang/String;Lajbo;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    return-void

    .line 305
    :pswitch_6
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Laizt;

    .line 308
    .line 309
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v1, Lahvt;->c:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Laizu;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    check-cast v2, Lajbi;

    .line 334
    .line 335
    invoke-interface {v4, v3, v2}, Laizu;->o(Ljava/lang/String;Lajbi;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    return-void

    .line 340
    :pswitch_7
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Laizt;

    .line 343
    .line 344
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, v1, Lahvt;->c:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Laizu;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    check-cast v2, Lajbj;

    .line 369
    .line 370
    invoke-interface {v4, v3, v2}, Laizu;->k(Ljava/lang/String;Lajbj;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_8
    return-void

    .line 375
    :pswitch_8
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Laizt;

    .line 378
    .line 379
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v3, v1, Lahvt;->c:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Laizu;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    check-cast v2, Lajbg;

    .line 404
    .line 405
    invoke-interface {v4, v3, v2}, Laizu;->h(Ljava/lang/String;Lajbg;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_9
    return-void

    .line 410
    :pswitch_9
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Laizt;

    .line 413
    .line 414
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_a

    .line 425
    .line 426
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v3, v1, Lahvt;->c:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Laizu;

    .line 435
    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    check-cast v2, Lajbj;

    .line 439
    .line 440
    invoke-interface {v4, v3, v2}, Laizu;->j(Ljava/lang/String;Lajbj;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_a
    return-void

    .line 445
    :pswitch_a
    iget-object v0, v1, Lahvt;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v2, v1, Lahvt;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v4, v1, Lahvt;->a:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v4

    .line 452
    :try_start_0
    move-object v5, v4

    .line 453
    check-cast v5, Laiwa;

    .line 454
    .line 455
    iget-boolean v5, v5, Laiwa;->a:Z

    .line 456
    .line 457
    if-nez v5, :cond_b

    .line 458
    .line 459
    monitor-exit v4

    .line 460
    return-void

    .line 461
    :cond_b
    invoke-interface {v2}, Lqgj;->d()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    move-object v2, v4

    .line 466
    check-cast v2, Laiwa;

    .line 467
    .line 468
    iget-wide v7, v2, Laiwa;->c:J

    .line 469
    .line 470
    sub-long/2addr v5, v7

    .line 471
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Laiwb;

    .line 476
    .line 477
    sget-object v2, Lavvh;->a:Lavvh;

    .line 478
    .line 479
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v7, Lavvi;->c:Lavvi;

    .line 484
    .line 485
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 489
    .line 490
    check-cast v8, Lavvh;

    .line 491
    .line 492
    iget v7, v7, Lavvi;->d:I

    .line 493
    .line 494
    iput v7, v8, Lavvh;->c:I

    .line 495
    .line 496
    iget v7, v8, Lavvh;->b:I

    .line 497
    .line 498
    or-int/2addr v3, v7

    .line 499
    iput v3, v8, Lavvh;->b:I

    .line 500
    .line 501
    iget-object v3, v0, Laiwb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    :try_start_1
    iget-object v7, v0, Laiwb;->g:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :cond_c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_d

    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, Laium;

    .line 525
    .line 526
    invoke-interface {v8}, Laium;->g()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_c

    .line 531
    .line 532
    invoke-interface {v8}, Laium;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_c

    .line 537
    .line 538
    invoke-interface {v8, v5, v6, v2}, Laium;->e(JLanch;)Lbahg;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    new-instance v9, Laiqz;

    .line 543
    .line 544
    const/4 v10, 0x7

    .line 545
    invoke-direct {v9, v0, v10}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v9}, Lbahg;->J(Lbain;)Lbaht;

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 554
    return-void

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    :try_start_4
    throw v0

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560
    throw v0

    .line 561
    :pswitch_b
    iget-object v0, v1, Lahvt;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v3, v1, Lahvt;->b:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v4, v1, Lahvt;->a:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter v4

    .line 568
    :try_start_5
    move-object v5, v4

    .line 569
    check-cast v5, Laiwa;

    .line 570
    .line 571
    iget-boolean v5, v5, Laiwa;->a:Z

    .line 572
    .line 573
    if-nez v5, :cond_e

    .line 574
    .line 575
    monitor-exit v4

    .line 576
    return-void

    .line 577
    :cond_e
    invoke-interface {v3}, Lqgj;->d()J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    move-object v3, v4

    .line 582
    check-cast v3, Laiwa;

    .line 583
    .line 584
    iput-wide v5, v3, Laiwa;->b:J

    .line 585
    .line 586
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Laiwb;

    .line 591
    .line 592
    const-string v3, "Heartbeat"

    .line 593
    .line 594
    iget-boolean v5, v0, Laiwb;->b:Z

    .line 595
    .line 596
    if-eqz v5, :cond_f

    .line 597
    .line 598
    new-instance v0, Laixp;

    .line 599
    .line 600
    invoke-direct {v0, v3, v2}, Laixp;-><init>(Ljava/lang/String;Lavvi;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ltko;->a()Ltko;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0}, Laixp;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v2, v2, Ltko;->a:Ltkp;

    .line 612
    .line 613
    invoke-interface {v2, v0}, Ltkp;->e(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_f
    invoke-virtual {v0, v2}, Laiwb;->a(Lavvi;)V

    .line 618
    .line 619
    .line 620
    :goto_b
    monitor-exit v4

    .line 621
    return-void

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 624
    throw v0

    .line 625
    :pswitch_c
    iget-object v0, v1, Lahvt;->c:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :cond_10
    :goto_c
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    check-cast v2, Licc;

    .line 641
    .line 642
    iget-object v2, v2, Licc;->a:Ljava/lang/Object;

    .line 643
    .line 644
    if-eqz v4, :cond_12

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Laiss;

    .line 651
    .line 652
    check-cast v2, Laist;

    .line 653
    .line 654
    iget-object v5, v2, Laist;->b:Lqgj;

    .line 655
    .line 656
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 661
    .line 662
    .line 663
    move-result-wide v5

    .line 664
    const-wide/16 v7, 0x1388

    .line 665
    .line 666
    add-long v13, v5, v7

    .line 667
    .line 668
    iget-object v10, v4, Laiss;->a:Laeqa;

    .line 669
    .line 670
    iget-object v11, v4, Laiss;->b:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v12, v4, Laiss;->c:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v15, v4, Laiss;->e:Ljava/lang/String;

    .line 675
    .line 676
    iget v4, v4, Laiss;->f:I

    .line 677
    .line 678
    add-int/lit8 v16, v4, 0x1

    .line 679
    .line 680
    new-instance v4, Laiss;

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    move-object v9, v4

    .line 685
    invoke-direct/range {v9 .. v17}, Laiss;-><init>(Laeqa;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    iget v5, v4, Laiss;->f:I

    .line 689
    .line 690
    const/4 v6, 0x3

    .line 691
    if-le v5, v6, :cond_11

    .line 692
    .line 693
    iget-object v5, v2, Laist;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_10

    .line 704
    .line 705
    iget-object v6, v1, Lahvt;->b:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Laisr;

    .line 712
    .line 713
    iget-object v8, v4, Laiss;->c:Ljava/lang/String;

    .line 714
    .line 715
    check-cast v6, Ljava/lang/Exception;

    .line 716
    .line 717
    invoke-interface {v7, v8, v6}, Laisr;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 718
    .line 719
    .line 720
    iget-object v6, v4, Laiss;->b:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v7, v4, Laiss;->c:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v2, v6, v7}, Laist;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_11
    iget-object v2, v2, Laist;->e:Ljava/util/PriorityQueue;

    .line 729
    .line 730
    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_12
    check-cast v2, Laist;

    .line 735
    .line 736
    invoke-virtual {v2}, Laist;->g()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_d
    iget-object v0, v1, Lahvt;->c:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v4, v0

    .line 743
    check-cast v4, Later;

    .line 744
    .line 745
    iget v5, v4, Later;->c:I

    .line 746
    .line 747
    if-ne v5, v3, :cond_13

    .line 748
    .line 749
    iget-object v3, v4, Later;->d:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Larjd;

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_13
    sget-object v3, Larjd;->a:Larjd;

    .line 755
    .line 756
    :goto_e
    iget-object v4, v1, Lahvt;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v5, v1, Lahvt;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    sget-object v6, Lalvu;->a:Lalvu;

    .line 765
    .line 766
    check-cast v5, Laoxu;

    .line 767
    .line 768
    iget-object v5, v5, Laoxu;->c:Lanbk;

    .line 769
    .line 770
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    move-object v7, v4

    .line 775
    check-cast v7, Lgoy;

    .line 776
    .line 777
    iget-object v7, v7, Lgoy;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v7, Laitj;

    .line 780
    .line 781
    invoke-virtual {v7, v3, v6, v5}, Laitj;->g(Lanch;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v3}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v5, Lahps;

    .line 790
    .line 791
    const/4 v6, 0x2

    .line 792
    invoke-direct {v5, v4, v0, v6}, Lahps;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v5}, Lbage;->n(Lbain;)Lbage;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    new-instance v5, Laaae;

    .line 800
    .line 801
    const/16 v6, 0x11

    .line 802
    .line 803
    invoke-direct {v5, v4, v0, v6, v2}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v5}, Lbage;->m(Lbaii;)Lbage;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lbage;->J()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_e
    iget-object v0, v1, Lahvt;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Laioa;

    .line 817
    .line 818
    iget-object v0, v0, Laioa;->c:Laiob;

    .line 819
    .line 820
    iget-object v2, v1, Lahvt;->c:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v3, v1, Lahvt;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lauxc;

    .line 825
    .line 826
    invoke-virtual {v0, v3, v2}, Laiob;->e(Lauxc;Ljava/util/Map;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_f
    iget-object v0, v1, Lahvt;->c:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 833
    .line 834
    iget-object v3, v1, Lahvt;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, Laiob;

    .line 837
    .line 838
    check-cast v2, Lauxc;

    .line 839
    .line 840
    invoke-virtual {v3, v2, v0}, Laiob;->e(Lauxc;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_10
    iget-object v0, v1, Lahvt;->c:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v2, v1, Lahvt;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v3, v1, Lahvt;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Laiob;

    .line 851
    .line 852
    iget-object v3, v3, Laiob;->a:Laadu;

    .line 853
    .line 854
    check-cast v2, Laoxu;

    .line 855
    .line 856
    invoke-interface {v3, v2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_11
    iget-object v0, v1, Lahvt;->a:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v2, v0

    .line 863
    check-cast v2, Lahvw;

    .line 864
    .line 865
    iget-object v3, v2, Lahvw;->d:Lahvu;

    .line 866
    .line 867
    iget-object v3, v3, Lahvu;->b:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object v4, v1, Lahvt;->c:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    iget-object v3, v2, Lahvw;->d:Lahvu;

    .line 875
    .line 876
    iget-object v3, v3, Lahvu;->c:Ljava/lang/Object;

    .line 877
    .line 878
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    iget-object v3, v2, Lahvw;->d:Lahvu;

    .line 882
    .line 883
    iget-object v3, v3, Lahvu;->d:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v4, v1, Lahvt;->b:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    check-cast v4, Lpd;

    .line 891
    .line 892
    check-cast v0, Lok;

    .line 893
    .line 894
    invoke-virtual {v0, v4}, Lok;->l(Lpd;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Lahvw;->a()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_12
    iget-object v0, v1, Lahvt;->a:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v2, v0

    .line 904
    check-cast v2, Lahvw;

    .line 905
    .line 906
    iget-object v3, v2, Lahvw;->c:Lahvu;

    .line 907
    .line 908
    iget-object v3, v3, Lahvu;->b:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v4, v1, Lahvt;->c:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    iget-object v3, v2, Lahvw;->c:Lahvu;

    .line 916
    .line 917
    iget-object v3, v3, Lahvu;->c:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    iget-object v3, v2, Lahvw;->c:Lahvu;

    .line 923
    .line 924
    iget-object v3, v3, Lahvu;->d:Ljava/lang/Object;

    .line 925
    .line 926
    iget-object v4, v1, Lahvt;->b:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    check-cast v4, Lpd;

    .line 932
    .line 933
    check-cast v0, Lok;

    .line 934
    .line 935
    invoke-virtual {v0, v4}, Lok;->l(Lpd;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Lahvw;->a()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_13
    iget-object v0, v1, Lahvt;->a:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v2, v0

    .line 945
    check-cast v2, Lahvw;

    .line 946
    .line 947
    iget-object v3, v2, Lahvw;->b:Lahvu;

    .line 948
    .line 949
    iget-object v3, v3, Lahvu;->b:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v4, v1, Lahvt;->c:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    iget-object v3, v2, Lahvw;->b:Lahvu;

    .line 957
    .line 958
    iget-object v3, v3, Lahvu;->c:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    iget-object v3, v2, Lahvw;->b:Lahvu;

    .line 964
    .line 965
    iget-object v3, v3, Lahvu;->d:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v4, v1, Lahvt;->b:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    check-cast v4, Lpd;

    .line 973
    .line 974
    check-cast v0, Lok;

    .line 975
    .line 976
    invoke-virtual {v0, v4}, Lok;->l(Lpd;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lahvw;->a()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
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
