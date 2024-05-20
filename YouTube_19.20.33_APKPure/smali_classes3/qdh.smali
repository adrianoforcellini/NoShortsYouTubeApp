.class public final Lqdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdz;
.implements Lqeg;
.implements Lqcq;


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Landroid/content/Context;

.field public final f:Lamsp;

.field public final g:Lqde;

.field public final h:Lqcr;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lqea;

.field public k:Lqcv;

.field public final l:Ldly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/rendering/RenderingManager"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdh;->a:Laljg;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lqdr;Lamsp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqdh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqdh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqdh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    iput-object p1, p0, Lqdh;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lqdh;->f:Lamsp;

    .line 25
    .line 26
    new-instance v0, Lqcr;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lqcr;-><init>(Landroid/content/Context;Lqdr;Ljava/util/concurrent/Executor;Lamsp;Lqcq;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqdh;->h:Lqcr;

    .line 38
    .line 39
    new-instance p2, Lqde;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, v0}, Lqde;-><init>(Landroid/content/Context;Lamsp;Lqdd;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lqdh;->g:Lqde;

    .line 45
    .line 46
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f070f47

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget-object p1, p2, Lqde;->b:Landroid/opengl/GLSurfaceView;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lqdh;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance p1, Ldly;

    .line 77
    .line 78
    invoke-direct {p1, p4}, Ldly;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lqdh;->l:Ldly;

    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqdh;->j:Lqea;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iget-object v1, p0, Lqdh;->k:Lqcv;

    .line 9
    .line 10
    iget-object v2, v1, Lqcv;->d:Ldly;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lqcv;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, Lqcv;->d:Ldly;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldly;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget-object v1, p0, Lqdh;->h:Lqcr;

    .line 47
    .line 48
    iget-object v3, v1, Lqcr;->n:Ldly;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_1
    invoke-virtual {v1}, Lqcr;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lqcr;->n:Ldly;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldly;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    iget-object v1, p0, Lqdh;->l:Ldly;

    .line 64
    .line 65
    invoke-virtual {v1}, Ldly;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {v0}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lpkt;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, p0, v2, v3}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lqdh;->j:Lqea;

    .line 85
    .line 86
    iget-object v2, v2, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lhkn;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v2, "Failure executing dispose()."

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lalqq;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw v0

    .line 106
    :cond_1
    return-void
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
.end method

.method public final b(Lqea;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqdh;->j:Lqea;

    .line 2
    .line 3
    iget-object v0, p0, Lqdh;->k:Lqcv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lqea;->d:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-object v1, p1, Lqea;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, p1, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, Lqcv;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lqcv;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lqdh;->k:Lqcv;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lqdh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lqdh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    iget-object v1, p1, Lqea;->e:Lyuz;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyuz;->c()Lqeb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqck;

    .line 37
    .line 38
    iget-object v1, v1, Lqck;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    new-instance v2, Lpbm;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, v3}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lqea;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lqdh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lqdh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 64
    .line 65
    iget-object v1, p1, Lqea;->e:Lyuz;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyuz;->c()Lqeb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lqck;

    .line 72
    .line 73
    iget-object v1, v1, Lqck;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    new-instance v2, Lqen;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, p0, v3}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, Lqea;->e:Lyuz;

    .line 91
    .line 92
    iget-object v0, v0, Lyuz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Lqec;->e:Lqec;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lqed;->e(Lqec;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lqdh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 100
    .line 101
    iget-object v1, p0, Lqdh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 102
    .line 103
    new-instance v2, Lpbm;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, p1, v3}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lqdh;->i:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lqdh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    .line 120
    new-instance v1, Lpkt;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, p1, v2, v3}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lqdh;->g:Lqde;

    .line 134
    .line 135
    iput-object p1, v0, Lqde;->g:Lqea;

    .line 136
    .line 137
    iget-object v1, p1, Lqea;->e:Lyuz;

    .line 138
    .line 139
    invoke-virtual {v1}, Lyuz;->e()Lqeg;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lqeg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lgtn;

    .line 148
    .line 149
    iget-object v0, v0, Lqde;->c:Lamsf;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-direct {v2, v0, v3}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lqea;->c:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {v1, v2, p1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdh;->g:Lqde;

    .line 2
    .line 3
    iget-object v0, v0, Lqde;->b:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lqdf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lqdf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqdh;->l:Ldly;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ldly;->f(Lqek;)Lcom/google/common/util/concurrent/ListenableFuture;

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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdh;->h:Lqcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqcr;->d()V

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
.end method
