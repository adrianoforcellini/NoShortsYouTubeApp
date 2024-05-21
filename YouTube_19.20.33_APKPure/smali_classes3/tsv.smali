.class public final Ltsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahfh;JLaoxu;Larfk;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsv;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ltsv;->a:J

    iput-object p4, p0, Ltsv;->b:Ljava/lang/Object;

    iput-object p5, p0, Ltsv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahhf;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Larfo;JI)V
    .locals 0

    .line 2
    iput p6, p0, Ltsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltsv;->d:Ljava/lang/Object;

    iput-wide p4, p0, Ltsv;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p6, p0, Ltsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltsv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltsv;->d:Ljava/lang/Object;

    iput-wide p4, p0, Ltsv;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lalxb;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 4
    iput p6, p0, Ltsv;->e:I

    iput-object p1, p0, Ltsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsv;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltsv;->a:J

    iput-object p5, p0, Ltsv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lutw;Lutr;JLutq;I)V
    .locals 0

    .line 5
    iput p6, p0, Ltsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsv;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltsv;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ltsv;->a:J

    iput-object p5, p0, Ltsv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyxa;JLandroid/graphics/Bitmap;Laul;I)V
    .locals 0

    .line 6
    iput p6, p0, Ltsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsv;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ltsv;->a:J

    iput-object p4, p0, Ltsv;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyxw;Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;I)V
    .locals 0

    .line 7
    iput p6, p0, Ltsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsv;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ltsv;->a:J

    iput-object p5, p0, Ltsv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltsv;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltsv;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Ltsv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Ltsv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Ltsv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lahhf;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 17
    .line 18
    check-cast v2, Larfo;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v0, v1}, Lahhf;->a(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Larfo;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ltsv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Ltsv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lahfh;

    .line 29
    .line 30
    iget-object v1, v1, Lahfh;->ao:Lahgx;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ltsv;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-wide v5, p0, Ltsv;->a:J

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Lahgx;->c(J)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lahgy;

    .line 56
    .line 57
    iget-object v3, v2, Lahgy;->g:Larfk;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Larfk;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lahgy;->e(Larfk;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lahgy;->h:Lahhg;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lahhg;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lahgx;->U:Lajei;

    .line 78
    .line 79
    iget-object v1, v1, Lajei;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Laaei;

    .line 82
    .line 83
    invoke-virtual {v1}, Laaei;->c()Laoxh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Laoxh;->z:Laury;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Laury;->a:Laury;

    .line 92
    .line 93
    :cond_1
    iget-boolean v1, v1, Laury;->i:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v2, Lahgy;->f:Laoxu;

    .line 98
    .line 99
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 100
    .line 101
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 109
    .line 110
    iget-object v7, v3, Lancn;->d:Lancm;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 126
    .line 127
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lahhg;->F()Lahgj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v2, v0

    .line 140
    invoke-interface/range {v2 .. v7}, Lahgj;->G(Ljava/lang/String;Larfk;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lahgj;->tu()Lahii;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lahii;->c()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void

    .line 151
    :pswitch_1
    iget-object v0, p0, Ltsv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laeat;

    .line 154
    .line 155
    iget-boolean v1, v0, Laeat;->P:Z

    .line 156
    .line 157
    iget-object v2, p0, Ltsv;->c:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Ladvy;

    .line 163
    .line 164
    iget-object v1, v1, Ladvy;->E:Lxyx;

    .line 165
    .line 166
    invoke-virtual {v1}, Lxyx;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ladzc;

    .line 171
    .line 172
    const-class v3, Laegd;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_0
    iget-object v1, v1, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onStuckPlayback()V

    .line 178
    .line 179
    .line 180
    monitor-exit v3

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_4
    :goto_2
    iget-wide v3, p0, Ltsv;->a:J

    .line 186
    .line 187
    iget-object v1, p0, Ltsv;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v5, v0, Laeat;->Y:Ladum;

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v7, "st."

    .line 194
    .line 195
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ";dur."

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    check-cast v2, Ladvy;

    .line 210
    .line 211
    iget-object v1, v2, Ladvy;->i:Ladvm;

    .line 212
    .line 213
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Laeat;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "spdi"

    .line 226
    .line 227
    invoke-interface {v5, v1, v0}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    const-string v0, ";pos."

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ladvy;->e()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ";buf_p."

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ladvy;->d()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ";buf_d."

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ladvy;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {v2}, Ladvy;->e()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    sub-long/2addr v0, v3

    .line 269
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ";pwr."

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Ladvy;->g:Lccj;

    .line 284
    .line 285
    invoke-interface {v0}, Lccj;->J()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ";sup."

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, Ladvy;->g:Lccj;

    .line 298
    .line 299
    invoke-interface {v0}, Lccj;->q()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "spdi"

    .line 311
    .line 312
    invoke-interface {v5, v1, v0}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_2
    iget-object v0, p0, Ltsv;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lyxa;

    .line 319
    .line 320
    iget-object v1, v0, Lyxa;->j:Lywf;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v1, v2}, Lywf;->h(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lyxa;->x:Lyvk;

    .line 327
    .line 328
    iget-wide v2, p0, Ltsv;->a:J

    .line 329
    .line 330
    invoke-virtual {v1, v2, v3}, Lyvk;->d(J)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lyxa;->j:Lywf;

    .line 334
    .line 335
    iget-object v2, p0, Ltsv;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, v1, Lywf;->m:Lywc;

    .line 338
    .line 339
    check-cast v2, Landroid/graphics/Bitmap;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lywc;->a(Landroid/graphics/Bitmap;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lyhk;

    .line 345
    .line 346
    iget-object v2, p0, Ltsv;->b:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v3, 0x11

    .line 349
    .line 350
    invoke-direct {v1, v2, v3}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lyxa;->j:Lywf;

    .line 354
    .line 355
    iget-object v0, v0, Lywf;->c:Lyvw;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-wide/16 v2, -0x1

    .line 361
    .line 362
    iput-wide v2, v0, Lyvw;->e:J

    .line 363
    .line 364
    iput-object v1, v0, Lyvw;->d:Lxyi;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_3
    sget-object v0, Lyvv;->a:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, p0, Ltsv;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-wide v1, p0, Ltsv;->a:J

    .line 372
    .line 373
    iget-object v3, p0, Ltsv;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v4, p0, Ltsv;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    check-cast v0, Landroid/media/AudioFormat;

    .line 380
    .line 381
    invoke-interface {v4, v3, v1, v2, v0}, Lyxw;->j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_4
    iget-object v0, p0, Ltsv;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    check-cast v1, Lutr;

    .line 389
    .line 390
    iget-object v1, v1, Lutr;->d:Lj$/util/Optional;

    .line 391
    .line 392
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    iget-object v1, p0, Ltsv;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lutw;

    .line 401
    .line 402
    iget-object v1, v1, Lutw;->e:Lutr;

    .line 403
    .line 404
    if-eq v1, v0, :cond_6

    .line 405
    .line 406
    return-void

    .line 407
    :cond_6
    iget-object v0, p0, Ltsv;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-wide v1, p0, Ltsv;->a:J

    .line 410
    .line 411
    invoke-static {v1, v2}, Langf;->c(J)Lanez;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0, v1}, Lutq;->a(Lanez;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_5
    iget-wide v0, p0, Ltsv;->a:J

    .line 420
    .line 421
    iget-object v2, p0, Ltsv;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v3, p0, Ltsv;->c:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v4, Lssd;->a:Lalkl;

    .line 426
    .line 427
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lalki;

    .line 432
    .line 433
    check-cast v3, Landroid/content/Intent;

    .line 434
    .line 435
    const-string v5, "Executing action in BroadcastReceiver [%s]."

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v4, v5, v6}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, p0, Ltsv;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lbbpi;

    .line 447
    .line 448
    iget-object v4, v4, Lbbpi;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lsqu;

    .line 451
    .line 452
    invoke-static {v2, v3, v4, v0, v1}, Lsly;->u(Lsse;Landroid/content/Intent;Lsqu;J)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_6
    iget-object v0, p0, Ltsv;->b:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Ltsv;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget-wide v1, p0, Ltsv;->a:J

    .line 464
    .line 465
    iget-object v3, p0, Ltsv;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 468
    .line 469
    invoke-interface {v0, p0, v1, v2, v3}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Ltsl;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
