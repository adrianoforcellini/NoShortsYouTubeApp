.class public final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lcg;

.field private final b:Ljava/util/function/Supplier;

.field private final c:Lzfi;

.field private final d:Laadu;

.field private final e:Ljlj;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/apps/tiktok/account/AccountId;

.field private final h:Lehv;

.field private final i:Llgw;


# direct methods
.method public constructor <init>(Lcg;Ljava/util/function/Supplier;Lzfi;Laadu;Ljlj;Lehv;Ljava/util/Map;Llgw;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lill;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lill;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lill;->c:Lzfi;

    .line 9
    .line 10
    iput-object p4, p0, Lill;->d:Laadu;

    .line 11
    .line 12
    iput-object p5, p0, Lill;->e:Ljlj;

    .line 13
    .line 14
    iput-object p7, p0, Lill;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lill;->h:Lehv;

    .line 17
    .line 18
    iput-object p8, p0, Lill;->i:Llgw;

    .line 19
    .line 20
    iput-object p9, p0, Lill;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 22
    .line 23
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    iget-object v0, p0, Lill;->a:Lcg;

    .line 48
    .line 49
    check-cast p2, Laoia;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcg;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lill;->e:Ljlj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyed;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lill;->e:Ljlj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyed;->c()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p2, Laoia;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "FEsfv_audio_picker"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lill;->d:Laadu;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lill;->b:Ljava/util/function/Supplier;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lda;

    .line 95
    .line 96
    invoke-virtual {v0}, Lda;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_c

    .line 101
    .line 102
    const-string v1, "ReelBrowseFragmentTag"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget p2, p2, Laoia;->j:I

    .line 109
    .line 110
    invoke-static {p2}, La;->bL(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    const/4 v3, 0x2

    .line 119
    if-ne p2, v3, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    check-cast v2, Lilm;

    .line 124
    .line 125
    invoke-virtual {v2}, Lilm;->aQ()Lilr;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p2, Lilr;->m:Lazqu;

    .line 130
    .line 131
    const-wide/32 v1, 0x2b5aa9d

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p2, Lilr;->g:Lzfi;

    .line 142
    .line 143
    invoke-interface {v0}, Lzfi;->i()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p2, Lilr;->e:Lacfn;

    .line 147
    .line 148
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lacfo;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lancj;

    .line 163
    .line 164
    sget-object v2, Latne;->b:Lancn;

    .line 165
    .line 166
    sget-object v3, Latne;->b:Lancn;

    .line 167
    .line 168
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 176
    .line 177
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    iget-object p1, v3, Lancn;->b:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    check-cast p1, Latnf;

    .line 193
    .line 194
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v3, Latnf;

    .line 204
    .line 205
    iget v4, v3, Latnf;->b:I

    .line 206
    .line 207
    or-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    iput v4, v3, Latnf;->b:I

    .line 210
    .line 211
    iput-object v0, v3, Latnf;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Latnf;

    .line 218
    .line 219
    invoke-virtual {v1, v2, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Laoxu;

    .line 227
    .line 228
    :cond_7
    iget-object v0, p2, Lilr;->j:Lilp;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lilr;->b(Laoxu;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, Lilr;->j:Lilp;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lilp;->g(Laoxu;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p2, p2, Lilr;->k:Lilu;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lilu;->a(Laoxu;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    :goto_2
    iget-object p2, p0, Lill;->i:Llgw;

    .line 247
    .line 248
    sget-object v2, Lapju;->b:Lapju;

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Llgw;->T(Lapju;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lill;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 254
    .line 255
    sget-object v2, Liln;->a:Liln;

    .line 256
    .line 257
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v3, Liln;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p1, v3, Liln;->c:Laoxu;

    .line 272
    .line 273
    iget p1, v3, Liln;->b:I

    .line 274
    .line 275
    or-int/lit8 p1, p1, 0x1

    .line 276
    .line 277
    iput p1, v3, Liln;->b:I

    .line 278
    .line 279
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Liln;

    .line 284
    .line 285
    new-instance v2, Lilm;

    .line 286
    .line 287
    invoke-direct {v2}, Lilm;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lazga;->g(Lcd;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, p2}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v2, Lilm;->af:Lbnb;

    .line 300
    .line 301
    iget-object p2, p0, Lill;->c:Lzfi;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lbmt;->b(Lbmz;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lill;->h:Lehv;

    .line 307
    .line 308
    iget-object p1, p1, Lehv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_a

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lbmz;

    .line 329
    .line 330
    iget-object v3, v2, Lilm;->af:Lbnb;

    .line 331
    .line 332
    invoke-virtual {v3, p2}, Lbmt;->b(Lbmz;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p2, p0, Lill;->f:Ljava/util/Map;

    .line 341
    .line 342
    iget-object v3, p0, Lill;->a:Lcg;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_b

    .line 353
    .line 354
    iget-object p2, p0, Lill;->f:Ljava/util/Map;

    .line 355
    .line 356
    iget-object v3, p0, Lill;->a:Lcg;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lbbko;

    .line 367
    .line 368
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lbbyg;

    .line 373
    .line 374
    iget p2, p2, Lbbyg;->a:I

    .line 375
    .line 376
    invoke-virtual {p1, p2, v2, v1}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_b
    const p2, 0x1020002

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2, v2, v1}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    const/4 p2, 0x0

    .line 387
    invoke-virtual {p1, p2}, Ldh;->t(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ldh;->a()I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lda;->af()V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_5
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
