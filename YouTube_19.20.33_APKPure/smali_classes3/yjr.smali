.class public final synthetic Lyjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyjr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyjr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lyjr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyid;

    .line 8
    .line 9
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyic;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lyid;->C(Lyic;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lyqw;

    .line 18
    .line 19
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lyqw;->d:Lj$/util/Optional;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lyqw;

    .line 29
    .line 30
    invoke-static {}, Lyic;->a()Laiat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lycc;->d:Lycc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laiat;->n(Lycc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laiat;->m()Lyic;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lydo;->C(Lyic;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lyqw;->c:Lj$/util/Optional;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lyqw;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p1, Lyqw;->e:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Lyit;

    .line 69
    .line 70
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbcbi;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lyit;->b(Lbcbi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Lyit;

    .line 79
    .line 80
    sget v0, Lyki;->u:I

    .line 81
    .line 82
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lyit;->e(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast p1, Lyit;

    .line 91
    .line 92
    sget v0, Lyki;->u:I

    .line 93
    .line 94
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lyiu;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lyit;->d(Lyiu;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p1, Lyit;

    .line 103
    .line 104
    sget v0, Lyki;->u:I

    .line 105
    .line 106
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbtb;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lyit;->f(Lbtb;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    check-cast p1, Lyrc;

    .line 115
    .line 116
    iget-object p1, p1, Lyrc;->f:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v1, "KAZOO_STATE_EVENT_PATH"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :pswitch_8
    check-cast p1, Lyrd;

    .line 131
    .line 132
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laysr;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lyrd;->t(Laysr;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    check-cast p1, Lyrd;

    .line 141
    .line 142
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lyrd;->m(Lytb;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    check-cast p1, Laysr;

    .line 149
    .line 150
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lyrf;->t(Laysr;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    check-cast p1, Layqr;

    .line 157
    .line 158
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lyrf;->q(Layqr;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    check-cast p1, Lyrd;

    .line 165
    .line 166
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lyjx;

    .line 169
    .line 170
    iget-object v2, v0, Lyjx;->h:Lyjw;

    .line 171
    .line 172
    iget-object v2, v2, Lyjw;->g:Lj$/util/Optional;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lyjr;

    .line 178
    .line 179
    invoke-direct {v3, p1, v1}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lyrd;->C()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lyjx;->j:Lyfw;

    .line 189
    .line 190
    invoke-interface {p1, v2}, Lyrd;->x(Lyre;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lyjx;->a:Lbahf;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    new-array v4, v3, [Lbaht;

    .line 197
    .line 198
    invoke-interface {p1}, Lyrd;->h()Lbagv;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v5, v0, Lyjx;->c:Lbbki;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v6, Lyje;

    .line 212
    .line 213
    invoke-direct {v6, v5, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v4, v1

    .line 221
    .line 222
    iget-object v1, v0, Lyjx;->a:Lbahf;

    .line 223
    .line 224
    invoke-interface {p1}, Lyrd;->g()Lbagv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v0, Lyjx;->d:Lbbki;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v5, Lyje;

    .line 238
    .line 239
    invoke-direct {v5, v2, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x1

    .line 247
    aput-object v1, v4, v2

    .line 248
    .line 249
    iget-object v1, v0, Lyjx;->f:Lbahs;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lbahs;->f([Lbaht;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lyjx;->h:Lyjw;

    .line 255
    .line 256
    iget-object v1, v1, Lyjw;->a:Lj$/util/Optional;

    .line 257
    .line 258
    new-instance v3, Lyjr;

    .line 259
    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    invoke-direct {v3, p1, v4}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lyjx;->h:Lyjw;

    .line 269
    .line 270
    iget-object v1, v1, Lyjw;->b:Lj$/util/Optional;

    .line 271
    .line 272
    new-instance v3, Lyjr;

    .line 273
    .line 274
    const/16 v4, 0x9

    .line 275
    .line 276
    invoke-direct {v3, p1, v4}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lyjx;->h:Lyjw;

    .line 283
    .line 284
    invoke-virtual {v1}, Lyjw;->a()Lyjv;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v1, Lyjv;->c:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1}, Lyjv;->a()Lyjw;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, v0, Lyjx;->h:Lyjw;

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, v0, Lyjx;->e:Lbbki;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_d
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lyjx;

    .line 313
    .line 314
    iget-object v1, v0, Lyjx;->j:Lyfw;

    .line 315
    .line 316
    check-cast p1, Lyrd;

    .line 317
    .line 318
    invoke-interface {p1, v1}, Lyrd;->y(Lyre;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lyrd;->B()V

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Lyjx;->h:Lyjw;

    .line 325
    .line 326
    invoke-virtual {p1}, Lyjw;->a()Lyjv;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p1, Lyjv;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {p1}, Lyjv;->a()Lyjw;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, v0, Lyjx;->h:Lyjw;

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_e
    check-cast p1, Lyrd;

    .line 344
    .line 345
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {p1, v0}, Lyrd;->i(Lzqh;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    check-cast p1, Lyrd;

    .line 352
    .line 353
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Layqr;

    .line 356
    .line 357
    invoke-interface {p1, v0}, Lyrd;->q(Layqr;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_10
    check-cast p1, Lyrd;

    .line 362
    .line 363
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {p1, v0}, Lyrd;->n(Lytb;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_11
    check-cast p1, Lyrd;

    .line 370
    .line 371
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v1, Lzpz;

    .line 374
    .line 375
    check-cast v0, Laysp;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lzpz;-><init>(Laysp;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v1}, Lyrd;->i(Lzqh;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lzih;

    .line 393
    .line 394
    invoke-virtual {v0, p1, v1}, Lzih;->ak(IZ)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    .line 399
    .line 400
    iget-object v0, p0, Lyjr;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v0, p1}, Lyrd;->A(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lyjr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
