.class public final Lyin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxb;
.implements Lumv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Luol;

.field c:Z

.field private final d:J

.field private final e:Lumr;

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lamsh;

.field private final i:Lyvk;

.field private final j:Lyvk;


# direct methods
.method public constructor <init>(JLyvk;Lyvk;Lumr;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyin;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyin;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lyin;->b:Luol;

    .line 21
    .line 22
    iput-object v0, p0, Lyin;->h:Lamsh;

    .line 23
    .line 24
    iput-wide p1, p0, Lyin;->d:J

    .line 25
    .line 26
    iput-object p3, p0, Lyin;->i:Lyvk;

    .line 27
    .line 28
    iput-object p4, p0, Lyin;->j:Lyvk;

    .line 29
    .line 30
    iput-object p5, p0, Lyin;->e:Lumr;

    .line 31
    .line 32
    iput-boolean p6, p0, Lyin;->f:Z

    .line 33
    .line 34
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.method public final a(Lumy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyin;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lumy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lumy;->c:Lums;

    .line 13
    .line 14
    invoke-interface {v1}, Lums;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "MEVEffectFrameProcessor First MediaEngineError message: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " context: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lumy;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v1, "[ShortsCreation][Android][Edit] "

    .line 43
    .line 44
    const-string v2, "MEVEffectFrameProcessor"

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Laepg;->b:Laepg;

    .line 56
    .line 57
    sget-object v1, Laepf;->M:Laepf;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Laepg;->b:Laepg;

    .line 71
    .line 72
    sget-object v2, Laepf;->M:Laepf;

    .line 73
    .line 74
    invoke-static {v1, v2, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyin;->b:Luol;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-boolean v1, p0, Lyin;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lyin;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lyin;->e:Lumr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lumr;->d()Laldp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Laldp;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Lumr;->d()Laldp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Laldp;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v3, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lumr;->d()Laldp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lalis;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Luoq;

    .line 56
    .line 57
    instance-of v3, v1, Luom;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Luoq;->o()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_0
    :try_start_1
    iget-wide v3, p0, Lyin;->d:J

    .line 72
    .line 73
    iget-object v1, p0, Lyin;->e:Lumr;

    .line 74
    .line 75
    new-instance v5, Luog;

    .line 76
    .line 77
    invoke-direct {v5}, Luog;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Luyr;->b()Luyp;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-wide v3, v6, Luyp;->d:J

    .line 85
    .line 86
    iput-object v5, v6, Luyp;->b:Lurh;

    .line 87
    .line 88
    new-instance v3, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v6, Luyp;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 94
    .line 95
    iput-object p0, v6, Luyp;->h:Lumv;

    .line 96
    .line 97
    iget-object v3, v1, Luoq;->i:Ljava/util/UUID;

    .line 98
    .line 99
    iput-object v3, v6, Luyp;->i:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-virtual {v6}, Luyp;->a()Luyr;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Luol;

    .line 106
    .line 107
    invoke-direct {v4, v3, v1}, Luol;-><init>(Luyr;Lumr;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Luol;->b:Luug;

    .line 111
    .line 112
    new-instance v3, Luof;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Luof;-><init>(Luol;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Luug;->a:Lusv;

    .line 118
    .line 119
    invoke-virtual {v4}, Luol;->b()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lyin;->b:Luol;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    iget-object v1, p0, Lyin;->h:Lamsh;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Luol;->c(Lamsh;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lyin;->h:Lamsh;

    .line 133
    .line 134
    :cond_4
    :goto_1
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v1

    .line 137
    sget-object v3, Laepg;->b:Laepg;

    .line 138
    .line 139
    sget-object v4, Laepf;->f:Laepf;

    .line 140
    .line 141
    const-string v5, "[ShortsCreation][Android][Effect]Error creating MediaEngineVideoEffectFrameProcessor."

    .line 142
    .line 143
    invoke-static {v3, v4, v5, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, Lyin;->c:Z

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :cond_5
    :goto_2
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v1
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

.method public final c(Lamsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyin;->b:Luol;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Luol;->c(Lamsh;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lyin;->h:Lamsh;

    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lyvl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyvl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyin;->c(Lamsh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyin;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lyin;->b:Luol;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Luol;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
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
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyin;->i:Lyvk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lyin;->i:Lyvk;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lyvk;->a(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, p0, Lyin;->j:Lyvk;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1, v2, v3, v4}, Lyvk;->b(JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lyin;->b:Luol;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v2, v1, Luol;->h:Landroid/util/Size;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v5, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, Landroid/util/Size;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Luol;->h:Landroid/util/Size;

    .line 74
    .line 75
    :cond_3
    iput-wide v3, v1, Luol;->g:J

    .line 76
    .line 77
    invoke-static {p1}, Luxs;->i(Lcom/google/mediapipe/framework/TextureFrame;)Luxs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Luok;

    .line 82
    .line 83
    invoke-direct {v5}, Luok;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iput-wide v6, v5, Luok;->a:J

    .line 91
    .line 92
    iput-object v5, v2, Luxs;->c:Luxr;

    .line 93
    .line 94
    iput-wide v3, v2, Luxs;->d:J

    .line 95
    .line 96
    iget-object p1, v1, Luol;->a:Luyr;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Luyr;->a(Luxs;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lyin;->h:Lamsh;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lamsh;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 111
    .line 112
    .line 113
    :goto_1
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
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
.end method
