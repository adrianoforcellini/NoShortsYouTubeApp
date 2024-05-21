.class public final Lafkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkf;
.implements Lafjb;


# static fields
.field public static final synthetic q:I

.field private static final r:Ljava/util/concurrent/CountDownLatch;

.field private static final s:Landroid/util/Pair;


# instance fields
.field private A:Lafjy;

.field private final B:Lafqy;

.field public volatile a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/lang/String;

.field public final i:Laflq;

.field public j:Lafjn;

.field protected k:Z

.field public l:Ljava/util/concurrent/Executor;

.field public m:Lbaht;

.field public n:Ljava/util/concurrent/CountDownLatch;

.field public o:Llmo;

.field public final p:Lahdx;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lafjo;

.field private final v:Lafdq;

.field private final w:Lafim;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lafka;

.field private z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafkc;->r:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Pair;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lafkc;->s:Landroid/util/Pair;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Landroid/content/SharedPreferences;Lafjo;Lafdq;Lafim;Ljava/util/concurrent/Executor;Lafka;Lafqy;Ljava/lang/String;Lahdx;Laflq;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lafkc;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lafkc;->z:Ljava/util/Set;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    iput-object v1, v0, Lafkc;->c:Landroid/content/Context;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    iput-object v1, v0, Lafkc;->t:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    iput-object v1, v0, Lafkc;->d:Lbbko;

    .line 27
    .line 28
    move-object v1, p4

    .line 29
    iput-object v1, v0, Lafkc;->e:Lbbko;

    .line 30
    .line 31
    move-object v1, p5

    .line 32
    iput-object v1, v0, Lafkc;->f:Lbbko;

    .line 33
    .line 34
    move-object v1, p6

    .line 35
    iput-object v1, v0, Lafkc;->g:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    move-object v1, p7

    .line 38
    iput-object v1, v0, Lafkc;->u:Lafjo;

    .line 39
    .line 40
    move-object v1, p8

    .line 41
    iput-object v1, v0, Lafkc;->v:Lafdq;

    .line 42
    .line 43
    move-object v1, p9

    .line 44
    iput-object v1, v0, Lafkc;->w:Lafim;

    .line 45
    .line 46
    move-object v1, p10

    .line 47
    iput-object v1, v0, Lafkc;->x:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    move-object v1, p11

    .line 50
    iput-object v1, v0, Lafkc;->y:Lafka;

    .line 51
    .line 52
    move-object v1, p12

    .line 53
    iput-object v1, v0, Lafkc;->B:Lafqy;

    .line 54
    .line 55
    move-object v1, p13

    .line 56
    iput-object v1, v0, Lafkc;->h:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v1, p14

    .line 59
    .line 60
    iput-object v1, v0, Lafkc;->p:Lahdx;

    .line 61
    .line 62
    move-object/from16 v1, p15

    .line 63
    .line 64
    iput-object v1, v0, Lafkc;->i:Laflq;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lafew;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Lafjc;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafkc;->j:Lafjn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lafkc;->x:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, v0, Lafkc;->u:Lafjo;

    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lafkc;->n:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    new-instance v3, Lafjy;

    .line 22
    .line 23
    move-object/from16 v29, v3

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lafjy;-><init>(Lafjb;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lafkc;->A:Lafjy;

    .line 29
    .line 30
    iget-object v3, v2, Lafjo;->a:Lbbko;

    .line 31
    .line 32
    new-instance v4, Lafjn;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lafjo;->b:Lbbko;

    .line 46
    .line 47
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lafjo;->c:Lbbko;

    .line 58
    .line 59
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lxlj;

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lafjo;->d:Lbbko;

    .line 70
    .line 71
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lqgj;

    .line 76
    .line 77
    move-object v9, v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lafjo;->e:Lbbko;

    .line 82
    .line 83
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ltmg;

    .line 88
    .line 89
    move-object v10, v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lafjo;->f:Lbbko;

    .line 94
    .line 95
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lxdh;

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lafjo;->g:Lbbko;

    .line 106
    .line 107
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lafhv;

    .line 112
    .line 113
    move-object v12, v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lafjo;->i:Lbbko;

    .line 118
    .line 119
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Laija;

    .line 124
    .line 125
    move-object v14, v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lafjo;->j:Lbbko;

    .line 130
    .line 131
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lafdx;

    .line 136
    .line 137
    move-object v15, v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lafjo;->k:Lbbko;

    .line 142
    .line 143
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lafja;

    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lafjo;->l:Lbbko;

    .line 155
    .line 156
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Laaen;

    .line 161
    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lafjo;->m:Lbbko;

    .line 168
    .line 169
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Laflq;

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lafjo;->n:Lbbko;

    .line 181
    .line 182
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lafqy;

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lafjo;->o:Lbbko;

    .line 194
    .line 195
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lagtq;

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lafjo;->p:Lbbko;

    .line 207
    .line 208
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lafjd;

    .line 213
    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lafjo;->q:Lbbko;

    .line 220
    .line 221
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lafjt;

    .line 226
    .line 227
    move-object/from16 v22, v3

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lafjo;->r:Lbbko;

    .line 233
    .line 234
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lafju;

    .line 239
    .line 240
    move-object/from16 v23, v3

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Lafjo;->s:Lbbko;

    .line 246
    .line 247
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lafqy;

    .line 252
    .line 253
    move-object/from16 v24, v3

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lafkc;->h:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v30, v3

    .line 261
    .line 262
    iget-object v3, v0, Lafkc;->B:Lafqy;

    .line 263
    .line 264
    iget-object v13, v0, Lafkc;->y:Lafka;

    .line 265
    .line 266
    move-object/from16 v31, v13

    .line 267
    .line 268
    iget-object v13, v0, Lafkc;->w:Lafim;

    .line 269
    .line 270
    move-object/from16 v32, v1

    .line 271
    .line 272
    iget-object v1, v0, Lafkc;->v:Lafdq;

    .line 273
    .line 274
    move-object/from16 v28, v13

    .line 275
    .line 276
    iget-object v13, v2, Lafjo;->t:Lbbko;

    .line 277
    .line 278
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Lafjv;

    .line 283
    .line 284
    move-object/from16 v25, v13

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v13, v2, Lafjo;->u:Lbbko;

    .line 290
    .line 291
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Laeqb;

    .line 296
    .line 297
    move-object/from16 v26, v13

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v13, v2, Lafjo;->v:Lbbko;

    .line 303
    .line 304
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Lbbji;

    .line 309
    .line 310
    move-object/from16 v27, v13

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v13, v2, Lafjo;->w:Lbbko;

    .line 316
    .line 317
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v33

    .line 321
    iget-object v13, v2, Lafjo;->h:Lbbko;

    .line 322
    .line 323
    move-object/from16 v2, v28

    .line 324
    .line 325
    check-cast v33, Lbbji;

    .line 326
    .line 327
    move-object/from16 v28, v33

    .line 328
    .line 329
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v5 .. v31}, Lafjn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lxlj;Lqgj;Ltmg;Lxdh;Lafhv;Lbbko;Laija;Lafdx;Lafja;Laaen;Laflq;Lafqy;Lagtq;Lafjd;Lafjt;Lafju;Lafqy;Lafjv;Laeqb;Lbbji;Lbbji;Lafjb;Ljava/lang/String;Lafka;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v0, Lafkc;->j:Lafjn;

    .line 336
    .line 337
    iget-object v4, v0, Lafkc;->t:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    new-instance v5, Lafjk;

    .line 340
    .line 341
    const/4 v6, 0x5

    .line 342
    invoke-direct {v5, v0, v6}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v4, v0, Lafkc;->z:Ljava/util/Set;

    .line 354
    .line 355
    new-instance v4, Llmo;

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-direct {v4, v0, v5, v6}, Llmo;-><init>(Ljava/lang/Object;I[B)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v0, Lafkc;->o:Llmo;

    .line 363
    .line 364
    iget-object v5, v0, Lafkc;->g:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lafgz;

    .line 370
    .line 371
    const/4 v5, 0x4

    .line 372
    invoke-direct {v4, v0, v5}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v3, Lafqy;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v3}, Lxrc;->d()Lbagk;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lbagk;->R()Lbagk;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v0, Lafkc;->m:Lbaht;

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lafkc;->f()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lafkc;->k(Lafir;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lafkc;->k(Lafir;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v32

    .line 401
    .line 402
    iput-object v1, v0, Lafkc;->l:Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    iget-object v2, v0, Lafkc;->A:Lafjy;

    .line 405
    .line 406
    if-eqz v2, :cond_1

    .line 407
    .line 408
    iput-object v1, v2, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    :cond_1
    :goto_0
    iget-object v1, v0, Lafkc;->j:Lafjn;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkc;->j:Lafjn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lafjn;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkc;->j:Lafjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafjn;->q:Lafqy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafqy;->j()Lalcp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lalgw;->b:Lalcp;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkc;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lafkc;->r:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkc;->j:Lafjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafkc;->d:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lafhq;

    .line 12
    .line 13
    invoke-interface {v1}, Lafhq;->w()Laygb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-static {v2}, Lafjm;->a(I)Lafjl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, Lafjl;->c:Lakwx;

    .line 28
    .line 29
    invoke-virtual {v2}, Lafjl;->a()Lafjm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lafjn;->h(Lafjm;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g(Lxyi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafkc;->z:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafir;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final h(Lafew;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lafkc;->f:Lbbko;

    .line 6
    .line 7
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkfb;

    .line 12
    .line 13
    iget-object v3, v2, Lkfb;->b:Lqgj;

    .line 14
    .line 15
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v2, Lkfb;->h:J

    .line 24
    .line 25
    sub-long v5, v3, v5

    .line 26
    .line 27
    const-wide/16 v7, 0xfa

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iput-wide v3, v2, Lkfb;->h:J

    .line 36
    .line 37
    iget-object v3, v0, Lafew;->f:Lafea;

    .line 38
    .line 39
    invoke-static {v3}, Lafis;->e(Lafea;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    const/high16 v6, 0xc000000

    .line 47
    .line 48
    const v7, 0x7f080a90

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v3, v9, :cond_3

    .line 55
    .line 56
    if-eq v3, v8, :cond_1

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    if-eq v3, v11, :cond_3

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    if-eq v3, v11, :cond_3

    .line 63
    .line 64
    if-eq v3, v5, :cond_3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lafew;->f:Lafea;

    .line 69
    .line 70
    invoke-static {v0}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Lkfb;->k:Laael;

    .line 75
    .line 76
    invoke-virtual {v3}, Laael;->cS()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v2, Lkfb;->l:Lckp;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljww;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, v2, Lkfb;->c:Lbbko;

    .line 96
    .line 97
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Laffc;

    .line 102
    .line 103
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lafhu;->l()Lafia;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v0}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lkdj;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lkdj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lakwx;->b(Lakwl;)Lakwx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljww;

    .line 133
    .line 134
    :goto_0
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v2}, Lkfb;->c()Laxs;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v2, Lkfb;->m:Lant;

    .line 141
    .line 142
    invoke-virtual {v4}, Lant;->s()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v2, Lkfb;->i:Lakwx;

    .line 147
    .line 148
    check-cast v5, Lakxc;

    .line 149
    .line 150
    iget-object v5, v5, Lakxc;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v5, Laegf;

    .line 157
    .line 158
    invoke-virtual {v5, v4, v8}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Lkfb;->a:Landroid/content/Context;

    .line 162
    .line 163
    const v8, 0x7f1407e2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3, v5}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Laxs;->r(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v10, v10, v10}, Laxs;->q(IIZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Laxs;->o(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, Laxs;->g(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, Lkfb;->a:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v0, v0, Ljww;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v5, v0, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, Laxs;->g:Landroid/app/PendingIntent;

    .line 198
    .line 199
    invoke-virtual {v3}, Laxs;->a()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lkfb;->n(Landroid/app/Notification;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lkfb;->n:Ljry;

    .line 207
    .line 208
    iget-object v2, v0, Ljry;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v3, 0x6fd7

    .line 211
    .line 212
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-interface {v2, v3, v4, v4}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Ljry;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v2, Lacfm;

    .line 223
    .line 224
    const v3, 0x1baca

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    iget-object v3, v0, Lafew;->f:Lafea;

    .line 239
    .line 240
    invoke-static {v3}, Lafis;->j(Lafea;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const v13, 0x7f1408b4

    .line 249
    .line 250
    .line 251
    const v14, 0x7f1407f0

    .line 252
    .line 253
    .line 254
    if-nez v11, :cond_7

    .line 255
    .line 256
    iget-object v0, v0, Lafew;->f:Lafea;

    .line 257
    .line 258
    invoke-static {v0}, Lafis;->J(Lafea;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v4, v2, Lkfb;->c:Lbbko;

    .line 263
    .line 264
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Laffc;

    .line 269
    .line 270
    invoke-virtual {v4}, Laffc;->a()Lafhu;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v4}, Lafhu;->i()Lafht;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4, v3}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    const v4, 0x7f120030

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-virtual {v3}, Lafej;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0, v9, v9}, Lkfb;->b(Ljava/lang/String;ZZ)Laxs;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v3}, Lafej;->d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v3}, Lafej;->c()I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-virtual {v3}, Lafej;->a()I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    iget v5, v3, Lafej;->d:I

    .line 310
    .line 311
    iget v6, v3, Lafej;->b:I

    .line 312
    .line 313
    iget-object v12, v2, Lkfb;->j:Lxlj;

    .line 314
    .line 315
    invoke-virtual {v12}, Lxlj;->k()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_4

    .line 320
    .line 321
    iget-object v4, v2, Lkfb;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move v8, v9

    .line 328
    move v6, v10

    .line 329
    goto :goto_1

    .line 330
    :cond_4
    iget-object v12, v2, Lkfb;->f:Landroid/content/res/Resources;

    .line 331
    .line 332
    sub-int v14, v16, v6

    .line 333
    .line 334
    sub-int v17, v17, v6

    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    new-array v8, v8, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v6, v8, v10

    .line 347
    .line 348
    aput-object v16, v8, v9

    .line 349
    .line 350
    invoke-virtual {v12, v4, v14, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move v6, v9

    .line 355
    move v8, v10

    .line 356
    :goto_1
    iget-object v12, v2, Lkfb;->a:Landroid/content/Context;

    .line 357
    .line 358
    const v14, 0x7f1407df

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget-object v14, v3, Lafej;->a:Lafei;

    .line 370
    .line 371
    iget-object v14, v14, Lafei;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v11, v14}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v14, v2, Lkfb;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    new-array v9, v9, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v16, v9, v10

    .line 385
    .line 386
    invoke-virtual {v14, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v11, v9}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v11, v4}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v7}, Laxs;->r(I)V

    .line 405
    .line 406
    .line 407
    const/16 v4, 0x64

    .line 408
    .line 409
    invoke-virtual {v11, v4, v5, v10}, Laxs;->q(IIZ)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v6}, Laxs;->o(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v8}, Laxs;->g(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v2, Lkfb;->a:Landroid/content/Context;

    .line 419
    .line 420
    iget-object v5, v2, Lkfb;->m:Lant;

    .line 421
    .line 422
    invoke-virtual {v5, v15}, Lant;->r(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/high16 v6, 0xc000000

    .line 427
    .line 428
    invoke-static {v4, v10, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v11, Laxs;->g:Landroid/app/PendingIntent;

    .line 433
    .line 434
    iget-object v3, v3, Lafej;->a:Lafei;

    .line 435
    .line 436
    invoke-virtual {v3}, Lafei;->a()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v4, 0x7

    .line 441
    invoke-virtual {v2, v11, v0, v4, v3}, Lkfb;->k(Laxs;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_5
    invoke-virtual {v3}, Lafej;->d()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0, v9, v10}, Lkfb;->b(Ljava/lang/String;ZZ)Laxs;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v3}, Lafej;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v3}, Lafej;->c()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-virtual {v3}, Lafej;->a()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    iget v15, v3, Lafej;->c:I

    .line 466
    .line 467
    iget-object v7, v2, Lkfb;->j:Lxlj;

    .line 468
    .line 469
    invoke-virtual {v7}, Lxlj;->k()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_6

    .line 474
    .line 475
    iget-object v4, v2, Lkfb;->a:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move v11, v9

    .line 482
    move v7, v10

    .line 483
    goto :goto_2

    .line 484
    :cond_6
    iget-object v7, v2, Lkfb;->f:Landroid/content/res/Resources;

    .line 485
    .line 486
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    new-array v13, v8, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v12, v13, v10

    .line 497
    .line 498
    aput-object v14, v13, v9

    .line 499
    .line 500
    invoke-virtual {v7, v4, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move v7, v9

    .line 505
    move v11, v10

    .line 506
    :goto_2
    iget-object v12, v3, Lafej;->a:Lafei;

    .line 507
    .line 508
    iget-object v12, v12, Lafei;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v5, v12}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v12, v2, Lkfb;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    new-array v14, v9, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v13, v14, v10

    .line 522
    .line 523
    const v13, 0x7f1408b4

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v5, v12}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    const v4, 0x7f080a90

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v4}, Laxs;->r(I)V

    .line 540
    .line 541
    .line 542
    const/16 v4, 0x64

    .line 543
    .line 544
    invoke-virtual {v5, v4, v15, v10}, Laxs;->q(IIZ)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v7}, Laxs;->o(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v11}, Laxs;->g(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v9}, Laxs;->p(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v2, Lkfb;->a:Landroid/content/Context;

    .line 557
    .line 558
    iget-object v7, v2, Lkfb;->m:Lant;

    .line 559
    .line 560
    invoke-virtual {v7, v6}, Lant;->r(Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const/high16 v7, 0xc000000

    .line 565
    .line 566
    invoke-static {v4, v10, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v5, Laxs;->g:Landroid/app/PendingIntent;

    .line 571
    .line 572
    iget-object v3, v3, Lafej;->a:Lafei;

    .line 573
    .line 574
    invoke-virtual {v3}, Lafei;->a()Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v5, v0, v8, v3}, Lkfb;->k(Laxs;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_7
    iget-object v3, v0, Lafew;->f:Lafea;

    .line 583
    .line 584
    invoke-static {v3}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v5, v2, Lkfb;->k:Laael;

    .line 589
    .line 590
    invoke-virtual {v5}, Laael;->cS()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_8

    .line 595
    .line 596
    iget-object v4, v2, Lkfb;->l:Lckp;

    .line 597
    .line 598
    invoke-virtual {v4, v3}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lbagp;->R()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljww;

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_8
    iget-object v5, v2, Lkfb;->c:Lbbko;

    .line 610
    .line 611
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Laffc;

    .line 616
    .line 617
    invoke-virtual {v5}, Laffc;->a()Lafhu;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-interface {v5}, Lafhu;->l()Lafia;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-interface {v5, v3}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v5, Lkdj;

    .line 634
    .line 635
    invoke-direct {v5, v4}, Lkdj;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v5}, Lakwx;->b(Lakwl;)Lakwx;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Lakwx;->f()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljww;

    .line 647
    .line 648
    :goto_3
    if-eqz v3, :cond_d

    .line 649
    .line 650
    iget-object v0, v0, Lafew;->f:Lafea;

    .line 651
    .line 652
    invoke-static {v0}, Lafis;->K(Lafea;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez p2, :cond_9

    .line 657
    .line 658
    if-eqz v0, :cond_d

    .line 659
    .line 660
    invoke-virtual {v2}, Lkfb;->c()Laxs;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v4, v2, Lkfb;->m:Lant;

    .line 665
    .line 666
    invoke-virtual {v4}, Lant;->s()Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v5, v2, Lkfb;->i:Lakwx;

    .line 671
    .line 672
    check-cast v5, Lakxc;

    .line 673
    .line 674
    iget-object v5, v5, Lakxc;->a:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v5, Laegf;

    .line 681
    .line 682
    invoke-virtual {v5, v4, v6}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v2, Lkfb;->a:Landroid/content/Context;

    .line 686
    .line 687
    const v6, 0x7f1407d0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v0, v5}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    iget-object v5, v2, Lkfb;->a:Landroid/content/Context;

    .line 698
    .line 699
    const v6, 0x7f1407cf

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v0, v5}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    const v5, 0x7f080a90

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v5}, Laxs;->r(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v9}, Laxs;->o(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v10}, Laxs;->g(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v5, v2, Lkfb;->a:Landroid/content/Context;

    .line 722
    .line 723
    iget-object v3, v3, Ljww;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/high16 v6, 0xc000000

    .line 730
    .line 731
    invoke-static {v5, v3, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iput-object v3, v0, Laxs;->g:Landroid/app/PendingIntent;

    .line 736
    .line 737
    invoke-virtual {v0}, Laxs;->a()Landroid/app/Notification;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v3, "14"

    .line 742
    .line 743
    const/16 v4, 0x9

    .line 744
    .line 745
    invoke-virtual {v2, v0, v3, v4}, Lkfb;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_9
    iget-object v0, v3, Ljww;->a:Ljava/lang/String;

    .line 750
    .line 751
    iget-wide v4, v3, Ljww;->G:J

    .line 752
    .line 753
    iget-wide v6, v3, Ljww;->H:J

    .line 754
    .line 755
    const-wide/16 v11, 0x0

    .line 756
    .line 757
    cmp-long v11, v6, v11

    .line 758
    .line 759
    if-gtz v11, :cond_a

    .line 760
    .line 761
    move v11, v10

    .line 762
    goto :goto_4

    .line 763
    :cond_a
    const-wide/16 v11, 0x64

    .line 764
    .line 765
    mul-long/2addr v11, v4

    .line 766
    div-long/2addr v11, v6

    .line 767
    long-to-int v11, v11

    .line 768
    :goto_4
    iget-object v12, v2, Lkfb;->a:Landroid/content/Context;

    .line 769
    .line 770
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    new-array v15, v9, [Ljava/lang/Object;

    .line 775
    .line 776
    aput-object v13, v15, v10

    .line 777
    .line 778
    const v13, 0x7f1408b4

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    iget-object v13, v2, Lkfb;->a:Landroid/content/Context;

    .line 786
    .line 787
    iget-object v15, v2, Lkfb;->g:Lbce;

    .line 788
    .line 789
    invoke-static {v4, v5}, Lkfb;->d(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v15, v4}, Lbce;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iget-object v5, v2, Lkfb;->g:Lbce;

    .line 798
    .line 799
    invoke-static {v6, v7}, Lkfb;->d(J)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v5, v6}, Lbce;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    new-array v6, v8, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object v4, v6, v10

    .line 810
    .line 811
    aput-object v5, v6, v9

    .line 812
    .line 813
    const v4, 0x7f140789

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v2, v0, v10, v10}, Lkfb;->b(Ljava/lang/String;ZZ)Laxs;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5, v12}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v4}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    const/16 v4, 0x64

    .line 831
    .line 832
    invoke-virtual {v5, v4, v11, v10}, Laxs;->q(IIZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0, v10, v10}, Lkfb;->b(Ljava/lang/String;ZZ)Laxs;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget-object v5, v3, Ljww;->s:Lafeq;

    .line 840
    .line 841
    iget-object v6, v2, Lkfb;->j:Lxlj;

    .line 842
    .line 843
    invoke-virtual {v6}, Lxlj;->k()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_b

    .line 848
    .line 849
    iget-object v5, v2, Lkfb;->a:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v4, v5}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    :goto_5
    move v6, v9

    .line 859
    move v5, v10

    .line 860
    goto :goto_6

    .line 861
    :cond_b
    sget-object v6, Lafeq;->h:Lafeq;

    .line 862
    .line 863
    if-ne v5, v6, :cond_c

    .line 864
    .line 865
    iget-object v5, v2, Lkfb;->a:Landroid/content/Context;

    .line 866
    .line 867
    const v6, 0x7f1407f2

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v4, v5}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    goto :goto_5

    .line 878
    :cond_c
    move v5, v9

    .line 879
    move v6, v10

    .line 880
    :goto_6
    iget-object v7, v2, Lkfb;->m:Lant;

    .line 881
    .line 882
    invoke-virtual {v7}, Lant;->s()Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    iget-object v8, v2, Lkfb;->i:Lakwx;

    .line 887
    .line 888
    check-cast v8, Lakxc;

    .line 889
    .line 890
    iget-object v8, v8, Lakxc;->a:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    check-cast v8, Laegf;

    .line 897
    .line 898
    invoke-virtual {v8, v7, v11}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 899
    .line 900
    .line 901
    iget-object v8, v2, Lkfb;->d:Ljxd;

    .line 902
    .line 903
    invoke-virtual {v8, v3}, Ljxd;->f(Ljww;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v4, v8}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    const v8, 0x7f080a90

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v8}, Laxs;->r(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v5}, Laxs;->o(Z)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v6}, Laxs;->g(Z)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v9}, Laxs;->p(Z)V

    .line 923
    .line 924
    .line 925
    iget-object v5, v2, Lkfb;->a:Landroid/content/Context;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    const/high16 v8, 0xc000000

    .line 932
    .line 933
    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iput-object v5, v4, Laxs;->g:Landroid/app/PendingIntent;

    .line 938
    .line 939
    iget-object v5, v2, Lkfb;->d:Ljxd;

    .line 940
    .line 941
    invoke-virtual {v5, v3}, Ljxd;->b(Ljww;)Landroid/net/Uri;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v2, v4, v0, v10, v3}, Lkfb;->k(Laxs;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 946
    .line 947
    .line 948
    :cond_d
    :goto_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkc;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafkc;->g:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Lafis;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lafkc;->d:Lbbko;

    .line 20
    .line 21
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lafhq;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lafhq;->A(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafkc;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lafkc;->f:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkfb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkfb;->a()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lafkc;->l(Landroid/app/Notification;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lafkc;->p:Lahdx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lahdx;->m()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lafir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkc;->z:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lafkc;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lafir;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Notification;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafkc;->p:Lahdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahdx;->l()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafkc;->s:Landroid/util/Pair;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafkc;->p:Lahdx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lahdx;->n(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
