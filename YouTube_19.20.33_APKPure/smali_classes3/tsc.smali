.class public final synthetic Ltsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajuy;Lbbko;Lakxw;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltsc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbko;Lqgj;Lbbko;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsc;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltsc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ltsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Ltsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltsc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Ltsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltsc;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Ltsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltsc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltsc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltsc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ltsc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Ltsc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Landroid/net/Uri;

    .line 18
    .line 19
    check-cast v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lamto;->h([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lanwb;

    .line 33
    .line 34
    iget-boolean v1, v1, Lanwb;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ltsc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lahdx;

    .line 45
    .line 46
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lanwb;

    .line 51
    .line 52
    iget v0, v0, Lanwb;->g:F

    .line 53
    .line 54
    sget-object v2, Lxeh;->f:Lxeh;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lahdx;->ak(FLxeh;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lahrm;

    .line 65
    .line 66
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laiwp;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lahrm;-><init>(Laiwp;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lahqg;

    .line 81
    .line 82
    iget-object v1, v0, Lahqg;->e:Lanwb;

    .line 83
    .line 84
    iget-boolean v1, v1, Lanwb;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Ltsc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lahdx;

    .line 95
    .line 96
    iget-object v0, v0, Lahqg;->e:Lanwb;

    .line 97
    .line 98
    iget v0, v0, Lanwb;->g:F

    .line 99
    .line 100
    sget-object v2, Lxeh;->d:Lxeh;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lahdx;->ak(FLxeh;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laiwp;

    .line 115
    .line 116
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 122
    .line 123
    :goto_0
    return-object v0

    .line 124
    :pswitch_2
    iget-object v0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Ltsc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, p0, Ltsc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lahpr;

    .line 131
    .line 132
    iget-object v3, v2, Lahpr;->a:Lrrh;

    .line 133
    .line 134
    check-cast v0, Lrrg;

    .line 135
    .line 136
    invoke-interface {v3, v1, v0}, Lrrh;->c(Ljava/lang/Object;Lrrg;)Lbage;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lahpp;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lahpp;-><init>(Lahpr;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbage;->i(Lbagi;)Lbage;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v0, p0, Ltsc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lagmh;

    .line 153
    .line 154
    iget-object v0, v0, Lagmh;->a:Lagmq;

    .line 155
    .line 156
    iget-object v1, p0, Ltsc;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lagng;

    .line 159
    .line 160
    iget-object v2, v1, Lagng;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 161
    .line 162
    iget-object v3, v1, Lagng;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v1, v1, Lagng;->d:Z

    .line 165
    .line 166
    iget-object v4, p0, Ltsc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lagli;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3, v1, v4}, Lagmq;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    iget-object v0, p0, Ltsc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lagmh;

    .line 178
    .line 179
    iget-object v0, v0, Lagmh;->a:Lagmq;

    .line 180
    .line 181
    iget-object v1, p0, Ltsc;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lagng;

    .line 184
    .line 185
    iget-object v2, v1, Lagng;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 186
    .line 187
    iget-object v3, v1, Lagng;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v1, v1, Lagng;->d:Z

    .line 190
    .line 191
    iget-object v4, p0, Ltsc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lagli;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3, v1, v4}, Lagmq;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_5
    iget-object v0, p0, Ltsc;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Ltsc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, Ltsc;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lagmh;

    .line 207
    .line 208
    iget-object v2, v2, Lagmh;->c:Lahdx;

    .line 209
    .line 210
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 211
    .line 212
    check-cast v0, Lagli;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lahdx;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_6
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Ltsc;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, p0, Ltsc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lafgq;

    .line 226
    .line 227
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 228
    .line 229
    check-cast v0, Lagli;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lafgq;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_7
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Ltsc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, p0, Ltsc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lafgq;

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 245
    .line 246
    check-cast v0, Lagli;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lafgq;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_8
    iget-object v0, p0, Ltsc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lawfg;

    .line 256
    .line 257
    iget-boolean v0, v0, Lawfg;->c:Z

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laesn;

    .line 264
    .line 265
    iget-object v0, v0, Laesn;->a:Lakxw;

    .line 266
    .line 267
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lj$/util/Optional;

    .line 272
    .line 273
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laxlf;

    .line 281
    .line 282
    iget-boolean v0, v0, Laxlf;->c:Z

    .line 283
    .line 284
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_9
    iget-object v0, p0, Ltsc;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Laxlf;

    .line 292
    .line 293
    iget v0, v0, Laxlf;->e:I

    .line 294
    .line 295
    invoke-static {v0}, Lavzn;->a(I)Lavzn;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    sget-object v0, Lavzn;->a:Lavzn;

    .line 302
    .line 303
    :cond_3
    iget-object v1, p0, Ltsc;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, p0, Ltsc;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lawfg;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2, v0, v1}, Laesn;->d(Lawfg;Lavzn;Ljava/lang/String;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_a
    iget-object v0, p0, Ltsc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lxpr;

    .line 319
    .line 320
    invoke-static {v0}, Laesn;->c(Lxpr;)Laxlf;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget v2, v2, Laxlf;->b:I

    .line 325
    .line 326
    and-int/2addr v1, v2

    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    invoke-static {v0}, Laesn;->c(Lxpr;)Laxlf;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Laxlf;->d:Lanez;

    .line 334
    .line 335
    if-nez v0, :cond_4

    .line 336
    .line 337
    sget-object v0, Lanez;->a:Lanez;

    .line 338
    .line 339
    :cond_4
    invoke-static {v0}, Langf;->b(Lanez;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_2

    .line 348
    :cond_5
    invoke-virtual {v0}, Lxpr;->k()Lawfg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-boolean v0, v0, Lawfg;->c:Z

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Laesn;

    .line 359
    .line 360
    iget-object v1, v0, Laesn;->a:Lakxw;

    .line 361
    .line 362
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lj$/util/Optional;

    .line 367
    .line 368
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    iget-object v1, v0, Laesn;->a:Lakxw;

    .line 375
    .line 376
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lj$/util/Optional;

    .line 381
    .line 382
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lauwp;

    .line 387
    .line 388
    iget v1, v1, Lauwp;->c:I

    .line 389
    .line 390
    and-int/lit16 v1, v1, 0x80

    .line 391
    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    iget-object v1, p0, Ltsc;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    iget-object v0, v0, Laesn;->a:Lakxw;

    .line 405
    .line 406
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lj$/util/Optional;

    .line 411
    .line 412
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lauwp;

    .line 417
    .line 418
    iget v0, v0, Lauwp;->g:I

    .line 419
    .line 420
    int-to-long v3, v0

    .line 421
    add-long/2addr v1, v3

    .line 422
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_2

    .line 427
    :cond_6
    const-wide/16 v0, 0x0

    .line 428
    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_2
    return-object v0

    .line 434
    :pswitch_b
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Laefd;

    .line 437
    .line 438
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget v0, v0, Lauql;->i:I

    .line 443
    .line 444
    invoke-static {v0}, La;->bp(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_7

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_7
    if-eq v0, v2, :cond_8

    .line 452
    .line 453
    iget-object v0, p0, Ltsc;->b:Ljava/lang/Object;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_8
    :goto_3
    iget-object v0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 457
    .line 458
    :goto_4
    return-object v0

    .line 459
    :pswitch_c
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lfyc;

    .line 466
    .line 467
    iget-object v4, p0, Ltsc;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v5, p0, Ltsc;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lajuy;

    .line 478
    .line 479
    iget-object v6, v5, Lajuy;->c:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lxra;

    .line 486
    .line 487
    iget-object v7, v5, Lajuy;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v8, v5, Lajuy;->e:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v5, v5, Lajuy;->g:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Laems;

    .line 510
    .line 511
    const-string v9, "packageName cannot be null or empty."

    .line 512
    .line 513
    invoke-static {v7, v9}, Lyai;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const-string v9, "version cannot be null or empty."

    .line 517
    .line 518
    invoke-static {v8, v9}, Lyai;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v9, Lfxv;

    .line 525
    .line 526
    invoke-direct {v9}, Lfxv;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v5, v5, Laems;->r:Ljava/lang/String;

    .line 530
    .line 531
    const-string v10, "youtube_"

    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iput-object v5, v9, Lfxv;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v9, v7, v8}, Lfxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v4, v9, Lfxv;->b:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v0, v9, Lfxv;->e:Lfyc;

    .line 549
    .line 550
    invoke-virtual {v9}, Lfxv;->a()V

    .line 551
    .line 552
    .line 553
    invoke-static {v9}, Lfys;->e(Lfxv;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Lxra;->c()Lcom/google/protobuf/MessageLite;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Layes;

    .line 561
    .line 562
    iget-boolean v0, v0, Layes;->h:Z

    .line 563
    .line 564
    if-nez v0, :cond_9

    .line 565
    .line 566
    new-instance v0, Lfxx;

    .line 567
    .line 568
    invoke-direct {v0, v1}, Lfxx;-><init>(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_9
    invoke-virtual {v6}, Lxra;->c()Lcom/google/protobuf/MessageLite;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Layes;

    .line 577
    .line 578
    iget-boolean v0, v0, Layes;->i:Z

    .line 579
    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    new-instance v0, Lfxx;

    .line 583
    .line 584
    invoke-direct {v0, v2}, Lfxx;-><init>(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_a
    new-instance v0, Lfxx;

    .line 589
    .line 590
    invoke-direct {v0, v3}, Lfxx;-><init>(I)V

    .line 591
    .line 592
    .line 593
    :goto_5
    invoke-static {v0}, Lfys;->d(Lfxw;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lfys;->f()Lfya;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_d
    iget-object v0, p0, Ltsc;->b:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance v1, Lachf;

    .line 604
    .line 605
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Landroid/content/SharedPreferences;

    .line 610
    .line 611
    const-string v2, "DebugCsiGelLogging"

    .line 612
    .line 613
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iget-object v2, p0, Ltsc;->c:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lxrc;

    .line 624
    .line 625
    iget-object v2, p0, Ltsc;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-direct {v1, v0, v2}, Lachf;-><init>(ZLqgj;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_e
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lnkb;

    .line 634
    .line 635
    invoke-virtual {v0}, Lnkb;->z()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_6

    .line 646
    :cond_b
    iget-object v0, p0, Ltsc;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v0}, Lhuk;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-nez v0, :cond_c

    .line 653
    .line 654
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_6

    .line 659
    :cond_c
    iget-object v1, p0, Ltsc;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Llgw;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Llgw;->J(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_6
    return-object v0

    .line 672
    :pswitch_f
    sget v0, Lalow;->b:I

    .line 673
    .line 674
    sget-object v0, Lalpb;->a:Lalot;

    .line 675
    .line 676
    invoke-interface {v0}, Lalot;->d()Lalou;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v1, p0, Ltsc;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v0, v1}, Lalou;->e([B)V

    .line 689
    .line 690
    .line 691
    move-object v1, v0

    .line 692
    check-cast v1, Lalop;

    .line 693
    .line 694
    iget-object v2, v1, Lalop;->a:Ljava/nio/ByteBuffer;

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lalop;->h()V

    .line 700
    .line 701
    .line 702
    iget-object v1, p0, Ltsc;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v0, v1}, Lalou;->e([B)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Lalou;->n()Lalos;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lalos;->d()[B

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v1, p0, Ltsc;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lacqi;

    .line 724
    .line 725
    iget-object v1, v1, Lacqi;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lalpl;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Lalpl;->j([B)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
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
