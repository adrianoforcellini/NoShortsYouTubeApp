.class public final synthetic Labod;
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
.method public synthetic constructor <init>(Labzn;Labqh;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Labod;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labod;->a:Ljava/lang/Object;

    iput-object p2, p0, Labod;->c:Ljava/lang/Object;

    iput-object p3, p0, Labod;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Labod;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labod;->a:Ljava/lang/Object;

    iput-object p2, p0, Labod;->b:Ljava/lang/Object;

    iput-object p3, p0, Labod;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Labod;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labod;->b:Ljava/lang/Object;

    iput-object p2, p0, Labod;->a:Ljava/lang/Object;

    iput-object p3, p0, Labod;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Labod;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labod;->b:Ljava/lang/Object;

    iput-object p2, p0, Labod;->c:Ljava/lang/Object;

    iput-object p3, p0, Labod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Labod;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labod;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    new-array v2, v2, [Lanch;

    .line 15
    .line 16
    check-cast v0, Lanch;

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labod;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Labod;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxqb;

    .line 32
    .line 33
    check-cast v2, Laceo;

    .line 34
    .line 35
    iget-object v3, v2, Laceo;->f:Laena;

    .line 36
    .line 37
    iget-object v2, v2, Laceo;->d:Laenz;

    .line 38
    .line 39
    invoke-interface {v2, v3, v1, v0}, Laenz;->i(Laena;Ljava/util/List;Lxqb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Labod;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Labod;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Labod;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Laceo;

    .line 50
    .line 51
    iget-object v3, v2, Laceo;->a:Lacdw;

    .line 52
    .line 53
    iget-object v4, v2, Laceo;->c:Lacgw;

    .line 54
    .line 55
    iget-object v2, v2, Laceo;->b:Lacek;

    .line 56
    .line 57
    check-cast v1, Larcn;

    .line 58
    .line 59
    invoke-static {v2, v4, v3, v1, v0}, Lacwi;->aX(Lacek;Lacgw;Lacdw;Larcn;Laeqa;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Labod;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Labod;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Labod;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lacel;

    .line 70
    .line 71
    iget-object v3, v2, Lacel;->a:Lacdw;

    .line 72
    .line 73
    iget-object v4, v2, Lacel;->d:Lacgw;

    .line 74
    .line 75
    iget-object v2, v2, Lacel;->c:Lacek;

    .line 76
    .line 77
    check-cast v1, Larcn;

    .line 78
    .line 79
    invoke-static {v2, v4, v3, v1, v0}, Lacwi;->aX(Lacek;Lacgw;Lacdw;Larcn;Laeqa;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laced;

    .line 86
    .line 87
    iget-object v0, v0, Laced;->a:Lbbko;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lacls;

    .line 94
    .line 95
    iget-object v1, p0, Labod;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lacgy;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lacls;->c(Ljava/util/function/Function;Lacgy;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laced;

    .line 108
    .line 109
    iget-object v0, v0, Laced;->a:Lbbko;

    .line 110
    .line 111
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lacls;

    .line 116
    .line 117
    iget-object v1, p0, Labod;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lancp;

    .line 120
    .line 121
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lancj;

    .line 126
    .line 127
    iget-object v2, p0, Labod;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lacgy;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lacls;->d(Lancj;Lacgy;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Laced;

    .line 138
    .line 139
    iget-object v0, v0, Laced;->a:Lbbko;

    .line 140
    .line 141
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lacls;

    .line 146
    .line 147
    iget-object v1, p0, Labod;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lancp;

    .line 150
    .line 151
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lancj;

    .line 156
    .line 157
    iget-object v2, p0, Labod;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lacgy;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lacls;->d(Lancj;Lacgy;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laced;

    .line 168
    .line 169
    iget-object v0, v0, Laced;->a:Lbbko;

    .line 170
    .line 171
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lacls;

    .line 176
    .line 177
    iget-object v1, p0, Labod;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lancp;

    .line 180
    .line 181
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lancj;

    .line 186
    .line 187
    iget-object v2, p0, Labod;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lacgy;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lacls;->d(Lancj;Lacgy;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Laced;

    .line 198
    .line 199
    iget-object v0, v0, Laced;->a:Lbbko;

    .line 200
    .line 201
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lacls;

    .line 206
    .line 207
    iget-object v1, p0, Labod;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lacgy;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lacls;->c(Ljava/util/function/Function;Lacgy;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laced;

    .line 220
    .line 221
    iget-object v0, v0, Laced;->a:Lbbko;

    .line 222
    .line 223
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lacls;

    .line 228
    .line 229
    iget-object v1, p0, Labod;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lancp;

    .line 232
    .line 233
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lancj;

    .line 238
    .line 239
    iget-object v2, p0, Labod;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lacgy;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lacls;->d(Lancj;Lacgy;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Laced;

    .line 250
    .line 251
    iget-object v0, v0, Laced;->a:Lbbko;

    .line 252
    .line 253
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lacls;

    .line 258
    .line 259
    iget-object v1, p0, Labod;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lancp;

    .line 262
    .line 263
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lancj;

    .line 268
    .line 269
    iget-object v2, p0, Labod;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lacgy;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lacls;->d(Lancj;Lacgy;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Laced;

    .line 280
    .line 281
    iget-object v0, v0, Laced;->a:Lbbko;

    .line 282
    .line 283
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lacls;

    .line 288
    .line 289
    iget-object v1, p0, Labod;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lancj;

    .line 294
    .line 295
    check-cast v1, Lacgy;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lacls;->d(Lancj;Lacgy;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    iget-object v0, p0, Labod;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lacls;

    .line 304
    .line 305
    invoke-virtual {v0}, Lacls;->O()Labmw;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Labod;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Laccu;

    .line 314
    .line 315
    check-cast v1, Lrvt;

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Laccu;->w(Lrvt;Labmw;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_b
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v1, p0, Labod;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Labzn;

    .line 328
    .line 329
    check-cast v1, Labqh;

    .line 330
    .line 331
    check-cast v0, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, Labzn;->M(Labqh;Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, Labod;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Labzn;

    .line 344
    .line 345
    check-cast v1, Labqh;

    .line 346
    .line 347
    check-cast v0, Landroid/content/Intent;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Labzn;->M(Labqh;Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, p0, Labod;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Labzn;

    .line 360
    .line 361
    check-cast v1, Labqh;

    .line 362
    .line 363
    check-cast v0, Landroid/os/PowerManager;

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Labzn;->N(Labqh;Landroid/os/PowerManager;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_e
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v1, p0, Labod;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Labzn;

    .line 376
    .line 377
    check-cast v1, Labqh;

    .line 378
    .line 379
    check-cast v0, Landroid/os/PowerManager;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, Labzn;->N(Labqh;Landroid/os/PowerManager;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_f
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Labxs;

    .line 388
    .line 389
    iget-object v2, v0, Labxs;->f:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v4, p0, Labod;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v4, p0, Labod;->c:Ljava/lang/Object;

    .line 398
    .line 399
    if-nez v2, :cond_0

    .line 400
    .line 401
    return-void

    .line 402
    :cond_0
    :try_start_0
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Laqjk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    iget-object v4, v2, Laqjk;->c:Landg;

    .line 409
    .line 410
    invoke-interface {v4}, Landg;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_2

    .line 415
    .line 416
    iget-object v1, v0, Labxs;->d:Labxr;

    .line 417
    .line 418
    iget-object v2, v2, Laqjk;->c:Landg;

    .line 419
    .line 420
    new-array v4, v3, [Laqji;

    .line 421
    .line 422
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, [Laqji;

    .line 427
    .line 428
    iget-object v4, v1, Labxr;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_1

    .line 434
    .line 435
    move v4, v3

    .line 436
    :goto_0
    array-length v5, v2

    .line 437
    if-ge v4, v5, :cond_1

    .line 438
    .line 439
    aget-object v5, v2, v4

    .line 440
    .line 441
    iget-object v6, v1, Labxr;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_1
    iget-object v1, v0, Labxs;->b:Landroid/support/v7/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_2
    iget-object v2, v0, Labxs;->d:Labxr;

    .line 456
    .line 457
    invoke-virtual {v2}, Labxr;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Labxs;->b:Landroid/support/v7/widget/RecyclerView;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_1
    iget-object v1, v0, Labxs;->d:Labxr;

    .line 466
    .line 467
    invoke-virtual {v1}, Loh;->rJ()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Labxs;->b:Landroid/support/v7/widget/RecyclerView;

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catch_0
    move-exception v0

    .line 477
    goto :goto_2

    .line 478
    :catch_1
    move-exception v0

    .line 479
    :goto_2
    const-string v1, "Error getting game titles"

    .line 480
    .line 481
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    iget-object v0, p0, Labod;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Larak;

    .line 488
    .line 489
    iget-object v0, v0, Larak;->d:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, p0, Labod;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v2, p0, Labod;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Latga;

    .line 496
    .line 497
    invoke-interface {v2, v0, v1}, Labsa;->b(Ljava/lang/String;Latga;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_11
    iget-object v0, p0, Labod;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Labqv;

    .line 504
    .line 505
    iget-object v0, v0, Labqv;->b:Labrg;

    .line 506
    .line 507
    iget-object v1, p0, Labod;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v0, v0, Labrg;->Z:Labsp;

    .line 512
    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Labsp;->i(Ljava/lang/String;Labsh;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_12
    iget-object v0, p0, Labod;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lasla;

    .line 522
    .line 523
    iget v1, v0, Lasla;->b:I

    .line 524
    .line 525
    iget-object v2, p0, Labod;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v3, p0, Labod;->b:Ljava/lang/Object;

    .line 528
    .line 529
    const v4, 0x7e75478

    .line 530
    .line 531
    .line 532
    if-ne v1, v4, :cond_3

    .line 533
    .line 534
    iget-object v0, v0, Lasla;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Laslb;

    .line 537
    .line 538
    check-cast v3, Lyhq;

    .line 539
    .line 540
    check-cast v2, Lj$/time/Duration;

    .line 541
    .line 542
    invoke-virtual {v3, v0, v2}, Lyhq;->bl(Ljava/lang/Object;Lj$/time/Duration;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_3
    const v4, 0x7e7545c

    .line 547
    .line 548
    .line 549
    if-ne v1, v4, :cond_4

    .line 550
    .line 551
    iget-object v0, v0, Lasla;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Laslc;

    .line 554
    .line 555
    check-cast v3, Lyhq;

    .line 556
    .line 557
    check-cast v2, Lj$/time/Duration;

    .line 558
    .line 559
    invoke-virtual {v3, v0, v2}, Lyhq;->bl(Ljava/lang/Object;Lj$/time/Duration;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_4
    const v4, 0xc062932

    .line 564
    .line 565
    .line 566
    if-ne v1, v4, :cond_5

    .line 567
    .line 568
    iget-object v0, v0, Lasla;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Laskz;

    .line 571
    .line 572
    check-cast v3, Lyhq;

    .line 573
    .line 574
    check-cast v2, Lj$/time/Duration;

    .line 575
    .line 576
    invoke-virtual {v3, v0, v2}, Lyhq;->bl(Ljava/lang/Object;Lj$/time/Duration;)V

    .line 577
    .line 578
    .line 579
    :cond_5
    return-void

    .line 580
    :pswitch_13
    invoke-static {}, Lvkg;->M()V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Labod;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Laboi;

    .line 586
    .line 587
    iget v4, v0, Laboi;->v:I

    .line 588
    .line 589
    iget-object v5, p0, Labod;->c:Ljava/lang/Object;

    .line 590
    .line 591
    if-ne v4, v2, :cond_c

    .line 592
    .line 593
    invoke-virtual {v0}, Laboi;->y()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/4 v4, 0x2

    .line 598
    if-nez v1, :cond_6

    .line 599
    .line 600
    move v6, v4

    .line 601
    goto :goto_3

    .line 602
    :cond_6
    iget-object v1, v0, Laboi;->i:Labtf;

    .line 603
    .line 604
    invoke-interface {v1}, Labtf;->d()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v6, 0x7

    .line 609
    if-nez v1, :cond_7

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_7
    iget-object v1, v0, Laboi;->j:Labtf;

    .line 613
    .line 614
    invoke-interface {v1}, Labtf;->d()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_8

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_8
    iget-object v1, v0, Laboi;->p:Labtr;

    .line 622
    .line 623
    invoke-interface {v1}, Labtr;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_9

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_9
    iget-object v1, v0, Laboi;->r:Labnw;

    .line 631
    .line 632
    if-eqz v1, :cond_a

    .line 633
    .line 634
    iget-boolean v1, v0, Laboi;->w:Z

    .line 635
    .line 636
    if-nez v1, :cond_a

    .line 637
    .line 638
    iget-object v1, v0, Laboi;->r:Labnw;

    .line 639
    .line 640
    invoke-interface {v1, v2}, Labnw;->b(Z)V

    .line 641
    .line 642
    .line 643
    :cond_a
    move v6, v3

    .line 644
    :goto_3
    if-eqz v6, :cond_b

    .line 645
    .line 646
    invoke-virtual {v0, v6, v5}, Laboi;->s(ILaboa;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_b
    iget-object v1, p0, Labod;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v1, v0, Laboi;->m:Labnz;

    .line 653
    .line 654
    iput v4, v0, Laboi;->v:I

    .line 655
    .line 656
    invoke-virtual {v0, v3, v5}, Laboi;->u(ILaboa;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_c
    const-string v2, "MediaMuxCapturePipelineMgr"

    .line 661
    .line 662
    const-string v3, "Start capture requested when not prepared"

    .line 663
    .line 664
    invoke-static {v2, v3}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1, v5}, Laboi;->s(ILaboa;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
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
