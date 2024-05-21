.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field final synthetic a:Lapr;

.field public final synthetic b:Laoz;


# direct methods
.method public constructor <init>(Laoz;Lapr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoy;->b:Laoz;

    .line 2
    .line 3
    iput-object p2, p0, Laoy;->a:Lapr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 2
    .line 3
    const-string v1, "VideoEncoder Setup error: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Recorder"

    .line 17
    .line 18
    invoke-static {v2, v1, p1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laoy;->b:Laoz;

    .line 22
    .line 23
    iget-boolean v2, v1, Laoz;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v2, v1, Laoz;->d:I

    .line 29
    .line 30
    iget v3, v1, Laoz;->b:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Laoz;->d:I

    .line 37
    .line 38
    new-instance p1, Lanl;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Laoz;->f:Lapb;

    .line 46
    .line 47
    iget-object v0, v0, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget-wide v2, Lapb;->f:J

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-static {p1, v0, v2, v3, v4}, Lapb;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Laoz;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v1}, Laoz;->c(Laoz;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laoy;->b:Laoz;

    .line 64
    .line 65
    iget-object v1, v1, Laoz;->f:Lapb;

    .line 66
    .line 67
    iget-object v2, v1, Lapb;->i:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v3, v1, Lapb;->k:Lapa;

    .line 71
    .line 72
    invoke-virtual {v3}, Lapa;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lapb;->k:Lapa;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ": "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :pswitch_1
    const/4 p1, -0x1

    .line 109
    invoke-virtual {v1, p1}, Lapb;->i(I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lapa;->i:Lapa;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lapb;->h(Lapa;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit v2

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 2
    .line 3
    check-cast p1, Larg;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laoy;->b:Laoz;

    .line 9
    .line 10
    iget-boolean v2, v1, Laoz;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    invoke-interface {p1}, Larg;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, Laoz;->c(Laoz;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    iget-object p1, p0, Laoy;->b:Laoz;

    .line 26
    .line 27
    iget-object v1, p0, Laoy;->a:Lapr;

    .line 28
    .line 29
    iget-object p1, p1, Laoz;->f:Lapb;

    .line 30
    .line 31
    iget-object p1, p1, Lapb;->v:Lapr;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v3

    .line 40
    :goto_0
    invoke-static {p1}, Lbas;->d(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laoy;->b:Laoz;

    .line 44
    .line 45
    iget-object p1, p1, Laoz;->f:Lapb;

    .line 46
    .line 47
    iget-object p1, p1, Lapb;->t:Larg;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p1, v3

    .line 54
    :goto_1
    invoke-static {p1}, Lbas;->d(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laoy;->b:Laoz;

    .line 58
    .line 59
    iget-object v1, p0, Laoy;->a:Lapr;

    .line 60
    .line 61
    iget-object p1, p1, Laoz;->f:Lapb;

    .line 62
    .line 63
    iget-object v4, v1, Lapr;->c:Larg;

    .line 64
    .line 65
    iput-object v4, p1, Lapb;->t:Larg;

    .line 66
    .line 67
    iget-object v4, p1, Lapb;->t:Larg;

    .line 68
    .line 69
    check-cast v4, Larn;

    .line 70
    .line 71
    iget-object v4, v4, Larn;->f:Laro;

    .line 72
    .line 73
    invoke-interface {v4}, Larw;->c()Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, Lapb;->t:Larg;

    .line 77
    .line 78
    check-cast v4, Larn;

    .line 79
    .line 80
    iget-object v5, v4, Larn;->c:Landroid/media/MediaFormat;

    .line 81
    .line 82
    const-string v6, "bitrate"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v4, v4, Larn;->c:Landroid/media/MediaFormat;

    .line 91
    .line 92
    const-string v5, "bitrate"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    iget v4, v1, Lapr;->l:I

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v4, v1, Lapr;->d:Landroid/view/Surface;

    .line 105
    .line 106
    :goto_2
    iput-object v4, p1, Lapb;->s:Landroid/view/Surface;

    .line 107
    .line 108
    iget-object v4, p1, Lapb;->s:Landroid/view/Surface;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lapb;->g(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v5, Laov;

    .line 116
    .line 117
    invoke-direct {v5, p1}, Laov;-><init>(Lapb;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v1, Lapr;->f:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    iput-object v5, v1, Lapr;->g:Larf;

    .line 123
    .line 124
    iget-object v4, v1, Lapr;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    invoke-static {v4}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lvm;

    .line 131
    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    invoke-direct {v5, p1, v1, v6}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Laoy;->b:Laoz;

    .line 143
    .line 144
    iget-object p1, p1, Laoz;->f:Lapb;

    .line 145
    .line 146
    iget-object v1, p1, Lapb;->i:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v4, p1, Lapb;->k:Lapa;

    .line 150
    .line 151
    invoke-virtual {v4}, Lapa;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    packed-switch v4, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    :goto_3
    move v0, v3

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_0
    const-string v0, "Recorder"

    .line 162
    .line 163
    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    .line 164
    .line 165
    invoke-static {v0, v4}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_1
    iget-boolean v0, p1, Lapb;->j:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 175
    .line 176
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :pswitch_2
    move v0, v2

    .line 183
    goto :goto_4

    .line 184
    :pswitch_3
    move v0, v3

    .line 185
    :goto_4
    const-string v4, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 186
    .line 187
    invoke-static {v3, v4}, Lbas;->e(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move v3, v2

    .line 191
    goto :goto_6

    .line 192
    :pswitch_4
    new-instance v2, Ljava/lang/AssertionError;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lapb;->k:Lapa;

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :pswitch_5
    move v0, v2

    .line 213
    goto :goto_5

    .line 214
    :pswitch_6
    move v0, v3

    .line 215
    :goto_5
    iget v4, p1, Lapb;->z:I

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    if-ne v4, v5, :cond_7

    .line 219
    .line 220
    sget-object v4, Lapb;->a:Ljava/util/Set;

    .line 221
    .line 222
    iget-object v5, p1, Lapb;->k:Lapa;

    .line 223
    .line 224
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    iget-object v4, p1, Lapb;->l:Lapa;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Lapb;->h(Lapa;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 237
    .line 238
    const-string v2, "Cannot restore non-pending state when in state "

    .line 239
    .line 240
    iget-object p1, p1, Lapb;->k:Lapa;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    iget-object p1, p1, Lapb;->k:Lapa;

    .line 258
    .line 259
    sget-object v0, Lapa;->c:Lapa;

    .line 260
    .line 261
    if-eq p1, v0, :cond_8

    .line 262
    .line 263
    sget-object v0, Lapa;->b:Lapa;

    .line 264
    .line 265
    if-eq p1, v0, :cond_8

    .line 266
    .line 267
    new-instance p1, Ljava/lang/AssertionError;

    .line 268
    .line 269
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 276
    .line 277
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :pswitch_7
    sget-object v0, Lapa;->d:Lapa;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lapb;->h(Lapa;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    iget-object v1, p1, Lapb;->p:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    iget-object v1, p1, Lapb;->p:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v1}, Lakp;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v1, p1, Lapb;->p:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v1, p1, Lapb;->p:Ljava/util/List;

    .line 322
    .line 323
    new-instance v3, Lapg;

    .line 324
    .line 325
    invoke-direct {v3, p1, v2}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, Lapb;->p:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v1}, Lakp;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Laox;

    .line 342
    .line 343
    invoke-direct {v2}, Laox;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v1, v2, v3}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Lapb;->t:Larg;

    .line 354
    .line 355
    invoke-interface {v1}, Larg;->c()V

    .line 356
    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object p1, p1, Lapb;->t:Larg;

    .line 361
    .line 362
    invoke-interface {p1}, Larg;->a()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception p1

    .line 367
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw p1

    .line 369
    :cond_b
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
