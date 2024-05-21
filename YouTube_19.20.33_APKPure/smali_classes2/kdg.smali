.class public final synthetic Lkdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajab;Lanch;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0

    .line 1
    iput p6, p0, Lkdg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkdg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkdg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkdg;->d:Ljava/lang/Object;

    iput p5, p0, Lkdg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lrto;Lrdh;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p6, p0, Lkdg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkdg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkdg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkdg;->d:Ljava/lang/Object;

    iput p5, p0, Lkdg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lejx;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 3
    iput p6, p0, Lkdg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdg;->c:Ljava/lang/Object;

    iput p2, p0, Lkdg;->a:I

    iput-object p3, p0, Lkdg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkdg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkdg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkdk;Laeqa;Ljava/lang/String;Lasuk;II)V
    .locals 0

    .line 4
    iput p6, p0, Lkdg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkdg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkdg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkdg;->e:Ljava/lang/Object;

    iput p5, p0, Lkdg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrto;Landroid/content/Context;Ljava/lang/String;ILaxqt;I)V
    .locals 0

    .line 5
    iput p6, p0, Lkdg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkdg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkdg;->d:Ljava/lang/Object;

    iput p4, p0, Lkdg;->a:I

    iput-object p5, p0, Lkdg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkdg;->f:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_9

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lkdg;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lkdg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget v2, Laeig;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lkdg;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Laxqt;

    .line 29
    .line 30
    iget-boolean v3, v2, Laxqt;->m:Z

    .line 31
    .line 32
    iget-object v3, p0, Lkdg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lkdg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v3, v1, v0}, Lrto;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-boolean v2, v2, Laxqt;->m:Z

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, La;->O(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object v3

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v3, "timeoutMs"

    .line 62
    .line 63
    iget v4, p0, Lkdg;->a:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lkdg;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lacwi;->dO(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lkdg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v4, Loye;

    .line 79
    .line 80
    check-cast v3, Lajab;

    .line 81
    .line 82
    iget-object v3, v3, Lajab;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Loat;

    .line 85
    .line 86
    iget-object v3, v3, Loat;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, p0, Lkdg;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Loas;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2, v0, v5}, Loye;-><init>(Loas;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Loas;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Loyj;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Loye;->b(Loyj;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lkdg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lanch;

    .line 108
    .line 109
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v3, Laoax;

    .line 115
    .line 116
    sget-object v4, Laoax;->a:Laoax;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput v1, v3, Laoax;->c:I

    .line 122
    .line 123
    iput-object v0, v3, Laoax;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laoax;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    iget v0, p0, Lkdg;->a:I

    .line 133
    .line 134
    iget-object v1, p0, Lkdg;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lkdg;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, p0, Lkdg;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, p0, Lkdg;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Landroid/content/Context;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v3, v2, v1, v0}, Lqyd;->e(Landroid/content/Context;Lrto;Lrdh;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_3
    iget-object v0, p0, Lkdg;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v5, p0, Lkdg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lkdk;

    .line 156
    .line 157
    iget-object v6, v5, Lkdk;->h:Laffc;

    .line 158
    .line 159
    invoke-static {v6, v0}, Llvm;->bk(Laffc;Laeqa;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lafhu;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    sget-object v0, Laffl;->c:Laffl;

    .line 172
    .line 173
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput v1, v0, Laffk;->d:I

    .line 178
    .line 179
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    sget-object v0, Laffl;->c:Laffl;

    .line 191
    .line 192
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput v1, v0, Laffk;->d:I

    .line 197
    .line 198
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    iget-object v1, p0, Lkdg;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Laeyx;->ar(Ljava/lang/String;)Lays;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    sget-object v0, Laffl;->a:Laffl;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    iget v6, p0, Lkdg;->a:I

    .line 217
    .line 218
    iget-object v7, p0, Lkdg;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lasuk;

    .line 221
    .line 222
    iget-boolean v8, v7, Lasuk;->q:Z

    .line 223
    .line 224
    if-eq v3, v8, :cond_7

    .line 225
    .line 226
    move v3, v4

    .line 227
    :cond_7
    iget-object v4, v7, Lasuk;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v4, v6}, Lkdk;->i(Ljava/lang/String;Ljava/lang/String;I)Latqw;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v1, v3, v4}, Laeyx;->K(Ljava/lang/String;ILatqw;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Laeyx;->C(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, Lkdk;->f:Lxiy;

    .line 243
    .line 244
    new-instance v3, Lafbv;

    .line 245
    .line 246
    invoke-direct {v3, v1}, Lafbv;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lkdk;->m(Lays;)Laffl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_0

    .line 257
    :cond_8
    sget-object v0, Laffl;->b:Laffl;

    .line 258
    .line 259
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0x27

    .line 264
    .line 265
    iput v1, v0, Laffk;->d:I

    .line 266
    .line 267
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 272
    :cond_9
    iget-object v0, p0, Lkdg;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lejx;

    .line 275
    .line 276
    iget-object v1, v0, Lejx;->s:Leks;

    .line 277
    .line 278
    iget-object v0, v0, Lejx;->d:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget v4, p0, Lkdg;->a:I

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lkdg;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lkdg;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lkdg;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v3, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {v1, v0, v3}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_a
    invoke-static {}, Lvkg;->M()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lkdg;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v3, p0, Lkdg;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lkdk;

    .line 344
    .line 345
    iget-object v3, v3, Lkdk;->h:Laffc;

    .line 346
    .line 347
    invoke-static {v3, v0}, Llvm;->bk(Laffc;Laeqa;)Lj$/util/Optional;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lafhu;

    .line 356
    .line 357
    if-nez v0, :cond_b

    .line 358
    .line 359
    sget-object v0, Laffl;->c:Laffl;

    .line 360
    .line 361
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/16 v1, 0x23

    .line 366
    .line 367
    iput v1, v0, Laffk;->d:I

    .line 368
    .line 369
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_2

    .line 374
    :cond_b
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_c

    .line 379
    .line 380
    sget-object v0, Laffl;->c:Laffl;

    .line 381
    .line 382
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput v1, v0, Laffk;->d:I

    .line 387
    .line 388
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_2

    .line 393
    :cond_c
    iget-object v1, p0, Lkdg;->d:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v3, v1

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Laeyx;->ar(Ljava/lang/String;)Lays;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    iget v5, p0, Lkdg;->a:I

    .line 405
    .line 406
    iget-object v6, p0, Lkdg;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Lasuk;

    .line 409
    .line 410
    iget-object v6, v6, Lasuk;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v3, v6, v5}, Lkdk;->i(Ljava/lang/String;Ljava/lang/String;I)Latqw;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v4, v3}, Laeyx;->as(Lays;Latqw;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_d

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_d
    invoke-interface {v0}, Lafhu;->p()Lbbki;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Lafbt;

    .line 428
    .line 429
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v2, v1}, Lafbt;-><init>(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lkdk;->m(Lays;)Laffl;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_2

    .line 444
    :cond_e
    :goto_1
    sget-object v0, Laffl;->a:Laffl;

    .line 445
    .line 446
    :goto_2
    return-object v0
.end method
