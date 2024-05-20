.class public final Labtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labss;


# instance fields
.field private A:Labsr;

.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/media/audiofx/AutomaticGainControl;

.field private final h:D

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/media/AudioRecord;

.field private m:Labtl;

.field private n:J

.field private o:Z

.field private p:[B

.field private volatile q:Z

.field private r:I

.field private s:I

.field private final t:Ljava/lang/Runnable;

.field private final u:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final v:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final w:Ljava/util/LinkedList;

.field private final x:Ljava/util/LinkedList;

.field private final y:Ljava/util/LinkedList;

.field private z:Labsr;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labta;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Labta;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labtk;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Labta;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Labta;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labtk;->j:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Labta;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Labta;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labtk;->k:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Labta;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Labta;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Labtk;->t:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Labtk;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Labtk;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Labtk;->w:Ljava/util/LinkedList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Labtk;->x:Ljava/util/LinkedList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Labtk;->y:Ljava/util/LinkedList;

    .line 70
    .line 71
    iput-object p5, p0, Labtk;->f:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p1, p0, Labtk;->l:Landroid/media/AudioRecord;

    .line 74
    .line 75
    const/16 p5, 0xc

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne p2, p5, :cond_0

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p2, v0

    .line 83
    :goto_0
    int-to-double v1, p3

    .line 84
    add-double/2addr v1, v1

    .line 85
    int-to-double p2, p2

    .line 86
    mul-double/2addr v1, p2

    .line 87
    const-wide p2, 0x412e848000000000L    # 1000000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr p2, v1

    .line 93
    iput-wide p2, p0, Labtk;->h:D

    .line 94
    .line 95
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Labtk;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Labtk;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 118
    .line 119
    :goto_1
    const/16 p1, 0x1e

    .line 120
    .line 121
    if-ge p3, p1, :cond_2

    .line 122
    .line 123
    new-instance p1, Labtj;

    .line 124
    .line 125
    invoke-direct {p1}, Labtj;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 p2, -0x1

    .line 129
    iput p2, p1, Labtj;->b:I

    .line 130
    .line 131
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p1, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iget-object p2, p0, Labtk;->x:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-wide/high16 p1, -0x8000000000000000L

    .line 146
    .line 147
    iput-wide p1, p0, Labtk;->n:J

    .line 148
    .line 149
    return-void
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
.end method

.method private final l()V
    .locals 3

    .line 1
    iget v0, p0, Labtk;->r:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Labtk;->r:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Labtk;->s:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Labtk;->s:I

    .line 18
    .line 19
    iget-object v0, p0, Labtk;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Labtk;->i:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Labtk;->s:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const-string v0, "MicInput"

    .line 37
    .line 38
    const-string v2, "Audio buffer overflow improved.  Re-entering warning state"

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput v1, p0, Labtk;->s:I

    .line 44
    .line 45
    iget-object v0, p0, Labtk;->f:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Labtk;->j:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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

.method private final declared-synchronized m(Labtj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labtk;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labtk;->f:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Labtk;->t:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

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
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labtk;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Labtj;

    .line 10
    .line 11
    invoke-direct {v0}, Labtj;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Labtk;->w:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labtj;

    .line 22
    .line 23
    :goto_0
    iput-object p2, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput p1, v0, Labtj;->b:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, v0, Labtj;->d:I

    .line 29
    .line 30
    iput p2, v0, Labtj;->e:I

    .line 31
    .line 32
    iget-boolean p2, p0, Labtk;->e:Z

    .line 33
    .line 34
    const-string v1, "MicInput"

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p2, "Received buffer fill request with pending error: bufferId="

    .line 39
    .line 40
    invoke-static {p1, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, v0, Labtj;->d:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Labtk;->m(Labtj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean p2, p0, Labtk;->c:Z

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget p1, v0, Labtj;->b:I

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    iput p1, v0, Labtj;->e:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Labtk;->m(Labtj;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-boolean p2, p0, Labtk;->q:Z

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Labtk;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p2, "Received buffer fill request before recorder started: bufferId="

    .line 78
    .line 79
    invoke-static {p1, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Labtk;->m(Labtj;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labtk;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Labtk;->d()Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Labtk;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Labtk;->l:Landroid/media/AudioRecord;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Labtk;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    iget-boolean v0, p0, Labtk;->o:Z

    .line 25
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

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Labtk;->o:Z

    .line 2
    .line 3
    const-string v1, "MicInput"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot start once released"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, Labtk;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot restart once stopped"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-boolean v0, p0, Labtk;->q:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget-object v0, p0, Labtk;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Mic capture thread already exists"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    :try_start_0
    iget-object v0, p0, Labtk;->l:Landroid/media/AudioRecord;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Labtk;->e:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Labtk;->b:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Labtk;->q:Z

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Thread;

    .line 52
    .line 53
    new-instance v1, Labta;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p0, v2, v3}, Labta;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    const-string v2, "MicInputThread"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Labtk;->a:Ljava/lang/Thread;

    .line 66
    .line 67
    iget-object v0, p0, Labtk;->a:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Labtk;->q:Z

    .line 73
    .line 74
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v3, "Could not start audio recorder"

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    return v2
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
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Labtk;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicInput"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot stop once released"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Labtk;->q:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Encoder not started"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Labtk;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Labtk;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-boolean v1, p0, Labtk;->c:Z

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iput-boolean v1, p0, Labtk;->b:Z

    .line 38
    .line 39
    :catch_0
    const-wide/16 v2, 0xfa

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :catch_1
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Labtk;->c:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Labtk;->a:Ljava/lang/Thread;

    .line 66
    .line 67
    :cond_5
    iget-boolean v0, p0, Labtk;->c:Z

    .line 68
    .line 69
    return v0
    .line 70
    .line 71
    .line 72
.end method

.method public final e(Labsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtk;->A:Labsr;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Labsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtk;->z:Labsr;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Labtk;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final h()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Labtk;->m:Labtl;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Labtl;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/32 v7, 0x4c4b40

    .line 16
    .line 17
    .line 18
    cmp-long v5, v5, v7

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, v2, Labtl;->a:D

    .line 24
    .line 25
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v4

    .line 31
    double-to-long v3, v2

    .line 32
    :cond_1
    :goto_0
    add-long/2addr v0, v3

    .line 33
    iget-wide v2, p0, Labtk;->n:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Labtk;->n:J

    .line 40
    .line 41
    return-wide v0
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

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lvkg;->M()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Labtk;->q:Z

    .line 7
    .line 8
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Labtl;

    .line 12
    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    invoke-direct {v0, v2}, Labtl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Labtk;->m:Labtl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Labtk;->r:I

    .line 22
    .line 23
    iput v2, v1, Labtk;->s:I

    .line 24
    .line 25
    move v5, v2

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v1, Labtk;->b:Z

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v1, Labtk;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Labtk;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    iput-boolean v10, v1, Labtk;->e:Z

    .line 52
    .line 53
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, v1, Labtk;->l:Landroid/media/AudioRecord;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v10, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Labtk;->l:Landroid/media/AudioRecord;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catch_1
    iput-boolean v10, v1, Labtk;->e:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-boolean v0, v1, Labtk;->e:Z

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    const-string v12, "MicInput"

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :goto_2
    iget-object v0, v1, Labtk;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :try_start_2
    iget-object v0, v1, Labtk;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Labtj;

    .line 92
    .line 93
    iput v11, v0, Labtj;->d:I

    .line 94
    .line 95
    invoke-direct {v1, v0}, Labtk;->m(Labtj;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    const-string v2, "Audio request queue unexpectedly empty while draining on error"

    .line 101
    .line 102
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/16 v0, 0x1e

    .line 107
    .line 108
    if-lt v5, v0, :cond_4

    .line 109
    .line 110
    const-string v0, "Waited too long for cleanup after error"

    .line 111
    .line 112
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    if-lez v5, :cond_5

    .line 117
    .line 118
    const-wide/16 v10, 0x64

    .line 119
    .line 120
    :try_start_3
    invoke-static {v10, v11, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_3
    move-exception v0

    .line 125
    move-object v10, v0

    .line 126
    const-string v0, "Interrupted while draining buffer queue on error."

    .line 127
    .line 128
    invoke-static {v12, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    :goto_4
    iget-object v0, v1, Labtk;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 135
    .line 136
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v1, Labtk;->y:Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-boolean v0, v1, Labtk;->e:Z

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    :try_start_4
    iget-object v0, v1, Labtk;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v13, v0

    .line 161
    check-cast v13, Labtj;
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_6

    .line 162
    .line 163
    :try_start_5
    iget-object v0, v1, Labtk;->y:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v14, v0

    .line 170
    check-cast v14, Labtj;
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_5

    .line 171
    .line 172
    iget-wide v3, v14, Labtj;->c:J

    .line 173
    .line 174
    iput-wide v3, v13, Labtj;->c:J

    .line 175
    .line 176
    iget v0, v14, Labtj;->d:I

    .line 177
    .line 178
    iput v0, v13, Labtj;->d:I

    .line 179
    .line 180
    :try_start_6
    iget-object v0, v13, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    iget-object v3, v14, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_4
    move-exception v0

    .line 189
    const-string v3, "Error copying mic data to client buffer"

    .line 190
    .line 191
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    iput-boolean v10, v1, Labtk;->e:Z

    .line 195
    .line 196
    iput v11, v13, Labtj;->d:I

    .line 197
    .line 198
    :goto_5
    iget-object v0, v14, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Labtk;->x:Ljava/util/LinkedList;

    .line 204
    .line 205
    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v13}, Labtk;->m(Labtj;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_5
    move-exception v0

    .line 213
    const-string v3, "Mic queue unexpectedly empty while copying results"

    .line 214
    .line 215
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    iput-boolean v10, v1, Labtk;->e:Z

    .line 219
    .line 220
    iput v11, v13, Labtj;->d:I

    .line 221
    .line 222
    invoke-direct {v1, v13}, Labtk;->m(Labtj;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_6
    move-exception v0

    .line 227
    const-string v3, "Audio request queue unexpectedly empty while copying results"

    .line 228
    .line 229
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    iput-boolean v10, v1, Labtk;->e:Z

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    iget-boolean v0, v1, Labtk;->e:Z

    .line 236
    .line 237
    if-nez v0, :cond_15

    .line 238
    .line 239
    iget-object v0, v1, Labtk;->l:Landroid/media/AudioRecord;

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    const-string v0, "Skipping audio input request due to missing recorder"

    .line 244
    .line 245
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    iput-boolean v10, v1, Labtk;->e:Z

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_8
    iget-object v0, v1, Labtk;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 253
    .line 254
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    xor-int/lit8 v3, v0, 0x1

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    const-wide/16 v17, 0x3e8

    .line 265
    .line 266
    div-long v13, v13, v17

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    :try_start_7
    iget-object v0, v1, Labtk;->u:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 271
    .line 272
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Labtj;
    :try_end_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_7

    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Labtk;->l()V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_6
    move-object v4, v0

    .line 282
    goto :goto_7

    .line 283
    :catch_7
    const-string v0, "Audio request queue unexpectedly empty"

    .line 284
    .line 285
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    iput-boolean v10, v1, Labtk;->e:Z

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_a
    iget-object v0, v1, Labtk;->x:Ljava/util/LinkedList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    :try_start_8
    iget-object v0, v1, Labtk;->y:Ljava/util/LinkedList;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Labtj;
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_8

    .line 307
    .line 308
    iget v4, v1, Labtk;->r:I

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    iput v4, v1, Labtk;->r:I

    .line 312
    .line 313
    const/16 v15, 0x8

    .line 314
    .line 315
    if-ne v4, v15, :cond_b

    .line 316
    .line 317
    iget v4, v1, Labtk;->s:I

    .line 318
    .line 319
    if-eq v4, v10, :cond_9

    .line 320
    .line 321
    const-string v4, "Audio buffer overflow.  Entering warning state"

    .line 322
    .line 323
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    iput v10, v1, Labtk;->s:I

    .line 327
    .line 328
    iget-object v4, v1, Labtk;->f:Landroid/os/Handler;

    .line 329
    .line 330
    iget-object v15, v1, Labtk;->j:Ljava/lang/Runnable;

    .line 331
    .line 332
    invoke-virtual {v4, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    const/16 v15, 0x28

    .line 337
    .line 338
    if-ne v4, v15, :cond_9

    .line 339
    .line 340
    iget v4, v1, Labtk;->s:I

    .line 341
    .line 342
    const/4 v15, 0x2

    .line 343
    if-eq v4, v15, :cond_9

    .line 344
    .line 345
    const-string v4, "Audio buffer overflow.  Entering error state"

    .line 346
    .line 347
    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    iput v15, v1, Labtk;->s:I

    .line 351
    .line 352
    iget-object v4, v1, Labtk;->f:Landroid/os/Handler;

    .line 353
    .line 354
    iget-object v15, v1, Labtk;->k:Ljava/lang/Runnable;

    .line 355
    .line 356
    invoke-virtual {v4, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catch_8
    move-exception v0

    .line 361
    const-string v3, "Mic queue unexpectedly empty in overflow"

    .line 362
    .line 363
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    iput-boolean v10, v1, Labtk;->e:Z

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_c
    :try_start_9
    iget-object v0, v1, Labtk;->x:Ljava/util/LinkedList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Labtj;
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_a

    .line 377
    .line 378
    invoke-direct/range {p0 .. p0}, Labtk;->l()V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    iput v2, v4, Labtj;->d:I

    .line 383
    .line 384
    const-wide/16 v15, 0x0

    .line 385
    .line 386
    cmp-long v0, v8, v15

    .line 387
    .line 388
    iget-object v15, v4, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    if-gtz v0, :cond_d

    .line 391
    .line 392
    iget-object v0, v1, Labtk;->m:Labtl;

    .line 393
    .line 394
    invoke-virtual {v0}, Labtl;->c()V

    .line 395
    .line 396
    .line 397
    move/from16 v19, v3

    .line 398
    .line 399
    move-wide v8, v13

    .line 400
    goto :goto_8

    .line 401
    :cond_d
    move/from16 v19, v3

    .line 402
    .line 403
    :goto_8
    long-to-double v2, v6

    .line 404
    iget-wide v10, v1, Labtk;->h:D

    .line 405
    .line 406
    mul-double/2addr v2, v10

    .line 407
    double-to-long v2, v2

    .line 408
    add-long/2addr v2, v8

    .line 409
    iput-wide v2, v4, Labtj;->c:J

    .line 410
    .line 411
    const-wide/16 v10, 0x0

    .line 412
    .line 413
    cmp-long v0, v6, v10

    .line 414
    .line 415
    if-lez v0, :cond_e

    .line 416
    .line 417
    sub-long/2addr v2, v13

    .line 418
    iget-object v0, v1, Labtk;->m:Labtl;

    .line 419
    .line 420
    long-to-double v2, v2

    .line 421
    invoke-virtual {v0, v2, v3}, Labtl;->b(D)V

    .line 422
    .line 423
    .line 424
    :cond_e
    :try_start_a
    iget-object v0, v1, Labtk;->l:Landroid/media/AudioRecord;

    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v0, v15, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v4, Labtj;->d:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catch_9
    move-exception v0

    .line 438
    const-string v2, "Error reading audio data"

    .line 439
    .line 440
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    const/4 v2, -0x1

    .line 444
    iput v2, v4, Labtj;->d:I

    .line 445
    .line 446
    move v0, v2

    .line 447
    :goto_9
    if-gez v0, :cond_10

    .line 448
    .line 449
    const-string v2, "Error reading audio sample data: "

    .line 450
    .line 451
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    iput-boolean v2, v1, Labtk;->e:Z

    .line 460
    .line 461
    if-eqz v19, :cond_f

    .line 462
    .line 463
    invoke-direct {v1, v4}, Labtk;->m(Labtj;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    iget-object v0, v1, Labtk;->x:Ljava/util/LinkedList;

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :goto_a
    const/4 v2, 0x0

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_10
    iget-boolean v0, v1, Labtk;->d:Z

    .line 476
    .line 477
    if-nez v0, :cond_13

    .line 478
    .line 479
    iget-object v0, v1, Labtk;->p:[B

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    array-length v0, v0

    .line 488
    if-ge v0, v2, :cond_12

    .line 489
    .line 490
    :cond_11
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    new-array v0, v0, [B

    .line 495
    .line 496
    iput-object v0, v1, Labtk;->p:[B

    .line 497
    .line 498
    :cond_12
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Labtk;->p:[B

    .line 503
    .line 504
    iget v3, v4, Labtj;->d:I

    .line 505
    .line 506
    invoke-virtual {v15, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_13
    const/4 v2, 0x0

    .line 511
    :goto_b
    iget v0, v4, Labtj;->d:I

    .line 512
    .line 513
    int-to-long v12, v0

    .line 514
    add-long/2addr v6, v12

    .line 515
    if-eqz v19, :cond_14

    .line 516
    .line 517
    invoke-direct {v1, v4}, Labtk;->m(Labtj;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_14
    iget-object v0, v1, Labtk;->y:Ljava/util/LinkedList;

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :catch_a
    move-exception v0

    .line 530
    const-wide/16 v10, 0x0

    .line 531
    .line 532
    const-string v3, "Mic free list unexpectedly empty"

    .line 533
    .line 534
    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    iput-boolean v3, v1, Labtk;->e:Z

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_15
    :goto_c
    const-wide/16 v10, 0x0

    .line 543
    .line 544
    goto/16 :goto_0
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labtk;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Labtk;->t:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Labtk;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Labtk;->v:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labtj;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v1, p0, Labtk;->z:Labsr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, v0, Labtj;->b:I

    .line 32
    .line 33
    iget-object v3, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget v3, v0, Labtj;->e:I

    .line 36
    .line 37
    iget v4, v0, Labtj;->d:I

    .line 38
    .line 39
    iget-wide v5, v0, Labtj;->c:J

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Labsr;->f(IIIJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Labtj;->d:I

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, v0, Labtj;->c:J

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, v0, Labtj;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Labtk;->w:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string v0, "MicInput"

    .line 64
    .line 65
    const-string v1, "Audio response queue unexpectedly empty"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labtk;->A:Labsr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labst;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
