.class public final Lkgz;
.super Lkgh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Ljxb;

    .line 2
    .line 3
    const-class v1, Lapda;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkgz;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljxb;

    .line 2
    .line 3
    sget-object p2, Lapda;->a:Lapda;

    .line 4
    .line 5
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Ljxb;->b:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Lapda;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lapda;->g:Laqhw;

    .line 30
    .line 31
    iget v0, v1, Lapda;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, Lapda;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Lkgz;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p1}, Llvm;->aO(Landroid/content/Context;Ljxb;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v1, Lapda;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lapda;->h:Laqhw;

    .line 62
    .line 63
    iget v0, v1, Lapda;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, Lapda;->b:I

    .line 68
    .line 69
    sget-object v0, Lapdc;->a:Lapdc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Laujb;->a:Laujb;

    .line 76
    .line 77
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, Ljxb;->e:Lavzc;

    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v3, Laujb;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Laujb;->c:Lavzc;

    .line 94
    .line 95
    iget v2, v3, Laujb;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v3, Laujb;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v2, Lapdc;

    .line 107
    .line 108
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laujb;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lapdc;->d:Laujb;

    .line 118
    .line 119
    iget v1, v2, Lapdc;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    iput v1, v2, Lapdc;->b:I

    .line 124
    .line 125
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v1, Lapda;

    .line 131
    .line 132
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lapdc;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lapda;->i:Lapdc;

    .line 142
    .line 143
    iget v0, v1, Lapda;->b:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, v1, Lapda;->b:I

    .line 148
    .line 149
    sget-object v0, Lapcx;->a:Lapcx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Laugr;->a:Laugr;

    .line 156
    .line 157
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p1, Ljxb;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v3, Laugr;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v4, v3, Laugr;->b:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    iput v4, v3, Laugr;->b:I

    .line 178
    .line 179
    iput-object v2, v3, Laugr;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v2, Lapcx;

    .line 187
    .line 188
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Laugr;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lapcx;->c:Ljava/lang/Object;

    .line 198
    .line 199
    const v1, 0x8173760

    .line 200
    .line 201
    .line 202
    iput v1, v2, Lapcx;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lapcx;

    .line 209
    .line 210
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v1, Lapda;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lapda;->k:Lapcx;

    .line 221
    .line 222
    iget v0, v1, Lapda;->b:I

    .line 223
    .line 224
    or-int/lit16 v0, v0, 0x100

    .line 225
    .line 226
    iput v0, v1, Lapda;->b:I

    .line 227
    .line 228
    sget-object v0, Lapcy;->a:Lapcy;

    .line 229
    .line 230
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lapdd;->a:Lapdd;

    .line 235
    .line 236
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-wide v2, p1, Ljxb;->o:J

    .line 241
    .line 242
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v4, Lapdd;

    .line 254
    .line 255
    iget v5, v4, Lapdd;->b:I

    .line 256
    .line 257
    or-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    iput v5, v4, Lapdd;->b:I

    .line 260
    .line 261
    iput-wide v2, v4, Lapdd;->c:J

    .line 262
    .line 263
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 267
    .line 268
    check-cast v2, Lapcy;

    .line 269
    .line 270
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lapdd;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v1, v2, Lapcy;->c:Ljava/lang/Object;

    .line 280
    .line 281
    const v1, 0x8174c6a

    .line 282
    .line 283
    .line 284
    iput v1, v2, Lapcy;->b:I

    .line 285
    .line 286
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v1, Lapda;

    .line 292
    .line 293
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lapcy;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v0, v1, Lapda;->l:Lapcy;

    .line 303
    .line 304
    iget v0, v1, Lapda;->b:I

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0x200

    .line 307
    .line 308
    iput v0, v1, Lapda;->b:I

    .line 309
    .line 310
    iget-object p1, p1, Ljxb;->a:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v0, Laoia;->a:Laoia;

    .line 313
    .line 314
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v1, Laoia;

    .line 328
    .line 329
    iget v2, v1, Laoia;->b:I

    .line 330
    .line 331
    or-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    iput v2, v1, Laoia;->b:I

    .line 334
    .line 335
    const-string v2, "VL"

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v1, Laoia;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Laoia;

    .line 348
    .line 349
    sget-object v0, Laoxu;->a:Laoxu;

    .line 350
    .line 351
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lancj;

    .line 356
    .line 357
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 358
    .line 359
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Laoxu;

    .line 367
    .line 368
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 372
    .line 373
    check-cast v0, Lapda;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object p1, v0, Lapda;->d:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 p1, 0x4

    .line 381
    iput p1, v0, Lapda;->c:I

    .line 382
    .line 383
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lapda;

    .line 388
    .line 389
    return-object p1
.end method
