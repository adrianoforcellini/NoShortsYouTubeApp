.class public final synthetic Lyko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyko;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyko;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v4, p1, :cond_8

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lakwx;

    .line 23
    .line 24
    new-instance v0, Lzhy;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lzhy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Laqbk;->b:Laqbk;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laqbk;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lakwx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lzwk;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laakn;

    .line 71
    .line 72
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 73
    .line 74
    instance-of v0, p1, Laoxp;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast p1, Laoxp;

    .line 79
    .line 80
    invoke-virtual {p1}, Laoxp;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Laoxp;->getCommand()Laoxu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Laaku;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p1, Laaku;

    .line 100
    .line 101
    :try_start_0
    iget-object p1, p1, Laaku;->a:[B

    .line 102
    .line 103
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Laoxq;->a:Laoxq;

    .line 108
    .line 109
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laoxq;

    .line 114
    .line 115
    iget v0, p1, Laoxq;->b:I

    .line 116
    .line 117
    and-int/2addr v0, v3

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Laoxq;->d:Laoxu;

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Laoxu;->a:Laoxu;

    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, Laakn;

    .line 142
    .line 143
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, Lakwy;

    .line 149
    .line 150
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_5
    check-cast p1, Lasvp;

    .line 156
    .line 157
    sget v0, Lzxi;->d:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lasvp;->getPanelId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Lasvp;->getActiveItemIndex()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance v1, Lzyc;

    .line 174
    .line 175
    invoke-direct {v1, v0, p1}, Lzyc;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "Null panelId"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_6
    check-cast p1, Laakn;

    .line 188
    .line 189
    sget v0, Lzxi;->d:I

    .line 190
    .line 191
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_7
    check-cast p1, Lakwx;

    .line 198
    .line 199
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lzwk;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_8
    check-cast p1, Landroid/content/res/Configuration;

    .line 207
    .line 208
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 209
    .line 210
    if-ne p1, v3, :cond_5

    .line 211
    .line 212
    move v1, v4

    .line 213
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 219
    .line 220
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lapkm;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_a
    check-cast p1, Lbbja;

    .line 228
    .line 229
    sget-object v0, Lzec;->a:Lalcp;

    .line 230
    .line 231
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lqjr;

    .line 236
    .line 237
    const/16 v2, 0xf

    .line 238
    .line 239
    invoke-direct {v1, p1, v2}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->g()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 255
    .line 256
    invoke-static {p1}, Lablx;->an(Lj$/util/Optional;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_d
    check-cast p1, Laldp;

    .line 262
    .line 263
    sget-object v0, Lysv;->b:Lysv;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    sget-object v0, Lysv;->e:Lysv;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    sget-object v0, Lysv;->c:Lysv;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    sget-object v0, Lysv;->d:Lysv;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    :cond_6
    move v1, v4

    .line 296
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_e
    check-cast p1, Lalcj;

    .line 302
    .line 303
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Lyql;

    .line 308
    .line 309
    invoke-direct {v0, v2}, Lyql;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lylt;

    .line 317
    .line 318
    const/16 v1, 0xa

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lylt;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget v0, Lalcj;->d:I

    .line 328
    .line 329
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 330
    .line 331
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lalcj;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_f
    check-cast p1, Lalcj;

    .line 339
    .line 340
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Lyql;

    .line 345
    .line 346
    invoke-direct {v0, v2}, Lyql;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Lylt;

    .line 354
    .line 355
    const/16 v1, 0x9

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lylt;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget v0, Lalcj;->d:I

    .line 365
    .line 366
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 367
    .line 368
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lalcj;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_10
    check-cast p1, Lykb;

    .line 376
    .line 377
    iget-boolean p1, p1, Lykb;->e:Z

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 385
    .line 386
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lavjn;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_12
    check-cast p1, Lazbx;

    .line 394
    .line 395
    sget v0, Lyki;->u:I

    .line 396
    .line 397
    iget-object p1, p1, Lazbx;->b:Ljava/lang/Object;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 401
    .line 402
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lavjn;

    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

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
