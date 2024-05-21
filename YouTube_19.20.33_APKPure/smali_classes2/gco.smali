.class public final Lgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcs;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private c:Lagli;

.field private d:Ljava/lang/Integer;

.field private e:Lahcm;

.field private f:Lahcz;

.field private g:Ljava/lang/Boolean;

.field private h:Lachi;

.field private i:Laeds;

.field private final synthetic j:I

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgco;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgco;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgco;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnpk;Lnpq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgco;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgco;->l:Ljava/lang/Object;

    iput-object p2, p0, Lgco;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lahct;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgco;->j:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    const-class v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 34
    .line 35
    const-class v2, Lahcm;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 41
    .line 42
    const-class v2, Lahcz;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-class v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v16, Lnpv;

    .line 59
    .line 60
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 63
    .line 64
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 65
    .line 66
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 69
    .line 70
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 71
    .line 72
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 75
    .line 76
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lnpq;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lnpu;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move-object/from16 v3, v16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v15}, Lnpv;-><init>(Lnpu;Lnpq;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 88
    .line 89
    .line 90
    return-object v16

    .line 91
    :cond_0
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-class v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 99
    .line 100
    const-class v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 106
    .line 107
    const-class v2, Lahcm;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 113
    .line 114
    const-class v2, Lahcz;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-class v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lgco;->l:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v0, Lgco;->k:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v16, Lnpv;

    .line 131
    .line 132
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 135
    .line 136
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 137
    .line 138
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 141
    .line 142
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 143
    .line 144
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 147
    .line 148
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Lnpq;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Lnpk;

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    invoke-direct/range {v3 .. v15}, Lnpv;-><init>(Lnpk;Lnpq;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 160
    .line 161
    .line 162
    return-object v16

    .line 163
    :cond_1
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-class v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 171
    .line 172
    const-class v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 178
    .line 179
    const-class v2, Lahcm;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 185
    .line 186
    const-class v2, Lahcz;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 192
    .line 193
    const-class v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v16, Lgcq;

    .line 203
    .line 204
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 207
    .line 208
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 209
    .line 210
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 213
    .line 214
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 215
    .line 216
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 219
    .line 220
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 221
    .line 222
    move-object v5, v2

    .line 223
    check-cast v5, Lgas;

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    check-cast v4, Lgbv;

    .line 227
    .line 228
    const/4 v15, 0x3

    .line 229
    move-object/from16 v3, v16

    .line 230
    .line 231
    invoke-direct/range {v3 .. v15}, Lgcq;-><init>(Lgbv;Lgas;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 232
    .line 233
    .line 234
    return-object v16

    .line 235
    :cond_2
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-class v2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 243
    .line 244
    const-class v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 250
    .line 251
    const-class v2, Lahcm;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 257
    .line 258
    const-class v2, Lahcz;

    .line 259
    .line 260
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 264
    .line 265
    const-class v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v16, Lgcq;

    .line 275
    .line 276
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 279
    .line 280
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 281
    .line 282
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 283
    .line 284
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 285
    .line 286
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 287
    .line 288
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 291
    .line 292
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 293
    .line 294
    move-object v5, v2

    .line 295
    check-cast v5, Lgbm;

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    check-cast v4, Lgbv;

    .line 299
    .line 300
    const/4 v15, 0x2

    .line 301
    move-object/from16 v3, v16

    .line 302
    .line 303
    invoke-direct/range {v3 .. v15}, Lgcq;-><init>(Lgbv;Lgbm;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 304
    .line 305
    .line 306
    return-object v16

    .line 307
    :cond_3
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 308
    .line 309
    const-class v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 315
    .line 316
    const-class v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 322
    .line 323
    const-class v2, Lahcm;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 329
    .line 330
    const-class v2, Lahcz;

    .line 331
    .line 332
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 336
    .line 337
    const-class v2, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v16, Lgcq;

    .line 347
    .line 348
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 351
    .line 352
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 353
    .line 354
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 357
    .line 358
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 359
    .line 360
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 363
    .line 364
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 365
    .line 366
    move-object v5, v2

    .line 367
    check-cast v5, Lgay;

    .line 368
    .line 369
    move-object v4, v1

    .line 370
    check-cast v4, Lgbv;

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    move-object/from16 v3, v16

    .line 374
    .line 375
    invoke-direct/range {v3 .. v15}, Lgcq;-><init>(Lgbv;Lgay;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 376
    .line 377
    .line 378
    return-object v16

    .line 379
    :cond_4
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-class v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 387
    .line 388
    const-class v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 394
    .line 395
    const-class v2, Lahcm;

    .line 396
    .line 397
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 401
    .line 402
    const-class v2, Lahcz;

    .line 403
    .line 404
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 408
    .line 409
    const-class v2, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v17, Lgcq;

    .line 419
    .line 420
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 423
    .line 424
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 425
    .line 426
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 427
    .line 428
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 429
    .line 430
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 431
    .line 432
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 433
    .line 434
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 435
    .line 436
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 437
    .line 438
    move-object v5, v2

    .line 439
    check-cast v5, Lgbm;

    .line 440
    .line 441
    move-object v4, v1

    .line 442
    check-cast v4, Lgbv;

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move-object/from16 v3, v17

    .line 448
    .line 449
    invoke-direct/range {v3 .. v16}, Lgcq;-><init>(Lgbv;Lgbm;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I[B)V

    .line 450
    .line 451
    .line 452
    return-object v17
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final synthetic c(Lahcm;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 51
    .line 52
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-void
.end method

.method public final synthetic e(Lachi;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic g(Lagli;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic h(Lahcz;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 51
    .line 52
    return-void
.end method

.method public final synthetic i(Laeds;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void
.end method
