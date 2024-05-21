.class public final Lier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Laadu;

.field private final b:Lacfn;

.field private final c:Lwoy;


# direct methods
.method public constructor <init>(Laadu;Lacfn;Lwoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lier;->a:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lier;->b:Lacfn;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lier;->c:Lwoy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Lancn;

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
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->d:Lansk;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lansk;->a:Lansk;

    .line 55
    .line 56
    :cond_2
    iget-boolean v2, v1, Lansk;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 61
    .line 62
    invoke-static {p2, v2}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lier;->c:Lwoy;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lwoy;->v(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_10

    .line 73
    .line 74
    :cond_3
    iget-object v2, p1, Laoxu;->e:Laoxv;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object v2, Laoxv;->a:Laoxv;

    .line 79
    .line 80
    :cond_4
    sget-object v3, Larzl;->a:Lancn;

    .line 81
    .line 82
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    sget-object v3, Larzl;->a:Lancn;

    .line 100
    .line 101
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 109
    .line 110
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    check-cast v3, Larxk;

    .line 126
    .line 127
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v3, Larxk;->a:Larxk;

    .line 133
    .line 134
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    iget-boolean v4, v1, Lansk;->e:Z

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    sget-object v4, Larxb;->b:Lancn;

    .line 143
    .line 144
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, Lanck;->l:Lancc;

    .line 152
    .line 153
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    sget-object v4, Larxb;->b:Lancn;

    .line 162
    .line 163
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v2, Lanck;->l:Lancc;

    .line 171
    .line 172
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    check-cast v4, Larxb;

    .line 188
    .line 189
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v5, Larxk;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v4, v5, Larxk;->x:Larxb;

    .line 200
    .line 201
    iget v4, v5, Larxk;->c:I

    .line 202
    .line 203
    or-int/lit16 v4, v4, 0x2000

    .line 204
    .line 205
    iput v4, v5, Larxk;->c:I

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Larxk;

    .line 212
    .line 213
    iget-boolean v4, v1, Lansk;->d:Z

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v4, p0, Lier;->b:Lacfn;

    .line 219
    .line 220
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v6, Lacfm;

    .line 225
    .line 226
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 227
    .line 228
    invoke-direct {v6, p1}, Lacfm;-><init>(Lanbk;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Larxk;->a:Larxk;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eq v5, p1, :cond_9

    .line 238
    .line 239
    move-object p1, v3

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 p1, 0x0

    .line 242
    :goto_4
    const/4 v7, 0x3

    .line 243
    invoke-interface {v4, v7, v6, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-boolean p1, v1, Lansk;->c:Z

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    sget-object p1, Larxb;->b:Lancn;

    .line 251
    .line 252
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v2, p1}, Lanck;->d(Lancn;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Lanck;->l:Lancc;

    .line 260
    .line 261
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Lancc;->o(Lancm;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    const-string p1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 270
    .line 271
    invoke-static {p2, p1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/view/View;

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    sget-object v1, Larxb;->b:Lancn;

    .line 280
    .line 281
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Lanck;->d(Lancn;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 289
    .line 290
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_b

    .line 297
    .line 298
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_5
    check-cast v1, Larxb;

    .line 306
    .line 307
    new-instance v2, Lwbx;

    .line 308
    .line 309
    invoke-direct {v2, p1}, Lwbx;-><init>(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget p1, v1, Larxb;->d:I

    .line 313
    .line 314
    iget v1, v1, Larxb;->e:I

    .line 315
    .line 316
    invoke-virtual {v2, p1, v1}, Lwbx;->d(II)V

    .line 317
    .line 318
    .line 319
    new-array p1, v5, [Laeth;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    aput-object v2, p1, v1

    .line 323
    .line 324
    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 325
    .line 326
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    sget-object p1, Laepg;->b:Laepg;

    .line 331
    .line 332
    sget-object v1, Laepf;->a:Laepf;

    .line 333
    .line 334
    const-string v2, "The AdsClickWrapperCommandResolver has no View set in its event data."

    .line 335
    .line 336
    invoke-static {p1, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_6
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->b:I

    .line 340
    .line 341
    and-int/2addr p1, v5

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->c:Laoxu;

    .line 345
    .line 346
    if-nez p1, :cond_e

    .line 347
    .line 348
    sget-object p1, Laoxu;->a:Laoxu;

    .line 349
    .line 350
    :cond_e
    sget-object v0, Larxk;->a:Larxk;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lancj;

    .line 363
    .line 364
    sget-object v0, Laoxv;->a:Laoxv;

    .line 365
    .line 366
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lancj;

    .line 371
    .line 372
    sget-object v1, Larzl;->a:Lancn;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Laoxv;

    .line 382
    .line 383
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 387
    .line 388
    check-cast v1, Laoxu;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, Laoxu;->e:Laoxv;

    .line 394
    .line 395
    iget v0, v1, Laoxu;->b:I

    .line 396
    .line 397
    or-int/lit8 v0, v0, 0x2

    .line 398
    .line 399
    iput v0, v1, Laoxu;->b:I

    .line 400
    .line 401
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Laoxu;

    .line 406
    .line 407
    :cond_f
    iget-object v0, p0, Lier;->a:Laadu;

    .line 408
    .line 409
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_7
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
