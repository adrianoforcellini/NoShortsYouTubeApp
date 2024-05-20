.class public final Lddx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ldbp;

.field public final d:Lbuh;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Lddi;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:J

.field public m:I

.field public n:Ljava/lang/RuntimeException;

.field public o:I

.field public p:I

.field public volatile q:Z

.field public final r:Lyal;

.field public final s:Ldqu;

.field public final t:Liep;

.field public final u:Lbcpx;

.field public final v:Lrvt;

.field private final w:Lbuh;

.field private final x:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyal;Lddp;Ldbh;Laihk;Lbsx;Ldbr;Lddi;Lrvt;Ldda;Lbuh;Lbqx;Lbtw;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v9, Lddx;->a:Landroid/content/Context;

    iput-object v10, v9, Lddx;->r:Lyal;

    new-instance v0, Ldbp;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Ldbp;-><init>(Ldbr;)V

    iput-object v0, v9, Lddx;->c:Ldbp;

    move-object/from16 v0, p9

    iput-object v0, v9, Lddx;->v:Lrvt;

    move-object/from16 v0, p11

    iput-object v0, v9, Lddx;->w:Lbuh;

    move-object/from16 v0, p8

    iput-object v0, v9, Lddx;->h:Lddi;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    sget v0, Lbux;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Transformer:Internal"

    .line 3
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lddx;->x:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lddx;->e:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v15

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lddx;->f:Ljava/lang/Object;

    new-instance v0, Ldqu;

    .line 7
    invoke-direct {v0, v10}, Ldqu;-><init>(Lyal;)V

    iput-object v0, v9, Lddx;->s:Ldqu;

    const/16 v19, 0x0

    move/from16 v14, v19

    :goto_0
    iget-object v0, v10, Lyal;->f:Ljava/lang/Object;

    check-cast v0, Lalcj;

    .line 8
    invoke-virtual {v0}, Lalcj;->size()I

    move-result v0

    const/16 v20, 0x1

    if-ge v14, v0, :cond_0

    new-instance v16, Lddw;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    .line 9
    invoke-direct/range {v0 .. v8}, Lddw;-><init>(Lddx;ILyal;Lddp;Laihk;Lbsx;Ldda;Lbqx;)V

    iget-object v0, v10, Lyal;->f:Ljava/lang/Object;

    check-cast v0, Lalcj;

    .line 10
    invoke-virtual {v0, v14}, Lalcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkn;

    iget-object v1, v9, Lddx;->e:Ljava/util/List;

    .line 11
    new-instance v2, Lddn;

    iget-boolean v13, v10, Lyal;->b:Z

    new-instance v3, Laevb;

    iget v5, v4, Lddp;->d:I

    iget-boolean v6, v10, Lyal;->a:Z

    invoke-direct {v3, v5, v6}, Laevb;-><init>(IZ)V

    move-object v11, v2

    move-object v12, v0

    move v5, v14

    move-object/from16 v14, p4

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v17, p13

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v18}, Lddn;-><init>(Lhkn;ZLdbh;Laevb;Ldbi;Lbtw;Landroid/os/Looper;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean v0, v0, Lhkn;->a:Z

    iget v0, v9, Lddx;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lddx;->m:I

    add-int/lit8 v14, v5, 0x1

    move-object v15, v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    iget v0, v9, Lddx;->m:I

    iget-object v1, v10, Lyal;->f:Ljava/lang/Object;

    check-cast v1, Lalcj;

    .line 13
    invoke-virtual {v1}, Lalcj;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move/from16 v0, v20

    goto :goto_1

    :cond_1
    move/from16 v0, v19

    :goto_1
    iput-boolean v0, v9, Lddx;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lddx;->i:Ljava/lang/Object;

    new-instance v0, Liep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liep;-><init>([B)V

    iput-object v0, v9, Lddx;->t:Liep;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lddx;->j:Ljava/lang/Object;

    new-instance v0, Lbcpx;

    invoke-direct {v0, v1}, Lbcpx;-><init>([S)V

    iput-object v0, v9, Lddx;->u:Lbcpx;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lddx;->g:Ljava/util/List;

    .line 15
    new-instance v0, Lddu;

    invoke-direct {v0, v9}, Lddu;-><init>(Lddx;)V

    move-object/from16 v1, p13

    .line 16
    invoke-interface {v1, v6, v0}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    move-result-object v0

    iput-object v0, v9, Lddx;->d:Lbuh;

    return-void
.end method


# virtual methods
.method public final a(ILdcx;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lalce;

    .line 6
    .line 7
    invoke-direct {v3}, Lalce;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v0, v4

    .line 12
    :goto_0
    iget-object v5, v1, Lddx;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v0, v5, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lddx;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lddn;

    .line 27
    .line 28
    invoke-virtual {v5}, Lddn;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lddn;->e:Lalce;

    .line 32
    .line 33
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v5, v1, Lddx;->q:Z

    .line 44
    .line 45
    iget-boolean v0, v1, Lddx;->q:Z

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v0, :cond_e

    .line 50
    .line 51
    iput-boolean v7, v1, Lddx;->q:Z

    .line 52
    .line 53
    iget-object v8, v1, Lddx;->j:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v8

    .line 56
    :try_start_0
    iput v4, v1, Lddx;->o:I

    .line 57
    .line 58
    iput v4, v1, Lddx;->p:I

    .line 59
    .line 60
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    sget v0, Lbux;->a:I

    .line 69
    .line 70
    sget v0, Lbrw;->a:I

    .line 71
    .line 72
    move v8, v4

    .line 73
    :goto_1
    iget-object v0, v1, Lddx;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v8, v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    iget-object v0, v1, Lddx;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lddl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lddl;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Ldcx;->f(Ljava/lang/Exception;)Ldcx;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v0, v1, Lddx;->n:Ljava/lang/RuntimeException;

    .line 101
    .line 102
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v8, v4

    .line 106
    :goto_3
    iget-object v0, v1, Lddx;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v8, v0, :cond_4

    .line 113
    .line 114
    :try_start_2
    iget-object v0, v1, Lddx;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lddn;

    .line 121
    .line 122
    invoke-virtual {v0}, Lddn;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception v0

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Ldcx;->f(Ljava/lang/Exception;)Ldcx;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v0, v1, Lddx;->n:Ljava/lang/RuntimeException;

    .line 134
    .line 135
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :try_start_3
    iget-object v0, v1, Lddx;->h:Lddi;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    move v8, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    if-ne v2, v7, :cond_6

    .line 145
    .line 146
    move v8, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const/4 v8, 0x2

    .line 149
    if-ne v2, v8, :cond_c

    .line 150
    .line 151
    :goto_5
    iput-boolean v4, v0, Lddi;->h:Z

    .line 152
    .line 153
    iget-object v9, v0, Lddi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lddi;->o:Ldbg;
    :try_end_3
    .catch Ldbf; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    :try_start_4
    check-cast v0, Ldch;

    .line 165
    .line 166
    iget-object v9, v0, Ldch;->a:Ldbg;

    .line 167
    .line 168
    move-object v0, v9

    .line 169
    check-cast v0, Lddc;

    .line 170
    .line 171
    iget-boolean v0, v0, Lddc;->f:Z

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    move-object v0, v9

    .line 176
    check-cast v0, Lddc;

    .line 177
    .line 178
    iget-boolean v0, v0, Lddc;->e:Z

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    move-object v0, v9

    .line 183
    check-cast v0, Lddc;

    .line 184
    .line 185
    invoke-virtual {v0}, Lddc;->b()V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v0, v9

    .line 189
    check-cast v0, Lddc;

    .line 190
    .line 191
    iget-wide v10, v0, Lddc;->d:J

    .line 192
    .line 193
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v0, v10, v12

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    move-object v0, v9

    .line 203
    check-cast v0, Lddc;

    .line 204
    .line 205
    iget-object v0, v0, Lddc;->g:Lbbyg;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object v10, v9

    .line 215
    check-cast v10, Lddc;

    .line 216
    .line 217
    iget-wide v13, v10, Lddc;->d:J

    .line 218
    .line 219
    const/4 v10, 0x4

    .line 220
    invoke-static {v10}, Lbie;->j(I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object v10, v0

    .line 227
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 228
    .line 229
    .line 230
    move-object v10, v9

    .line 231
    check-cast v10, Lddc;

    .line 232
    .line 233
    iget-object v10, v10, Lddc;->g:Lbbyg;

    .line 234
    .line 235
    invoke-static {v10}, Lbie;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object v12, v9

    .line 243
    check-cast v12, Lddc;

    .line 244
    .line 245
    invoke-virtual {v12, v10, v11, v0}, Lddc;->a(Lbbyg;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    move-object v0, v9

    .line 249
    check-cast v0, Lddc;

    .line 250
    .line 251
    iput-boolean v4, v0, Lddc;->e:Z
    :try_end_4
    .catch Ldbf; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 252
    .line 253
    :try_start_5
    move-object v0, v9

    .line 254
    check-cast v0, Lddc;

    .line 255
    .line 256
    iget-object v4, v0, Lddc;->c:Landroid/media/MediaMuxer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_7
    move-object v0, v9

    .line 262
    check-cast v0, Lddc;

    .line 263
    .line 264
    iget-object v0, v0, Lddc;->c:Landroid/media/MediaMuxer;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 267
    .line 268
    .line 269
    check-cast v9, Lddc;

    .line 270
    .line 271
    iput-boolean v7, v9, Lddc;->f:Z
    :try_end_7
    .catch Ldbf; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object v10, v0

    .line 277
    :try_start_8
    sget v0, Lbux;->a:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 278
    .line 279
    const/16 v11, 0x1e

    .line 280
    .line 281
    if-ge v0, v11, :cond_a

    .line 282
    .line 283
    :try_start_9
    const-class v0, Landroid/media/MediaMuxer;

    .line 284
    .line 285
    const-string v11, "MUXER_STATE_STOPPED"

    .line 286
    .line 287
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    const-class v11, Landroid/media/MediaMuxer;

    .line 304
    .line 305
    const-string v12, "mState"

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 315
    .line 316
    .line 317
    :catch_3
    :cond_a
    :try_start_a
    throw v10
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :catch_4
    move-exception v0

    .line 321
    :try_start_b
    new-instance v4, Ldbf;

    .line 322
    .line 323
    const-string v10, "Failed to stop the MediaMuxer"

    .line 324
    .line 325
    invoke-direct {v4, v10, v0}, Ldbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 329
    :goto_6
    :try_start_c
    move-object v4, v9

    .line 330
    check-cast v4, Lddc;

    .line 331
    .line 332
    iget-object v4, v4, Lddc;->c:Landroid/media/MediaMuxer;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 335
    .line 336
    .line 337
    check-cast v9, Lddc;

    .line 338
    .line 339
    iput-boolean v7, v9, Lddc;->f:Z

    .line 340
    .line 341
    throw v0
    :try_end_c
    .catch Ldbf; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 342
    :catch_5
    move-exception v0

    .line 343
    if-ne v8, v7, :cond_b

    .line 344
    .line 345
    :try_start_d
    invoke-virtual {v0}, Ldbf;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v8, "Failed to stop the MediaMuxer"

    .line 353
    .line 354
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    throw v0

    .line 362
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v4, "Unexpected end reason "

    .line 365
    .line 366
    invoke-static {v2, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_d
    .catch Ldbf; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 374
    :catch_6
    move-exception v0

    .line 375
    if-nez v6, :cond_d

    .line 376
    .line 377
    invoke-static {v0}, Ldcx;->f(Ljava/lang/Exception;)Ldcx;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iput-object v0, v1, Lddx;->n:Ljava/lang/RuntimeException;

    .line 382
    .line 383
    move-object v6, v4

    .line 384
    goto :goto_7

    .line 385
    :catch_7
    move-exception v0

    .line 386
    if-nez v6, :cond_d

    .line 387
    .line 388
    const/16 v4, 0x1b59

    .line 389
    .line 390
    invoke-static {v0, v4}, Ldcx;->e(Ljava/lang/Throwable;I)Ldcx;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v6, v0

    .line 395
    :cond_d
    :goto_7
    iget-object v0, v1, Lddx;->d:Lbuh;

    .line 396
    .line 397
    iget-object v4, v1, Lddx;->x:Landroid/os/HandlerThread;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v8, Lcer;

    .line 403
    .line 404
    const/16 v9, 0x12

    .line 405
    .line 406
    invoke-direct {v8, v4, v9}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v8}, Lbuh;->b(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 415
    throw v0

    .line 416
    :cond_e
    :goto_8
    if-ne v2, v7, :cond_f

    .line 417
    .line 418
    iget-object v0, v1, Lddx;->t:Liep;

    .line 419
    .line 420
    invoke-virtual {v0}, Liep;->e()Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_f
    if-eqz p2, :cond_10

    .line 425
    .line 426
    move-object/from16 v6, p2

    .line 427
    .line 428
    :cond_10
    if-eqz v6, :cond_12

    .line 429
    .line 430
    if-eqz v5, :cond_11

    .line 431
    .line 432
    const-string v0, "TransformerInternal"

    .line 433
    .line 434
    const-string v2, "Export error after export ended"

    .line 435
    .line 436
    invoke-static {v0, v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_11
    iget-object v0, v1, Lddx;->w:Lbuh;

    .line 441
    .line 442
    new-instance v2, Lcja;

    .line 443
    .line 444
    const/16 v4, 0x8

    .line 445
    .line 446
    invoke-direct {v2, v1, v3, v6, v4}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v2}, Lbuh;->b(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, La;->aJ(Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_12
    if-eqz v5, :cond_13

    .line 458
    .line 459
    return-void

    .line 460
    :cond_13
    iget-object v0, v1, Lddx;->w:Lbuh;

    .line 461
    .line 462
    new-instance v2, Ldku;

    .line 463
    .line 464
    invoke-direct {v2, v1, v3, v7}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2}, Lbuh;->b(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, La;->aJ(Z)V

    .line 472
    .line 473
    .line 474
    return-void
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final b(Ldcx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lddx;->d:Lbuh;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1, p1}, Lbuh;->j(ILjava/lang/Object;)Lfvn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lfvn;->l()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddx;->x:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

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
.end method
