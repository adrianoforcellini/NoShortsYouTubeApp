.class public final synthetic Lsfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lancp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsfc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsfc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lsfc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const-string v5, "FileGroupManager"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lsie;

    .line 14
    .line 15
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lsfi;

    .line 20
    .line 21
    check-cast v0, Lsie;

    .line 22
    .line 23
    const/16 v2, 0x44b

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lsie;

    .line 31
    .line 32
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lsfi;

    .line 37
    .line 38
    check-cast v0, Lsie;

    .line 39
    .line 40
    const/16 v2, 0x43f

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lsfc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lsfi;

    .line 51
    .line 52
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 53
    .line 54
    check-cast p1, Lsie;

    .line 55
    .line 56
    iget-object v3, p0, Lsfc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lsfw;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lsfc;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v3, v0, p1, v4}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lsie;

    .line 81
    .line 82
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lsfi;

    .line 87
    .line 88
    check-cast v0, Lsie;

    .line 89
    .line 90
    const/16 v2, 0x440

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Lsie;

    .line 98
    .line 99
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lsfi;

    .line 104
    .line 105
    check-cast v0, Lsie;

    .line 106
    .line 107
    const/16 v2, 0x446

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lsie;

    .line 115
    .line 116
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lsfi;

    .line 121
    .line 122
    check-cast v0, Lsie;

    .line 123
    .line 124
    const/16 v2, 0x449

    .line 125
    .line 126
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Lsie;

    .line 132
    .line 133
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lsfi;

    .line 138
    .line 139
    check-cast v0, Lsie;

    .line 140
    .line 141
    const/16 v2, 0x442

    .line 142
    .line 143
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_6
    check-cast p1, Lsie;

    .line 149
    .line 150
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lsfi;

    .line 155
    .line 156
    check-cast v0, Lsie;

    .line 157
    .line 158
    const/16 v2, 0x447

    .line 159
    .line 160
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_7
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lsfi;

    .line 169
    .line 170
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 171
    .line 172
    check-cast p1, Lsie;

    .line 173
    .line 174
    iget-object v3, p0, Lsfc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lsdh;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lsfw;->h(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lsfc;

    .line 187
    .line 188
    const/16 v4, 0xe

    .line 189
    .line 190
    invoke-direct {v3, v0, p1, v4}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_8
    check-cast p1, Lsie;

    .line 201
    .line 202
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lsfi;

    .line 207
    .line 208
    check-cast v0, Lsie;

    .line 209
    .line 210
    const/16 v2, 0x448

    .line 211
    .line 212
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_9
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lsfi;

    .line 221
    .line 222
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 223
    .line 224
    check-cast p1, Lsie;

    .line 225
    .line 226
    iget-object v3, p0, Lsfc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lsdh;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lsfw;->i(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lsfc;

    .line 239
    .line 240
    const/16 v4, 0x8

    .line 241
    .line 242
    invoke-direct {v3, v0, p1, v4}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_a
    iget-object v0, p0, Lsfc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lsfi;

    .line 256
    .line 257
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 258
    .line 259
    check-cast p1, Lsie;

    .line 260
    .line 261
    invoke-virtual {v2}, Lsfw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, p0, Lsfc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v4, Lseu;

    .line 272
    .line 273
    const/16 v5, 0xd

    .line 274
    .line 275
    invoke-direct {v4, v0, p1, v3, v5}, Lseu;-><init>(Ljava/lang/Object;Lsie;Ljava/util/Comparator;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    invoke-static {v2, v4, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_b
    check-cast p1, Lsie;

    .line 286
    .line 287
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lsfi;

    .line 292
    .line 293
    check-cast v0, Lsie;

    .line 294
    .line 295
    const/16 v2, 0x441

    .line 296
    .line 297
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_c
    check-cast p1, Lsie;

    .line 303
    .line 304
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lsfi;

    .line 309
    .line 310
    check-cast v0, Lsie;

    .line 311
    .line 312
    const/16 v2, 0x44a

    .line 313
    .line 314
    invoke-virtual {v1, v0, p1, v2}, Lsfi;->o(Lsie;Lsie;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_d
    iget-object v0, p0, Lsfc;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Lsfi;

    .line 323
    .line 324
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 325
    .line 326
    check-cast p1, Lsie;

    .line 327
    .line 328
    iget-object v3, p0, Lsfc;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lsfw;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Lsfc;

    .line 339
    .line 340
    invoke-direct {v3, v0, p1, v4}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_e
    iget-object v0, p0, Lsfc;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    check-cast v1, Lsfi;

    .line 354
    .line 355
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 356
    .line 357
    check-cast p1, Lsie;

    .line 358
    .line 359
    invoke-virtual {v2}, Lsfw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, p0, Lsfc;->b:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v5, Lseu;

    .line 370
    .line 371
    invoke-direct {v5, v0, p1, v3, v4}, Lseu;-><init>(Ljava/lang/Object;Lsie;Ljava/util/Comparator;I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    invoke-static {v2, v5, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_f
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Lsfi;

    .line 385
    .line 386
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 387
    .line 388
    check-cast p1, Lsie;

    .line 389
    .line 390
    iget-object v3, p0, Lsfc;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lscy;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lsfw;->a(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Lsfc;

    .line 403
    .line 404
    const/16 v4, 0xb

    .line 405
    .line 406
    invoke-direct {v3, v0, p1, v4}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_10
    check-cast p1, Lscy;

    .line 417
    .line 418
    iget-object v0, p0, Lsfc;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz p1, :cond_1

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    check-cast v3, Lscy;

    .line 424
    .line 425
    invoke-static {v3, p1}, Lsfg;->r(Lscy;Lscy;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1

    .line 430
    .line 431
    iget-object p1, p1, Lscy;->c:Lscx;

    .line 432
    .line 433
    if-nez p1, :cond_0

    .line 434
    .line 435
    sget-object p1, Lscx;->a:Lscx;

    .line 436
    .line 437
    :cond_0
    iget-wide v3, p1, Lscx;->d:J

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_1
    iget-object p1, p0, Lsfc;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lsfg;

    .line 443
    .line 444
    iget-object p1, p1, Lsfg;->k:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lsgq;

    .line 447
    .line 448
    invoke-virtual {p1}, Lsgq;->g()J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    :goto_0
    move-object p1, v0

    .line 453
    check-cast p1, Lscy;

    .line 454
    .line 455
    iget-object p1, p1, Lscy;->c:Lscx;

    .line 456
    .line 457
    if-nez p1, :cond_2

    .line 458
    .line 459
    sget-object p1, Lscx;->a:Lscx;

    .line 460
    .line 461
    :cond_2
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v5, Lscx;

    .line 471
    .line 472
    iget v6, v5, Lscx;->b:I

    .line 473
    .line 474
    or-int/2addr v1, v6

    .line 475
    iput v1, v5, Lscx;->b:I

    .line 476
    .line 477
    iput-wide v3, v5, Lscx;->d:J

    .line 478
    .line 479
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lscx;

    .line 484
    .line 485
    check-cast v0, Lancp;

    .line 486
    .line 487
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 495
    .line 496
    check-cast v1, Lscy;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object p1, v1, Lscy;->c:Lscx;

    .line 502
    .line 503
    iget p1, v1, Lscy;->b:I

    .line 504
    .line 505
    or-int/2addr p1, v2

    .line 506
    iput p1, v1, Lscy;->b:I

    .line 507
    .line 508
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lscy;

    .line 513
    .line 514
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_11
    check-cast p1, Lsgh;

    .line 520
    .line 521
    iget-object p1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lscy;

    .line 524
    .line 525
    const-string v0, "%s: Encountered SharedFileMissingException for group: %s"

    .line 526
    .line 527
    iget-object p1, p1, Lscy;->d:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v0, v5, p1}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lsfc;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lsfg;

    .line 535
    .line 536
    iget-object p1, p1, Lsfg;->c:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {p1}, Lsdu;->a()V

    .line 539
    .line 540
    .line 541
    sget-object p1, Lsdg;->a:Lsdg;

    .line 542
    .line 543
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_3

    .line 555
    .line 556
    iget-object p1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lsdh;

    .line 561
    .line 562
    iget-object v4, p1, Lsdh;->c:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v6, p1, Lsdh;->e:Ljava/lang/String;

    .line 565
    .line 566
    const/4 v7, 0x3

    .line 567
    new-array v7, v7, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v5, v7, v3

    .line 570
    .line 571
    aput-object v4, v7, v2

    .line 572
    .line 573
    aput-object v6, v7, v1

    .line 574
    .line 575
    const-string v1, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 576
    .line 577
    invoke-static {v1, v7}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v0, Lsfg;

    .line 581
    .line 582
    iget-object v0, v0, Lsfg;->b:Ljava/lang/Object;

    .line 583
    .line 584
    const/16 v1, 0x40c

    .line 585
    .line 586
    invoke-interface {v0, v1}, Lshk;->j(I)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Ljava/io/IOException;

    .line 590
    .line 591
    iget-object p1, p1, Lsdh;->c:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const-string v1, "Failed to remove pending group: "

    .line 598
    .line 599
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    goto :goto_1

    .line 611
    :cond_3
    invoke-static {}, Lscq;->a()Lalwb;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget-object v0, Lscp;->B:Lscp;

    .line 616
    .line 617
    iput-object v0, p1, Lalwb;->b:Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v0, Lscp;->B:Lscp;

    .line 620
    .line 621
    invoke-virtual {v0}, Lscp;->name()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, p1, Lalwb;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {p1}, Lalwb;->I()Lscq;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    :goto_1
    return-object p1

    .line 636
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 637
    .line 638
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    :cond_4
    :goto_2
    iget-object v1, p0, Lsfc;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_5

    .line 654
    .line 655
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lsdh;

    .line 660
    .line 661
    iget-boolean v4, v2, Lsdh;->f:Z

    .line 662
    .line 663
    if-nez v4, :cond_4

    .line 664
    .line 665
    iget-object v4, p0, Lsfc;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v5, v1

    .line 668
    check-cast v5, Lsfg;

    .line 669
    .line 670
    invoke-virtual {v5, v2, v3}, Lsfg;->g(Lsdh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    new-instance v7, Lseu;

    .line 675
    .line 676
    const/16 v8, 0xa

    .line 677
    .line 678
    invoke-direct {v7, v1, v2, v4, v8}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v6, v7}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_5
    invoke-static {v0}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    new-instance v0, Lgra;

    .line 694
    .line 695
    const/16 v2, 0xc

    .line 696
    .line 697
    invoke-direct {v0, v2}, Lgra;-><init>(I)V

    .line 698
    .line 699
    .line 700
    check-cast v1, Lsfg;

    .line 701
    .line 702
    iget-object v1, v1, Lsfg;->f:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {p1, v0, v1}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
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
.end method