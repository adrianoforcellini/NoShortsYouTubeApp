.class public final Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Labvy;
.source "PG"

# interfaces
.implements Lakja;
.implements Lakka;


# instance fields
.field private b:Labwn;

.field private final c:Lakng;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbnb;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labvy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lakng;->a(Lcg;)Lakng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Lacof;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lacof;-><init>(Lcg;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrq;->addOnContextAvailableListener(Lse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final f()Labwn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Labwn;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Labwn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Labwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakrv;->G(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Labvy;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lakrv;->F(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Labvy;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Lazfs;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkk;->a(Landroid/app/Activity;)Lakkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Labwn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Labwn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e()V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Labwn;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "createPeer() called after destroyed."

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 31
    .line 32
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Labvy;->aY()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lakoo;->close()V

    .line 40
    .line 41
    .line 42
    const-string v0, "CreatePeer"

    .line 43
    .line 44
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Labvy;->aY()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    check-cast v0, Lgab;

    .line 53
    .line 54
    iget-object v0, v0, Lgab;->c:Lgab;

    .line 55
    .line 56
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 57
    .line 58
    iget-object v3, v0, Lgad;->b:Lgab;

    .line 59
    .line 60
    invoke-virtual {v3}, Lgab;->cf()Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 65
    .line 66
    iget-object v3, v3, Lgbv;->iw:Lazgw;

    .line 67
    .line 68
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lakpi;

    .line 74
    .line 75
    iget-object v3, v0, Lgad;->b:Lgab;

    .line 76
    .line 77
    iget-object v3, v3, Lgab;->hd:Lazgw;

    .line 78
    .line 79
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Landroid/view/View;

    .line 85
    .line 86
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 87
    .line 88
    iget-object v3, v3, Lgbv;->N:Lazgw;

    .line 89
    .line 90
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Lalxb;

    .line 96
    .line 97
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 98
    .line 99
    iget-object v3, v3, Lgbv;->Q:Lazgw;

    .line 100
    .line 101
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v9, v3

    .line 106
    check-cast v9, Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 109
    .line 110
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 111
    .line 112
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v10, v3

    .line 117
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 120
    .line 121
    iget-object v3, v3, Lgbv;->x:Lazgw;

    .line 122
    .line 123
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v11, v3

    .line 128
    check-cast v11, Lxiy;

    .line 129
    .line 130
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 131
    .line 132
    iget-object v3, v3, Lgbv;->Q:Lazgw;

    .line 133
    .line 134
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v12, Labwv;

    .line 141
    .line 142
    invoke-direct {v12, v3}, Labwv;-><init>(Landroid/os/Handler;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lgad;->b:Lgab;

    .line 146
    .line 147
    iget-object v3, v3, Lgab;->gM:Lazgw;

    .line 148
    .line 149
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v13, v3

    .line 154
    check-cast v13, Labwo;

    .line 155
    .line 156
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 157
    .line 158
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 159
    .line 160
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v14, v3

    .line 165
    check-cast v14, Laeqb;

    .line 166
    .line 167
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 168
    .line 169
    iget-object v3, v3, Lgbv;->pg:Lazgw;

    .line 170
    .line 171
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v15, v3

    .line 176
    check-cast v15, Laeqr;

    .line 177
    .line 178
    iget-object v3, v0, Lgad;->aY:Lazgw;

    .line 179
    .line 180
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    check-cast v16, Lacfo;

    .line 187
    .line 188
    iget-object v3, v0, Lgad;->aO:Lazgw;

    .line 189
    .line 190
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    check-cast v17, Lxrf;

    .line 197
    .line 198
    iget-object v3, v0, Lgad;->b:Lgab;

    .line 199
    .line 200
    iget-object v3, v3, Lgab;->eW:Lazgw;

    .line 201
    .line 202
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    check-cast v18, Lvfp;

    .line 209
    .line 210
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 211
    .line 212
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 213
    .line 214
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    check-cast v19, Lvhr;

    .line 221
    .line 222
    iget-object v3, v0, Lgad;->aZ:Lazgw;

    .line 223
    .line 224
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 229
    .line 230
    iget-object v4, v4, Lgab;->gf:Lazgw;

    .line 231
    .line 232
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    check-cast v21, Labsp;

    .line 239
    .line 240
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 241
    .line 242
    iget-object v4, v4, Lgbv;->e:Lazgw;

    .line 243
    .line 244
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v22, v4

    .line 249
    .line 250
    check-cast v22, Lqgj;

    .line 251
    .line 252
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 260
    .line 261
    invoke-virtual {v4}, Lgbv;->l()Landroid/hardware/display/DisplayManager;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 266
    .line 267
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 268
    .line 269
    iget-object v4, v4, Lgca;->dv:Lazgw;

    .line 270
    .line 271
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object/from16 v25, v4

    .line 276
    .line 277
    check-cast v25, Lacls;

    .line 278
    .line 279
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 280
    .line 281
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 282
    .line 283
    iget-object v4, v4, Lgca;->bQ:Lazgw;

    .line 284
    .line 285
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v26, v4

    .line 290
    .line 291
    check-cast v26, Laitj;

    .line 292
    .line 293
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 294
    .line 295
    iget-object v4, v4, Lgbv;->u:Lazgw;

    .line 296
    .line 297
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v27, v4

    .line 302
    .line 303
    check-cast v27, Ljava/util/concurrent/ScheduledExecutorService;

    .line 304
    .line 305
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 306
    .line 307
    iget-object v4, v4, Lgbv;->aP:Lazgw;

    .line 308
    .line 309
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object/from16 v28, v4

    .line 314
    .line 315
    check-cast v28, Lacej;

    .line 316
    .line 317
    iget-object v4, v0, Lgad;->bc:Lazgw;

    .line 318
    .line 319
    invoke-static {v4}, Lazgq;->a(Lazgw;)Lazfd;

    .line 320
    .line 321
    .line 322
    move-result-object v29

    .line 323
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 324
    .line 325
    invoke-virtual {v4}, Lgab;->bI()Lyvf;

    .line 326
    .line 327
    .line 328
    move-result-object v30

    .line 329
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 330
    .line 331
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 332
    .line 333
    iget-object v4, v4, Lgca;->ci:Lazgw;

    .line 334
    .line 335
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object/from16 v31, v4

    .line 340
    .line 341
    check-cast v31, Lacwi;

    .line 342
    .line 343
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 344
    .line 345
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 346
    .line 347
    iget-object v4, v4, Lgca;->ag:Lazgw;

    .line 348
    .line 349
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v32, v4

    .line 354
    .line 355
    check-cast v32, Laiyt;

    .line 356
    .line 357
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 358
    .line 359
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 360
    .line 361
    iget-object v4, v4, Lgca;->gz:Lazgw;

    .line 362
    .line 363
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lakqo;

    .line 368
    .line 369
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 370
    .line 371
    iget-object v4, v4, Lgbv;->d:Lazgw;

    .line 372
    .line 373
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v33, v4

    .line 378
    .line 379
    check-cast v33, Landroid/content/SharedPreferences;

    .line 380
    .line 381
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 382
    .line 383
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 384
    .line 385
    iget-object v4, v4, Lgca;->dl:Lazgw;

    .line 386
    .line 387
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object/from16 v34, v4

    .line 392
    .line 393
    check-cast v34, Laift;

    .line 394
    .line 395
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 396
    .line 397
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 398
    .line 399
    iget-object v4, v4, Lgca;->fY:Lazgw;

    .line 400
    .line 401
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lvkd;

    .line 406
    .line 407
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 408
    .line 409
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 410
    .line 411
    iget-object v4, v4, Lgca;->gj:Lazgw;

    .line 412
    .line 413
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object/from16 v35, v4

    .line 418
    .line 419
    check-cast v35, Laifz;

    .line 420
    .line 421
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 422
    .line 423
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 424
    .line 425
    iget-object v4, v4, Lgca;->dw:Lazgw;

    .line 426
    .line 427
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v36, v4

    .line 432
    .line 433
    check-cast v36, Lvjf;

    .line 434
    .line 435
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 436
    .line 437
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 438
    .line 439
    iget-object v4, v4, Lgca;->du:Lazgw;

    .line 440
    .line 441
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object/from16 v37, v4

    .line 446
    .line 447
    check-cast v37, Laflg;

    .line 448
    .line 449
    iget-object v4, v0, Lgad;->bg:Lazgw;

    .line 450
    .line 451
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object/from16 v38, v4

    .line 456
    .line 457
    check-cast v38, Lrvt;

    .line 458
    .line 459
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 460
    .line 461
    iget-object v4, v4, Lgab;->ag:Lazgw;

    .line 462
    .line 463
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object/from16 v39, v4

    .line 468
    .line 469
    check-cast v39, Lairt;

    .line 470
    .line 471
    invoke-virtual {v0}, Lgad;->dR()Lahdx;

    .line 472
    .line 473
    .line 474
    move-result-object v40

    .line 475
    new-instance v4, Lacls;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    .line 477
    move-object/from16 v56, v2

    .line 478
    .line 479
    :try_start_3
    iget-object v2, v0, Lgad;->a:Lgbv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 480
    .line 481
    :try_start_4
    iget-object v1, v2, Lgbv;->a:Lgca;

    .line 482
    .line 483
    iget-object v1, v1, Lgca;->dy:Lazgw;

    .line 484
    .line 485
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 486
    .line 487
    move-object/from16 v20, v15

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-direct {v4, v1, v2, v15}, Lacls;-><init>(Lbbko;Lbbko;[C)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 494
    .line 495
    iget-object v1, v1, Lgbv;->fh:Lazgw;

    .line 496
    .line 497
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v42, v1

    .line 502
    .line 503
    check-cast v42, Lablx;

    .line 504
    .line 505
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 506
    .line 507
    iget-object v1, v1, Lgab;->hG:Lazgw;

    .line 508
    .line 509
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v43, v1

    .line 514
    .line 515
    check-cast v43, Lzyf;

    .line 516
    .line 517
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 518
    .line 519
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 520
    .line 521
    iget-object v1, v1, Lgca;->cf:Lazgw;

    .line 522
    .line 523
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v44, v1

    .line 528
    .line 529
    check-cast v44, Lyhq;

    .line 530
    .line 531
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 532
    .line 533
    iget-object v1, v1, Lgab;->eW:Lazgw;

    .line 534
    .line 535
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object/from16 v45, v1

    .line 540
    .line 541
    check-cast v45, Lvfp;

    .line 542
    .line 543
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 544
    .line 545
    iget-object v2, v1, Lgab;->gk:Lazgw;

    .line 546
    .line 547
    iget-object v15, v1, Lgab;->fg:Lazgw;

    .line 548
    .line 549
    iget-object v1, v1, Lgab;->ba:Lazgw;

    .line 550
    .line 551
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v48, v1

    .line 556
    .line 557
    check-cast v48, Laijg;

    .line 558
    .line 559
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 560
    .line 561
    invoke-virtual {v1}, Lgab;->dd()Lakaf;

    .line 562
    .line 563
    .line 564
    move-result-object v49

    .line 565
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 566
    .line 567
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 568
    .line 569
    iget-object v1, v1, Lgca;->gb:Lazgw;

    .line 570
    .line 571
    move-object/from16 v41, v4

    .line 572
    .line 573
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 574
    .line 575
    invoke-virtual {v4}, Lgab;->AT()Lxrf;

    .line 576
    .line 577
    .line 578
    move-result-object v51

    .line 579
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 580
    .line 581
    iget-object v4, v4, Lgab;->bq:Lazgw;

    .line 582
    .line 583
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move-object/from16 v52, v4

    .line 588
    .line 589
    check-cast v52, Labwp;

    .line 590
    .line 591
    iget-object v4, v0, Lgad;->bh:Lazgw;

    .line 592
    .line 593
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object/from16 v53, v4

    .line 598
    .line 599
    check-cast v53, Lvjf;

    .line 600
    .line 601
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 602
    .line 603
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 604
    .line 605
    iget-object v4, v4, Lgca;->dz:Lazgw;

    .line 606
    .line 607
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object/from16 v54, v4

    .line 612
    .line 613
    check-cast v54, Laiwv;

    .line 614
    .line 615
    iget-object v0, v0, Lgad;->a:Lgbv;

    .line 616
    .line 617
    iget-object v0, v0, Lgbv;->eR:Lazgw;

    .line 618
    .line 619
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object/from16 v55, v0

    .line 624
    .line 625
    check-cast v55, Laael;

    .line 626
    .line 627
    new-instance v0, Labwn;

    .line 628
    .line 629
    check-cast v3, Lacls;

    .line 630
    .line 631
    move-object v4, v0

    .line 632
    move-object/from16 v47, v15

    .line 633
    .line 634
    move-object/from16 v15, v20

    .line 635
    .line 636
    move-object/from16 v20, v3

    .line 637
    .line 638
    move-object/from16 v46, v2

    .line 639
    .line 640
    move-object/from16 v50, v1

    .line 641
    .line 642
    invoke-direct/range {v4 .. v55}, Labwn;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lakpi;Landroid/view/View;Lalxb;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lxiy;Labwv;Labwo;Laeqb;Laeqr;Lacfo;Lxrf;Lvfp;Lvhr;Lacls;Labsp;Lqgj;Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lacls;Laitj;Ljava/util/concurrent/ScheduledExecutorService;Lacej;Lazfd;Lyvf;Lacwi;Laiyt;Landroid/content/SharedPreferences;Laift;Laifz;Lvjf;Laflg;Lrvt;Lairt;Lahdx;Lacls;Lablx;Lzyf;Lyhq;Lvfp;Lbbko;Lbbko;Laijg;Lakaf;Lbbko;Lxrf;Labwp;Lvjf;Laiwv;Laael;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    :try_start_5
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Labwn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 648
    .line 649
    invoke-virtual/range {v56 .. v56}, Lakoo;->close()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    goto :goto_1

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    move-object/from16 v56, v2

    .line 659
    .line 660
    :goto_1
    move-object v2, v0

    .line 661
    goto :goto_2

    .line 662
    :catch_0
    move-exception v0

    .line 663
    move-object/from16 v56, v2

    .line 664
    .line 665
    move-object v2, v0

    .line 666
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 669
    .line 670
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 674
    :catchall_2
    move-exception v0

    .line 675
    goto :goto_1

    .line 676
    :goto_2
    :try_start_7
    invoke-virtual/range {v56 .. v56}, Lakoo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 677
    .line 678
    .line 679
    goto :goto_3

    .line 680
    :catchall_3
    move-exception v0

    .line 681
    move-object v3, v0

    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :goto_3
    throw v2

    .line 686
    :catchall_4
    move-exception v0

    .line 687
    move-object v3, v0

    .line 688
    :try_start_8
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :catchall_5
    move-exception v0

    .line 693
    move-object v2, v0

    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :goto_4
    throw v3

    .line 698
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v2, "createPeer() called outside of onCreate"

    .line 701
    .line 702
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_3
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->b()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final getDefaultViewModelCreationExtras()Lbor;
    .locals 3

    .line 1
    new-instance v0, Lbos;

    .line 2
    .line 3
    invoke-super {p0}, Labvy;->getDefaultViewModelCreationExtras()Lbor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbos;-><init>(Lbor;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbob;->c:Lboq;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Lbnb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lakkb;-><init>(Lcg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Lbnb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Lbnb;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Labvy;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lakpf;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 10
    .line 11
    invoke-virtual {v4}, Lakng;->r()Lakpf;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    invoke-super/range {p0 .. p3}, Labvy;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/16 v6, 0x3e9

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v5, v0}, Labwn;->bg(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v4

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    move-object/from16 v16, v4

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const/16 v6, 0x3e8

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v0, v6, :cond_5

    .line 45
    .line 46
    if-ne v1, v7, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    :try_start_2
    iget-object v1, v5, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    .line 54
    .line 55
    const-string v8, "LIVE_STREAM_FRAGMENT"

    .line 56
    .line 57
    iput-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Labwn;->bh()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, Labwn;->bb:Lacwi;

    .line 63
    .line 64
    iget-object v1, v5, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 65
    .line 66
    iget-object v8, v5, Labwn;->l:Laeqb;

    .line 67
    .line 68
    iget-object v9, v5, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 69
    .line 70
    iget-object v10, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v11, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    .line 73
    .line 74
    iget-boolean v12, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 75
    .line 76
    iget-object v12, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Latgw;

    .line 81
    .line 82
    iget-wide v6, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:J

    .line 83
    .line 84
    move-object/from16 p2, v1

    .line 85
    .line 86
    iget-wide v0, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:J

    .line 87
    .line 88
    iget-boolean v15, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    if-eqz v15, :cond_1

    .line 91
    .line 92
    :try_start_3
    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v9, 0x0

    .line 99
    :goto_0
    :try_start_4
    iget-object v15, v5, Labwn;->aR:Lacls;

    .line 100
    .line 101
    invoke-virtual {v15}, Lacls;->p()Lasni;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-boolean v15, v15, Lasni;->c:Z

    .line 106
    .line 107
    iget-object v2, v5, Labwn;->aR:Lacls;

    .line 108
    .line 109
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-boolean v2, v2, Lasni;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    :try_start_5
    iget-object v4, v5, Labwn;->aR:Lacls;

    .line 118
    .line 119
    invoke-virtual {v4}, Lacls;->p()Lasni;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-boolean v4, v4, Lasni;->m:Z

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    move-object/from16 v17, v14

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object/from16 v17, v14

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_1
    iget-object v14, v5, Labwn;->aR:Lacls;

    .line 137
    .line 138
    invoke-virtual {v14}, Lacls;->p()Lasni;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-boolean v14, v14, Lasni;->l:Z

    .line 143
    .line 144
    move-wide/from16 v18, v0

    .line 145
    .line 146
    iget-object v0, v5, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    .line 149
    .line 150
    iget-object v1, v5, Labwn;->aR:Lacls;

    .line 151
    .line 152
    invoke-virtual {v1}, Lacls;->p()Lasni;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v1, v1, Lasni;->f:I

    .line 157
    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    iget-boolean v1, v5, Labwn;->af:Z

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget v21, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-class v8, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    new-instance v5, Landroid/content/Intent;

    .line 175
    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v5, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "EXTRA_START_SESSION"

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 192
    .line 193
    invoke-virtual {v5, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v1, "EXTRA_VIDEO_ID"

    .line 197
    .line 198
    invoke-virtual {v5, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v1, "EXTRA_STREAM_URL"

    .line 202
    .line 203
    invoke-virtual {v5, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v1, "EXTRA_STREAM_KEY"

    .line 207
    .line 208
    invoke-virtual {v5, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string v1, "EXTRA_USE_CBR_MODE"

    .line 212
    .line 213
    invoke-virtual {v5, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string v1, "EXTRA_USE_RATE_BOUNCE_MODE"

    .line 217
    .line 218
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v1, "EXTRA_ALLOW_240P"

    .line 222
    .line 223
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v1, "EXTRA_ALLOW_360P"

    .line 227
    .line 228
    invoke-virtual {v5, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v1, "EXTRA_USE_WEBRTC"

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v0, "EXTRA_START_WITH_SELF_CAM"

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v0, "EXTRA_START_WITH_MIC"

    .line 243
    .line 244
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string v0, "EXTRA_START_WITH_CHAT"

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v0, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 254
    .line 255
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v0, "EXTRA_TIMER_START_BASE"

    .line 259
    .line 260
    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string v0, "EXTRA_TIMER_DURATION"

    .line 264
    .line 265
    move-wide/from16 v1, v18

    .line 266
    .line 267
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v0, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    .line 271
    .line 272
    move/from16 v1, v20

    .line 273
    .line 274
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 278
    .line 279
    move-object/from16 v1, v17

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 285
    .line 286
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v0, "EXTRA_IS_MERGED_ENTRYPOINTS"

    .line 290
    .line 291
    move/from16 v1, v22

    .line 292
    .line 293
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p2

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v21

    .line 302
    .line 303
    iget-boolean v1, v0, Labwn;->ai:Z

    .line 304
    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    iget-object v1, v0, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setResult(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    iget-object v1, v0, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finishAffinity()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 325
    .line 326
    new-instance v1, Landroid/content/Intent;

    .line 327
    .line 328
    const-string v2, "android.intent.action.MAIN"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "android.intent.category.HOME"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    move-object/from16 v16, v4

    .line 344
    .line 345
    move-object v0, v5

    .line 346
    const/4 v1, 0x0

    .line 347
    iput-boolean v1, v0, Labwn;->ah:Z

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    move-object/from16 v16, v4

    .line 351
    .line 352
    move-object v0, v5

    .line 353
    move v2, v7

    .line 354
    if-ne v1, v2, :cond_6

    .line 355
    .line 356
    iget-object v1, v0, Labwn;->ap:Lzbf;

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    invoke-virtual {v0}, Labwn;->bd()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_3

    .line 366
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Lakpf;->close()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    :goto_3
    move-object v1, v0

    .line 374
    :goto_4
    :try_start_6
    invoke-interface/range {v16 .. v16}, Lakpf;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    throw v1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->c()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->s()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Labvy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Labwn;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Labwn;->aI:Lvfp;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvfp;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Labwn;->K:Lvmy;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcd;->aE()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Labwn;->K:Lvmy;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lvmy;->aT(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Labwn;->V:Laigb;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcd;->aE()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Labwn;->V:Laigb;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 53
    .line 54
    const v3, 0x7f0b0ce7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lfx;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p1, v2}, Labwn;->bJ(Landroid/content/res/Configuration;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lakpf;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 6
    .line 7
    invoke-virtual {v2}, Lakng;->t()Lakpf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lef;->getLifecycle()Lbmt;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 19
    .line 20
    check-cast v4, Lakkb;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lakkb;->g(Lakng;)V

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p1}, Labvy;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v4, Labwn;->aK:Lvfp;

    .line 33
    .line 34
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Labwn;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lvfp;->c(Lvfo;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Labwn;->j:Labwv;

    .line 44
    .line 45
    iput-object v4, v5, Labwv;->a:Labwu;

    .line 46
    .line 47
    iget-object v5, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 48
    .line 49
    invoke-virtual {v5}, Lef;->getLifecycle()Lbmt;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v4, Labwn;->y:Lbbko;

    .line 54
    .line 55
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbmz;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lbmt;->b(Lbmz;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 65
    .line 66
    invoke-virtual {v5}, Lef;->getLifecycle()Lbmt;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v4, Labwn;->z:Lbbko;

    .line 71
    .line 72
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbmz;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lbmt;->b(Lbmz;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v6, "BUNDLE_INTERACTION_BUNDLE"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    move-object/from16 v5, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lacwi;->be(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const-string v7, "navigation_endpoint"

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    :try_start_1
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    sget-object v8, Laoxu;->a:Laoxu;

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Laoxu;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    move-object v6, v5

    .line 137
    :goto_1
    if-nez v6, :cond_5

    .line 138
    .line 139
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    const-string v7, "creation_modes_navigation_endpoint"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_3
    if-eqz v7, :cond_4

    .line 160
    .line 161
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v8, Laoxu;->a:Laoxu;

    .line 166
    .line 167
    invoke-static {v8, v7, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Laoxu;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    :cond_4
    move-object v6, v5

    .line 175
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :try_start_3
    const-string v8, "RESTORED_CREATION_MODE"

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    move v8, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v8, v7

    .line 189
    :goto_3
    iput-boolean v8, v4, Labwn;->al:Z

    .line 190
    .line 191
    iget-object v8, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 192
    .line 193
    invoke-virtual {v8}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 198
    .line 199
    new-instance v10, Labwe;

    .line 200
    .line 201
    invoke-direct {v10, v4}, Labwe;-><init>(Labwn;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9, v10}, Lsb;->b(Lbna;Lrt;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v4, Labwn;->n:Lacfo;

    .line 208
    .line 209
    check-cast v8, Lacgp;

    .line 210
    .line 211
    invoke-virtual {v8, v5, v6}, Lacgp;->L(Landroid/os/Bundle;Laoxu;)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lancn;

    .line 219
    .line 220
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v6, v8}, Lanck;->d(Lancn;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v6, Lanck;->l:Lancc;

    .line 228
    .line 229
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Lancc;->o(Lancm;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lancn;

    .line 238
    .line 239
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v8}, Lanck;->d(Lancn;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 247
    .line 248
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    iget-object v6, v8, Lancn;->b:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {v8, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_4
    check-cast v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    .line 264
    .line 265
    iget v8, v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    .line 266
    .line 267
    and-int/lit8 v9, v8, 0x4

    .line 268
    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    iget-object v9, v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->c:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v9, v4, Labwn;->ac:Ljava/lang/String;

    .line 274
    .line 275
    iput-boolean v3, v4, Labwn;->aj:Z

    .line 276
    .line 277
    :cond_8
    and-int/2addr v8, v5

    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    iget-object v8, v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->d:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v8, v4, Labwn;->ad:Ljava/lang/String;

    .line 283
    .line 284
    :cond_9
    iget-boolean v6, v6, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->e:Z

    .line 285
    .line 286
    iput-boolean v6, v4, Labwn;->af:Z

    .line 287
    .line 288
    :cond_a
    if-eqz v0, :cond_b

    .line 289
    .line 290
    const-string v6, "BUNDLE_STREAM_CONFIG"

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 297
    .line 298
    iput-object v6, v4, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 299
    .line 300
    :cond_b
    iget-object v6, v4, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 301
    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    new-instance v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 305
    .line 306
    invoke-direct {v6}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v6, v4, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 310
    .line 311
    :cond_c
    iget-object v6, v4, Labwn;->j:Labwv;

    .line 312
    .line 313
    iget-object v8, v4, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 314
    .line 315
    iget-object v8, v8, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    xor-int/2addr v8, v3

    .line 322
    iput-boolean v8, v6, Labwv;->h:Z

    .line 323
    .line 324
    iget-object v6, v4, Labwn;->aR:Lacls;

    .line 325
    .line 326
    invoke-virtual {v6}, Lacls;->z()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_d

    .line 331
    .line 332
    iget-object v6, v4, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 333
    .line 334
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 335
    .line 336
    iput-wide v8, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:D

    .line 337
    .line 338
    :cond_d
    invoke-static {}, Labqh;->b()Labqh;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v8, v4, Labwn;->aR:Lacls;

    .line 343
    .line 344
    invoke-virtual {v8}, Lacls;->p()Lasni;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-boolean v8, v8, Lasni;->j:Z

    .line 349
    .line 350
    if-eqz v8, :cond_e

    .line 351
    .line 352
    iget-object v8, v4, Labwn;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 353
    .line 354
    iget-object v9, v4, Labwn;->t:Lacej;

    .line 355
    .line 356
    iget-object v10, v4, Labwn;->p:Lqgj;

    .line 357
    .line 358
    invoke-virtual {v6, v8, v9, v10}, Labqh;->f(Ljava/util/concurrent/ScheduledExecutorService;Lacej;Lqgj;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v8, v4, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 362
    .line 363
    invoke-virtual {v4, v6, v8}, Labwn;->bn(Labqh;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    .line 364
    .line 365
    .line 366
    const-class v8, Laslq;

    .line 367
    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    invoke-virtual {v6, v8, v9, v10}, Labqh;->l(Ljava/lang/Class;J)V

    .line 371
    .line 372
    .line 373
    const-class v8, Laslu;

    .line 374
    .line 375
    invoke-virtual {v6, v8, v9, v10}, Labqh;->l(Ljava/lang/Class;J)V

    .line 376
    .line 377
    .line 378
    const-class v8, Lasls;

    .line 379
    .line 380
    invoke-virtual {v6, v8, v9, v10}, Labqh;->l(Ljava/lang/Class;J)V

    .line 381
    .line 382
    .line 383
    const-class v8, Lasli;

    .line 384
    .line 385
    invoke-virtual {v6, v8, v9, v10}, Labqh;->l(Ljava/lang/Class;J)V

    .line 386
    .line 387
    .line 388
    const-class v8, Lasll;

    .line 389
    .line 390
    invoke-virtual {v6, v8, v9, v10}, Labqh;->l(Ljava/lang/Class;J)V

    .line 391
    .line 392
    .line 393
    const-class v8, Lasma;

    .line 394
    .line 395
    const-wide/16 v9, 0x2710

    .line 396
    .line 397
    invoke-virtual {v6, v8, v9, v10}, Labqh;->l(Ljava/lang/Class;J)V

    .line 398
    .line 399
    .line 400
    iput-boolean v7, v4, Labwn;->as:Z

    .line 401
    .line 402
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 403
    .line 404
    iget-object v8, v4, Labwn;->f:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v6, v8}, Lrq;->setContentView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 410
    .line 411
    invoke-virtual {v6}, Lcg;->getSupportFragmentManager()Lda;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v6, v4, Labwn;->D:Lda;

    .line 416
    .line 417
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 418
    .line 419
    const v8, 0x7f0b134c

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v8}, Lfx;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object v14, v6

    .line 427
    check-cast v14, Landroid/view/SurfaceView;

    .line 428
    .line 429
    iget-object v6, v4, Labwn;->bc:Lrvt;

    .line 430
    .line 431
    iget-object v9, v4, Labwn;->B:Lalxb;

    .line 432
    .line 433
    iget-object v10, v4, Labwn;->aR:Lacls;

    .line 434
    .line 435
    new-instance v15, Labmu;

    .line 436
    .line 437
    invoke-virtual {v10}, Lacls;->p()Lasni;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-boolean v10, v10, Lasni;->i:Z

    .line 442
    .line 443
    if-eq v3, v10, :cond_f

    .line 444
    .line 445
    const-wide v10, 0x3ff5555555555555L    # 1.3333333333333333

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_f
    const-wide v10, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :goto_5
    iget-object v12, v4, Labwn;->aR:Lacls;

    .line 457
    .line 458
    invoke-virtual {v12}, Lacls;->p()Lasni;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iget-boolean v12, v12, Lasni;->N:Z

    .line 463
    .line 464
    invoke-direct {v15, v9, v10, v11, v12}, Labmu;-><init>(Lalxb;DZ)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v6, Lrvt;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, Lgac;

    .line 470
    .line 471
    iget-object v9, v9, Lgac;->a:Lgbv;

    .line 472
    .line 473
    iget-object v9, v9, Lgbv;->a:Lgca;

    .line 474
    .line 475
    iget-object v9, v9, Lgca;->dv:Lazgw;

    .line 476
    .line 477
    invoke-interface {v9}, Lazgw;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    move-object v10, v9

    .line 482
    check-cast v10, Lacls;

    .line 483
    .line 484
    iget-object v9, v6, Lrvt;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v9, Lgac;

    .line 487
    .line 488
    iget-object v9, v9, Lgac;->b:Lgab;

    .line 489
    .line 490
    iget-object v9, v9, Lgab;->e:Lazgw;

    .line 491
    .line 492
    invoke-interface {v9}, Lazgw;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    move-object v11, v9

    .line 497
    check-cast v11, Landroid/app/Activity;

    .line 498
    .line 499
    iget-object v9, v6, Lrvt;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v9, Lgac;

    .line 502
    .line 503
    iget-object v9, v9, Lgac;->b:Lgab;

    .line 504
    .line 505
    iget-object v9, v9, Lgab;->a:Lgad;

    .line 506
    .line 507
    iget-object v9, v9, Lgad;->aZ:Lazgw;

    .line 508
    .line 509
    invoke-interface {v9}, Lazgw;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    move-object v12, v9

    .line 514
    check-cast v12, Lacls;

    .line 515
    .line 516
    iget-object v6, v6, Lrvt;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v6, Lgac;

    .line 519
    .line 520
    iget-object v6, v6, Lgac;->b:Lgab;

    .line 521
    .line 522
    iget-object v6, v6, Lgab;->a:Lgad;

    .line 523
    .line 524
    iget-object v6, v6, Lgad;->bf:Lazgw;

    .line 525
    .line 526
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    move-object v13, v6

    .line 531
    check-cast v13, Lrvt;

    .line 532
    .line 533
    new-instance v6, Lacax;

    .line 534
    .line 535
    move-object v9, v6

    .line 536
    invoke-direct/range {v9 .. v15}, Lacax;-><init>(Lacls;Landroid/app/Activity;Lacls;Lrvt;Landroid/view/SurfaceView;Labmu;)V

    .line 537
    .line 538
    .line 539
    iput-object v6, v4, Labwn;->av:Lacax;

    .line 540
    .line 541
    iget-object v6, v4, Labwn;->l:Laeqb;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v6, v4, Labwn;->o:Lvhr;

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v6, v4, Labwn;->A:Laijg;

    .line 552
    .line 553
    iget-object v9, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 554
    .line 555
    const v10, 0x1020002

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v10}, Lfx;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v6, v9}, Laijg;->i(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    iget-object v6, v4, Labwn;->aW:Lvjf;

    .line 566
    .line 567
    iget-object v9, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 568
    .line 569
    const v10, 0x7f0b0258

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v10}, Lfx;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Landroid/view/ViewStub;

    .line 577
    .line 578
    iget-object v6, v6, Lvjf;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Lrvt;

    .line 581
    .line 582
    iget-object v6, v6, Lrvt;->a:Ljava/lang/Object;

    .line 583
    .line 584
    const v10, 0x7f0e00bc

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 595
    .line 596
    invoke-interface {v6, v9}, Lhoo;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 597
    .line 598
    .line 599
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 600
    .line 601
    const v9, 0x7f0b15e2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v9}, Lfx;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 609
    .line 610
    iput-object v6, v4, Labwn;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 611
    .line 612
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 613
    .line 614
    invoke-virtual {v6, v8}, Lfx;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Landroid/view/SurfaceView;

    .line 619
    .line 620
    iput-object v6, v4, Labwn;->X:Landroid/view/SurfaceView;

    .line 621
    .line 622
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 623
    .line 624
    const v8, 0x7f0b15d1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v8}, Lfx;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 632
    .line 633
    iput-object v6, v4, Labwn;->ae:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 634
    .line 635
    iget-object v6, v4, Labwn;->ae:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 636
    .line 637
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v5, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 641
    .line 642
    invoke-virtual {v5}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 651
    .line 652
    const v8, 0x7f0b0ce7

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v8}, Lfx;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v4, v5, v6}, Labwn;->bJ(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 663
    .line 664
    const v6, 0x7f140528

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iput-object v5, v4, Labwn;->aa:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v5, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 674
    .line 675
    const v6, 0x7f1404f1

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iput-object v5, v4, Labwn;->ab:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    iput v3, v4, Labwn;->ar:I

    .line 687
    .line 688
    iget-object v3, v4, Labwn;->j:Labwv;

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Labwv;->b(Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_10
    iput v7, v4, Labwn;->ar:I

    .line 695
    .line 696
    :goto_6
    iget-object v3, v4, Labwn;->j:Labwv;

    .line 697
    .line 698
    invoke-virtual {v3}, Labwv;->a()V

    .line 699
    .line 700
    .line 701
    iget-object v3, v4, Labwn;->av:Lacax;

    .line 702
    .line 703
    invoke-virtual {v3}, Lacax;->a()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iput v3, v4, Labwn;->at:I

    .line 708
    .line 709
    const/4 v3, 0x5

    .line 710
    iput v3, v4, Labwn;->au:I

    .line 711
    .line 712
    iget-object v3, v4, Labwn;->D:Lda;

    .line 713
    .line 714
    invoke-virtual {v3}, Lda;->j()Ldh;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    iget-object v5, v4, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 721
    .line 722
    iget-object v5, v5, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v6, v4, Labwn;->D:Lda;

    .line 725
    .line 726
    const-string v8, "live_shared_mde_fragment"

    .line 727
    .line 728
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Labyw;

    .line 733
    .line 734
    const-string v8, "LIVE_SHARED_MDE_FRAGMENT"

    .line 735
    .line 736
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-nez v8, :cond_11

    .line 741
    .line 742
    if-eqz v6, :cond_11

    .line 743
    .line 744
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 745
    .line 746
    .line 747
    :cond_11
    iget-object v6, v4, Labwn;->D:Lda;

    .line 748
    .line 749
    const-string v8, "participant_pre_join_fragment"

    .line 750
    .line 751
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Labzp;

    .line 756
    .line 757
    iput-object v6, v4, Labwn;->I:Labzp;

    .line 758
    .line 759
    iget-object v6, v4, Labwn;->I:Labzp;

    .line 760
    .line 761
    if-eqz v6, :cond_12

    .line 762
    .line 763
    const-string v6, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 764
    .line 765
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_12

    .line 770
    .line 771
    iget-object v6, v4, Labwn;->I:Labzp;

    .line 772
    .line 773
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 774
    .line 775
    .line 776
    :cond_12
    iget-object v6, v4, Labwn;->D:Lda;

    .line 777
    .line 778
    const-string v8, "edit_settings_sharedmde_fragment"

    .line 779
    .line 780
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Labyw;

    .line 785
    .line 786
    if-eqz v6, :cond_13

    .line 787
    .line 788
    const-string v8, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 789
    .line 790
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-nez v8, :cond_13

    .line 795
    .line 796
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 797
    .line 798
    .line 799
    :cond_13
    iget-object v6, v4, Labwn;->D:Lda;

    .line 800
    .line 801
    const-string v8, "live_enablement_fragment"

    .line 802
    .line 803
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lvmy;

    .line 808
    .line 809
    iput-object v6, v4, Labwn;->K:Lvmy;

    .line 810
    .line 811
    iget-object v6, v4, Labwn;->K:Lvmy;

    .line 812
    .line 813
    if-eqz v6, :cond_14

    .line 814
    .line 815
    const-string v6, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 816
    .line 817
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-nez v6, :cond_14

    .line 822
    .line 823
    iget-object v6, v4, Labwn;->K:Lvmy;

    .line 824
    .line 825
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 826
    .line 827
    .line 828
    :cond_14
    iget-object v6, v4, Labwn;->D:Lda;

    .line 829
    .line 830
    const-string v8, "choose_thumbnail_fragment"

    .line 831
    .line 832
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Labxb;

    .line 837
    .line 838
    iput-object v6, v4, Labwn;->L:Labxb;

    .line 839
    .line 840
    iget-object v6, v4, Labwn;->L:Labxb;

    .line 841
    .line 842
    if-eqz v6, :cond_15

    .line 843
    .line 844
    const-string v6, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 845
    .line 846
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-nez v6, :cond_15

    .line 851
    .line 852
    iget-object v6, v4, Labwn;->L:Labxb;

    .line 853
    .line 854
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 855
    .line 856
    .line 857
    :cond_15
    iget-object v6, v4, Labwn;->D:Lda;

    .line 858
    .line 859
    const-string v8, "cool_off_fragment"

    .line 860
    .line 861
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Labxh;

    .line 866
    .line 867
    iput-object v6, v4, Labwn;->M:Labxh;

    .line 868
    .line 869
    iget-object v6, v4, Labwn;->M:Labxh;

    .line 870
    .line 871
    if-eqz v6, :cond_16

    .line 872
    .line 873
    const-string v6, "COOL_OFF_FRAGMENT_NAME"

    .line 874
    .line 875
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-nez v6, :cond_16

    .line 880
    .line 881
    iget-object v6, v4, Labwn;->M:Labxh;

    .line 882
    .line 883
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 884
    .line 885
    .line 886
    :cond_16
    iget-object v6, v4, Labwn;->D:Lda;

    .line 887
    .line 888
    const-string v8, "edit_thumbnail_fragment"

    .line 889
    .line 890
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Labxk;

    .line 895
    .line 896
    iput-object v6, v4, Labwn;->Y:Labxk;

    .line 897
    .line 898
    iget-object v6, v4, Labwn;->Y:Labxk;

    .line 899
    .line 900
    if-eqz v6, :cond_17

    .line 901
    .line 902
    const-string v6, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 903
    .line 904
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-nez v6, :cond_17

    .line 909
    .line 910
    iget-object v6, v4, Labwn;->Y:Labxk;

    .line 911
    .line 912
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 913
    .line 914
    .line 915
    :cond_17
    iget-object v6, v4, Labwn;->D:Lda;

    .line 916
    .line 917
    const-string v8, "confirm_thumbnail_fragment"

    .line 918
    .line 919
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Labxb;

    .line 924
    .line 925
    iput-object v6, v4, Labwn;->N:Labxb;

    .line 926
    .line 927
    iget-object v6, v4, Labwn;->N:Labxb;

    .line 928
    .line 929
    if-eqz v6, :cond_18

    .line 930
    .line 931
    const-string v6, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 932
    .line 933
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-nez v6, :cond_18

    .line 938
    .line 939
    iget-object v6, v4, Labwn;->N:Labxb;

    .line 940
    .line 941
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 942
    .line 943
    .line 944
    :cond_18
    iget-object v6, v4, Labwn;->D:Lda;

    .line 945
    .line 946
    const-string v8, "scheduled_costream_fragment"

    .line 947
    .line 948
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Labyi;

    .line 953
    .line 954
    iput-object v6, v4, Labwn;->Q:Labyi;

    .line 955
    .line 956
    iget-object v6, v4, Labwn;->Q:Labyi;

    .line 957
    .line 958
    if-eqz v6, :cond_19

    .line 959
    .line 960
    const-string v6, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 961
    .line 962
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-nez v6, :cond_19

    .line 967
    .line 968
    iget-object v6, v4, Labwn;->Q:Labyi;

    .line 969
    .line 970
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 971
    .line 972
    .line 973
    :cond_19
    iget-object v6, v4, Labwn;->D:Lda;

    .line 974
    .line 975
    const-string v8, "capture_thumbnail_fragment"

    .line 976
    .line 977
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Labxa;

    .line 982
    .line 983
    iput-object v6, v4, Labwn;->O:Labxa;

    .line 984
    .line 985
    iget-object v6, v4, Labwn;->O:Labxa;

    .line 986
    .line 987
    if-eqz v6, :cond_1a

    .line 988
    .line 989
    const-string v6, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 990
    .line 991
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-nez v6, :cond_1a

    .line 996
    .line 997
    iget-object v6, v4, Labwn;->O:Labxa;

    .line 998
    .line 999
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1a
    iget-object v6, v4, Labwn;->D:Lda;

    .line 1003
    .line 1004
    const-string v8, "invite_screen_fragment"

    .line 1005
    .line 1006
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Labyi;

    .line 1011
    .line 1012
    iput-object v6, v4, Labwn;->P:Labyi;

    .line 1013
    .line 1014
    iget-object v6, v4, Labwn;->P:Labyi;

    .line 1015
    .line 1016
    if-eqz v6, :cond_1b

    .line 1017
    .line 1018
    const-string v6, "INVITE_SCREEN_FRAGMENT"

    .line 1019
    .line 1020
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-nez v6, :cond_1b

    .line 1025
    .line 1026
    iget-object v6, v4, Labwn;->P:Labyi;

    .line 1027
    .line 1028
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1b
    iget-object v6, v4, Labwn;->D:Lda;

    .line 1032
    .line 1033
    const-string v8, "livestream_fragment"

    .line 1034
    .line 1035
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Labzc;

    .line 1040
    .line 1041
    iput-object v6, v4, Labwn;->U:Labzc;

    .line 1042
    .line 1043
    iget-object v6, v4, Labwn;->U:Labzc;

    .line 1044
    .line 1045
    if-eqz v6, :cond_1c

    .line 1046
    .line 1047
    const-string v6, "LIVE_STREAM_FRAGMENT"

    .line 1048
    .line 1049
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-nez v6, :cond_1c

    .line 1054
    .line 1055
    iget-object v6, v4, Labwn;->U:Labzc;

    .line 1056
    .line 1057
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1c
    iget-object v6, v4, Labwn;->D:Lda;

    .line 1061
    .line 1062
    const-string v8, "legacy_poststream_fragment"

    .line 1063
    .line 1064
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Labyo;

    .line 1069
    .line 1070
    iput-object v6, v4, Labwn;->G:Labyo;

    .line 1071
    .line 1072
    iget-object v6, v4, Labwn;->G:Labyo;

    .line 1073
    .line 1074
    if-eqz v6, :cond_1d

    .line 1075
    .line 1076
    const-string v6, "LEGACY_POST_STREAM_FRAGMENT"

    .line 1077
    .line 1078
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-nez v6, :cond_1d

    .line 1083
    .line 1084
    iget-object v6, v4, Labwn;->G:Labyo;

    .line 1085
    .line 1086
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1d
    iget-object v6, v4, Labwn;->D:Lda;

    .line 1090
    .line 1091
    const-string v8, "post_stream_fragment"

    .line 1092
    .line 1093
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Labzw;

    .line 1098
    .line 1099
    iput-object v6, v4, Labwn;->H:Labzw;

    .line 1100
    .line 1101
    iget-object v6, v4, Labwn;->H:Labzw;

    .line 1102
    .line 1103
    if-eqz v6, :cond_1e

    .line 1104
    .line 1105
    const-string v6, "POST_STREAM_FRAGMENT"

    .line 1106
    .line 1107
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-nez v6, :cond_1e

    .line 1112
    .line 1113
    iget-object v6, v4, Labwn;->H:Labzw;

    .line 1114
    .line 1115
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1e
    iget-object v6, v4, Labwn;->D:Lda;

    .line 1119
    .line 1120
    const-string v8, "errorstate_fragment"

    .line 1121
    .line 1122
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    check-cast v6, Labxn;

    .line 1127
    .line 1128
    iput-object v6, v4, Labwn;->R:Labxn;

    .line 1129
    .line 1130
    iget-object v6, v4, Labwn;->R:Labxn;

    .line 1131
    .line 1132
    if-eqz v6, :cond_1f

    .line 1133
    .line 1134
    const-string v6, "ERROR_STATE_FRAGMENT"

    .line 1135
    .line 1136
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-nez v6, :cond_1f

    .line 1141
    .line 1142
    iget-object v6, v4, Labwn;->R:Labxn;

    .line 1143
    .line 1144
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_1f
    iget-object v6, v4, Labwn;->D:Lda;

    .line 1148
    .line 1149
    const-string v8, "permission_request_fragment"

    .line 1150
    .line 1151
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    check-cast v6, Laigb;

    .line 1156
    .line 1157
    iput-object v6, v4, Labwn;->V:Laigb;

    .line 1158
    .line 1159
    iget-object v6, v4, Labwn;->V:Laigb;

    .line 1160
    .line 1161
    if-eqz v6, :cond_21

    .line 1162
    .line 1163
    const-string v6, "PERMISSION_REQUEST_FRAGMENT"

    .line 1164
    .line 1165
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_20

    .line 1170
    .line 1171
    iget-object v6, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1172
    .line 1173
    sget-object v8, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1174
    .line 1175
    invoke-static {v6, v8}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    if-nez v6, :cond_21

    .line 1180
    .line 1181
    :cond_20
    iget-object v6, v4, Labwn;->V:Laigb;

    .line 1182
    .line 1183
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_21
    iget-object v6, v4, Labwn;->D:Lda;

    .line 1187
    .line 1188
    const-string v8, "safeguard_fragment"

    .line 1189
    .line 1190
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    check-cast v6, Labzz;

    .line 1195
    .line 1196
    iput-object v6, v4, Labwn;->S:Labzz;

    .line 1197
    .line 1198
    iget-object v6, v4, Labwn;->S:Labzz;

    .line 1199
    .line 1200
    if-eqz v6, :cond_22

    .line 1201
    .line 1202
    const-string v6, "SAFEGUARD_FRAGMENT"

    .line 1203
    .line 1204
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-nez v6, :cond_22

    .line 1209
    .line 1210
    iget-object v6, v4, Labwn;->S:Labzz;

    .line 1211
    .line 1212
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_22
    iget-object v6, v4, Labwn;->D:Lda;

    .line 1216
    .line 1217
    const-string v8, "creator_education_fragment"

    .line 1218
    .line 1219
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Labzz;

    .line 1224
    .line 1225
    iput-object v6, v4, Labwn;->T:Labzz;

    .line 1226
    .line 1227
    iget-object v6, v4, Labwn;->T:Labzz;

    .line 1228
    .line 1229
    if-eqz v6, :cond_23

    .line 1230
    .line 1231
    const-string v6, "CREATOR_EDUCATION_FRAGMENT"

    .line 1232
    .line 1233
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-nez v6, :cond_23

    .line 1238
    .line 1239
    iget-object v6, v4, Labwn;->T:Labzz;

    .line 1240
    .line 1241
    invoke-virtual {v3, v6}, Ldh;->m(Lcd;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_23
    iget-object v6, v4, Labwn;->D:Lda;

    .line 1245
    .line 1246
    const-string v8, "intro_dialog_fragment"

    .line 1247
    .line 1248
    invoke-virtual {v6, v0, v8}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Lzbf;

    .line 1253
    .line 1254
    iput-object v6, v4, Labwn;->ap:Lzbf;

    .line 1255
    .line 1256
    const-string v6, "INTRO_DIALOG_FRAGMENT"

    .line 1257
    .line 1258
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-nez v5, :cond_24

    .line 1263
    .line 1264
    iget-object v5, v4, Labwn;->ap:Lzbf;

    .line 1265
    .line 1266
    if-eqz v5, :cond_24

    .line 1267
    .line 1268
    invoke-virtual {v3, v5}, Ldh;->m(Lcd;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_24
    iget-object v5, v4, Labwn;->j:Labwv;

    .line 1272
    .line 1273
    invoke-virtual {v5}, Labwv;->c()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Ldh;->d()V

    .line 1277
    .line 1278
    .line 1279
    const-string v3, "is_resume_dialog_displayed"

    .line 1280
    .line 1281
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    iput-boolean v3, v4, Labwn;->az:Z

    .line 1286
    .line 1287
    const-string v3, "camera_model_bundle"

    .line 1288
    .line 1289
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 1294
    .line 1295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v0, v3, v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v3, v4, Labwn;->F:Landroid/os/Parcel;

    .line 1306
    .line 1307
    :cond_25
    iget-object v0, v4, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1308
    .line 1309
    invoke-static {v0}, Lakqo;->z(Landroid/app/Activity;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v4, Labwn;->aJ:Lzyf;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lzyf;->c()V

    .line 1315
    .line 1316
    .line 1317
    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    .line 1318
    .line 1319
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lakng;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v2}, Lakpf;->close()V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :catchall_0
    move-exception v0

    .line 1329
    move-object v3, v0

    .line 1330
    :try_start_4
    invoke-interface {v2}, Lakpf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1331
    .line 1332
    .line 1333
    goto :goto_7

    .line 1334
    :catchall_1
    move-exception v0

    .line 1335
    move-object v2, v0

    .line 1336
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_7
    throw v3
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->u()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Labvy;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->d()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Labwn;->ag:Landroid/media/AudioManager;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 19
    .line 20
    const-string v3, "audio"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object v2, v1, Labwn;->ag:Landroid/media/AudioManager;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Labwn;->ag:Landroid/media/AudioManager;

    .line 31
    .line 32
    iget-object v3, v1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Labwn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Labwn;->av:Lacax;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lvkg;->N()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lacax;->p:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iput-boolean v3, v2, Lacax;->o:Z

    .line 53
    .line 54
    iget-object v5, v2, Lacax;->l:Labnu;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Labnu;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v2, v2, Lacax;->s:Lacls;

    .line 63
    .line 64
    invoke-virtual {v2}, Lacls;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw v1

    .line 71
    :cond_2
    :goto_0
    iget-object v2, v1, Labwn;->aT:Lacls;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lacls;->T()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lacls;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v1, Labwn;->aT:Lacls;

    .line 91
    .line 92
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    invoke-interface {v0}, Lakpf;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_5
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw v1
.end method

.method protected final onLocalesChanged(Lbbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakng;->e(Landroid/content/Intent;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Labvy;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->v()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Labvy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lakpf;->close()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->f()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Labwn;->E:Lxuj;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lxuj;->disable()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Labwn;->as:Z

    .line 23
    .line 24
    iget-object v2, v1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Labwn;->bD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Lakpf;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->w()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Labvy;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->x()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Labvy;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->g()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Labvy;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lakpf;->close()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->y()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labvy;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Labwn;->aq:Lzfv;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lzfv;->d(I[Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "No active FragmentPermissionRequester to handle PermissionsResult"

    .line 23
    .line 24
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v1, Labwn;->Z:Laifx;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Laifx;->b(I[Ljava/lang/String;[I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lakpf;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labvy;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Labwn;->j:Labwv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Labwv;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Labwn;->as:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Labwn;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Labwn;->E:Lxuj;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lxuj;->enable()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Labwn;->j:Labwv;

    .line 28
    .line 29
    iput-boolean v2, v3, Labwv;->g:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Labwn;->ab()Labyw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Labwn;->aa()Labyw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Lakqo;->A(Lcd;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Labwn;->bf()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-static {v4}, Lakqo;->A(Lcd;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Labwn;->bf()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, v1, Labwn;->L:Labxb;

    .line 61
    .line 62
    invoke-static {v3}, Lakqo;->A(Lcd;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v2, v1, Labwn;->L:Labxb;

    .line 69
    .line 70
    invoke-virtual {v2}, Labxb;->a()Labxg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Labxg;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Labwn;->ap(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v3, v1, Labwn;->N:Labxb;

    .line 83
    .line 84
    invoke-static {v3}, Lakqo;->A(Lcd;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v2, v1, Labwn;->N:Labxb;

    .line 91
    .line 92
    invoke-virtual {v2}, Labxb;->a()Labxg;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Labxg;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Labwn;->ap(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v3, v1, Labwn;->O:Labxa;

    .line 105
    .line 106
    invoke-static {v3}, Lakqo;->A(Lcd;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    iget-object v3, v1, Labwn;->J:Lacac;

    .line 113
    .line 114
    invoke-static {v3}, Lakqo;->A(Lcd;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, v1, Labwn;->U:Labzc;

    .line 122
    .line 123
    invoke-static {v2}, Lakqo;->A(Lcd;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Labwn;->bz(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v2, v1, Labwn;->P:Labyi;

    .line 135
    .line 136
    invoke-static {v2}, Lakqo;->A(Lcd;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-object v2, v1, Labwn;->Q:Labyi;

    .line 143
    .line 144
    invoke-static {v2}, Lakqo;->A(Lcd;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1, v3}, Labwn;->bz(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    :goto_0
    invoke-virtual {v1, v2}, Labwn;->bz(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_1
    invoke-interface {v0}, Lakpf;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    throw v1
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Labvy;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Labwn;->aI:Lvfp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvfp;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->z()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Labvy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Labwn;->as:Z

    .line 16
    .line 17
    iget-object v3, v1, Labwn;->D:Lda;

    .line 18
    .line 19
    const-string v4, "LIVE_SHARED_MDE_FRAGMENT"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Labyw;

    .line 26
    .line 27
    iget-object v4, v1, Labwn;->D:Lda;

    .line 28
    .line 29
    const-string v5, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Labyw;

    .line 36
    .line 37
    iget-object v5, v1, Labwn;->U:Labzc;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Labzc;->aE()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v3, v1, Labwn;->D:Lda;

    .line 48
    .line 49
    const-string v4, "livestream_fragment"

    .line 50
    .line 51
    iget-object v5, v1, Labwn;->U:Labzc;

    .line 52
    .line 53
    invoke-virtual {v3, p1, v4, v5}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Labyw;->az()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, v1, Labwn;->D:Lda;

    .line 66
    .line 67
    const-string v6, "edit_settings_sharedmde_fragment"

    .line 68
    .line 69
    invoke-virtual {v5, p1, v6, v4}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Labyw;->az()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Labwn;->D:Lda;

    .line 81
    .line 82
    const-string v5, "live_shared_mde_fragment"

    .line 83
    .line 84
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v3, v1, Labwn;->M:Labxh;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v4, v1, Labwn;->D:Lda;

    .line 92
    .line 93
    const-string v5, "cool_off_fragment"

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v3, v1, Labwn;->S:Labzz;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Labzz;->aE()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v3, v1, Labwn;->D:Lda;

    .line 110
    .line 111
    const-string v4, "safeguard_fragment"

    .line 112
    .line 113
    iget-object v5, v1, Labwn;->S:Labzz;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v4, v5}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v3, v1, Labwn;->T:Labzz;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Labzz;->aE()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v1, Labwn;->D:Lda;

    .line 130
    .line 131
    const-string v4, "creator_education_fragment"

    .line 132
    .line 133
    iget-object v5, v1, Labwn;->T:Labzz;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v4, v5}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v3, v1, Labwn;->ap:Lzbf;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lzbf;->aE()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v3, v1, Labwn;->D:Lda;

    .line 150
    .line 151
    const-string v4, "intro_dialog_fragment"

    .line 152
    .line 153
    iget-object v5, v1, Labwn;->ap:Lzbf;

    .line 154
    .line 155
    invoke-virtual {v3, p1, v4, v5}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v3, v1, Labwn;->I:Labzp;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Labzp;->az()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget-object v4, v1, Labwn;->D:Lda;

    .line 170
    .line 171
    const-string v5, "participant_pre_join_fragment"

    .line 172
    .line 173
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    iget-object v3, v1, Labwn;->K:Lvmy;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Lcd;->az()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    iget-object v4, v1, Labwn;->D:Lda;

    .line 187
    .line 188
    const-string v5, "live_enablement_fragment"

    .line 189
    .line 190
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, v1, Labwn;->L:Labxb;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    iget-object v4, v1, Labwn;->D:Lda;

    .line 198
    .line 199
    const-string v5, "choose_thumbnail_fragment"

    .line 200
    .line 201
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v3, v1, Labwn;->N:Labxb;

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Labxb;->az()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    iget-object v4, v1, Labwn;->D:Lda;

    .line 215
    .line 216
    const-string v5, "confirm_thumbnail_fragment"

    .line 217
    .line 218
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v3, v1, Labwn;->Q:Labyi;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3}, Labyi;->az()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    iget-object v4, v1, Labwn;->D:Lda;

    .line 232
    .line 233
    const-string v5, "scheduled_costream_fragment"

    .line 234
    .line 235
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v3, v1, Labwn;->O:Labxa;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-virtual {v3}, Labxa;->az()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    iget-object v4, v1, Labwn;->D:Lda;

    .line 249
    .line 250
    const-string v5, "capture_thumbnail_fragment"

    .line 251
    .line 252
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v3, v1, Labwn;->P:Labyi;

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {v3}, Labyi;->az()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    iget-object v4, v1, Labwn;->D:Lda;

    .line 266
    .line 267
    const-string v5, "invite_screen_fragment"

    .line 268
    .line 269
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v3, v1, Labwn;->Y:Labxk;

    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    invoke-virtual {v3}, Labxk;->az()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    iget-object v4, v1, Labwn;->D:Lda;

    .line 283
    .line 284
    const-string v5, "edit_thumbnail_fragment"

    .line 285
    .line 286
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v3, v1, Labwn;->G:Labyo;

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    iget-object v4, v1, Labwn;->D:Lda;

    .line 294
    .line 295
    const-string v5, "legacy_poststream_fragment"

    .line 296
    .line 297
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object v3, v1, Labwn;->H:Labzw;

    .line 301
    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    iget-object v4, v1, Labwn;->D:Lda;

    .line 305
    .line 306
    const-string v5, "post_stream_fragment"

    .line 307
    .line 308
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object v3, v1, Labwn;->R:Labxn;

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    iget-object v4, v1, Labwn;->D:Lda;

    .line 316
    .line 317
    const-string v5, "errorstate_fragment"

    .line 318
    .line 319
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v3, v1, Labwn;->V:Laigb;

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    iget-object v4, v1, Labwn;->D:Lda;

    .line 327
    .line 328
    const-string v5, "permission_request_fragment"

    .line 329
    .line 330
    invoke-virtual {v4, p1, v5, v3}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    const-string v3, "BUNDLE_STREAM_CONFIG"

    .line 334
    .line 335
    iget-object v4, v1, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 336
    .line 337
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Labwn;->j:Labwv;

    .line 341
    .line 342
    const-string v4, "stream_control_state"

    .line 343
    .line 344
    iget v5, v3, Labwv;->f:I

    .line 345
    .line 346
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v4, "enablement_complete"

    .line 350
    .line 351
    iget-boolean v5, v3, Labwv;->b:Z

    .line 352
    .line 353
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const-string v4, "thumbnail_chosen"

    .line 357
    .line 358
    iget-boolean v5, v3, Labwv;->c:Z

    .line 359
    .line 360
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    const-string v4, "live_stream_complete"

    .line 364
    .line 365
    iget-boolean v5, v3, Labwv;->e:Z

    .line 366
    .line 367
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iput-boolean v2, v3, Labwv;->g:Z

    .line 371
    .line 372
    const-string v2, "is_resume_dialog_displayed"

    .line 373
    .line 374
    iget-boolean v3, v1, Labwn;->az:Z

    .line 375
    .line 376
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v2, "camera_model_bundle"

    .line 380
    .line 381
    iget-object v3, v1, Labwn;->av:Lacax;

    .line 382
    .line 383
    iget-object v3, v3, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 384
    .line 385
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "BUNDLE_INTERACTION_BUNDLE"

    .line 389
    .line 390
    iget-object v3, v1, Labwn;->n:Lacfo;

    .line 391
    .line 392
    check-cast v3, Lacgp;

    .line 393
    .line 394
    invoke-virtual {v3}, Lacgp;->K()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "RESTORED_CREATION_MODE"

    .line 402
    .line 403
    iget-boolean v1, v1, Labwn;->al:Z

    .line 404
    .line 405
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lakpf;->close()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception p1

    .line 413
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_2
    throw p1
.end method

.method protected final onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->i()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Labwn;->as:Z

    .line 16
    .line 17
    iget-object v2, v1, Labwn;->i:Lxiy;

    .line 18
    .line 19
    iget-object v3, v1, Labwn;->aF:Labwk;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Labwn;->i:Lxiy;

    .line 25
    .line 26
    new-instance v3, Lacwi;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lacwi;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Labwn;->ag:Landroid/media/AudioManager;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 40
    .line 41
    const-string v3, "audio"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/media/AudioManager;

    .line 48
    .line 49
    iput-object v2, v1, Labwn;->ag:Landroid/media/AudioManager;

    .line 50
    .line 51
    :cond_0
    iget-object v2, v1, Labwn;->ag:Landroid/media/AudioManager;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v2, v1, v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Labwn;->l:Laeqb;

    .line 59
    .line 60
    invoke-interface {v2}, Laeqb;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Labwn;->l:Laeqb;

    .line 67
    .line 68
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Laeqa;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v1, Labwn;->m:Laeqr;

    .line 80
    .line 81
    iget-object v3, v1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 82
    .line 83
    invoke-interface {v2, v3, v4, v4}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v1}, Labwn;->am()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, v1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Labwn;->bL(Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v1, Labwn;->X:Landroid/view/SurfaceView;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, v1, Labwn;->j:Labwv;

    .line 109
    .line 110
    iget v3, v2, Labwv;->f:I

    .line 111
    .line 112
    iput v3, v2, Labwv;->d:I

    .line 113
    .line 114
    invoke-virtual {v2}, Labwv;->a()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Labtw;

    .line 118
    .line 119
    invoke-direct {v2, v1, v5}, Labtw;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Labwn;->C:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 123
    .line 124
    iget-object v2, v1, Labwn;->r:Landroid/hardware/display/DisplayManager;

    .line 125
    .line 126
    iget-object v3, v1, Labwn;->C:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 127
    .line 128
    iget-object v4, v1, Labwn;->g:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v1, Labwn;->ay:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Labwn;->bN()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v2, v1, Labwn;->aH:Landroid/view/Choreographer$FrameCallback;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Labwn;->bc(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v0}, Lakpf;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw v1
.end method

.method protected final onStop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->j()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Labwn;->P()Labrm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Labwn;->P()Labrm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Labrg;

    .line 28
    .line 29
    iget-boolean v4, v4, Labrg;->U:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Labrg;

    .line 35
    .line 36
    iget-object v4, v4, Labrg;->h:Lqgj;

    .line 37
    .line 38
    invoke-interface {v4}, Lqgj;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    check-cast v3, Labrg;

    .line 43
    .line 44
    iget-wide v6, v3, Labrg;->J:J

    .line 45
    .line 46
    sub-long/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v3, Labrg;

    .line 49
    .line 50
    iget-wide v4, v3, Labrg;->K:J

    .line 51
    .line 52
    :goto_0
    iput-wide v4, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:J

    .line 53
    .line 54
    invoke-virtual {v1}, Labwn;->bh()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v1, Labwn;->r:Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    iget-object v3, v1, Labwn;->C:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Labwn;->i:Lxiy;

    .line 65
    .line 66
    new-instance v3, Lacwi;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4}, Lacwi;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Labwn;->i:Lxiy;

    .line 76
    .line 77
    iget-object v3, v1, Labwn;->aF:Labwk;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Labwn;->aI:Lvfp;

    .line 83
    .line 84
    invoke-virtual {v2}, Lvfp;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Labwn;->av:Lacax;

    .line 88
    .line 89
    iget-object v2, v2, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Labwn;->F:Landroid/os/Parcel;

    .line 103
    .line 104
    invoke-virtual {v1}, Labwn;->bD()V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    iput v2, v1, Labwn;->ar:I

    .line 109
    .line 110
    iput-boolean v4, v1, Labwn;->ay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-interface {v0}, Lakpf;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->k()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->onSupportNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lakpf;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Labvy;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labvy;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Labwn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Labwn;->U:Labzc;

    .line 9
    .line 10
    invoke-static {v1}, Lakqo;->A(Lcd;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Labwn;->U:Labzc;

    .line 17
    .line 18
    invoke-virtual {v0}, Labzc;->t()Labzn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Labzn;->aP:Lzwv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzwv;->b()Lzwk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lzwv;->D()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Labzn;->af(Lzwk;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Labzn;->T(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Labzn;->T(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Labvy;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Labvy;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
