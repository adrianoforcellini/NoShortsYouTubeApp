.class public final Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laq;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Luk;->d:I

    iput-object p1, p0, Luk;->c:Ljava/lang/Object;

    iput-object p2, p0, Luk;->a:Ljava/lang/Object;

    iput-object p3, p0, Luk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Larl;Ljava/util/concurrent/Executor;Lari;I)V
    .locals 0

    .line 2
    iput p4, p0, Luk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->c:Ljava/lang/Object;

    iput-object p2, p0, Luk;->a:Ljava/lang/Object;

    iput-object p3, p0, Luk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Luk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Ljava/lang/Object;

    iput-object p2, p0, Luk;->c:Ljava/lang/Object;

    iput-object p3, p0, Luk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Luk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->b:Ljava/lang/Object;

    iput-object p2, p0, Luk;->a:Ljava/lang/Object;

    iput-object p3, p0, Luk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Luk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Ljava/lang/Object;

    iput-object p2, p0, Luk;->b:Ljava/lang/Object;

    iput-object p3, p0, Luk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 6
    iput p4, p0, Luk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->c:Ljava/lang/Object;

    iput-object p2, p0, Luk;->b:Ljava/lang/Object;

    iput-object p3, p0, Luk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 7
    iput p4, p0, Luk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->b:Ljava/lang/Object;

    iput-object p2, p0, Luk;->c:Ljava/lang/Object;

    iput-object p3, p0, Luk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcmx;

    .line 29
    .line 30
    iget-object v3, v0, Luk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcdn;

    .line 33
    .line 34
    iget-object v3, v3, Lcdn;->a:Lcdp;

    .line 35
    .line 36
    iget-object v4, v0, Luk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcmt;

    .line 39
    .line 40
    iget-object v3, v3, Lcdp;->j:Lcew;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v4}, Lcew;->mu(ILcmx;Lcmt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcmx;

    .line 61
    .line 62
    iget-object v3, v0, Luk;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcdn;

    .line 65
    .line 66
    iget-object v3, v3, Lcdn;->a:Lcdp;

    .line 67
    .line 68
    iget-object v4, v0, Luk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Exception;

    .line 71
    .line 72
    iget-object v3, v3, Lcdp;->j:Lcew;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v1, v4}, Lcew;->f(ILcmx;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcmx;

    .line 93
    .line 94
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Luk;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcdn;

    .line 100
    .line 101
    iget-object v3, v3, Lcdn;->a:Lcdp;

    .line 102
    .line 103
    iget-object v4, v0, Luk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcmt;

    .line 106
    .line 107
    iget-object v3, v3, Lcdp;->j:Lcew;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1, v4}, Lcew;->mF(ILcmx;Lcmt;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v1, v0, Luk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lalce;

    .line 116
    .line 117
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Luk;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcdk;

    .line 124
    .line 125
    iget-object v2, v2, Lcdk;->j:Lcew;

    .line 126
    .line 127
    iget-object v3, v2, Lcew;->e:Lbsh;

    .line 128
    .line 129
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v2, v2, Lcew;->b:Lcev;

    .line 137
    .line 138
    iput-object v4, v2, Lcev;->b:Lalcj;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    iget-object v4, v0, Luk;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcmx;

    .line 153
    .line 154
    iput-object v1, v2, Lcev;->d:Lcmx;

    .line 155
    .line 156
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v4, Lcmx;

    .line 160
    .line 161
    iput-object v4, v2, Lcev;->e:Lcmx;

    .line 162
    .line 163
    :cond_0
    iget-object v1, v2, Lcev;->c:Lcmx;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    iget-object v1, v2, Lcev;->b:Lalcj;

    .line 168
    .line 169
    iget-object v4, v2, Lcev;->d:Lcmx;

    .line 170
    .line 171
    iget-object v5, v2, Lcev;->a:Lbsm;

    .line 172
    .line 173
    invoke-static {v3, v1, v4, v5}, Lcev;->b(Lbsh;Lalcj;Lcmx;Lbsm;)Lcmx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v2, Lcev;->c:Lcmx;

    .line 178
    .line 179
    :cond_1
    invoke-interface {v3}, Lbsh;->v()Lbso;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Lcev;->c(Lbso;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    iget-object v1, v0, Luk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lasx;

    .line 190
    .line 191
    iget-object v1, v1, Lasx;->d:Lasw;

    .line 192
    .line 193
    invoke-virtual {v1}, Lasw;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Luk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-boolean v3, v1, Lasw;->d:Z

    .line 199
    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    iput-boolean v5, v1, Lasw;->d:Z

    .line 203
    .line 204
    check-cast v2, Lafm;

    .line 205
    .line 206
    invoke-virtual {v2}, Lafm;->e()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    iget-object v3, v0, Luk;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lafm;

    .line 213
    .line 214
    iput-object v2, v1, Lasw;->b:Lafm;

    .line 215
    .line 216
    check-cast v3, Lifh;

    .line 217
    .line 218
    iput-object v3, v1, Lasw;->f:Lifh;

    .line 219
    .line 220
    iget-object v2, v2, Lafm;->c:Landroid/util/Size;

    .line 221
    .line 222
    iput-object v2, v1, Lasw;->a:Landroid/util/Size;

    .line 223
    .line 224
    iput-boolean v5, v1, Lasw;->c:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Lasw;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_3

    .line 231
    .line 232
    iget-object v1, v1, Lasw;->e:Lasx;

    .line 233
    .line 234
    iget-object v1, v1, Lasx;->c:Landroid/view/SurfaceView;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-interface {v1, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 249
    .line 250
    .line 251
    :cond_3
    return-void

    .line 252
    :pswitch_4
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, v0, Luk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, v0, Luk;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Larl;

    .line 259
    .line 260
    invoke-virtual {v3, v2, v1}, Larl;->b(Ljava/util/concurrent/Executor;Lari;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Larn;

    .line 267
    .line 268
    iget v4, v1, Larn;->z:I

    .line 269
    .line 270
    if-eq v4, v3, :cond_6

    .line 271
    .line 272
    iget-object v3, v0, Luk;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Larn;->e:Lare;

    .line 278
    .line 279
    instance-of v3, v3, Larm;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    iget-boolean v3, v1, Larn;->v:Z

    .line 284
    .line 285
    if-nez v3, :cond_5

    .line 286
    .line 287
    const-class v3, Laqs;

    .line 288
    .line 289
    invoke-static {v3}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_4

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_4
    iget-object v3, v1, Larn;->d:Landroid/media/MediaCodec;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    .line 299
    .line 300
    .line 301
    iput-boolean v6, v1, Larn;->u:Z

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    :goto_0
    iget-object v3, v1, Larn;->d:Landroid/media/MediaCodec;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_1
    iget-object v3, v0, Luk;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 312
    .line 313
    .line 314
    iget v3, v1, Larn;->z:I

    .line 315
    .line 316
    if-ne v3, v2, :cond_7

    .line 317
    .line 318
    invoke-virtual {v1}, Larn;->i()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    iget-boolean v2, v1, Larn;->u:Z

    .line 323
    .line 324
    if-nez v2, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1}, Larn;->k()V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {v1, v6}, Larn;->p(I)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x5

    .line 333
    const/4 v4, 0x6

    .line 334
    if-eq v3, v2, :cond_9

    .line 335
    .line 336
    if-ne v3, v4, :cond_a

    .line 337
    .line 338
    move v3, v4

    .line 339
    :cond_9
    invoke-virtual {v1}, Larn;->c()V

    .line 340
    .line 341
    .line 342
    if-ne v3, v4, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1}, Larn;->a()V

    .line 345
    .line 346
    .line 347
    :cond_a
    return-void

    .line 348
    :pswitch_6
    iget-object v1, v0, Luk;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v0, Luk;->c:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v3, Larc;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Throwable;

    .line 357
    .line 358
    invoke-direct {v3, v2, v1}, Larc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v1, v3}, Lari;->a(Larc;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    invoke-static {}, La;->ai()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const-string v2, "Surface update cancellation should only occur on main thread."

    .line 372
    .line 373
    invoke-static {v1, v2}, Lbas;->e(ZLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Luk;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v2, v0, Luk;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lajl;

    .line 388
    .line 389
    check-cast v1, Lud;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lajl;->v(Lud;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    iget-object v1, v0, Luk;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v2, v0, Luk;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v3, v0, Luk;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ldgx;

    .line 402
    .line 403
    check-cast v2, Lano;

    .line 404
    .line 405
    invoke-virtual {v3, v2, v1}, Ldgx;->g(Lano;Ljava/util/Map$Entry;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Land;

    .line 412
    .line 413
    iget-boolean v1, v1, Land;->h:Z

    .line 414
    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    iget-object v1, v0, Luk;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    iget-object v1, v0, Luk;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_a
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v2, v0, Luk;->a:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    move-object v3, v2

    .line 436
    check-cast v3, Laiu;

    .line 437
    .line 438
    iget-object v3, v3, Laiu;->a:Lbnl;

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lbni;->i(Lbnm;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    iget-object v1, v0, Luk;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Laiu;

    .line 446
    .line 447
    iget-object v2, v2, Laiu;->a:Lbnl;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Lbni;->f(Lbnm;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_b
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Luk;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    check-cast v1, Lhkn;

    .line 464
    .line 465
    iget-object v1, v1, Lhkn;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v2, v0, Luk;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_c
    iget-object v1, v0, Luk;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, v0, Luk;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v3, v0, Luk;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lze;

    .line 480
    .line 481
    iget-object v3, v3, Lze;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 482
    .line 483
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 484
    .line 485
    check-cast v1, Landroid/view/Surface;

    .line 486
    .line 487
    invoke-static {v3, v2, v1}, Lyx;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    iget-object v1, v0, Luk;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v2, v0, Luk;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v3, v0, Luk;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Laiwb;

    .line 498
    .line 499
    check-cast v2, Laul;

    .line 500
    .line 501
    invoke-virtual {v3, v2, v1}, Laiwb;->h(Laul;Lafq;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_e
    iget-object v1, v0, Luk;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v2, v0, Luk;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v3, v0, Luk;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Laiwb;

    .line 512
    .line 513
    check-cast v2, Laul;

    .line 514
    .line 515
    invoke-virtual {v3, v2, v1}, Laiwb;->h(Laul;Lafq;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_f
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v2, v1

    .line 522
    check-cast v2, Lxt;

    .line 523
    .line 524
    iget-boolean v3, v2, Lxt;->e:Z

    .line 525
    .line 526
    iget-object v13, v0, Luk;->a:Ljava/lang/Object;

    .line 527
    .line 528
    if-nez v3, :cond_d

    .line 529
    .line 530
    new-instance v1, Lacp;

    .line 531
    .line 532
    const-string v2, "Camera is not active."

    .line 533
    .line 534
    invoke-direct {v1, v2}, Lacp;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v13, Laul;

    .line 538
    .line 539
    invoke-virtual {v13, v1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_d
    iget-object v3, v0, Luk;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v7, v2, Lxt;->b:Lvh;

    .line 546
    .line 547
    invoke-virtual {v7}, Lvh;->h()Landroid/graphics/Rect;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v2}, Lxt;->a()Landroid/util/Rational;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    iget-object v7, v2, Lxt;->b:Lvh;

    .line 556
    .line 557
    invoke-virtual {v7}, Lvh;->b()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    check-cast v3, Laive;

    .line 562
    .line 563
    iget-object v8, v3, Laive;->c:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v12, 0x1

    .line 566
    move-object v7, v2

    .line 567
    move-object v10, v15

    .line 568
    move-object v11, v14

    .line 569
    invoke-virtual/range {v7 .. v12}, Lxt;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    iget-object v7, v2, Lxt;->b:Lvh;

    .line 574
    .line 575
    invoke-virtual {v7}, Lvh;->a()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    iget-object v8, v3, Laive;->b:Ljava/lang/Object;

    .line 580
    .line 581
    const/16 v16, 0x2

    .line 582
    .line 583
    move-object v7, v2

    .line 584
    move-object/from16 v17, v12

    .line 585
    .line 586
    move/from16 v12, v16

    .line 587
    .line 588
    invoke-virtual/range {v7 .. v12}, Lxt;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    iget-object v7, v2, Lxt;->b:Lvh;

    .line 593
    .line 594
    invoke-virtual {v7}, Lvh;->c()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    iget-object v8, v3, Laive;->d:Ljava/lang/Object;

    .line 599
    .line 600
    const/16 v16, 0x4

    .line 601
    .line 602
    move-object v7, v2

    .line 603
    move-object v14, v12

    .line 604
    move/from16 v12, v16

    .line 605
    .line 606
    invoke-virtual/range {v7 .. v12}, Lxt;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_f

    .line 615
    .line 616
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_f

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_e

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 632
    .line 633
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    check-cast v13, Laul;

    .line 637
    .line 638
    invoke-virtual {v13, v1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_f
    :goto_2
    const-string v8, "Cancelled by another startFocusAndMetering()"

    .line 643
    .line 644
    invoke-virtual {v2, v8}, Lxt;->i(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lxt;->l()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lxt;->h()V

    .line 651
    .line 652
    .line 653
    check-cast v13, Laul;

    .line 654
    .line 655
    iput-object v13, v2, Lxt;->s:Laul;

    .line 656
    .line 657
    sget-object v8, Lxt;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 658
    .line 659
    move-object/from16 v9, v17

    .line 660
    .line 661
    invoke-interface {v9, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 666
    .line 667
    sget-object v9, Lxt;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 668
    .line 669
    invoke-interface {v14, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 674
    .line 675
    sget-object v10, Lxt;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 676
    .line 677
    invoke-interface {v7, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 682
    .line 683
    iget-object v10, v2, Lxt;->b:Lvh;

    .line 684
    .line 685
    iget-object v11, v2, Lxt;->o:Lvg;

    .line 686
    .line 687
    invoke-virtual {v10, v11}, Lvh;->w(Lvg;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lxt;->h()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lxt;->f()V

    .line 694
    .line 695
    .line 696
    iput-object v8, v2, Lxt;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 697
    .line 698
    iput-object v9, v2, Lxt;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 699
    .line 700
    iput-object v7, v2, Lxt;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 701
    .line 702
    invoke-virtual {v2}, Lxt;->k()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_10

    .line 707
    .line 708
    iput-boolean v6, v2, Lxt;->g:Z

    .line 709
    .line 710
    iput-boolean v5, v2, Lxt;->l:Z

    .line 711
    .line 712
    iput-boolean v5, v2, Lxt;->m:Z

    .line 713
    .line 714
    iget-object v7, v2, Lxt;->b:Lvh;

    .line 715
    .line 716
    invoke-virtual {v7}, Lvh;->g()J

    .line 717
    .line 718
    .line 719
    move-result-wide v7

    .line 720
    invoke-virtual {v2, v6}, Lxt;->m(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_10
    iput-boolean v5, v2, Lxt;->g:Z

    .line 725
    .line 726
    iput-boolean v6, v2, Lxt;->l:Z

    .line 727
    .line 728
    iput-boolean v5, v2, Lxt;->m:Z

    .line 729
    .line 730
    iget-object v7, v2, Lxt;->b:Lvh;

    .line 731
    .line 732
    invoke-virtual {v7}, Lvh;->g()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iput-object v9, v2, Lxt;->h:Ljava/lang/Integer;

    .line 741
    .line 742
    iget-object v9, v2, Lxt;->b:Lvh;

    .line 743
    .line 744
    invoke-virtual {v9, v6}, Lvh;->f(I)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-ne v9, v6, :cond_11

    .line 749
    .line 750
    move v5, v6

    .line 751
    :cond_11
    new-instance v6, Lxq;

    .line 752
    .line 753
    invoke-direct {v6, v2, v5, v7, v8}, Lxq;-><init>(Lxt;ZJ)V

    .line 754
    .line 755
    .line 756
    iput-object v6, v2, Lxt;->o:Lvg;

    .line 757
    .line 758
    iget-object v5, v2, Lxt;->b:Lvh;

    .line 759
    .line 760
    iget-object v6, v2, Lxt;->o:Lvg;

    .line 761
    .line 762
    invoke-virtual {v5, v6}, Lvh;->q(Lvg;)V

    .line 763
    .line 764
    .line 765
    iget-wide v5, v2, Lxt;->k:J

    .line 766
    .line 767
    const-wide/16 v7, 0x1

    .line 768
    .line 769
    add-long/2addr v5, v7

    .line 770
    iput-wide v5, v2, Lxt;->k:J

    .line 771
    .line 772
    new-instance v7, Lxo;

    .line 773
    .line 774
    invoke-direct {v7, v1, v5, v6, v4}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v2, Lxt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 778
    .line 779
    const-wide/16 v8, 0x1388

    .line 780
    .line 781
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 782
    .line 783
    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iput-object v4, v2, Lxt;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 788
    .line 789
    iget-wide v3, v3, Laive;->a:J

    .line 790
    .line 791
    const-wide/16 v7, 0x0

    .line 792
    .line 793
    cmp-long v7, v3, v7

    .line 794
    .line 795
    if-lez v7, :cond_12

    .line 796
    .line 797
    new-instance v7, Lxo;

    .line 798
    .line 799
    const/4 v8, 0x3

    .line 800
    invoke-direct {v7, v1, v5, v6, v8}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v2, Lxt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 804
    .line 805
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 806
    .line 807
    invoke-interface {v1, v7, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v2, Lxt;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 812
    .line 813
    :cond_12
    return-void

    .line 814
    :pswitch_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 819
    .line 820
    const-wide/16 v4, 0x3

    .line 821
    .line 822
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    add-long/2addr v1, v3

    .line 827
    iget-object v3, v0, Luk;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Laec;

    .line 836
    .line 837
    iget-object v4, v0, Luk;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Lwm;

    .line 840
    .line 841
    iget-object v4, v4, Lwm;->d:Laeb;

    .line 842
    .line 843
    invoke-interface {v4, v1, v2, v3}, Laeb;->a(JLaec;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Luk;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Laul;

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-virtual {v1, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_11
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lvh;

    .line 858
    .line 859
    iget-object v1, v1, Lvh;->h:Lve;

    .line 860
    .line 861
    iget-object v2, v1, Lve;->a:Ljava/util/Set;

    .line 862
    .line 863
    iget-object v3, v0, Luk;->c:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, Luk;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v1, v1, Lve;->b:Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_12
    sget v1, Lbe;->e:I

    .line 877
    .line 878
    iget-object v1, v0, Luk;->c:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v2, v0, Luk;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Landroid/view/ViewGroup;

    .line 883
    .line 884
    check-cast v1, Landroid/view/View;

    .line 885
    .line 886
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Luk;->b:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v2, v1

    .line 892
    check-cast v2, Lbf;

    .line 893
    .line 894
    iget-object v2, v2, Lbf;->a:Lbg;

    .line 895
    .line 896
    iget-object v2, v2, Lbl;->a:Leb;

    .line 897
    .line 898
    check-cast v1, Ldz;

    .line 899
    .line 900
    invoke-virtual {v2, v1}, Leb;->g(Ldz;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_13
    iget-object v1, v0, Luk;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Laq;

    .line 907
    .line 908
    iget-object v1, v1, Laq;->a:Lnq;

    .line 909
    .line 910
    check-cast v1, Lqgh;

    .line 911
    .line 912
    iget-object v1, v1, Lqgh;->a:Lnq;

    .line 913
    .line 914
    if-eqz v1, :cond_15

    .line 915
    .line 916
    iget-object v5, v0, Luk;->b:Ljava/lang/Object;

    .line 917
    .line 918
    iget-object v7, v0, Luk;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    const-string v8, "onResized"

    .line 923
    .line 924
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-eqz v8, :cond_14

    .line 929
    .line 930
    check-cast v5, Landroid/os/Bundle;

    .line 931
    .line 932
    const-string v2, "size"

    .line 933
    .line 934
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    check-cast v1, Lahkb;

    .line 939
    .line 940
    iget v3, v1, Lahkb;->b:I

    .line 941
    .line 942
    const/high16 v5, 0x20000000

    .line 943
    .line 944
    if-le v2, v3, :cond_13

    .line 945
    .line 946
    iget-object v3, v1, Lahkb;->a:Lahju;

    .line 947
    .line 948
    sget-object v7, Larxk;->a:Larxk;

    .line 949
    .line 950
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    sget-object v8, Larza;->a:Larza;

    .line 955
    .line 956
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 964
    .line 965
    check-cast v9, Larza;

    .line 966
    .line 967
    iput v4, v9, Larza;->c:I

    .line 968
    .line 969
    iget v4, v9, Larza;->b:I

    .line 970
    .line 971
    or-int/2addr v4, v6

    .line 972
    iput v4, v9, Larza;->b:I

    .line 973
    .line 974
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Larza;

    .line 979
    .line 980
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 984
    .line 985
    check-cast v6, Larxk;

    .line 986
    .line 987
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iput-object v4, v6, Larxk;->p:Larza;

    .line 991
    .line 992
    iget v4, v6, Larxk;->b:I

    .line 993
    .line 994
    or-int/2addr v4, v5

    .line 995
    iput v4, v6, Larxk;->b:I

    .line 996
    .line 997
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Larxk;

    .line 1002
    .line 1003
    invoke-interface {v3, v4}, Lahju;->a(Larxk;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v1, Lahkb;->a:Lahju;

    .line 1007
    .line 1008
    invoke-interface {v3}, Lahju;->d()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_4

    .line 1012
    :cond_13
    iget-object v3, v1, Lahkb;->a:Lahju;

    .line 1013
    .line 1014
    sget-object v4, Larxk;->a:Larxk;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    sget-object v7, Larza;->a:Larza;

    .line 1021
    .line 1022
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 1030
    .line 1031
    check-cast v8, Larza;

    .line 1032
    .line 1033
    const/4 v9, 0x4

    .line 1034
    iput v9, v8, Larza;->c:I

    .line 1035
    .line 1036
    iget v9, v8, Larza;->b:I

    .line 1037
    .line 1038
    or-int/2addr v6, v9

    .line 1039
    iput v6, v8, Larza;->b:I

    .line 1040
    .line 1041
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Larza;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 1051
    .line 1052
    check-cast v7, Larxk;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iput-object v6, v7, Larxk;->p:Larza;

    .line 1058
    .line 1059
    iget v6, v7, Larxk;->b:I

    .line 1060
    .line 1061
    or-int/2addr v5, v6

    .line 1062
    iput v5, v7, Larxk;->b:I

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, Larxk;

    .line 1069
    .line 1070
    invoke-interface {v3, v4}, Lahju;->a(Larxk;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v1, Lahkb;->a:Lahju;

    .line 1074
    .line 1075
    invoke-interface {v3}, Lahju;->c()V

    .line 1076
    .line 1077
    .line 1078
    :goto_4
    iput v2, v1, Lahkb;->b:I

    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_14
    const-string v8, "NavigationMetrics"

    .line 1082
    .line 1083
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_15

    .line 1088
    .line 1089
    if-eqz v5, :cond_15

    .line 1090
    .line 1091
    check-cast v5, Landroid/os/Bundle;

    .line 1092
    .line 1093
    const-string v7, "firstContentfulPaint"

    .line 1094
    .line 1095
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_15

    .line 1100
    .line 1101
    check-cast v1, Lahkb;

    .line 1102
    .line 1103
    iget-object v1, v1, Lahkb;->a:Lahju;

    .line 1104
    .line 1105
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v7

    .line 1109
    long-to-int v5, v7

    .line 1110
    sget v7, Lahkc;->c:I

    .line 1111
    .line 1112
    sget-object v7, Larxk;->a:Larxk;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    sget-object v8, Larwn;->a:Larwn;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    sget-object v9, Larwk;->a:Larwk;

    .line 1125
    .line 1126
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 1134
    .line 1135
    check-cast v10, Larwk;

    .line 1136
    .line 1137
    iput v2, v10, Larwk;->c:I

    .line 1138
    .line 1139
    iget v2, v10, Larwk;->b:I

    .line 1140
    .line 1141
    or-int/2addr v2, v6

    .line 1142
    iput v2, v10, Larwk;->b:I

    .line 1143
    .line 1144
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v9, Lanch;->instance:Lancp;

    .line 1148
    .line 1149
    check-cast v2, Larwk;

    .line 1150
    .line 1151
    iget v6, v2, Larwk;->b:I

    .line 1152
    .line 1153
    or-int/2addr v4, v6

    .line 1154
    iput v4, v2, Larwk;->b:I

    .line 1155
    .line 1156
    iput v5, v2, Larwk;->d:I

    .line 1157
    .line 1158
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 1162
    .line 1163
    check-cast v2, Larwn;

    .line 1164
    .line 1165
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Larwk;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iput-object v4, v2, Larwn;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput v3, v2, Larwn;->c:I

    .line 1177
    .line 1178
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 1182
    .line 1183
    check-cast v2, Larxk;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Larwn;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iput-object v3, v2, Larxk;->u:Larwn;

    .line 1195
    .line 1196
    iget v3, v2, Larxk;->c:I

    .line 1197
    .line 1198
    or-int/lit16 v3, v3, 0x400

    .line 1199
    .line 1200
    iput v3, v2, Larxk;->c:I

    .line 1201
    .line 1202
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Larxk;

    .line 1207
    .line 1208
    invoke-interface {v1, v2}, Lahju;->a(Larxk;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_15
    return-void

    .line 1212
    nop

    .line 1213
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
