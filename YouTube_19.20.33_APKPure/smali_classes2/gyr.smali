.class public final synthetic Lgyr;
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
    iput p1, p0, Lgyr;->a:I

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
    iget v0, p0, Lgyr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhvl;

    .line 9
    .line 10
    iget-object p1, p1, Lhvl;->a:Lj$/util/Optional;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lhuh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhuh;->bh()Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laoxu;

    .line 21
    .line 22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lancc;->o(Lancm;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lavwu;->d:Lavwu;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 46
    .line 47
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    check-cast p1, Laoia;

    .line 72
    .line 73
    iget-object p1, p1, Laoia;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v3, -0x3e58a90b

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    const v3, -0x16c4cf69

    .line 86
    .line 87
    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    const v3, 0x3de0f6c7

    .line 91
    .line 92
    .line 93
    if-eq v0, v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "FEwhat_to_watch"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v0, "FEsubscriptions"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v0, "FEhistory"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    const/4 v1, -0x1

    .line 126
    :goto_2
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-eq v1, v2, :cond_7

    .line 129
    .line 130
    if-eq v1, v4, :cond_6

    .line 131
    .line 132
    sget-object p1, Lavwu;->a:Lavwu;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object p1, Lavwu;->f:Lavwu;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object p1, Lavwu;->e:Lavwu;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget-object p1, Lavwu;->b:Lavwu;

    .line 142
    .line 143
    :goto_3
    return-object p1

    .line 144
    :pswitch_2
    check-cast p1, Lhuh;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    :cond_9
    move v1, v2

    .line 179
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_5
    check-cast p1, Lhqt;

    .line 196
    .line 197
    new-instance v0, Lhjz;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lhjz;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lafed;->o(Lhqt;Ljava/util/function/Function;)Lhqt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_6
    check-cast p1, Lhqt;

    .line 210
    .line 211
    new-instance v0, Lhjz;

    .line 212
    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lhjz;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lafed;->o(Lhqt;Ljava/util/function/Function;)Lhqt;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 224
    .line 225
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lhqd;

    .line 230
    .line 231
    iget p1, p1, Lhqd;->d:I

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 239
    .line 240
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/graphics/RectF;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 248
    .line 249
    new-instance v0, Lhjz;

    .line 250
    .line 251
    const/4 v1, 0x6

    .line 252
    invoke-direct {v0, v1}, Lhjz;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_a
    check-cast p1, Lhqt;

    .line 261
    .line 262
    new-instance v0, Lhjz;

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    invoke-direct {v0, v1}, Lhjz;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, Lafed;->o(Lhqt;Ljava/util/function/Function;)Lhqt;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_c
    check-cast p1, Laorh;

    .line 283
    .line 284
    iget-object p1, p1, Laorh;->e:Laorf;

    .line 285
    .line 286
    if-nez p1, :cond_b

    .line 287
    .line 288
    sget-object p1, Laorf;->a:Laorf;

    .line 289
    .line 290
    :cond_b
    return-object p1

    .line 291
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 292
    .line 293
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lhqt;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_e
    check-cast p1, Lhql;

    .line 301
    .line 302
    iget-object p1, p1, Lhql;->b:Lj$/util/Optional;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 306
    .line 307
    sget v0, Lhqi;->a:I

    .line 308
    .line 309
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 320
    .line 321
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->b:I

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0x4

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->f:Laorh;

    .line 334
    .line 335
    if-nez p1, :cond_c

    .line 336
    .line 337
    sget-object p1, Laorh;->a:Laorh;

    .line 338
    .line 339
    :cond_c
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto :goto_4

    .line 344
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_4
    return-object p1

    .line 349
    :pswitch_10
    check-cast p1, Lhuh;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_5

    .line 366
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_5
    return-object p1

    .line 371
    :pswitch_11
    check-cast p1, Lafqz;

    .line 372
    .line 373
    iget-object v0, p1, Lafqz;->b:Lahct;

    .line 374
    .line 375
    invoke-interface {v0}, Lahct;->aa()Lbagk;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lgyq;

    .line 380
    .line 381
    const/4 v2, 0x5

    .line 382
    invoke-direct {v1, p1, v2}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_12
    check-cast p1, Lgxh;

    .line 391
    .line 392
    iget p1, p1, Lgxh;->a:I

    .line 393
    .line 394
    if-lez p1, :cond_f

    .line 395
    .line 396
    move v1, v2

    .line 397
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_13
    check-cast p1, Lgzb;

    .line 403
    .line 404
    iget-boolean p1, p1, Lgzb;->k:Z

    .line 405
    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
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
