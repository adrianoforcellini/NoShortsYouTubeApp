.class public final synthetic Lnor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lnov;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILnov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnor;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnor;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnor;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnor;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnor;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnor;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lnor;->h:I

    .line 17
    .line 18
    iput-object p8, p0, Lnor;->g:Lnov;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lnou;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v6, v1, Lnor;->f:Z

    .line 6
    .line 7
    iget-object v0, v1, Lnor;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v1, Lnor;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lnor;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Lnor;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, v1, Lnor;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lnor;->g:Lnov;

    .line 18
    .line 19
    iget v7, v1, Lnor;->h:I

    .line 20
    .line 21
    :try_start_0
    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 22
    .line 23
    invoke-direct {v9, v3, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lvkg;->N()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v9, v7}, Lnou;->n(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Lnou;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnou;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    :try_start_2
    new-instance v10, Lnou;

    .line 48
    .line 49
    move-object v2, v10

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move-object v5, v9

    .line 53
    invoke-direct/range {v2 .. v7}, Lnou;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZI)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lnou;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, Lvkg;->N()V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v10, Lnou;->e:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Lnqc;

    .line 70
    .line 71
    invoke-direct {v3}, Lnqc;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lnou;->m(Lnpj;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lvfa;

    .line 78
    .line 79
    invoke-direct {v4}, Lvfa;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v3, Lnqc;->m:Lvev;

    .line 83
    .line 84
    iget-object v4, v3, Lnqc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 85
    .line 86
    const-class v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lnqc;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 92
    .line 93
    const-class v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lnqc;->c:Landroid/content/Context;

    .line 99
    .line 100
    const-class v5, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lnqc;->d:Laacf;

    .line 106
    .line 107
    const-class v5, Laacf;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lnqc;->e:Lafnw;

    .line 113
    .line 114
    const-class v5, Lafnw;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lnqc;->f:Laemz;

    .line 120
    .line 121
    const-class v5, Laemz;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lnqc;->g:Lalcp;

    .line 127
    .line 128
    const-class v5, Lalcp;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lnqc;->h:Lvop;

    .line 134
    .line 135
    const-class v5, Lvop;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lnqc;->i:Lakxw;

    .line 141
    .line 142
    const-class v5, Lakxw;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, Lnqc;->k:Ljava/lang/String;

    .line 148
    .line 149
    const-class v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Lnqc;->l:Ljava/lang/String;

    .line 155
    .line 156
    const-class v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lnqc;->m:Lvev;

    .line 162
    .line 163
    const-class v5, Lvev;

    .line 164
    .line 165
    invoke-static {v4, v5}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lnpu;

    .line 169
    .line 170
    iget-object v12, v3, Lnqc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 171
    .line 172
    iget-object v13, v3, Lnqc;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 173
    .line 174
    iget-object v14, v3, Lnqc;->m:Lvev;

    .line 175
    .line 176
    iget-object v15, v3, Lnqc;->c:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v5, v3, Lnqc;->d:Laacf;

    .line 179
    .line 180
    iget-object v6, v3, Lnqc;->e:Lafnw;

    .line 181
    .line 182
    iget-object v7, v3, Lnqc;->f:Laemz;

    .line 183
    .line 184
    iget-object v9, v3, Lnqc;->g:Lalcp;

    .line 185
    .line 186
    iget-object v11, v3, Lnqc;->h:Lvop;

    .line 187
    .line 188
    iget-object v1, v3, Lnqc;->i:Lakxw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    move-object/from16 v25, v8

    .line 191
    .line 192
    :try_start_3
    iget-object v8, v3, Lnqc;->j:Lorg/chromium/net/CronetEngine;

    .line 193
    .line 194
    move-object/from16 v26, v0

    .line 195
    .line 196
    iget-object v0, v3, Lnqc;->k:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v3, Lnqc;->l:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    move-object v11, v4

    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    move-object/from16 v18, v7

    .line 208
    .line 209
    move-object/from16 v19, v9

    .line 210
    .line 211
    move-object/from16 v21, v1

    .line 212
    .line 213
    move-object/from16 v22, v8

    .line 214
    .line 215
    move-object/from16 v23, v0

    .line 216
    .line 217
    move-object/from16 v24, v3

    .line 218
    .line 219
    invoke-direct/range {v11 .. v24}, Lnpu;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lvev;Landroid/content/Context;Laacf;Lafnw;Laemz;Lalcp;Lvop;Lakxw;Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v10, Lnou;->g:Lnoo;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_0
    move-object/from16 v26, v0

    .line 227
    .line 228
    move-object/from16 v25, v8

    .line 229
    .line 230
    new-instance v0, Lnon;

    .line 231
    .line 232
    invoke-direct {v0}, Lnon;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v0}, Lnou;->m(Lnpj;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lnon;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 239
    .line 240
    const-class v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lnon;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 246
    .line 247
    const-class v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 248
    .line 249
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lnon;->c:Landroid/content/Context;

    .line 253
    .line 254
    const-class v3, Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lnon;->d:Laacf;

    .line 260
    .line 261
    const-class v3, Laacf;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lnon;->e:Lafnw;

    .line 267
    .line 268
    const-class v3, Lafnw;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lnon;->f:Laemz;

    .line 274
    .line 275
    const-class v3, Laemz;

    .line 276
    .line 277
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lnon;->g:Lalcp;

    .line 281
    .line 282
    const-class v3, Lalcp;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lnon;->h:Lvop;

    .line 288
    .line 289
    const-class v3, Lvop;

    .line 290
    .line 291
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lnon;->i:Lakxw;

    .line 295
    .line 296
    const-class v3, Lakxw;

    .line 297
    .line 298
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lnon;->k:Ljava/lang/String;

    .line 302
    .line 303
    const-class v3, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lnon;->l:Ljava/lang/String;

    .line 309
    .line 310
    const-class v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lnpk;

    .line 316
    .line 317
    iget-object v12, v0, Lnon;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 318
    .line 319
    iget-object v13, v0, Lnon;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 320
    .line 321
    iget-object v14, v0, Lnon;->c:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v15, v0, Lnon;->d:Laacf;

    .line 324
    .line 325
    iget-object v3, v0, Lnon;->e:Lafnw;

    .line 326
    .line 327
    iget-object v4, v0, Lnon;->f:Laemz;

    .line 328
    .line 329
    iget-object v5, v0, Lnon;->g:Lalcp;

    .line 330
    .line 331
    iget-object v6, v0, Lnon;->h:Lvop;

    .line 332
    .line 333
    iget-object v7, v0, Lnon;->i:Lakxw;

    .line 334
    .line 335
    iget-object v8, v0, Lnon;->j:Lorg/chromium/net/CronetEngine;

    .line 336
    .line 337
    iget-object v9, v0, Lnon;->k:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v0, Lnon;->l:Ljava/lang/String;

    .line 340
    .line 341
    move-object v11, v1

    .line 342
    move-object/from16 v16, v3

    .line 343
    .line 344
    move-object/from16 v17, v4

    .line 345
    .line 346
    move-object/from16 v18, v5

    .line 347
    .line 348
    move-object/from16 v19, v6

    .line 349
    .line 350
    move-object/from16 v20, v7

    .line 351
    .line 352
    move-object/from16 v21, v8

    .line 353
    .line 354
    move-object/from16 v22, v9

    .line 355
    .line 356
    move-object/from16 v23, v0

    .line 357
    .line 358
    invoke-direct/range {v11 .. v23}, Lnpk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/Context;Laacf;Lafnw;Laemz;Lalcp;Lvop;Lakxw;Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v10, Lnou;->g:Lnoo;

    .line 362
    .line 363
    :goto_0
    iget-object v0, v10, Lnou;->g:Lnoo;

    .line 364
    .line 365
    invoke-interface {v0, v10}, Lnoo;->a(Lnou;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v10, Lnou;->d:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Lptc;->a:Landroid/net/Uri;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v3, 0xc0600

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    .line 389
    iget-object v0, v10, Lnou;->X:Laarj;

    .line 390
    .line 391
    iget-object v1, v10, Lnou;->j:Lalxb;

    .line 392
    .line 393
    new-instance v3, Lxoa;

    .line 394
    .line 395
    const/16 v4, 0xb

    .line 396
    .line 397
    invoke-direct {v3, v0, v4}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    :cond_1
    iget-object v0, v10, Lnou;->m:Laaqg;

    .line 408
    .line 409
    iget-object v1, v10, Lnou;->j:Lalxb;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Laaqg;->o(Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ltwc;

    .line 415
    .line 416
    new-instance v1, Ltwe;

    .line 417
    .line 418
    invoke-direct {v1}, Ltwe;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v1}, Ltwc;-><init>(Ltwf;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v10, Lnou;->d:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ltwc;->a(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v10, Lnou;->e:Z

    .line 430
    .line 431
    if-eqz v0, :cond_2

    .line 432
    .line 433
    iget-object v0, v10, Lnou;->g:Lnoo;

    .line 434
    .line 435
    check-cast v0, Lnpu;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v1, Llcm;

    .line 441
    .line 442
    const/16 v3, 0x8

    .line 443
    .line 444
    invoke-direct {v1, v0, v3}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v10, Lnou;->h:Lbbko;

    .line 448
    .line 449
    iget-object v0, v0, Lnpu;->ag:Lazgw;

    .line 450
    .line 451
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lwyw;

    .line 456
    .line 457
    iput-object v0, v10, Lnou;->W:Lwyw;

    .line 458
    .line 459
    iget-object v0, v10, Lnou;->B:Lbbko;

    .line 460
    .line 461
    check-cast v0, Lazqc;

    .line 462
    .line 463
    invoke-virtual {v0}, Lazqc;->b()Laael;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-wide/32 v3, 0x2b43e94

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v3, v4, v1}, Laael;->r(JZ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_2

    .line 476
    .line 477
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;

    .line 478
    .line 479
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v10, Lnou;->f:Lj$/util/Optional;

    .line 487
    .line 488
    iget-object v1, v10, Lnou;->n:Lxiy;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_2
    iget-object v0, v10, Lnou;->p:Lbbko;

    .line 494
    .line 495
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lxrb;

    .line 500
    .line 501
    invoke-virtual {v0}, Lxdc;->c()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v10, Lnou;->A:Lbbko;

    .line 505
    .line 506
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Laepb;

    .line 511
    .line 512
    invoke-static {v0}, Laeph;->a(Laepb;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v10, Lnou;->n:Lxiy;

    .line 516
    .line 517
    iget-object v1, v10, Lnou;->o:Lbbko;

    .line 518
    .line 519
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v10, Lnou;->A:Lbbko;

    .line 527
    .line 528
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Laepk;

    .line 533
    .line 534
    iget-object v1, v10, Lnou;->q:Lbbko;

    .line 535
    .line 536
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lacdx;

    .line 541
    .line 542
    iget-object v3, v10, Lnou;->Y:Laiwv;

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Lacdx;->b(Laiwv;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Laepk;->a:Ljava/util/Map;

    .line 549
    .line 550
    iget-object v0, v10, Lnou;->A:Lbbko;

    .line 551
    .line 552
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Laepk;

    .line 557
    .line 558
    invoke-virtual {v0}, Laepk;->m()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v10, Lnou;->r:Lbbko;

    .line 562
    .line 563
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;->a()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v10, Lnou;->s:Lbbko;

    .line 573
    .line 574
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Laemf;

    .line 579
    .line 580
    invoke-virtual {v0}, Lxdc;->c()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v10, Lnou;->t:Lbbko;

    .line 584
    .line 585
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lxly;

    .line 590
    .line 591
    invoke-interface {v0}, Lxly;->c()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v10, Lnou;->V:Laaei;

    .line 595
    .line 596
    invoke-static {v0}, Lnrp;->m(Laaei;)Lapzg;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget v1, v10, Lnou;->U:I

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    if-eq v1, v3, :cond_3

    .line 604
    .line 605
    if-eqz v0, :cond_3

    .line 606
    .line 607
    iget-boolean v0, v0, Lapzg;->c:Z

    .line 608
    .line 609
    if-eqz v0, :cond_3

    .line 610
    .line 611
    iget-object v0, v10, Lnou;->v:Lbbko;

    .line 612
    .line 613
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    .line 621
    .line 622
    :cond_3
    iget-object v0, v10, Lnou;->w:Lbbko;

    .line 623
    .line 624
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Laace;

    .line 629
    .line 630
    invoke-virtual {v0}, Lxdc;->c()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10}, Lnou;->l()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v10, Lnou;->y:Lbbko;

    .line 637
    .line 638
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Laffr;

    .line 643
    .line 644
    invoke-virtual {v0}, Laffr;->B()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Laffr;->C()V

    .line 648
    .line 649
    .line 650
    iget-object v0, v10, Lnou;->d:Landroid/content/Context;

    .line 651
    .line 652
    iget-object v1, v10, Lnou;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 653
    .line 654
    iget v3, v10, Lnou;->U:I

    .line 655
    .line 656
    invoke-static {v0, v1, v3}, Lnou;->n(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v1, Lnou;->b:Ljava/util/Map;

    .line 665
    .line 666
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_4

    .line 671
    .line 672
    sget-object v1, Lnou;->b:Ljava/util/Map;

    .line 673
    .line 674
    iget-object v3, v10, Lnou;->z:Lbbko;

    .line 675
    .line 676
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 681
    .line 682
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_4
    iget-object v0, v10, Lnou;->j:Lalxb;

    .line 686
    .line 687
    new-instance v1, Lur;

    .line 688
    .line 689
    const/16 v3, 0x13

    .line 690
    .line 691
    invoke-direct {v1, v10, v2, v3}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 692
    .line 693
    .line 694
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 695
    .line 696
    const-wide/16 v3, 0xf

    .line 697
    .line 698
    invoke-interface {v0, v1, v3, v4, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 699
    .line 700
    .line 701
    sget-object v0, Lnou;->a:Ljava/util/Map;

    .line 702
    .line 703
    move-object/from16 v1, v26

    .line 704
    .line 705
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-object v2, v10

    .line 709
    goto :goto_1

    .line 710
    :catch_0
    move-exception v0

    .line 711
    move-object/from16 v25, v8

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :cond_5
    move-object/from16 v25, v8

    .line 715
    .line 716
    invoke-virtual {v2}, Lnou;->l()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 717
    .line 718
    .line 719
    :goto_1
    move-object/from16 v1, v25

    .line 720
    .line 721
    :try_start_4
    invoke-interface {v1, v2}, Lnov;->a(Lnoq;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :catch_1
    move-exception v0

    .line 726
    :goto_2
    move-object/from16 v1, v25

    .line 727
    .line 728
    goto :goto_3

    .line 729
    :catch_2
    move-exception v0

    .line 730
    move-object v1, v8

    .line 731
    goto :goto_3

    .line 732
    :catch_3
    move-exception v0

    .line 733
    move-object v1, v8

    .line 734
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-eqz v2, :cond_6

    .line 739
    .line 740
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 744
    :catch_4
    move-exception v0

    .line 745
    :goto_3
    invoke-interface {v1, v0}, Lnov;->b(Ljava/lang/Exception;)V

    .line 746
    .line 747
    .line 748
    return-void
.end method
