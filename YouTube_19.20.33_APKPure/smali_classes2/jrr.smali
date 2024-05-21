.class public final synthetic Ljrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljrr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljrr;->a:I

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
    new-instance v0, Llad;

    .line 9
    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    check-cast p2, Llae;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Llad;-><init>(Lj$/util/Optional;Llae;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lafqf;

    .line 19
    .line 20
    iget-object v0, p1, Lafqf;->b:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 31
    .line 32
    new-array p2, v1, [Laglo;

    .line 33
    .line 34
    sget-object v0, Laglo;->f:Laglo;

    .line 35
    .line 36
    aput-object v0, p2, v2

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Laglo;->a([Laglo;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Llae;->a:Llae;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Llae;->b:Llae;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Llae;->c:Llae;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Llae;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Llae;->c:Llae;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object p2

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v1, v2

    .line 85
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p1, p2

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Laqqy;

    .line 109
    .line 110
    check-cast p2, Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object p1, p1, Laqqy;->f:Lasrj;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lasrj;->a:Lasrj;

    .line 117
    .line 118
    :cond_4
    iget-boolean p1, p1, Lasrj;->aL:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Lakwx;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v0, Lkvp;->a:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v1, v2

    .line 154
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_7
    check-cast p1, Lksu;

    .line 179
    .line 180
    check-cast p2, Lksv;

    .line 181
    .line 182
    iget-object v0, p2, Lksv;->b:Lmtp;

    .line 183
    .line 184
    iget-object p1, p1, Lksu;->a:Lksz;

    .line 185
    .line 186
    iget-object v1, v0, Lmtp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, Lmtp;->b:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v2, Lksw;->a:Lksu;

    .line 191
    .line 192
    new-instance v2, Lksy;

    .line 193
    .line 194
    invoke-direct {v2, p1}, Lksy;-><init>(Lksz;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2, v0}, Lksx;->a(Lksy;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lksy;->a()Lksz;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-boolean p2, p2, Lksv;->a:Z

    .line 205
    .line 206
    invoke-static {p1, p2}, Lksu;->a(Lksz;Z)Lksu;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    check-cast p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    const p1, 0x7f0813db

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    if-eq v1, p1, :cond_9

    .line 232
    .line 233
    const p1, 0x7f0813d7

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const p1, 0x7f0813d5

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    const/4 v0, 0x0

    .line 258
    if-gtz p2, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    int-to-float p1, p1

    .line 262
    int-to-float p2, p2

    .line 263
    div-float/2addr p1, p2

    .line 264
    const/high16 p2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    sub-float p1, p2, p1

    .line 267
    .line 268
    invoke-static {p1, v0, p2}, Lamdx;->an(FFF)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/high16 p2, 0x42c80000    # 100.0f

    .line 273
    .line 274
    mul-float/2addr p1, p2

    .line 275
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    int-to-float p1, p1

    .line 280
    div-float v0, p1, p2

    .line 281
    .line 282
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_b
    check-cast p1, Lafqt;

    .line 297
    .line 298
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 299
    .line 300
    check-cast p2, Lafqx;

    .line 301
    .line 302
    invoke-virtual {v0}, Lagls;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, p1, Lafqt;->g:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    iget-object v0, p1, Lafqt;->f:Ljava/lang/String;

    .line 312
    .line 313
    :goto_6
    iget-object p2, p2, Lafqx;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_c

    .line 320
    .line 321
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_7
    return-object p1

    .line 331
    :pswitch_c
    check-cast p1, Lkpf;

    .line 332
    .line 333
    check-cast p2, Lkpa;

    .line 334
    .line 335
    new-instance v0, Lkou;

    .line 336
    .line 337
    invoke-direct {v0, p1, p2}, Lkou;-><init>(Lkpf;Lkpa;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_d
    check-cast p1, Lkpc;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    new-instance v0, Lkpa;

    .line 350
    .line 351
    invoke-direct {v0, p1, p2}, Lkpa;-><init>(Lkpc;I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_f
    check-cast p1, Lkan;

    .line 365
    .line 366
    check-cast p2, Laldp;

    .line 367
    .line 368
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_10
    check-cast p1, Ljww;

    .line 374
    .line 375
    check-cast p2, Laldp;

    .line 376
    .line 377
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    check-cast p2, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    new-instance v0, Ljwz;

    .line 395
    .line 396
    invoke-direct {v0, p1, p2}, Ljwz;-><init>(ZZ)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-static {p1, p2}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_13
    check-cast p1, Lybf;

    .line 410
    .line 411
    check-cast p2, Lybf;

    .line 412
    .line 413
    return-object p1

    .line 414
    nop

    .line 415
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
