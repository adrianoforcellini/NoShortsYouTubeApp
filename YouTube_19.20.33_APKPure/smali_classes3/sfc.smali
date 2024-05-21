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
.end method
