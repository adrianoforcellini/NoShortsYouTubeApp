.class public final synthetic Lanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lanl;->b:I

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
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lifh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lifh;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Larl;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lari;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lari;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    new-instance v0, Lanl;

    .line 31
    .line 32
    iget-object v1, p0, Lanl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Larn;

    .line 40
    .line 41
    iget-object v1, v1, Larn;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Larn;

    .line 50
    .line 51
    iput-boolean v1, v0, Larn;->v:Z

    .line 52
    .line 53
    iget-boolean v1, v0, Larn;->u:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Larn;->d:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Larn;->k()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Larn;

    .line 69
    .line 70
    iget v3, v0, Larn;->z:I

    .line 71
    .line 72
    add-int/lit8 v4, v3, -0x1

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eq v4, v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-eq v4, v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-eq v4, v0, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Encoder is released"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-virtual {v0}, Larn;->j()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    throw v2

    .line 99
    :pswitch_5
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Larn;

    .line 102
    .line 103
    iget v1, v0, Larn;->z:I

    .line 104
    .line 105
    add-int/lit8 v3, v1, -0x1

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    packed-switch v3, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    iget v0, v0, Larn;->z:I

    .line 115
    .line 116
    invoke-static {v0}, Lark;->c(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lark;->c(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Unknown state: "

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_6
    return-void

    .line 138
    :pswitch_7
    const/4 v1, 0x7

    .line 139
    invoke-virtual {v0, v1}, Larn;->p(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    invoke-virtual {v0}, Larn;->i()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    throw v2

    .line 148
    :pswitch_9
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Larn;

    .line 151
    .line 152
    iget-boolean v1, v0, Larn;->r:Z

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, v0, Larn;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 159
    .line 160
    invoke-static {v1, v3}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Larn;->s:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Larn;->m()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iput-boolean v1, v0, Larn;->r:Z

    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :pswitch_a
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Larl;

    .line 175
    .line 176
    invoke-virtual {v0}, Larl;->c()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lapr;

    .line 183
    .line 184
    iget-object v0, v0, Lapr;->i:Laul;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lafo;

    .line 193
    .line 194
    invoke-virtual {v0}, Lafo;->G()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_d
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Laoy;

    .line 201
    .line 202
    iget-object v0, v0, Laoy;->b:Laoz;

    .line 203
    .line 204
    iget-boolean v1, v0, Laoz;->c:Z

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object v1, v0, Laoz;->a:Lafm;

    .line 209
    .line 210
    iget v2, v0, Laoz;->g:I

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Laoz;->b(Lafm;I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :pswitch_e
    sget-object v0, Lapb;->a:Ljava/util/Set;

    .line 217
    .line 218
    const-class v0, Laqd;

    .line 219
    .line 220
    invoke-static {v0}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, Lapb;->f(Larg;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void

    .line 232
    :pswitch_f
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ldgx;

    .line 235
    .line 236
    iget-object v0, v0, Ldgx;->c:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    check-cast v0, Lihw;

    .line 241
    .line 242
    invoke-virtual {v0}, Lihw;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lano;

    .line 261
    .line 262
    invoke-virtual {v1}, Lano;->f()V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    return-void

    .line 267
    :pswitch_10
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lahy;

    .line 270
    .line 271
    invoke-virtual {v0}, Lahy;->e()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_11
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lann;

    .line 278
    .line 279
    iget-object v1, v0, Lann;->q:Lanp;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1}, Lanp;->e()V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v1, v0, Lann;->p:Lahy;

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    iget-object v0, v0, Lann;->o:Laul;

    .line 291
    .line 292
    invoke-virtual {v0}, Laul;->d()V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void

    .line 296
    :pswitch_12
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lahy;

    .line 299
    .line 300
    invoke-virtual {v0}, Lahy;->e()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_13
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lano;

    .line 307
    .line 308
    iget-boolean v1, v0, Lano;->k:Z

    .line 309
    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, Lano;->h()V

    .line 313
    .line 314
    .line 315
    :cond_b
    return-void

    .line 316
    :pswitch_14
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lahy;

    .line 319
    .line 320
    invoke-virtual {v0}, Lahy;->d()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_15
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lanl;

    .line 329
    .line 330
    iget-object v2, p0, Lanl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-direct {v1, v2, v3}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_16
    iget-object v0, p0, Lanl;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lahy;

    .line 343
    .line 344
    invoke-virtual {v0}, Lahy;->d()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
