.class public final Laczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxq;
.implements Laczk;
.implements Lacpl;
.implements Lacxl;
.implements Lacwz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lafed;

.field private final B:Ladbb;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public volatile d:Lacze;

.field public final e:Lazfd;

.field public final f:Lazfd;

.field public final g:Lacjl;

.field private h:I

.field private final i:Lazfd;

.field private final j:Lxiy;

.field private final k:Lqgj;

.field private final l:Lazfd;

.field private m:J

.field private n:J

.field private final o:Lazfd;

.field private final p:Lacza;

.field private final q:Lazfd;

.field private final r:Lazfd;

.field private final s:Lazfd;

.field private final t:Lazfd;

.field private final u:Lacnw;

.field private final v:Ladce;

.field private final w:Lazfd;

.field private final x:Lacli;

.field private final y:Lacmo;

.field private final z:Lacls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxSessionManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lazfd;Lxiy;Lqgj;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lacnw;Ladce;Lazfd;Ljava/util/Set;Lacli;Lafed;Lacjl;Lacls;Lacmo;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Laczj;->h:I

    .line 7
    .line 8
    new-instance v1, Ladbb;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Laczj;->B:Ladbb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    iput-object v1, v0, Laczj;->i:Lazfd;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v1, p2

    .line 25
    iput-object v1, v0, Laczj;->j:Lxiy;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    move-object/from16 v2, p15

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Laczj;->b:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Laczj;->d:Lacze;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v1, p3

    .line 43
    iput-object v1, v0, Laczj;->k:Lqgj;

    .line 44
    .line 45
    move-object v1, p4

    .line 46
    iput-object v1, v0, Laczj;->l:Lazfd;

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v1, p5

    .line 52
    iput-object v1, v0, Laczj;->e:Lazfd;

    .line 53
    .line 54
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v1, p6

    .line 58
    iput-object v1, v0, Laczj;->o:Lazfd;

    .line 59
    .line 60
    new-instance v1, Lacza;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lacza;-><init>(Lacxq;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Laczj;->p:Lacza;

    .line 66
    .line 67
    move-object v1, p7

    .line 68
    iput-object v1, v0, Laczj;->q:Lazfd;

    .line 69
    .line 70
    move-object v1, p8

    .line 71
    iput-object v1, v0, Laczj;->r:Lazfd;

    .line 72
    .line 73
    move-object v1, p9

    .line 74
    iput-object v1, v0, Laczj;->f:Lazfd;

    .line 75
    .line 76
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Laczj;->c:Ljava/util/Set;

    .line 86
    .line 87
    move-object v1, p10

    .line 88
    iput-object v1, v0, Laczj;->s:Lazfd;

    .line 89
    .line 90
    move-object v1, p11

    .line 91
    iput-object v1, v0, Laczj;->t:Lazfd;

    .line 92
    .line 93
    move-object v1, p12

    .line 94
    iput-object v1, v0, Laczj;->u:Lacnw;

    .line 95
    .line 96
    move-object/from16 v1, p13

    .line 97
    .line 98
    iput-object v1, v0, Laczj;->v:Ladce;

    .line 99
    .line 100
    move-object/from16 v1, p14

    .line 101
    .line 102
    iput-object v1, v0, Laczj;->w:Lazfd;

    .line 103
    .line 104
    move-object/from16 v1, p16

    .line 105
    .line 106
    iput-object v1, v0, Laczj;->x:Lacli;

    .line 107
    .line 108
    move-object/from16 v1, p17

    .line 109
    .line 110
    iput-object v1, v0, Laczj;->A:Lafed;

    .line 111
    .line 112
    move-object/from16 v1, p18

    .line 113
    .line 114
    iput-object v1, v0, Laczj;->g:Lacjl;

    .line 115
    .line 116
    move-object/from16 v1, p19

    .line 117
    .line 118
    iput-object v1, v0, Laczj;->z:Lacls;

    .line 119
    .line 120
    move-object/from16 v1, p20

    .line 121
    .line 122
    iput-object v1, v0, Laczj;->y:Lacmo;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final a(Lactc;Lacxc;Lj$/util/Optional;)V
    .locals 12

    .line 1
    sget-object v0, Laczj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lactc;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "connectAndPlay to screen %s"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laczj;->t:Lazfd;

    .line 23
    .line 24
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lactp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lactp;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laczj;->y:Lacmo;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lacmo;->d(Lactc;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laczj;->d:Lacze;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lacze;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lacze;->k()Lactc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lacxc;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string p1, "Already connected, just playing video."

    .line 65
    .line 66
    invoke-static {v0, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lacze;->N(Lacxc;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p1, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    .line 74
    .line 75
    invoke-static {v0, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Laczj;->e:Lazfd;

    .line 80
    .line 81
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laefa;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laefa;->q(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laczj;->g:Lacjl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lacjl;->aE()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Laczj;->e:Lazfd;

    .line 101
    .line 102
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laefa;

    .line 107
    .line 108
    const/16 v1, 0x79

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Laefa;->q(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Laczj;->e:Lazfd;

    .line 115
    .line 116
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laefa;

    .line 121
    .line 122
    invoke-virtual {v0}, Laefa;->s()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Laczj;->e:Lazfd;

    .line 126
    .line 127
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laefa;

    .line 132
    .line 133
    const/16 v1, 0xbf

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Laefa;->q(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laczj;->q:Lazfd;

    .line 139
    .line 140
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laczm;

    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, p1}, Laczm;->b(Lactc;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lacxn;

    .line 165
    .line 166
    iget v1, v1, Lacxn;->h:I

    .line 167
    .line 168
    add-int/lit8 v4, v1, 0x1

    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lacxn;

    .line 175
    .line 176
    iget-object v0, v0, Lacxn;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_3
    move-object v10, v1

    .line 183
    iget-object v0, p0, Laczj;->i:Lazfd;

    .line 184
    .line 185
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v5, v0

    .line 190
    check-cast v5, Laczc;

    .line 191
    .line 192
    move-object v6, p1

    .line 193
    move-object v7, p0

    .line 194
    move-object v8, p0

    .line 195
    move v9, v4

    .line 196
    move-object v11, p3

    .line 197
    invoke-virtual/range {v5 .. v11}, Laczc;->j(Lactc;Laczk;Lacxl;ILj$/util/Optional;Lj$/util/Optional;)Lacze;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Laczj;->d:Lacze;

    .line 202
    .line 203
    if-lez v4, :cond_4

    .line 204
    .line 205
    const/16 p3, 0xf

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 p3, 0x2

    .line 209
    :goto_1
    invoke-virtual {p0, p3}, Laczj;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lacze;->aw(Lacxc;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final b(Lacpj;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laczj;->d:Lacze;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p1, Lacpj;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lasys;->b:Lasys;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laczj;->v:Ladce;

    .line 13
    .line 14
    invoke-virtual {v1}, Ladce;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lasys;->A:Lasys;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Laczj;->v:Ladce;

    .line 24
    .line 25
    iget-object v2, v0, Lacze;->A:Lacxn;

    .line 26
    .line 27
    iget v2, v2, Lacxn;->j:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ladce;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lasys;->o:Lasys;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lacze;->k()Lactc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lacta;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lacze;->k()Lactc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lacta;

    .line 51
    .line 52
    iget-object v1, v1, Lacta;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Laczj;->v:Ladce;

    .line 55
    .line 56
    invoke-virtual {v2}, Ladce;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lasys;->o:Lasys;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Lasys;->c:Lasys;

    .line 70
    .line 71
    :goto_0
    iget-object p1, p1, Lacpj;->b:Laght;

    .line 72
    .line 73
    iput-object p1, v0, Lacze;->z:Laght;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Lacze;->aM(Lasys;Lj$/util/Optional;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final c(Lacsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laczj;->d:Lacze;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laczj;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "no MDx session active, ignoring media transfer."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lacze;->aF(Lacsw;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laczj;->d:Lacze;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laczj;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "no MDx session active, ignoring media transfer."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lacxk;->K()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laczj;->d:Lacze;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laczj;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Reporting flow event with null session instance, ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Laczj;->a:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_SMOOTH_PAIRING_RECEIVER_IS_ONLINE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_AWOKEN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_RECOVERED_CONNECTION_INITIATED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_USER_DISCONNECTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_UNSUCCESSFUL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_SUCCESSFUL"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_HAS_LOUNGE_TOKEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_MANUAL_PAIRING_CONNECTION_STARTED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_HAS_SCREEN_ID"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_APP_LAUNCHED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTION_STARTED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_RECEIVER_APP_LAUNCHED"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_STARTED"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_d
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_DIAL_CONNECTION_STARTED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_e
    const-string v2, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_INITIATED"

    .line 64
    .line 65
    :goto_0
    iget-object v3, v0, Lacze;->A:Lacxn;

    .line 66
    .line 67
    iget-object v3, v3, Lacxn;->g:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v5, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v2, v5, v6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v3, v5, v2

    .line 77
    .line 78
    const-string v3, "Logging flow event type: %s, for session: %s"

    .line 79
    .line 80
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, p1, -0x1

    .line 88
    .line 89
    new-instance v3, Lacer;

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    invoke-direct {v3, v1, v5}, Lacer;-><init>(II)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lasyj;->a:Lasyj;

    .line 97
    .line 98
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lacze;->ao()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v6, Lasyj;

    .line 112
    .line 113
    iget v7, v6, Lasyj;->b:I

    .line 114
    .line 115
    or-int/2addr v2, v7

    .line 116
    iput v2, v6, Lasyj;->b:I

    .line 117
    .line 118
    iput-boolean v5, v6, Lasyj;->c:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lacze;->aP()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v5, Lasyj;

    .line 130
    .line 131
    iget v6, v5, Lasyj;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x4

    .line 134
    .line 135
    iput v6, v5, Lasyj;->b:I

    .line 136
    .line 137
    iput-boolean v2, v5, Lasyj;->e:Z

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    if-ne p1, v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Lacze;->r()Lasys;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v2, Lasyj;

    .line 153
    .line 154
    iget p1, p1, Lasys;->V:I

    .line 155
    .line 156
    iput p1, v2, Lasyj;->d:I

    .line 157
    .line 158
    iget p1, v2, Lasyj;->b:I

    .line 159
    .line 160
    or-int/2addr p1, v4

    .line 161
    iput p1, v2, Lasyj;->b:I

    .line 162
    .line 163
    :cond_1
    iget-object p1, p0, Laczj;->A:Lafed;

    .line 164
    .line 165
    sget-object v2, Laqge;->a:Laqge;

    .line 166
    .line 167
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v4, Laqge;

    .line 177
    .line 178
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lasyj;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v4, Laqge;->g:Lasyj;

    .line 188
    .line 189
    iget v1, v4, Laqge;->b:I

    .line 190
    .line 191
    or-int/lit8 v1, v1, 0x10

    .line 192
    .line 193
    iput v1, v4, Laqge;->b:I

    .line 194
    .line 195
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Laqge;

    .line 200
    .line 201
    iput-object v1, v3, Lacer;->a:Laqge;

    .line 202
    .line 203
    sget-object v1, Laqha;->i:Laqha;

    .line 204
    .line 205
    iget-object v0, v0, Lacze;->A:Lacxn;

    .line 206
    .line 207
    iget-object v0, v0, Lacxn;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v3, v1, v0}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x2
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laczj;->h:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()Lacxk;
    .locals 1

    .line 1
    iget-object v0, p0, Laczj;->d:Lacze;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Lacxx;
    .locals 1

    .line 1
    iget-object v0, p0, Laczj;->q:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laczm;

    .line 8
    .line 9
    invoke-interface {v0}, Laczm;->a()Lacxx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i(Lacxo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczj;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j(Lacxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laczj;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laczj;->e:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laefa;

    .line 8
    .line 9
    const/16 v1, 0xbf

    .line 10
    .line 11
    const-string v2, "cx_cui"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laefa;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l(Lacxo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczj;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m(Lacxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laczj;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laczj;->x:Lacli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacli;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Laczj;->w:Lazfd;

    .line 10
    .line 11
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laclg;

    .line 16
    .line 17
    invoke-interface {v0}, Laclg;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Laczj;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Catching the lack of module exception. Please see the detail, b/33246615"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Laczj;->t:Lazfd;

    .line 30
    .line 31
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lactp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lactp;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laczj;->q:Lazfd;

    .line 41
    .line 42
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laczm;

    .line 47
    .line 48
    iget-object v1, p0, Laczj;->B:Ladbb;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laczm;->k(Ladbb;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laczj;->q:Lazfd;

    .line 54
    .line 55
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laczm;

    .line 60
    .line 61
    invoke-interface {v0}, Laczm;->i()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laczj;->r:Lazfd;

    .line 65
    .line 66
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lacxo;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Laczj;->i(Lacxo;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laczj;->r:Lazfd;

    .line 76
    .line 77
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laczi;

    .line 82
    .line 83
    iget-boolean v1, v0, Laczi;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Laczi;->d:Z

    .line 90
    .line 91
    iget-object v1, v0, Laczi;->e:Lazfd;

    .line 92
    .line 93
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laczf;

    .line 98
    .line 99
    invoke-virtual {v1}, Laczf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Laczg;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Laczg;-><init>(Laczi;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laczj;->w:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laclg;

    .line 8
    .line 9
    invoke-interface {v0}, Laclg;->c()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laczj;->q:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laczm;

    .line 8
    .line 9
    invoke-interface {v0}, Laczm;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laczj;->f:Lazfd;

    .line 13
    .line 14
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laczf;

    .line 19
    .line 20
    invoke-virtual {v0}, Laczf;->b()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laczj;->q:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laczm;

    .line 8
    .line 9
    invoke-interface {v0}, Laczm;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laczm;->a()Lacxx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lacxx;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final r(Lacsw;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laczj;->g:Lacjl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lacjl;->ar()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laczj;->t:Lazfd;

    .line 14
    .line 15
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lactp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lactp;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laczj;->y:Lacmo;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lacmo;->d(Lactc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lacxn;

    .line 41
    .line 42
    iget v1, v1, Lacxn;->j:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lacxn;

    .line 53
    .line 54
    iget-object v1, v1, Lacxn;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lacpb;->f(Lactc;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lacxn;

    .line 71
    .line 72
    iget v0, v0, Lacxn;->h:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lacxn;

    .line 79
    .line 80
    iget-object p2, p2, Lacxn;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    move-object v8, p2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_2
    sget-object p2, Laczj;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "Cannot retrieve a matching session info for the resumed SDK session. Proceeding with launching with a new session nonce."

    .line 95
    .line 96
    invoke-static {p2, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Laczj;->z:Lacls;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lacls;->a(I)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    move-object v8, v0

    .line 108
    move v0, p2

    .line 109
    :goto_0
    iget-object p2, p0, Laczj;->i:Lazfd;

    .line 110
    .line 111
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v3, p2

    .line 116
    check-cast v3, Laczc;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p0

    .line 120
    move-object v6, p0

    .line 121
    move v7, v0

    .line 122
    move-object v9, p3

    .line 123
    invoke-virtual/range {v3 .. v9}, Laczc;->j(Lactc;Laczk;Lacxl;ILj$/util/Optional;Lj$/util/Optional;)Lacze;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Laczj;->d:Lacze;

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0, v2}, Laczj;->e(I)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lacxc;->a:Lacxc;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lacze;->aw(Lacxc;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final s(Lacxk;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laczj;->d:Lacze;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v4, v0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    iget v2, v0, Laczj;->h:I

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lacxk;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput v3, v0, Laczj;->h:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    if-eqz v3, :cond_11

    .line 24
    .line 25
    const-wide/16 v17, -0x1

    .line 26
    .line 27
    const-wide/16 v19, 0x0

    .line 28
    .line 29
    if-eq v3, v14, :cond_b

    .line 30
    .line 31
    sget-object v3, Laczj;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Lacze;

    .line 35
    .line 36
    invoke-virtual {v13}, Lacze;->k()Lactc;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const-string v9, "MDX session disconnected from "

    .line 49
    .line 50
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v3, v9}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v8, v0, Laczj;->m:J

    .line 58
    .line 59
    cmp-long v8, v8, v19

    .line 60
    .line 61
    if-lez v8, :cond_2

    .line 62
    .line 63
    iget-object v8, v0, Laczj;->k:Lqgj;

    .line 64
    .line 65
    invoke-interface {v8}, Lqgj;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-wide v5, v0, Laczj;->m:J

    .line 70
    .line 71
    sub-long v17, v8, v5

    .line 72
    .line 73
    :cond_2
    move-wide/from16 v5, v17

    .line 74
    .line 75
    if-ne v2, v14, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Laczj;->k:Lqgj;

    .line 78
    .line 79
    invoke-interface {v2}, Lqgj;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-wide v10, v0, Laczj;->n:J

    .line 84
    .line 85
    sub-long v19, v8, v10

    .line 86
    .line 87
    move v2, v14

    .line 88
    :cond_3
    move-wide/from16 v8, v19

    .line 89
    .line 90
    iget-object v10, v0, Laczj;->l:Lazfd;

    .line 91
    .line 92
    invoke-interface {v10}, Lazfd;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Laczb;

    .line 97
    .line 98
    iget-object v11, v13, Lacze;->A:Lacxn;

    .line 99
    .line 100
    iget v11, v11, Lacxn;->j:I

    .line 101
    .line 102
    invoke-virtual {v13}, Lacze;->r()Lasys;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v13}, Lacze;->aL()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v13}, Lacze;->ao()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v14, v13, Lacze;->A:Lacxn;

    .line 115
    .line 116
    iget-object v7, v14, Lacxn;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget v14, v14, Lacxn;->h:I

    .line 119
    .line 120
    iget-object v4, v13, Lacze;->D:Lasyt;

    .line 121
    .line 122
    add-int/lit8 v0, v11, -0x1

    .line 123
    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v18, v10

    .line 133
    .line 134
    iget v10, v3, Lasys;->V:I

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    invoke-virtual {v4}, Lasyt;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    move-wide/from16 v28, v8

    .line 165
    .line 166
    move/from16 v27, v12

    .line 167
    .line 168
    const/16 v12, 0xa

    .line 169
    .line 170
    new-array v8, v12, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aput-object v17, v8, v9

    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    aput-object v10, v8, v9

    .line 177
    .line 178
    const/4 v9, 0x2

    .line 179
    aput-object v19, v8, v9

    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    aput-object v20, v8, v9

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    aput-object v23, v8, v9

    .line 186
    .line 187
    const/4 v9, 0x5

    .line 188
    aput-object v15, v8, v9

    .line 189
    .line 190
    const/4 v9, 0x6

    .line 191
    aput-object v24, v8, v9

    .line 192
    .line 193
    const/4 v9, 0x7

    .line 194
    aput-object v7, v8, v9

    .line 195
    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    aput-object v25, v8, v9

    .line 199
    .line 200
    const/16 v9, 0x9

    .line 201
    .line 202
    aput-object v26, v8, v9

    .line 203
    .line 204
    const-string v9, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d msSinceStarted=%d msSinceConnected=%d errorCode=%s reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 205
    .line 206
    invoke-static {v11, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v13}, Lacze;->aO()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    sget-object v9, Laczb;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v9, v8}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    sget-object v9, Laczb;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9, v8}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    sget-object v8, Lasxx;->a:Lasxx;

    .line 228
    .line 229
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v13}, Lacze;->aP()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 241
    .line 242
    check-cast v10, Lasxx;

    .line 243
    .line 244
    iget v11, v10, Lasxx;->b:I

    .line 245
    .line 246
    or-int/lit16 v11, v11, 0x80

    .line 247
    .line 248
    iput v11, v10, Lasxx;->b:I

    .line 249
    .line 250
    iput-boolean v9, v10, Lasxx;->h:Z

    .line 251
    .line 252
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast v9, Lasxx;

    .line 258
    .line 259
    iput v0, v9, Lasxx;->c:I

    .line 260
    .line 261
    iget v0, v9, Lasxx;->b:I

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    or-int/2addr v0, v10

    .line 265
    iput v0, v9, Lasxx;->b:I

    .line 266
    .line 267
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 271
    .line 272
    check-cast v0, Lasxx;

    .line 273
    .line 274
    iget v3, v3, Lasys;->V:I

    .line 275
    .line 276
    iput v3, v0, Lasxx;->i:I

    .line 277
    .line 278
    iget v3, v0, Lasxx;->b:I

    .line 279
    .line 280
    or-int/lit16 v3, v3, 0x100

    .line 281
    .line 282
    iput v3, v0, Lasxx;->b:I

    .line 283
    .line 284
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v0, Lasxx;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v3, v0, Lasxx;->b:I

    .line 295
    .line 296
    or-int/lit16 v3, v3, 0x2000

    .line 297
    .line 298
    iput v3, v0, Lasxx;->b:I

    .line 299
    .line 300
    iput-object v7, v0, Lasxx;->n:Ljava/lang/String;

    .line 301
    .line 302
    int-to-long v9, v14

    .line 303
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v0, Lasxx;

    .line 309
    .line 310
    iget v3, v0, Lasxx;->b:I

    .line 311
    .line 312
    or-int/lit16 v3, v3, 0x4000

    .line 313
    .line 314
    iput v3, v0, Lasxx;->b:I

    .line 315
    .line 316
    iput-wide v9, v0, Lasxx;->o:J

    .line 317
    .line 318
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast v0, Lasxx;

    .line 324
    .line 325
    iget v3, v4, Lasyt;->u:I

    .line 326
    .line 327
    iput v3, v0, Lasxx;->k:I

    .line 328
    .line 329
    iget v3, v0, Lasxx;->b:I

    .line 330
    .line 331
    or-int/lit16 v3, v3, 0x400

    .line 332
    .line 333
    iput v3, v0, Lasxx;->b:I

    .line 334
    .line 335
    new-instance v0, Laela;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-direct {v0, v1, v8, v4, v3}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Laczb;->d(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v3, Lasxx;

    .line 355
    .line 356
    add-int/lit8 v0, v0, -0x1

    .line 357
    .line 358
    iput v0, v3, Lasxx;->d:I

    .line 359
    .line 360
    iget v0, v3, Lasxx;->b:I

    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    or-int/2addr v0, v4

    .line 364
    iput v0, v3, Lasxx;->b:I

    .line 365
    .line 366
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v0, Lasxx;

    .line 372
    .line 373
    iget v3, v0, Lasxx;->b:I

    .line 374
    .line 375
    const/16 v4, 0x8

    .line 376
    .line 377
    or-int/2addr v3, v4

    .line 378
    iput v3, v0, Lasxx;->b:I

    .line 379
    .line 380
    iput-wide v5, v0, Lasxx;->e:J

    .line 381
    .line 382
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 386
    .line 387
    check-cast v0, Lasxx;

    .line 388
    .line 389
    iget v3, v0, Lasxx;->b:I

    .line 390
    .line 391
    or-int/lit16 v3, v3, 0x800

    .line 392
    .line 393
    iput v3, v0, Lasxx;->b:I

    .line 394
    .line 395
    move-wide/from16 v3, v28

    .line 396
    .line 397
    iput-wide v3, v0, Lasxx;->l:J

    .line 398
    .line 399
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 403
    .line 404
    check-cast v0, Lasxx;

    .line 405
    .line 406
    iget v3, v0, Lasxx;->b:I

    .line 407
    .line 408
    or-int/lit8 v3, v3, 0x20

    .line 409
    .line 410
    iput v3, v0, Lasxx;->b:I

    .line 411
    .line 412
    move/from16 v3, v27

    .line 413
    .line 414
    iput-boolean v3, v0, Lasxx;->f:Z

    .line 415
    .line 416
    iget-object v0, v13, Lacze;->A:Lacxn;

    .line 417
    .line 418
    iget v0, v0, Lacxn;->j:I

    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    if-ne v0, v3, :cond_5

    .line 422
    .line 423
    invoke-static {v13}, Laczb;->e(Lacze;)Lanch;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 431
    .line 432
    check-cast v3, Lasxx;

    .line 433
    .line 434
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lasxe;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v0, v3, Lasxx;->g:Lasxe;

    .line 444
    .line 445
    iget v0, v3, Lasxx;->b:I

    .line 446
    .line 447
    or-int/lit8 v0, v0, 0x40

    .line 448
    .line 449
    iput v0, v3, Lasxx;->b:I

    .line 450
    .line 451
    :cond_5
    invoke-virtual {v13}, Lacze;->k()Lactc;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Laczb;->c(Lactc;)Lasxr;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 465
    .line 466
    check-cast v3, Lasxx;

    .line 467
    .line 468
    iput-object v0, v3, Lasxx;->m:Lasxr;

    .line 469
    .line 470
    iget v0, v3, Lasxx;->b:I

    .line 471
    .line 472
    or-int/lit16 v0, v0, 0x1000

    .line 473
    .line 474
    iput v0, v3, Lasxx;->b:I

    .line 475
    .line 476
    :cond_6
    invoke-virtual/range {v18 .. v18}, Laczb;->b()Lasxl;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 484
    .line 485
    check-cast v3, Lasxx;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v0, v3, Lasxx;->p:Lasxl;

    .line 491
    .line 492
    iget v0, v3, Lasxx;->b:I

    .line 493
    .line 494
    const v4, 0x8000

    .line 495
    .line 496
    .line 497
    or-int/2addr v0, v4

    .line 498
    iput v0, v3, Lasxx;->b:I

    .line 499
    .line 500
    invoke-virtual/range {v18 .. v18}, Laczb;->a()Lasxf;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 508
    .line 509
    check-cast v3, Lasxx;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v0, v3, Lasxx;->q:Lasxf;

    .line 515
    .line 516
    iget v0, v3, Lasxx;->b:I

    .line 517
    .line 518
    const/high16 v4, 0x10000

    .line 519
    .line 520
    or-int/2addr v0, v4

    .line 521
    iput v0, v3, Lasxx;->b:I

    .line 522
    .line 523
    sget-object v0, Larck;->a:Larck;

    .line 524
    .line 525
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lancj;

    .line 530
    .line 531
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 535
    .line 536
    check-cast v3, Larck;

    .line 537
    .line 538
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lasxx;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v4, v3, Larck;->d:Ljava/lang/Object;

    .line 548
    .line 549
    const/16 v4, 0x1b

    .line 550
    .line 551
    iput v4, v3, Larck;->c:I

    .line 552
    .line 553
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Larck;

    .line 558
    .line 559
    move-object/from16 v10, v18

    .line 560
    .line 561
    iget-object v3, v10, Laczb;->b:Lacej;

    .line 562
    .line 563
    invoke-interface {v3, v0}, Lacej;->c(Larck;)Z

    .line 564
    .line 565
    .line 566
    if-nez v2, :cond_8

    .line 567
    .line 568
    sget-object v0, Lasys;->b:Lasys;

    .line 569
    .line 570
    invoke-virtual {v13}, Lacze;->r()Lasys;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0, v2}, Lasys;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_7

    .line 579
    .line 580
    const/16 v0, 0xe

    .line 581
    .line 582
    move-object/from16 v4, p0

    .line 583
    .line 584
    invoke-virtual {v4, v0}, Laczj;->e(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_7
    move-object/from16 v4, p0

    .line 589
    .line 590
    const/16 v0, 0xd

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Laczj;->e(I)V

    .line 593
    .line 594
    .line 595
    :goto_1
    iget-object v0, v4, Laczj;->e:Lazfd;

    .line 596
    .line 597
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Laefa;

    .line 602
    .line 603
    const/16 v2, 0xbf

    .line 604
    .line 605
    const-string v3, "cx_cf"

    .line 606
    .line 607
    invoke-virtual {v0, v2, v3}, Laefa;->r(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v4, Laczj;->d:Lacze;

    .line 611
    .line 612
    if-eqz v0, :cond_9

    .line 613
    .line 614
    iget-object v0, v4, Laczj;->e:Lazfd;

    .line 615
    .line 616
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Laefa;

    .line 621
    .line 622
    sget-object v2, Lasef;->a:Lasef;

    .line 623
    .line 624
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v4, Laczj;->d:Lacze;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lacze;->r()Lasys;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 641
    .line 642
    check-cast v5, Lasef;

    .line 643
    .line 644
    iget v3, v3, Lasys;->V:I

    .line 645
    .line 646
    iput v3, v5, Lasef;->m:I

    .line 647
    .line 648
    iget v3, v5, Lasef;->b:I

    .line 649
    .line 650
    or-int/lit16 v3, v3, 0x400

    .line 651
    .line 652
    iput v3, v5, Lasef;->b:I

    .line 653
    .line 654
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lasef;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Laefa;->t(Lasef;)V

    .line 661
    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_8
    move-object/from16 v4, p0

    .line 665
    .line 666
    :cond_9
    :goto_2
    iget-object v0, v4, Laczj;->u:Lacnw;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    iput-object v2, v0, Lacnw;->a:Lacxk;

    .line 670
    .line 671
    iget-object v0, v4, Laczj;->s:Lazfd;

    .line 672
    .line 673
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lacxt;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lacxt;->r(Lacxk;)V

    .line 680
    .line 681
    .line 682
    iput-object v2, v4, Laczj;->d:Lacze;

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Laczj;->t()V

    .line 685
    .line 686
    .line 687
    new-instance v0, Landroid/os/Handler;

    .line 688
    .line 689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lacms;

    .line 697
    .line 698
    const/16 v5, 0x8

    .line 699
    .line 700
    invoke-direct {v3, v4, v1, v5, v2}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 704
    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :cond_a
    move-object/from16 v4, p0

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    throw v2

    .line 712
    :cond_b
    move-object v4, v0

    .line 713
    sget-object v0, Laczj;->a:Ljava/lang/String;

    .line 714
    .line 715
    move-object v5, v1

    .line 716
    check-cast v5, Lacze;

    .line 717
    .line 718
    invoke-virtual {v5}, Lacze;->k()Lactc;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    const-string v7, "MDX session connected to "

    .line 731
    .line 732
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-static {v0, v6}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v4, Laczj;->k:Lqgj;

    .line 740
    .line 741
    invoke-interface {v0}, Lqgj;->d()J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    iput-wide v6, v4, Laczj;->n:J

    .line 746
    .line 747
    iget-wide v8, v4, Laczj;->m:J

    .line 748
    .line 749
    cmp-long v0, v8, v19

    .line 750
    .line 751
    if-lez v0, :cond_c

    .line 752
    .line 753
    sub-long v17, v6, v8

    .line 754
    .line 755
    :cond_c
    move-wide/from16 v6, v17

    .line 756
    .line 757
    iget-object v0, v4, Laczj;->l:Lazfd;

    .line 758
    .line 759
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Laczb;

    .line 764
    .line 765
    iget-object v8, v5, Lacze;->A:Lacxn;

    .line 766
    .line 767
    iget v8, v8, Lacxn;->j:I

    .line 768
    .line 769
    invoke-virtual {v5}, Lacze;->ao()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    iget-object v10, v5, Lacze;->A:Lacxn;

    .line 774
    .line 775
    iget-object v11, v10, Lacxn;->g:Ljava/lang/String;

    .line 776
    .line 777
    iget v10, v10, Lacxn;->h:I

    .line 778
    .line 779
    iget-object v12, v5, Lacze;->D:Lasyt;

    .line 780
    .line 781
    add-int/lit8 v13, v8, -0x1

    .line 782
    .line 783
    if-eqz v8, :cond_10

    .line 784
    .line 785
    sget-object v8, Laczb;->a:Ljava/lang/String;

    .line 786
    .line 787
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 788
    .line 789
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v17

    .line 793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v19

    .line 801
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v20

    .line 805
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v22

    .line 809
    const/4 v3, 0x7

    .line 810
    new-array v3, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    aput-object v17, v3, v21

    .line 815
    .line 816
    const/16 v17, 0x1

    .line 817
    .line 818
    aput-object v18, v3, v17

    .line 819
    .line 820
    const/16 v17, 0x2

    .line 821
    .line 822
    aput-object v19, v3, v17

    .line 823
    .line 824
    const/16 v17, 0x3

    .line 825
    .line 826
    aput-object v20, v3, v17

    .line 827
    .line 828
    const/16 v17, 0x4

    .line 829
    .line 830
    aput-object v11, v3, v17

    .line 831
    .line 832
    const/4 v15, 0x5

    .line 833
    aput-object v22, v3, v15

    .line 834
    .line 835
    const/4 v15, 0x6

    .line 836
    aput-object v12, v3, v15

    .line 837
    .line 838
    const-string v15, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 839
    .line 840
    invoke-static {v14, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v8, v3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    sget-object v3, Lasxw;->a:Lasxw;

    .line 848
    .line 849
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v5}, Lacze;->aP()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v14, v3, Lanch;->instance:Lancp;

    .line 861
    .line 862
    check-cast v14, Lasxw;

    .line 863
    .line 864
    iget v15, v14, Lasxw;->b:I

    .line 865
    .line 866
    or-int/lit8 v15, v15, 0x20

    .line 867
    .line 868
    iput v15, v14, Lasxw;->b:I

    .line 869
    .line 870
    iput-boolean v8, v14, Lasxw;->h:Z

    .line 871
    .line 872
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 876
    .line 877
    check-cast v8, Lasxw;

    .line 878
    .line 879
    iput v13, v8, Lasxw;->c:I

    .line 880
    .line 881
    iget v13, v8, Lasxw;->b:I

    .line 882
    .line 883
    const/4 v14, 0x1

    .line 884
    or-int/2addr v13, v14

    .line 885
    iput v13, v8, Lasxw;->b:I

    .line 886
    .line 887
    invoke-static {v2}, Laczb;->d(I)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 895
    .line 896
    check-cast v8, Lasxw;

    .line 897
    .line 898
    add-int/lit8 v2, v2, -0x1

    .line 899
    .line 900
    iput v2, v8, Lasxw;->d:I

    .line 901
    .line 902
    iget v2, v8, Lasxw;->b:I

    .line 903
    .line 904
    const/4 v13, 0x2

    .line 905
    or-int/2addr v2, v13

    .line 906
    iput v2, v8, Lasxw;->b:I

    .line 907
    .line 908
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 912
    .line 913
    check-cast v2, Lasxw;

    .line 914
    .line 915
    iget v8, v2, Lasxw;->b:I

    .line 916
    .line 917
    const/4 v13, 0x4

    .line 918
    or-int/2addr v8, v13

    .line 919
    iput v8, v2, Lasxw;->b:I

    .line 920
    .line 921
    iput-wide v6, v2, Lasxw;->e:J

    .line 922
    .line 923
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 927
    .line 928
    check-cast v2, Lasxw;

    .line 929
    .line 930
    iget v6, v2, Lasxw;->b:I

    .line 931
    .line 932
    const/16 v7, 0x8

    .line 933
    .line 934
    or-int/2addr v6, v7

    .line 935
    iput v6, v2, Lasxw;->b:I

    .line 936
    .line 937
    iput-boolean v9, v2, Lasxw;->f:Z

    .line 938
    .line 939
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 940
    .line 941
    .line 942
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 943
    .line 944
    check-cast v2, Lasxw;

    .line 945
    .line 946
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget v6, v2, Lasxw;->b:I

    .line 950
    .line 951
    or-int/lit16 v6, v6, 0x200

    .line 952
    .line 953
    iput v6, v2, Lasxw;->b:I

    .line 954
    .line 955
    iput-object v11, v2, Lasxw;->k:Ljava/lang/String;

    .line 956
    .line 957
    int-to-long v6, v10

    .line 958
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 962
    .line 963
    check-cast v2, Lasxw;

    .line 964
    .line 965
    iget v8, v2, Lasxw;->b:I

    .line 966
    .line 967
    or-int/lit16 v8, v8, 0x400

    .line 968
    .line 969
    iput v8, v2, Lasxw;->b:I

    .line 970
    .line 971
    iput-wide v6, v2, Lasxw;->l:J

    .line 972
    .line 973
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 974
    .line 975
    .line 976
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 977
    .line 978
    check-cast v2, Lasxw;

    .line 979
    .line 980
    iget v6, v12, Lasyt;->u:I

    .line 981
    .line 982
    iput v6, v2, Lasxw;->i:I

    .line 983
    .line 984
    iget v6, v2, Lasxw;->b:I

    .line 985
    .line 986
    or-int/lit16 v6, v6, 0x80

    .line 987
    .line 988
    iput v6, v2, Lasxw;->b:I

    .line 989
    .line 990
    iget-object v2, v5, Lacze;->A:Lacxn;

    .line 991
    .line 992
    iget v2, v2, Lacxn;->j:I

    .line 993
    .line 994
    const/4 v6, 0x3

    .line 995
    if-ne v2, v6, :cond_d

    .line 996
    .line 997
    invoke-static {v5}, Laczb;->e(Lacze;)Lanch;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 1005
    .line 1006
    check-cast v6, Lasxw;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lasxe;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    iput-object v2, v6, Lasxw;->g:Lasxe;

    .line 1018
    .line 1019
    iget v2, v6, Lasxw;->b:I

    .line 1020
    .line 1021
    const/16 v7, 0x10

    .line 1022
    .line 1023
    or-int/2addr v2, v7

    .line 1024
    iput v2, v6, Lasxw;->b:I

    .line 1025
    .line 1026
    :cond_d
    invoke-virtual {v5}, Lacze;->k()Lactc;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v2}, Laczb;->c(Lactc;)Lasxr;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-eqz v2, :cond_e

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 1040
    .line 1041
    check-cast v6, Lasxw;

    .line 1042
    .line 1043
    iput-object v2, v6, Lasxw;->j:Lasxr;

    .line 1044
    .line 1045
    iget v2, v6, Lasxw;->b:I

    .line 1046
    .line 1047
    or-int/lit16 v2, v2, 0x100

    .line 1048
    .line 1049
    iput v2, v6, Lasxw;->b:I

    .line 1050
    .line 1051
    :cond_e
    invoke-virtual {v5}, Lacze;->y()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v5}, Lacze;->z()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    if-eqz v2, :cond_f

    .line 1060
    .line 1061
    if-eqz v5, :cond_f

    .line 1062
    .line 1063
    sget-object v6, Lasxr;->a:Lasxr;

    .line 1064
    .line 1065
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 1073
    .line 1074
    check-cast v7, Lasxr;

    .line 1075
    .line 1076
    iget v8, v7, Lasxr;->b:I

    .line 1077
    .line 1078
    const/4 v9, 0x4

    .line 1079
    or-int/2addr v8, v9

    .line 1080
    iput v8, v7, Lasxr;->b:I

    .line 1081
    .line 1082
    iput-object v2, v7, Lasxr;->e:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 1088
    .line 1089
    check-cast v2, Lasxr;

    .line 1090
    .line 1091
    iget v7, v2, Lasxr;->b:I

    .line 1092
    .line 1093
    const/4 v8, 0x2

    .line 1094
    or-int/2addr v7, v8

    .line 1095
    iput v7, v2, Lasxr;->b:I

    .line 1096
    .line 1097
    iput-object v5, v2, Lasxr;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Lasxr;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 1109
    .line 1110
    check-cast v5, Lasxw;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iput-object v2, v5, Lasxw;->m:Lasxr;

    .line 1116
    .line 1117
    iget v2, v5, Lasxw;->b:I

    .line 1118
    .line 1119
    or-int/lit16 v2, v2, 0x800

    .line 1120
    .line 1121
    iput v2, v5, Lasxw;->b:I

    .line 1122
    .line 1123
    :cond_f
    sget-object v2, Larck;->a:Larck;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lancj;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 1135
    .line 1136
    check-cast v5, Larck;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Lasxw;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object v3, v5, Larck;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    const/16 v3, 0x1a

    .line 1150
    .line 1151
    iput v3, v5, Larck;->c:I

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Larck;

    .line 1158
    .line 1159
    iget-object v0, v0, Laczb;->b:Lacej;

    .line 1160
    .line 1161
    invoke-interface {v0, v2}, Lacej;->c(Larck;)Z

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v4, Laczj;->s:Lazfd;

    .line 1165
    .line 1166
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lacxt;

    .line 1171
    .line 1172
    iget-object v0, v4, Laczj;->e:Lazfd;

    .line 1173
    .line 1174
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Laefa;

    .line 1179
    .line 1180
    const-string v2, "mdx_ls"

    .line 1181
    .line 1182
    const/16 v3, 0x10

    .line 1183
    .line 1184
    invoke-virtual {v0, v3, v2}, Laefa;->r(ILjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v4, Laczj;->e:Lazfd;

    .line 1188
    .line 1189
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Laefa;

    .line 1194
    .line 1195
    const/16 v2, 0xbf

    .line 1196
    .line 1197
    const-string v3, "cx_cc"

    .line 1198
    .line 1199
    invoke-virtual {v0, v2, v3}, Laefa;->r(ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {p0 .. p0}, Laczj;->t()V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Landroid/os/Handler;

    .line 1206
    .line 1207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lacms;

    .line 1215
    .line 1216
    const/16 v3, 0x9

    .line 1217
    .line 1218
    const/4 v5, 0x0

    .line 1219
    invoke-direct {v2, v4, v1, v3, v5}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1223
    .line 1224
    .line 1225
    const/16 v0, 0xc

    .line 1226
    .line 1227
    invoke-virtual {v4, v0}, Laczj;->e(I)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_4

    .line 1231
    .line 1232
    :cond_10
    const/4 v5, 0x0

    .line 1233
    throw v5

    .line 1234
    :cond_11
    move-object v4, v0

    .line 1235
    sget-object v0, Laczj;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    move-object v5, v1

    .line 1238
    check-cast v5, Lacze;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Lacze;->k()Lactc;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    const-string v7, "MDX session connecting to "

    .line 1253
    .line 1254
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-static {v0, v6}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v4, Laczj;->k:Lqgj;

    .line 1262
    .line 1263
    invoke-interface {v0}, Lqgj;->d()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v6

    .line 1267
    iput-wide v6, v4, Laczj;->m:J

    .line 1268
    .line 1269
    iget-object v0, v4, Laczj;->u:Lacnw;

    .line 1270
    .line 1271
    iput-object v1, v0, Lacnw;->a:Lacxk;

    .line 1272
    .line 1273
    iget-object v0, v4, Laczj;->l:Lazfd;

    .line 1274
    .line 1275
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Laczb;

    .line 1280
    .line 1281
    iget-object v6, v5, Lacze;->A:Lacxn;

    .line 1282
    .line 1283
    iget v6, v6, Lacxn;->j:I

    .line 1284
    .line 1285
    invoke-virtual {v5}, Lacze;->ao()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    iget-object v8, v5, Lacze;->A:Lacxn;

    .line 1290
    .line 1291
    iget-object v9, v8, Lacxn;->g:Ljava/lang/String;

    .line 1292
    .line 1293
    iget v8, v8, Lacxn;->h:I

    .line 1294
    .line 1295
    iget-object v10, v5, Lacze;->D:Lasyt;

    .line 1296
    .line 1297
    add-int/lit8 v11, v6, -0x1

    .line 1298
    .line 1299
    if-eqz v6, :cond_18

    .line 1300
    .line 1301
    sget-object v6, Laczb;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1304
    .line 1305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v17

    .line 1317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v18

    .line 1321
    const/4 v3, 0x6

    .line 1322
    new-array v3, v3, [Ljava/lang/Object;

    .line 1323
    .line 1324
    const/16 v19, 0x0

    .line 1325
    .line 1326
    aput-object v13, v3, v19

    .line 1327
    .line 1328
    const/4 v13, 0x1

    .line 1329
    aput-object v14, v3, v13

    .line 1330
    .line 1331
    const/4 v13, 0x2

    .line 1332
    aput-object v17, v3, v13

    .line 1333
    .line 1334
    const/4 v13, 0x3

    .line 1335
    aput-object v9, v3, v13

    .line 1336
    .line 1337
    const/4 v13, 0x4

    .line 1338
    aput-object v18, v3, v13

    .line 1339
    .line 1340
    const/4 v13, 0x5

    .line 1341
    aput-object v10, v3, v13

    .line 1342
    .line 1343
    const-string v13, "mdx session started: sessionType=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 1344
    .line 1345
    invoke-static {v12, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-static {v6, v3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v3, Lasyc;->a:Lasyc;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v5}, Lacze;->aP()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v12, v3, Lanch;->instance:Lancp;

    .line 1366
    .line 1367
    check-cast v12, Lasyc;

    .line 1368
    .line 1369
    iget v13, v12, Lasyc;->b:I

    .line 1370
    .line 1371
    const/16 v14, 0x10

    .line 1372
    .line 1373
    or-int/2addr v13, v14

    .line 1374
    iput v13, v12, Lasyc;->b:I

    .line 1375
    .line 1376
    iput-boolean v6, v12, Lasyc;->g:Z

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 1382
    .line 1383
    check-cast v6, Lasyc;

    .line 1384
    .line 1385
    iput v11, v6, Lasyc;->c:I

    .line 1386
    .line 1387
    iget v11, v6, Lasyc;->b:I

    .line 1388
    .line 1389
    const/4 v12, 0x1

    .line 1390
    or-int/2addr v11, v12

    .line 1391
    iput v11, v6, Lasyc;->b:I

    .line 1392
    .line 1393
    invoke-static {v2}, Laczb;->d(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 1401
    .line 1402
    check-cast v6, Lasyc;

    .line 1403
    .line 1404
    add-int/lit8 v2, v2, -0x1

    .line 1405
    .line 1406
    iput v2, v6, Lasyc;->d:I

    .line 1407
    .line 1408
    iget v2, v6, Lasyc;->b:I

    .line 1409
    .line 1410
    const/4 v11, 0x2

    .line 1411
    or-int/2addr v2, v11

    .line 1412
    iput v2, v6, Lasyc;->b:I

    .line 1413
    .line 1414
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 1418
    .line 1419
    check-cast v2, Lasyc;

    .line 1420
    .line 1421
    iget v6, v2, Lasyc;->b:I

    .line 1422
    .line 1423
    const/4 v11, 0x4

    .line 1424
    or-int/2addr v6, v11

    .line 1425
    iput v6, v2, Lasyc;->b:I

    .line 1426
    .line 1427
    iput-boolean v7, v2, Lasyc;->e:Z

    .line 1428
    .line 1429
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 1433
    .line 1434
    check-cast v2, Lasyc;

    .line 1435
    .line 1436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    iget v6, v2, Lasyc;->b:I

    .line 1440
    .line 1441
    or-int/lit16 v6, v6, 0x100

    .line 1442
    .line 1443
    iput v6, v2, Lasyc;->b:I

    .line 1444
    .line 1445
    iput-object v9, v2, Lasyc;->j:Ljava/lang/String;

    .line 1446
    .line 1447
    int-to-long v6, v8

    .line 1448
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 1452
    .line 1453
    check-cast v2, Lasyc;

    .line 1454
    .line 1455
    iget v8, v2, Lasyc;->b:I

    .line 1456
    .line 1457
    or-int/lit16 v8, v8, 0x200

    .line 1458
    .line 1459
    iput v8, v2, Lasyc;->b:I

    .line 1460
    .line 1461
    iput-wide v6, v2, Lasyc;->k:J

    .line 1462
    .line 1463
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 1467
    .line 1468
    check-cast v2, Lasyc;

    .line 1469
    .line 1470
    iget v6, v10, Lasyt;->u:I

    .line 1471
    .line 1472
    iput v6, v2, Lasyc;->h:I

    .line 1473
    .line 1474
    iget v6, v2, Lasyc;->b:I

    .line 1475
    .line 1476
    or-int/lit8 v6, v6, 0x40

    .line 1477
    .line 1478
    iput v6, v2, Lasyc;->b:I

    .line 1479
    .line 1480
    iget-object v2, v5, Lacze;->A:Lacxn;

    .line 1481
    .line 1482
    iget v2, v2, Lacxn;->j:I

    .line 1483
    .line 1484
    const/4 v6, 0x3

    .line 1485
    if-ne v2, v6, :cond_12

    .line 1486
    .line 1487
    invoke-static {v5}, Laczb;->e(Lacze;)Lanch;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1492
    .line 1493
    .line 1494
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 1495
    .line 1496
    check-cast v6, Lasyc;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Lasxe;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iput-object v2, v6, Lasyc;->f:Lasxe;

    .line 1508
    .line 1509
    iget v2, v6, Lasyc;->b:I

    .line 1510
    .line 1511
    const/16 v7, 0x8

    .line 1512
    .line 1513
    or-int/2addr v2, v7

    .line 1514
    iput v2, v6, Lasyc;->b:I

    .line 1515
    .line 1516
    :cond_12
    invoke-virtual {v5}, Lacze;->k()Lactc;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-static {v2}, Laczb;->c(Lactc;)Lasxr;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    if-eqz v2, :cond_13

    .line 1525
    .line 1526
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1527
    .line 1528
    .line 1529
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 1530
    .line 1531
    check-cast v6, Lasyc;

    .line 1532
    .line 1533
    iput-object v2, v6, Lasyc;->i:Lasxr;

    .line 1534
    .line 1535
    iget v2, v6, Lasyc;->b:I

    .line 1536
    .line 1537
    or-int/lit16 v2, v2, 0x80

    .line 1538
    .line 1539
    iput v2, v6, Lasyc;->b:I

    .line 1540
    .line 1541
    :cond_13
    invoke-virtual {v5}, Lacze;->k()Lactc;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    instance-of v5, v2, Lacta;

    .line 1546
    .line 1547
    if-nez v5, :cond_14

    .line 1548
    .line 1549
    const/4 v2, 0x0

    .line 1550
    goto :goto_3

    .line 1551
    :cond_14
    sget-object v5, Lasxr;->a:Lasxr;

    .line 1552
    .line 1553
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    check-cast v2, Lacta;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Lacta;->m()Ljava/util/Map;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    if-eqz v2, :cond_16

    .line 1564
    .line 1565
    const-string v6, "brand"

    .line 1566
    .line 1567
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    if-nez v7, :cond_15

    .line 1578
    .line 1579
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1580
    .line 1581
    .line 1582
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 1583
    .line 1584
    check-cast v7, Lasxr;

    .line 1585
    .line 1586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget v8, v7, Lasxr;->b:I

    .line 1590
    .line 1591
    const/4 v9, 0x4

    .line 1592
    or-int/2addr v8, v9

    .line 1593
    iput v8, v7, Lasxr;->b:I

    .line 1594
    .line 1595
    iput-object v6, v7, Lasxr;->e:Ljava/lang/String;

    .line 1596
    .line 1597
    :cond_15
    const-string v6, "model"

    .line 1598
    .line 1599
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    if-nez v6, :cond_16

    .line 1610
    .line 1611
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1612
    .line 1613
    .line 1614
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 1615
    .line 1616
    check-cast v6, Lasxr;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    iget v7, v6, Lasxr;->b:I

    .line 1622
    .line 1623
    const/4 v8, 0x2

    .line 1624
    or-int/2addr v7, v8

    .line 1625
    iput v7, v6, Lasxr;->b:I

    .line 1626
    .line 1627
    iput-object v2, v6, Lasxr;->d:Ljava/lang/String;

    .line 1628
    .line 1629
    :cond_16
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, Lasxr;

    .line 1634
    .line 1635
    :goto_3
    if-eqz v2, :cond_17

    .line 1636
    .line 1637
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1638
    .line 1639
    .line 1640
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 1641
    .line 1642
    check-cast v5, Lasyc;

    .line 1643
    .line 1644
    iput-object v2, v5, Lasyc;->l:Lasxr;

    .line 1645
    .line 1646
    iget v2, v5, Lasyc;->b:I

    .line 1647
    .line 1648
    or-int/lit16 v2, v2, 0x400

    .line 1649
    .line 1650
    iput v2, v5, Lasyc;->b:I

    .line 1651
    .line 1652
    :cond_17
    sget-object v2, Larck;->a:Larck;

    .line 1653
    .line 1654
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, Lancj;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1661
    .line 1662
    .line 1663
    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 1664
    .line 1665
    check-cast v5, Larck;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, Lasyc;

    .line 1672
    .line 1673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    iput-object v3, v5, Larck;->d:Ljava/lang/Object;

    .line 1677
    .line 1678
    const/16 v3, 0x19

    .line 1679
    .line 1680
    iput v3, v5, Larck;->c:I

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, Larck;

    .line 1687
    .line 1688
    iget-object v0, v0, Laczb;->b:Lacej;

    .line 1689
    .line 1690
    invoke-interface {v0, v2}, Lacej;->c(Larck;)Z

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v4, Laczj;->s:Lazfd;

    .line 1694
    .line 1695
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lacxt;

    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, Lacxt;->s(Lacxk;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, Landroid/os/Handler;

    .line 1705
    .line 1706
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v2, Lacms;

    .line 1714
    .line 1715
    const/16 v3, 0xa

    .line 1716
    .line 1717
    const/4 v5, 0x0

    .line 1718
    invoke-direct {v2, v4, v1, v3, v5}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1722
    .line 1723
    .line 1724
    :goto_4
    iget-object v0, v4, Laczj;->j:Lxiy;

    .line 1725
    .line 1726
    new-instance v2, Lacxr;

    .line 1727
    .line 1728
    iget-object v3, v4, Laczj;->d:Lacze;

    .line 1729
    .line 1730
    invoke-interface/range {p1 .. p1}, Lacxk;->p()Laght;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    invoke-direct {v2, v3, v5}, Lacxr;-><init>(Lacxk;Laght;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v4, Laczj;->y:Lacmo;

    .line 1741
    .line 1742
    invoke-interface/range {p1 .. p1}, Lacxk;->o()Lacxn;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-eqz v2, :cond_19

    .line 1747
    .line 1748
    invoke-interface/range {p1 .. p1}, Lacxk;->o()Lacxn;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    iget-object v2, v2, Lacxn;->g:Ljava/lang/String;

    .line 1753
    .line 1754
    if-eqz v2, :cond_19

    .line 1755
    .line 1756
    invoke-interface/range {p1 .. p1}, Lacxk;->k()Lactc;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    if-eqz v2, :cond_19

    .line 1761
    .line 1762
    iget-object v2, v0, Lacmo;->j:Laflg;

    .line 1763
    .line 1764
    new-instance v3, Lzhz;

    .line 1765
    .line 1766
    const/16 v5, 0xa

    .line 1767
    .line 1768
    invoke-direct {v3, v0, v1, v5}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, Lalvu;->a:Lalvu;

    .line 1772
    .line 1773
    invoke-virtual {v2, v3, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    sget-object v1, Lalvu;->a:Lalvu;

    .line 1778
    .line 1779
    new-instance v2, Lztt;

    .line 1780
    .line 1781
    const/16 v3, 0x12

    .line 1782
    .line 1783
    invoke-direct {v2, v3}, Lztt;-><init>(I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0, v1, v2}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :cond_18
    const/4 v0, 0x0

    .line 1791
    throw v0

    .line 1792
    :cond_19
    :goto_5
    return-void
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laczj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Laczj;->h:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Laczj;->o:Lazfd;

    .line 15
    .line 16
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagxp;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Laczj;->p:Lacza;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lagxp;->e:Lagxw;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v1, :cond_3

    .line 35
    .line 36
    sget-object v2, Laepg;->a:Laepg;

    .line 37
    .line 38
    sget-object v3, Laepf;->k:Laepf;

    .line 39
    .line 40
    const-string v4, "overriding an existing dismiss plugin"

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v1, v0, Lagxp;->e:Lagxw;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
