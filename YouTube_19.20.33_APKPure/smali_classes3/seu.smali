.class public final synthetic Lseu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lancp;Lancp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lseu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lseu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lseu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsdh;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lseu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lseu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lseu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsdh;Lscy;I)V
    .locals 0

    .line 3
    iput p4, p0, Lseu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lseu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lseu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsie;Ljava/util/Comparator;I)V
    .locals 0

    .line 4
    iput p4, p0, Lseu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lseu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lseu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsfg;Lanch;Lscq;I)V
    .locals 0

    .line 5
    iput p4, p0, Lseu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lseu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lseu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsfg;Ljava/util/List;Lalvf;I)V
    .locals 0

    .line 6
    iput p4, p0, Lseu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lseu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lseu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lseu;->d:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lscy;

    .line 17
    .line 18
    if-nez p1, :cond_f

    .line 19
    .line 20
    sget-object p1, Lsff;->a:Lsff;

    .line 21
    .line 22
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lseu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lseu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lseu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lsft;

    .line 44
    .line 45
    iget-object v5, v4, Lsft;->d:Lsfg;

    .line 46
    .line 47
    check-cast v0, Lsdh;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v7}, Lsfg;->g(Lsdh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lseu;

    .line 58
    .line 59
    invoke-direct {v7, v2, v0, p1, v1}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v6, v7, p1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lsfk;

    .line 69
    .line 70
    invoke-direct {v0, v2, v5, v3}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    :goto_0
    return-object p1

    .line 83
    :pswitch_1
    iget-object v0, p0, Lseu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lsfl;

    .line 86
    .line 87
    iget-object v1, v0, Lsfl;->c:Lsfy;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v2, p0, Lseu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Lseu;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lsdk;

    .line 96
    .line 97
    check-cast v2, Lsdm;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lsfy;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lqen;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    invoke-direct {v2, p1, v3}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v1, v2, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lseu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lsfl;

    .line 121
    .line 122
    iget-object v3, v1, Lsfl;->c:Lsfy;

    .line 123
    .line 124
    check-cast p1, Lsie;

    .line 125
    .line 126
    iget-object v4, p0, Lseu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, p0, Lseu;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lsdk;

    .line 131
    .line 132
    check-cast v4, Lsdm;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Lsfy;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lsfl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lsfk;

    .line 143
    .line 144
    invoke-direct {v4, v0, p1, v2}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lsfl;->d:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-static {v3, v4, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    iget-object v0, p0, Lseu;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lsfl;

    .line 157
    .line 158
    iget-object v1, v0, Lsfl;->e:Lscs;

    .line 159
    .line 160
    check-cast p1, Lsie;

    .line 161
    .line 162
    invoke-interface {v1}, Lscs;->B()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lseu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const-wide/16 v2, 0x2710

    .line 168
    .line 169
    invoke-static {v2, v3}, Lshm;->b(J)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    iget-object v2, p0, Lseu;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Lsie;

    .line 179
    .line 180
    invoke-static {v3, p1, v2}, Lsie;->f(Lsie;Lsie;Ljava/util/Comparator;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    iget-object p1, v0, Lsfl;->a:Lshk;

    .line 187
    .line 188
    const/16 v0, 0x452

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lshk;->o(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object p1, v0, Lsfl;->a:Lshk;

    .line 195
    .line 196
    const/16 v0, 0x44f

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lshk;->o(I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_1
    check-cast v1, Lsie;

    .line 202
    .line 203
    iget-boolean p1, v1, Lsie;->a:Z

    .line 204
    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1}, Lsie;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v1}, Lsie;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_2
    return-object p1

    .line 235
    :pswitch_4
    check-cast p1, Lsie;

    .line 236
    .line 237
    iget-object v0, p0, Lseu;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lseu;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, p0, Lseu;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lsfi;

    .line 244
    .line 245
    check-cast v1, Lsie;

    .line 246
    .line 247
    const/16 v3, 0x445

    .line 248
    .line 249
    invoke-virtual {v2, v1, p1, v0, v3}, Lsfi;->p(Lsie;Lsie;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_5
    iget-object v0, p0, Lseu;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Lsfi;

    .line 258
    .line 259
    iget-object v2, v1, Lsfi;->a:Lsfw;

    .line 260
    .line 261
    check-cast p1, Lsie;

    .line 262
    .line 263
    iget-object v3, p0, Lseu;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v4, p0, Lseu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lsdh;

    .line 268
    .line 269
    check-cast v3, Lscy;

    .line 270
    .line 271
    invoke-virtual {v2, v4, v3}, Lsfw;->l(Lsdh;Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lsfi;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lsfc;

    .line 280
    .line 281
    const/16 v4, 0x11

    .line 282
    .line 283
    invoke-direct {v3, v0, p1, v4}, Lsfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v1, Lsfi;->b:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-static {v2, v3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_6
    check-cast p1, Lsie;

    .line 294
    .line 295
    iget-object v0, p0, Lseu;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lseu;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, p0, Lseu;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lsfi;

    .line 302
    .line 303
    check-cast v1, Lsie;

    .line 304
    .line 305
    const/16 v3, 0x444

    .line 306
    .line 307
    invoke-virtual {v2, v1, p1, v0, v3}, Lsfi;->p(Lsie;Lsie;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_4

    .line 319
    .line 320
    iget-object p1, p0, Lseu;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, p0, Lseu;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lsfg;

    .line 325
    .line 326
    iget-object v0, v0, Lsfg;->b:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v1, 0x40c

    .line 329
    .line 330
    invoke-interface {v0, v1}, Lshk;->j(I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    check-cast p1, Lsdh;

    .line 336
    .line 337
    iget-object p1, p1, Lsdh;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string v1, "Failed to write updated group: "

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_3

    .line 357
    :cond_4
    iget-object p1, p0, Lseu;->c:Ljava/lang/Object;

    .line 358
    .line 359
    :goto_3
    return-object p1

    .line 360
    :pswitch_8
    check-cast p1, Lakwx;

    .line 361
    .line 362
    iget-object p1, p0, Lseu;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lsfg;

    .line 365
    .line 366
    iget-object p1, p1, Lsfg;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, p0, Lseu;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, Lseu;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lsdh;

    .line 373
    .line 374
    check-cast v0, Lscy;

    .line 375
    .line 376
    invoke-interface {p1, v1, v0}, Lsfh;->l(Lsdh;Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :pswitch_9
    check-cast p1, Lscy;

    .line 382
    .line 383
    if-nez p1, :cond_5

    .line 384
    .line 385
    sget-object p1, Lsff;->a:Lsff;

    .line 386
    .line 387
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_4

    .line 392
    :cond_5
    iget-object v0, p0, Lseu;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, Lseu;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, p0, Lseu;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lsfg;

    .line 399
    .line 400
    iget-object v3, v2, Lsfg;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v3}, Lsgq;->f(Lshk;)Lsgq;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v1, Lsdh;

    .line 407
    .line 408
    invoke-virtual {v2, v1, p1, v0, v3}, Lsfg;->A(Lsdh;Lscy;Lalvf;Lsgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_4
    return-object p1

    .line 413
    :pswitch_a
    move-object v3, p1

    .line 414
    check-cast v3, Lscy;

    .line 415
    .line 416
    iget-object v2, p0, Lseu;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object p1, v2

    .line 419
    check-cast p1, Lsdh;

    .line 420
    .line 421
    iget-object p1, p1, Lsdh;->c:Ljava/lang/String;

    .line 422
    .line 423
    sget p1, Lshm;->a:I

    .line 424
    .line 425
    sget-object p1, Lalsm;->a:Lalsm;

    .line 426
    .line 427
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object v0, v3, Lscy;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 437
    .line 438
    check-cast v1, Lalsm;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v5, v1, Lalsm;->b:I

    .line 444
    .line 445
    or-int/2addr v5, v6

    .line 446
    iput v5, v1, Lalsm;->b:I

    .line 447
    .line 448
    iput-object v0, v1, Lalsm;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, v3, Lscy;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 456
    .line 457
    check-cast v1, Lalsm;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v5, v1, Lalsm;->b:I

    .line 463
    .line 464
    or-int/lit8 v5, v5, 0x4

    .line 465
    .line 466
    iput v5, v1, Lalsm;->b:I

    .line 467
    .line 468
    iput-object v0, v1, Lalsm;->e:Ljava/lang/String;

    .line 469
    .line 470
    iget v0, v3, Lscy;->f:I

    .line 471
    .line 472
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 476
    .line 477
    check-cast v1, Lalsm;

    .line 478
    .line 479
    iget v5, v1, Lalsm;->b:I

    .line 480
    .line 481
    or-int/2addr v4, v5

    .line 482
    iput v4, v1, Lalsm;->b:I

    .line 483
    .line 484
    iput v0, v1, Lalsm;->d:I

    .line 485
    .line 486
    iget-wide v0, v3, Lscy;->s:J

    .line 487
    .line 488
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 492
    .line 493
    check-cast v4, Lalsm;

    .line 494
    .line 495
    iget v5, v4, Lalsm;->b:I

    .line 496
    .line 497
    or-int/lit8 v5, v5, 0x40

    .line 498
    .line 499
    iput v5, v4, Lalsm;->b:I

    .line 500
    .line 501
    iput-wide v0, v4, Lalsm;->i:J

    .line 502
    .line 503
    iget-object v0, v3, Lscy;->t:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 509
    .line 510
    check-cast v1, Lalsm;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget v4, v1, Lalsm;->b:I

    .line 516
    .line 517
    or-int/lit16 v4, v4, 0x80

    .line 518
    .line 519
    iput v4, v1, Lalsm;->b:I

    .line 520
    .line 521
    iput-object v0, v1, Lalsm;->j:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lalsm;

    .line 528
    .line 529
    sget-object v0, Laltb;->a:Laltb;

    .line 530
    .line 531
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v1, p0, Lseu;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Lakwx;

    .line 538
    .line 539
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Laltd;

    .line 544
    .line 545
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 549
    .line 550
    check-cast v4, Laltb;

    .line 551
    .line 552
    invoke-virtual {v1}, Laltd;->getNumber()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iput v1, v4, Laltb;->c:I

    .line 557
    .line 558
    iget v1, v4, Laltb;->b:I

    .line 559
    .line 560
    or-int/2addr v1, v6

    .line 561
    iput v1, v4, Laltb;->b:I

    .line 562
    .line 563
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Laltb;

    .line 568
    .line 569
    iget-object v1, p0, Lseu;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v6, v1

    .line 572
    check-cast v6, Lsfg;

    .line 573
    .line 574
    iget-object v4, v6, Lsfg;->b:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v4, p1, v0}, Lshk;->i(Lalsm;Laltb;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v3, Lscy;->o:Landg;

    .line 580
    .line 581
    invoke-interface {p1}, Landg;->size()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    invoke-virtual {v6, v3, v7, p1}, Lsfg;->n(Lscy;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v7, Lkbs;

    .line 590
    .line 591
    const/16 v4, 0x12

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    move-object v0, v7

    .line 595
    invoke-direct/range {v0 .. v5}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, p1, v7}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 604
    .line 605
    iget-object p1, p0, Lseu;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lsfg;

    .line 608
    .line 609
    iget-object v0, p1, Lsfg;->i:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lakwx;

    .line 612
    .line 613
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_7

    .line 618
    .line 619
    iget-object v0, p0, Lseu;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lscy;

    .line 622
    .line 623
    iget v1, v0, Lscy;->r:I

    .line 624
    .line 625
    invoke-static {v1}, Lsly;->at(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_6

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_6
    if-eq v1, v6, :cond_7

    .line 633
    .line 634
    iget-object p1, p1, Lsfg;->i:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lakwx;

    .line 637
    .line 638
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lakxw;

    .line 643
    .line 644
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lsjg;

    .line 649
    .line 650
    iget v0, v0, Lscy;->r:I

    .line 651
    .line 652
    iget-object v0, p0, Lseu;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lsdh;

    .line 655
    .line 656
    iget-object v0, v0, Lsdh;->c:Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {p1}, Lsjg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    goto :goto_6

    .line 663
    :cond_7
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    :goto_6
    return-object p1

    .line 672
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    :goto_7
    iget-object v0, p0, Lseu;->c:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v2, p0, Lseu;->b:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_8

    .line 687
    .line 688
    iget-object v3, p0, Lseu;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lsdh;

    .line 695
    .line 696
    check-cast v2, Lsfg;

    .line 697
    .line 698
    iget-object v5, v2, Lsfg;->d:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v5, v4}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    new-instance v6, Llml;

    .line 705
    .line 706
    invoke-direct {v6, v3, v4, v1}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v5, v6}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_8
    invoke-static {v0}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    new-instance v0, Lgra;

    .line 722
    .line 723
    const/16 v1, 0xa

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lgra;-><init>(I)V

    .line 726
    .line 727
    .line 728
    check-cast v2, Lsfg;

    .line 729
    .line 730
    iget-object v1, v2, Lsfg;->f:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {p1, v0, v1}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1

    .line 737
    :pswitch_d
    check-cast p1, Lakwx;

    .line 738
    .line 739
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iget-object v1, p0, Lseu;->a:Ljava/lang/Object;

    .line 744
    .line 745
    if-nez v0, :cond_9

    .line 746
    .line 747
    check-cast v1, Lsdh;

    .line 748
    .line 749
    iget-object p1, v1, Lsdh;->c:Ljava/lang/String;

    .line 750
    .line 751
    sget p1, Lshm;->a:I

    .line 752
    .line 753
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_9
    iget-object v0, p0, Lseu;->b:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v3, v0

    .line 766
    check-cast v3, Lscy;

    .line 767
    .line 768
    invoke-static {v3}, Lsly;->aY(Lscy;)Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_a

    .line 773
    .line 774
    sget v8, Lalow;->b:I

    .line 775
    .line 776
    sget-object v8, Lalov;->a:Lalot;

    .line 777
    .line 778
    invoke-interface {v8}, Lalot;->d()Lalou;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    iget-object v9, v3, Lscy;->t:Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v8, v9}, Lalou;->g(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    const-string v9, "|"

    .line 788
    .line 789
    invoke-interface {v8, v9}, Lalou;->g(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    move-object v10, v1

    .line 793
    check-cast v10, Lsdh;

    .line 794
    .line 795
    iget-object v10, v10, Lsdh;->e:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v8, v10}, Lalou;->g(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v8, v9}, Lalou;->g(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    iget-wide v9, v3, Lscy;->s:J

    .line 804
    .line 805
    move-object v11, v8

    .line 806
    check-cast v11, Lalom;

    .line 807
    .line 808
    iget-object v12, v11, Lalom;->a:Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    invoke-virtual {v12, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11, v5}, Lalom;->b(I)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v8}, Lalou;->n()Lalos;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v8}, Lalos;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    iget-object v3, v3, Lscy;->d:Ljava/lang/String;

    .line 825
    .line 826
    new-array v4, v4, [Ljava/lang/Object;

    .line 827
    .line 828
    aput-object v3, v4, v7

    .line 829
    .line 830
    aput-object v8, v4, v6

    .line 831
    .line 832
    const-string v3, "%s_%s"

    .line 833
    .line 834
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v0, Lancp;

    .line 839
    .line 840
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 848
    .line 849
    check-cast v4, Lscy;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget v6, v4, Lscy;->b:I

    .line 855
    .line 856
    const/high16 v8, 0x80000

    .line 857
    .line 858
    or-int/2addr v6, v8

    .line 859
    iput v6, v4, Lscy;->b:I

    .line 860
    .line 861
    iput-object v3, v4, Lscy;->w:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lscy;

    .line 868
    .line 869
    :cond_a
    iget-object v3, p0, Lseu;->c:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v4, v1

    .line 872
    check-cast v4, Lancp;

    .line 873
    .line 874
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 882
    .line 883
    check-cast v6, Lsdh;

    .line 884
    .line 885
    iget v8, v6, Lsdh;->b:I

    .line 886
    .line 887
    or-int/2addr v5, v8

    .line 888
    iput v5, v6, Lsdh;->b:I

    .line 889
    .line 890
    iput-boolean v7, v6, Lsdh;->f:Z

    .line 891
    .line 892
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Lsdh;

    .line 897
    .line 898
    move-object v5, v3

    .line 899
    check-cast v5, Lsfg;

    .line 900
    .line 901
    iget-object v6, v5, Lsfg;->d:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-interface {v6, v4}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    new-instance v6, Lsfc;

    .line 908
    .line 909
    check-cast v0, Lancp;

    .line 910
    .line 911
    invoke-direct {v6, v3, v0, v2}, Lsfc;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v4, v6}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v2, Lseu;

    .line 919
    .line 920
    check-cast v1, Lsdh;

    .line 921
    .line 922
    const/16 v4, 0x9

    .line 923
    .line 924
    invoke-direct {v2, v3, v1, p1, v4}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v0, v2}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    :goto_8
    return-object p1

    .line 932
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 933
    .line 934
    iget-object p1, p0, Lseu;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Lancp;

    .line 937
    .line 938
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 946
    .line 947
    check-cast v1, Lsdh;

    .line 948
    .line 949
    iget v3, v1, Lsdh;->b:I

    .line 950
    .line 951
    or-int/2addr v3, v5

    .line 952
    iput v3, v1, Lsdh;->b:I

    .line 953
    .line 954
    iput-boolean v7, v1, Lsdh;->f:Z

    .line 955
    .line 956
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lsdh;

    .line 961
    .line 962
    iget-object v1, p0, Lseu;->c:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v3, v1

    .line 965
    check-cast v3, Lsfg;

    .line 966
    .line 967
    iget-object v4, v3, Lsfg;->d:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-interface {v4, v0}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iget-object v4, p0, Lseu;->b:Ljava/lang/Object;

    .line 974
    .line 975
    new-instance v5, Lseu;

    .line 976
    .line 977
    check-cast v4, Lancp;

    .line 978
    .line 979
    invoke-direct {v5, v1, v4, p1, v2}, Lseu;-><init>(Ljava/lang/Object;Lancp;Lancp;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v0, v5}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    return-object p1

    .line 987
    :pswitch_f
    check-cast p1, Lsdi;

    .line 988
    .line 989
    if-nez p1, :cond_b

    .line 990
    .line 991
    sget-object p1, Lsdi;->a:Lsdi;

    .line 992
    .line 993
    :cond_b
    iget-boolean p1, p1, Lsdi;->b:Z

    .line 994
    .line 995
    if-eqz p1, :cond_c

    .line 996
    .line 997
    const/4 p1, 0x0

    .line 998
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    return-object p1

    .line 1003
    :cond_c
    iget-object p1, p0, Lseu;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v0, p0, Lseu;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v1, p0, Lseu;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lsdh;

    .line 1010
    .line 1011
    iget-object v2, v0, Lsdh;->c:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v0, v0, Lsdh;->d:Ljava/lang/String;

    .line 1014
    .line 1015
    sget v0, Lshm;->a:I

    .line 1016
    .line 1017
    check-cast v1, Lsfg;

    .line 1018
    .line 1019
    iget-object v0, v1, Lsfg;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p1, Lscy;

    .line 1022
    .line 1023
    const/16 v1, 0x41f

    .line 1024
    .line 1025
    invoke-static {v1, v0, p1}, Lsfg;->y(ILshk;Lscy;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance p1, Lsei;

    .line 1029
    .line 1030
    invoke-direct {p1}, Lsei;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    throw p1

    .line 1034
    :pswitch_10
    check-cast p1, Lscy;

    .line 1035
    .line 1036
    iget-object v0, p0, Lseu;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    if-eqz p1, :cond_d

    .line 1039
    .line 1040
    check-cast v0, Lscy;

    .line 1041
    .line 1042
    invoke-static {v0, p1}, Lsfg;->a(Lscy;Lscy;)Lakwx;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    goto :goto_9

    .line 1051
    :cond_d
    iget-object p1, p0, Lseu;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v1, p0, Lseu;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast p1, Lancp;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 1065
    .line 1066
    check-cast v2, Lsdh;

    .line 1067
    .line 1068
    iget v3, v2, Lsdh;->b:I

    .line 1069
    .line 1070
    or-int/2addr v3, v5

    .line 1071
    iput v3, v2, Lsdh;->b:I

    .line 1072
    .line 1073
    iput-boolean v6, v2, Lsdh;->f:Z

    .line 1074
    .line 1075
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    check-cast p1, Lsdh;

    .line 1080
    .line 1081
    check-cast v1, Lsfg;

    .line 1082
    .line 1083
    iget-object v2, v1, Lsfg;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-interface {v2, p1}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    new-instance v2, Lsfb;

    .line 1090
    .line 1091
    invoke-direct {v2, v0, v4}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, p1, v2}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    :goto_9
    return-object p1

    .line 1099
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 1100
    .line 1101
    iget-object p1, p0, Lseu;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v0, p1

    .line 1104
    check-cast v0, Lsfg;

    .line 1105
    .line 1106
    iget-object v1, v0, Lsfg;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v2, p0, Lseu;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lsdh;

    .line 1111
    .line 1112
    invoke-interface {v1, v2}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    new-instance v4, Lqtd;

    .line 1121
    .line 1122
    invoke-direct {v4, v3}, Lqtd;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v5, v0, Lsfg;->f:Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-virtual {v1, v4, v5}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v4, p0, Lseu;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    new-instance v5, Lseu;

    .line 1134
    .line 1135
    check-cast v4, Lscy;

    .line 1136
    .line 1137
    const/16 v6, 0xb

    .line 1138
    .line 1139
    invoke-direct {v5, p1, v2, v4, v6}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Lscy;I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, v0, Lsfg;->f:Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-virtual {v1, v5, v4}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    new-instance v5, Lseu;

    .line 1149
    .line 1150
    invoke-direct {v5, p1, v2, v1, v3}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object p1, v0, Lsfg;->f:Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-virtual {v4, v5, p1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    return-object p1

    .line 1160
    :pswitch_12
    check-cast p1, Lscy;

    .line 1161
    .line 1162
    iget-object p1, p0, Lseu;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, Lsfg;

    .line 1165
    .line 1166
    iget-object p1, p1, Lsfg;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v0, p0, Lseu;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    iget-object v1, p0, Lseu;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lsdh;

    .line 1173
    .line 1174
    check-cast v0, Lscy;

    .line 1175
    .line 1176
    invoke-interface {p1, v1, v0}, Lsfh;->l(Lsdh;Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    return-object p1

    .line 1181
    :pswitch_13
    check-cast p1, Lscy;

    .line 1182
    .line 1183
    iget-object v0, p0, Lseu;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    if-eqz p1, :cond_e

    .line 1186
    .line 1187
    iget p1, p1, Lscy;->f:I

    .line 1188
    .line 1189
    move-object v1, v0

    .line 1190
    check-cast v1, Lanch;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 1196
    .line 1197
    check-cast v1, Lalsm;

    .line 1198
    .line 1199
    sget-object v2, Lalsm;->a:Lalsm;

    .line 1200
    .line 1201
    iget v2, v1, Lalsm;->b:I

    .line 1202
    .line 1203
    or-int/2addr v2, v4

    .line 1204
    iput v2, v1, Lalsm;->b:I

    .line 1205
    .line 1206
    iput p1, v1, Lalsm;->d:I

    .line 1207
    .line 1208
    :cond_e
    iget-object p1, p0, Lseu;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget-object v1, p0, Lseu;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast p1, Lscq;

    .line 1213
    .line 1214
    iget-object p1, p1, Lscq;->a:Lscp;

    .line 1215
    .line 1216
    iget p1, p1, Lscp;->aE:I

    .line 1217
    .line 1218
    invoke-static {p1}, Lalmi;->as(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result p1

    .line 1222
    check-cast v0, Lanch;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lalsm;

    .line 1229
    .line 1230
    check-cast v1, Lsfg;

    .line 1231
    .line 1232
    iget-object v1, v1, Lsfg;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    invoke-interface {v1, p1, v0}, Lshk;->m(ILalsm;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1238
    .line 1239
    return-object p1

    .line 1240
    :cond_f
    iget-object v0, p0, Lseu;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    iget-object v1, p0, Lseu;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    iget-object v2, p0, Lseu;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lsft;

    .line 1247
    .line 1248
    iget-object v3, v2, Lsft;->c:Lshk;

    .line 1249
    .line 1250
    invoke-static {v3}, Lsgq;->f(Lshk;)Lsgq;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    iget-object v2, v2, Lsft;->d:Lsfg;

    .line 1255
    .line 1256
    check-cast v1, Lsdh;

    .line 1257
    .line 1258
    invoke-virtual {v2, v1, p1, v0, v3}, Lsfg;->A(Lsdh;Lscy;Lalvf;Lsgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    :goto_a
    return-object p1

    .line 1263
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
