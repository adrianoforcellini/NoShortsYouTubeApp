.class public final synthetic Lafoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lafoa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbcfj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbcfj;->a(Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lafov;

    .line 23
    .line 24
    iget-object p1, p0, Lafoa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lbcfj;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbcfj;->a(Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lafqi;

    .line 37
    .line 38
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v0, p1, Laufe;->j:Laufa;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Laufa;->a:Laufa;

    .line 51
    .line 52
    :cond_0
    iget v0, v0, Laufa;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object p1, p1, Laufe;->j:Laufa;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Laufa;->a:Laufa;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p1, Laufa;->c:Lauez;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lauez;->a:Lauez;

    .line 69
    .line 70
    :cond_2
    iget v0, p1, Lauez;->b:I

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x200

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lauez;->j:Lauex;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lauex;->a:Lauex;

    .line 81
    .line 82
    :cond_3
    iget-object v1, p1, Lauex;->c:Lauey;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lauey;->a:Lauey;

    .line 87
    .line 88
    :cond_4
    const/4 p1, -0x1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    move v0, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v0, v1, Lauey;->b:I

    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lafoa;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lafru;

    .line 98
    .line 99
    iput v0, v2, Lafru;->c:I

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget p1, v1, Lauey;->c:I

    .line 105
    .line 106
    :goto_1
    iput p1, v2, Lafru;->d:I

    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :pswitch_2
    check-cast p1, Lafpc;

    .line 110
    .line 111
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 112
    .line 113
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lafru;

    .line 116
    .line 117
    iput-object p1, v0, Lafru;->b:Laglk;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p1, Lafqt;

    .line 121
    .line 122
    sget-object v0, Lagls;->a:Lagls;

    .line 123
    .line 124
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 125
    .line 126
    invoke-virtual {p1}, Lagls;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    if-eq p1, v1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    check-cast v0, Lafru;

    .line 140
    .line 141
    invoke-virtual {v0}, Lafru;->b()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, v0, Lafru;->a:Lbbko;

    .line 148
    .line 149
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lagsc;

    .line 154
    .line 155
    sget-object v0, Lagqr;->d:Lagqr;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lagsc;->f(Lagqr;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_2
    return-void

    .line 161
    :cond_a
    check-cast v0, Lafru;

    .line 162
    .line 163
    iput-boolean v2, v0, Lafru;->e:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    check-cast p1, Lafqp;

    .line 167
    .line 168
    iget-object p1, p0, Lafoa;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lafro;

    .line 171
    .line 172
    invoke-virtual {p1}, Lafro;->K()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast p1, Lafqz;

    .line 177
    .line 178
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lafro;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lafro;->B(Lafqz;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast p1, Lafqz;

    .line 187
    .line 188
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lafro;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lafro;->D(Lafqz;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    check-cast p1, Lafpc;

    .line 197
    .line 198
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lafro;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lafro;->C(Lafpc;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    check-cast p1, Lafqt;

    .line 207
    .line 208
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lafro;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lafro;->f(Lafqt;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    check-cast p1, Lafqi;

    .line 217
    .line 218
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lafro;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lafro;->E(Lafqi;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    check-cast p1, Lafqw;

    .line 227
    .line 228
    iget-object p1, p1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 229
    .line 230
    if-nez p1, :cond_b

    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lafro;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lafro;->F(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    check-cast p1, Lafqf;

    .line 242
    .line 243
    iget-object v0, p1, Lafqf;->a:Laglo;

    .line 244
    .line 245
    sget-object v1, Laglo;->h:Laglo;

    .line 246
    .line 247
    if-ne v0, v1, :cond_c

    .line 248
    .line 249
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p1, p1, Lafqf;->b:Ljava/lang/String;

    .line 252
    .line 253
    check-cast v0, Lafrc;

    .line 254
    .line 255
    iget-object v1, v0, Lafrc;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    iget-object p1, v0, Lafrc;->a:Lxiy;

    .line 264
    .line 265
    new-instance v0, Lafrd;

    .line 266
    .line 267
    invoke-direct {v0}, Lafrd;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void

    .line 274
    :pswitch_c
    check-cast p1, Lafqz;

    .line 275
    .line 276
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 277
    .line 278
    invoke-interface {p1}, Lahct;->d()Lyar;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Lyar;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lachi;

    .line 287
    .line 288
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lafrc;

    .line 291
    .line 292
    iput-object p1, v0, Lafrc;->b:Lachi;

    .line 293
    .line 294
    iput-boolean v2, v0, Lafrc;->d:Z

    .line 295
    .line 296
    iput-boolean v2, v0, Lafrc;->c:Z

    .line 297
    .line 298
    iput-object v1, v0, Lafrc;->f:Ljava/lang/String;

    .line 299
    .line 300
    iput-boolean v2, v0, Lafrc;->e:Z

    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_d
    check-cast p1, Lafpj;

    .line 304
    .line 305
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lafof;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lafof;->b(Lafpb;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    check-cast p1, Lafpm;

    .line 314
    .line 315
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lafof;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lafof;->b(Lafpb;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_f
    check-cast p1, Lafpd;

    .line 324
    .line 325
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lafof;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lafof;->e(Lafpd;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_10
    check-cast p1, Lafpa;

    .line 334
    .line 335
    iget-object p1, p0, Lafoa;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lafof;

    .line 338
    .line 339
    invoke-virtual {p1}, Lafof;->c()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_11
    check-cast p1, Lafox;

    .line 344
    .line 345
    iget-object p1, p0, Lafoa;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lafof;

    .line 348
    .line 349
    invoke-virtual {p1}, Lafof;->c()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_12
    check-cast p1, Lafpa;

    .line 354
    .line 355
    iget-object p1, p0, Lafoa;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Ldlx;

    .line 358
    .line 359
    invoke-virtual {p1}, Ldlx;->g()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_13
    check-cast p1, Lafpr;

    .line 364
    .line 365
    iget-object v0, p0, Lafoa;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ldlx;

    .line 368
    .line 369
    iget-object v1, v0, Ldlx;->e:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v1}, Lyar;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ldlx;->h(Lafpb;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lafpo;->e(Lafpr;)Lafpo;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v0, p1}, Ldlx;->h(Lafpb;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    return-void

    .line 388
    nop

    .line 389
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
