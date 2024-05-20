.class public final Lbadx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazys;


# instance fields
.field final a:Lbady;

.field public final synthetic b:Lbaea;


# direct methods
.method public constructor <init>(Lbaea;Lbady;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbadx;->b:Lbaea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbadx;->a:Lbady;

    .line 7
    .line 8
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
.end method

.method private static final b(Lazuz;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lbaea;->b:Lazuu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazuz;->b(Lazuu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lazyr;Lazuz;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 10
    .line 11
    iget-object v4, v4, Lbaea;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, v1, Lbadx;->b:Lbaea;

    .line 15
    .line 16
    iget-object v6, v5, Lbaea;->q:Lbadv;

    .line 17
    .line 18
    iget-object v7, v1, Lbadx;->a:Lbady;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v7, Lbady;->b:Z

    .line 22
    .line 23
    iget-object v9, v6, Lbadv;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v10, v6, Lbadv;->c:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v7, Lbadv;

    .line 46
    .line 47
    iget-object v12, v6, Lbadv;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object v14, v6, Lbadv;->d:Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v15, v6, Lbadv;->f:Lbady;

    .line 52
    .line 53
    iget-boolean v9, v6, Lbadv;->g:Z

    .line 54
    .line 55
    iget-boolean v10, v6, Lbadv;->a:Z

    .line 56
    .line 57
    iget-boolean v11, v6, Lbadv;->h:Z

    .line 58
    .line 59
    iget v6, v6, Lbadv;->e:I

    .line 60
    .line 61
    move/from16 v18, v11

    .line 62
    .line 63
    move-object v11, v7

    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    move/from16 v17, v10

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    invoke-direct/range {v11 .. v19}, Lbadv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbady;ZZZI)V

    .line 71
    .line 72
    .line 73
    move-object v6, v7

    .line 74
    :cond_0
    iput-object v6, v5, Lbaea;->q:Lbadv;

    .line 75
    .line 76
    iget-object v5, v1, Lbadx;->b:Lbaea;

    .line 77
    .line 78
    iget-object v5, v5, Lbaea;->p:Lbaao;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lbaao;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 88
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 89
    .line 90
    iget-object v4, v4, Lbaea;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/high16 v5, -0x80000000

    .line 97
    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    iget-object v0, v1, Lbadx;->b:Lbaea;

    .line 101
    .line 102
    new-instance v2, Lbadw;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v1, v3}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lbaea;->g:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v4, v1, Lbadx;->a:Lbady;

    .line 115
    .line 116
    iget-boolean v5, v4, Lbady;->c:Z

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v5, v1, Lbadx;->b:Lbaea;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lbaea;->r(Lbady;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 126
    .line 127
    iget-object v4, v4, Lbaea;->q:Lbadv;

    .line 128
    .line 129
    iget-object v4, v4, Lbadv;->f:Lbady;

    .line 130
    .line 131
    iget-object v5, v1, Lbadx;->a:Lbady;

    .line 132
    .line 133
    if-ne v4, v5, :cond_1a

    .line 134
    .line 135
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v2, v3}, Lbaea;->v(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    sget-object v4, Lazyr;->d:Lazyr;

    .line 142
    .line 143
    if-ne v2, v4, :cond_3

    .line 144
    .line 145
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 146
    .line 147
    iget-object v4, v4, Lbaea;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x3e8

    .line 154
    .line 155
    if-le v4, v5, :cond_3

    .line 156
    .line 157
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 158
    .line 159
    iget-object v5, v1, Lbadx;->a:Lbady;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lbaea;->r(Lbady;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 165
    .line 166
    iget-object v4, v4, Lbaea;->q:Lbadv;

    .line 167
    .line 168
    iget-object v4, v4, Lbadv;->f:Lbady;

    .line 169
    .line 170
    iget-object v5, v1, Lbadx;->a:Lbady;

    .line 171
    .line 172
    if-ne v4, v5, :cond_1a

    .line 173
    .line 174
    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 175
    .line 176
    const-string v5, "Too many transparent retries. Might be a bug in gRPC"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->d()Lazvv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 191
    .line 192
    invoke-virtual {v4, v0, v2, v3}, Lbaea;->v(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 197
    .line 198
    iget-object v4, v4, Lbaea;->q:Lbadv;

    .line 199
    .line 200
    iget-object v4, v4, Lbadv;->f:Lbady;

    .line 201
    .line 202
    if-nez v4, :cond_19

    .line 203
    .line 204
    sget-object v4, Lazyr;->d:Lazyr;

    .line 205
    .line 206
    if-eq v2, v4, :cond_17

    .line 207
    .line 208
    sget-object v4, Lazyr;->b:Lazyr;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    if-ne v2, v4, :cond_4

    .line 212
    .line 213
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 214
    .line 215
    iget-object v4, v4, Lbaea;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_4
    sget-object v4, Lazyr;->c:Lazyr;

    .line 226
    .line 227
    if-ne v2, v4, :cond_5

    .line 228
    .line 229
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 230
    .line 231
    iget-boolean v5, v4, Lbaea;->k:Z

    .line 232
    .line 233
    if-eqz v5, :cond_19

    .line 234
    .line 235
    invoke-virtual {v4}, Lbaea;->u()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_5
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 241
    .line 242
    iget-object v4, v4, Lbaea;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 248
    .line 249
    iget-boolean v6, v4, Lbaea;->k:Z

    .line 250
    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    invoke-static/range {p3 .. p3}, Lbadx;->b(Lazuz;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v6, v1, Lbadx;->b:Lbaea;

    .line 258
    .line 259
    iget-object v6, v6, Lbaea;->j:Lbaak;

    .line 260
    .line 261
    iget-object v6, v6, Lbaak;->c:Ljava/util/Set;

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    xor-int/2addr v6, v8

    .line 272
    iget-object v7, v1, Lbadx;->b:Lbaea;

    .line 273
    .line 274
    iget-object v7, v7, Lbaea;->o:Lbadz;

    .line 275
    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-gez v7, :cond_7

    .line 287
    .line 288
    :cond_6
    iget-object v7, v1, Lbadx;->b:Lbaea;

    .line 289
    .line 290
    iget-object v7, v7, Lbaea;->o:Lbadz;

    .line 291
    .line 292
    invoke-virtual {v7}, Lbadz;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    xor-int/2addr v7, v8

    .line 297
    goto :goto_0

    .line 298
    :cond_7
    move v7, v5

    .line 299
    :goto_0
    if-nez v6, :cond_8

    .line 300
    .line 301
    if-nez v7, :cond_8

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_8

    .line 308
    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-lez v9, :cond_8

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_8
    if-nez v6, :cond_9

    .line 322
    .line 323
    if-nez v7, :cond_9

    .line 324
    .line 325
    move v6, v8

    .line 326
    goto :goto_1

    .line 327
    :cond_9
    move v6, v5

    .line 328
    :goto_1
    if-eqz v6, :cond_e

    .line 329
    .line 330
    iget-object v7, v1, Lbadx;->b:Lbaea;

    .line 331
    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-gez v9, :cond_b

    .line 340
    .line 341
    invoke-virtual {v7}, Lbaea;->u()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_b
    iget-object v9, v7, Lbaea;->l:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v9

    .line 348
    :try_start_1
    iget-object v10, v7, Lbaea;->D:Lagfb;

    .line 349
    .line 350
    if-nez v10, :cond_c

    .line 351
    .line 352
    monitor-exit v9

    .line 353
    goto :goto_2

    .line 354
    :cond_c
    invoke-virtual {v10}, Lagfb;->e()Ljava/util/concurrent/Future;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    new-instance v11, Lagfb;

    .line 359
    .line 360
    iget-object v12, v7, Lbaea;->l:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-direct {v11, v12}, Lagfb;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v11, v7, Lbaea;->D:Lagfb;

    .line 366
    .line 367
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    if-eqz v10, :cond_d

    .line 369
    .line 370
    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 371
    .line 372
    .line 373
    :cond_d
    iget-object v5, v7, Lbaea;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 374
    .line 375
    new-instance v9, Lbbct;

    .line 376
    .line 377
    invoke-direct {v9, v7, v11, v8}, Lbbct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    int-to-long v7, v4

    .line 385
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 386
    .line 387
    invoke-interface {v5, v9, v7, v8, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v11, v4}, Lagfb;->f(Ljava/util/concurrent/Future;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    throw v0

    .line 398
    :cond_e
    :goto_2
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 399
    .line 400
    iget-object v7, v4, Lbaea;->l:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v7

    .line 403
    :try_start_3
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 404
    .line 405
    iget-object v5, v4, Lbaea;->q:Lbadv;

    .line 406
    .line 407
    iget-object v8, v1, Lbadx;->a:Lbady;

    .line 408
    .line 409
    new-instance v9, Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v10, v5, Lbadv;->d:Ljava/util/Collection;

    .line 412
    .line 413
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    new-instance v8, Lbadv;

    .line 424
    .line 425
    iget-object v12, v5, Lbadv;->b:Ljava/util/List;

    .line 426
    .line 427
    iget-object v13, v5, Lbadv;->c:Ljava/util/Collection;

    .line 428
    .line 429
    iget-object v15, v5, Lbadv;->f:Lbady;

    .line 430
    .line 431
    iget-boolean v9, v5, Lbadv;->g:Z

    .line 432
    .line 433
    iget-boolean v10, v5, Lbadv;->a:Z

    .line 434
    .line 435
    iget-boolean v11, v5, Lbadv;->h:Z

    .line 436
    .line 437
    iget v5, v5, Lbadv;->e:I

    .line 438
    .line 439
    move/from16 v18, v11

    .line 440
    .line 441
    move-object v11, v8

    .line 442
    move/from16 v16, v9

    .line 443
    .line 444
    move/from16 v17, v10

    .line 445
    .line 446
    move/from16 v19, v5

    .line 447
    .line 448
    invoke-direct/range {v11 .. v19}, Lbadv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbady;ZZZI)V

    .line 449
    .line 450
    .line 451
    iput-object v8, v4, Lbaea;->q:Lbadv;

    .line 452
    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 456
    .line 457
    iget-object v5, v4, Lbaea;->q:Lbadv;

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Lbaea;->w(Lbadv;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 466
    .line 467
    iget-object v4, v4, Lbaea;->q:Lbadv;

    .line 468
    .line 469
    iget-object v4, v4, Lbadv;->d:Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_10

    .line 476
    .line 477
    :cond_f
    monitor-exit v7

    .line 478
    return-void

    .line 479
    :cond_10
    monitor-exit v7

    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :catchall_1
    move-exception v0

    .line 483
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    throw v0

    .line 485
    :cond_11
    iget-object v4, v4, Lbaea;->i:Lbaeb;

    .line 486
    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    if-nez v4, :cond_13

    .line 490
    .line 491
    :cond_12
    move v4, v5

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iget-object v4, v4, Lbaeb;->f:Ljava/util/Set;

    .line 499
    .line 500
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-static/range {p3 .. p3}, Lbadx;->b(Lazuz;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    iget-object v10, v1, Lbadx;->b:Lbaea;

    .line 509
    .line 510
    iget-object v10, v10, Lbaea;->o:Lbadz;

    .line 511
    .line 512
    if-eqz v10, :cond_15

    .line 513
    .line 514
    if-nez v4, :cond_14

    .line 515
    .line 516
    if-eqz v9, :cond_15

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-gez v10, :cond_15

    .line 523
    .line 524
    :cond_14
    iget-object v10, v1, Lbadx;->b:Lbaea;

    .line 525
    .line 526
    iget-object v10, v10, Lbaea;->o:Lbadz;

    .line 527
    .line 528
    invoke-virtual {v10}, Lbadz;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    xor-int/2addr v10, v8

    .line 533
    goto :goto_3

    .line 534
    :cond_15
    move v10, v5

    .line 535
    :goto_3
    iget-object v11, v1, Lbadx;->b:Lbaea;

    .line 536
    .line 537
    iget-object v12, v1, Lbadx;->a:Lbady;

    .line 538
    .line 539
    iget-object v13, v11, Lbaea;->i:Lbaeb;

    .line 540
    .line 541
    iget v13, v13, Lbaeb;->a:I

    .line 542
    .line 543
    iget v12, v12, Lbady;->d:I

    .line 544
    .line 545
    add-int/2addr v12, v8

    .line 546
    if-le v13, v12, :cond_12

    .line 547
    .line 548
    if-nez v10, :cond_12

    .line 549
    .line 550
    if-nez v9, :cond_16

    .line 551
    .line 552
    if-eqz v4, :cond_12

    .line 553
    .line 554
    iget-wide v6, v11, Lbaea;->w:J

    .line 555
    .line 556
    long-to-double v6, v6

    .line 557
    sget-object v4, Lbaea;->d:Ljava/util/Random;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    mul-double/2addr v6, v9

    .line 564
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 565
    .line 566
    iget-wide v9, v4, Lbaea;->w:J

    .line 567
    .line 568
    long-to-double v9, v9

    .line 569
    iget-object v11, v4, Lbaea;->i:Lbaeb;

    .line 570
    .line 571
    iget-wide v12, v11, Lbaeb;->d:D

    .line 572
    .line 573
    mul-double/2addr v9, v12

    .line 574
    double-to-long v9, v9

    .line 575
    iget-wide v11, v11, Lbaeb;->c:J

    .line 576
    .line 577
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    iput-wide v9, v4, Lbaea;->w:J

    .line 582
    .line 583
    double-to-long v6, v6

    .line 584
    goto :goto_4

    .line 585
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-ltz v4, :cond_12

    .line 590
    .line 591
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    int-to-long v6, v6

    .line 598
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 603
    .line 604
    iget-object v9, v4, Lbaea;->i:Lbaeb;

    .line 605
    .line 606
    iget-wide v9, v9, Lbaeb;->b:J

    .line 607
    .line 608
    iput-wide v9, v4, Lbaea;->w:J

    .line 609
    .line 610
    :goto_4
    move v4, v8

    .line 611
    :goto_5
    if-eqz v4, :cond_19

    .line 612
    .line 613
    iget-object v0, v1, Lbadx;->b:Lbaea;

    .line 614
    .line 615
    iget-object v2, v1, Lbadx;->a:Lbady;

    .line 616
    .line 617
    iget v2, v2, Lbady;->d:I

    .line 618
    .line 619
    add-int/2addr v2, v8

    .line 620
    invoke-virtual {v0, v2, v5}, Lbaea;->p(IZ)Lbady;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    iget-object v2, v1, Lbadx;->b:Lbaea;

    .line 627
    .line 628
    iget-object v2, v2, Lbaea;->l:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v2

    .line 631
    :try_start_4
    iget-object v3, v1, Lbadx;->b:Lbaea;

    .line 632
    .line 633
    new-instance v4, Lagfb;

    .line 634
    .line 635
    iget-object v5, v3, Lbaea;->l:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-direct {v4, v5}, Lagfb;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iput-object v4, v3, Lbaea;->C:Lagfb;

    .line 641
    .line 642
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 643
    iget-object v2, v1, Lbadx;->b:Lbaea;

    .line 644
    .line 645
    new-instance v3, Lamlj;

    .line 646
    .line 647
    const/16 v5, 0xe

    .line 648
    .line 649
    invoke-direct {v3, v1, v4, v0, v5}, Lamlj;-><init>(Lbadx;Lagfb;Lbady;I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v2, Lbaea;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 653
    .line 654
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 655
    .line 656
    invoke-interface {v0, v3, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v4, v0}, Lagfb;->f(Ljava/util/concurrent/Future;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :catchall_2
    move-exception v0

    .line 665
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 666
    throw v0

    .line 667
    :cond_17
    :goto_6
    iget-object v0, v1, Lbadx;->b:Lbaea;

    .line 668
    .line 669
    iget-object v2, v1, Lbadx;->a:Lbady;

    .line 670
    .line 671
    iget v2, v2, Lbady;->d:I

    .line 672
    .line 673
    invoke-virtual {v0, v2, v8}, Lbaea;->p(IZ)Lbady;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_1a

    .line 678
    .line 679
    iget-object v2, v1, Lbadx;->b:Lbaea;

    .line 680
    .line 681
    iget-boolean v3, v2, Lbaea;->k:Z

    .line 682
    .line 683
    if-eqz v3, :cond_18

    .line 684
    .line 685
    iget-object v2, v2, Lbaea;->l:Ljava/lang/Object;

    .line 686
    .line 687
    monitor-enter v2

    .line 688
    :try_start_6
    iget-object v3, v1, Lbadx;->b:Lbaea;

    .line 689
    .line 690
    iget-object v4, v3, Lbaea;->q:Lbadv;

    .line 691
    .line 692
    iget-object v5, v1, Lbadx;->a:Lbady;

    .line 693
    .line 694
    new-instance v6, Ljava/util/ArrayList;

    .line 695
    .line 696
    iget-object v7, v4, Lbadv;->d:Ljava/util/Collection;

    .line 697
    .line 698
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    new-instance v5, Lbadv;

    .line 712
    .line 713
    iget-object v9, v4, Lbadv;->b:Ljava/util/List;

    .line 714
    .line 715
    iget-object v10, v4, Lbadv;->c:Ljava/util/Collection;

    .line 716
    .line 717
    iget-object v12, v4, Lbadv;->f:Lbady;

    .line 718
    .line 719
    iget-boolean v13, v4, Lbadv;->g:Z

    .line 720
    .line 721
    iget-boolean v14, v4, Lbadv;->a:Z

    .line 722
    .line 723
    iget-boolean v15, v4, Lbadv;->h:Z

    .line 724
    .line 725
    iget v4, v4, Lbadv;->e:I

    .line 726
    .line 727
    move-object v8, v5

    .line 728
    move/from16 v16, v4

    .line 729
    .line 730
    invoke-direct/range {v8 .. v16}, Lbadv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbady;ZZZI)V

    .line 731
    .line 732
    .line 733
    iput-object v5, v3, Lbaea;->q:Lbadv;

    .line 734
    .line 735
    monitor-exit v2

    .line 736
    goto :goto_7

    .line 737
    :catchall_3
    move-exception v0

    .line 738
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 739
    throw v0

    .line 740
    :cond_18
    :goto_7
    iget-object v2, v1, Lbadx;->b:Lbaea;

    .line 741
    .line 742
    new-instance v3, Lazzg;

    .line 743
    .line 744
    const/16 v4, 0x14

    .line 745
    .line 746
    invoke-direct {v3, v1, v0, v4}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, Lbaea;->f:Ljava/util/concurrent/Executor;

    .line 750
    .line 751
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_19
    :goto_8
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 756
    .line 757
    iget-object v5, v1, Lbadx;->a:Lbady;

    .line 758
    .line 759
    invoke-virtual {v4, v5}, Lbaea;->r(Lbady;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 763
    .line 764
    iget-object v4, v4, Lbaea;->q:Lbadv;

    .line 765
    .line 766
    iget-object v4, v4, Lbadv;->f:Lbady;

    .line 767
    .line 768
    iget-object v5, v1, Lbadx;->a:Lbady;

    .line 769
    .line 770
    if-ne v4, v5, :cond_1a

    .line 771
    .line 772
    iget-object v4, v1, Lbadx;->b:Lbaea;

    .line 773
    .line 774
    invoke-virtual {v4, v0, v2, v3}, Lbaea;->v(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 775
    .line 776
    .line 777
    :cond_1a
    return-void

    .line 778
    :catchall_4
    move-exception v0

    .line 779
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 780
    throw v0
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
.end method

.method public final c(Lazuz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbadx;->a:Lbady;

    .line 2
    .line 3
    iget v0, v0, Lbady;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbaea;->a:Lazuu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lazuz;->d(Lazuu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbadx;->a:Lbady;

    .line 13
    .line 14
    sget-object v1, Lbaea;->a:Lazuu;

    .line 15
    .line 16
    iget v0, v0, Lbady;->d:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbadx;->b:Lbaea;

    .line 26
    .line 27
    iget-object v1, p0, Lbadx;->a:Lbady;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbaea;->r(Lbady;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbadx;->b:Lbaea;

    .line 33
    .line 34
    iget-object v0, v0, Lbaea;->q:Lbadv;

    .line 35
    .line 36
    iget-object v0, v0, Lbadv;->f:Lbady;

    .line 37
    .line 38
    iget-object v1, p0, Lbadx;->a:Lbady;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lbadx;->b:Lbaea;

    .line 43
    .line 44
    iget-object v0, v0, Lbaea;->o:Lbadz;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lbadz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, v0, Lbadz;->a:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v3, v0, Lbadz;->c:I

    .line 60
    .line 61
    iget-object v4, v0, Lbadz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lbadx;->b:Lbaea;

    .line 75
    .line 76
    new-instance v1, Lazzg;

    .line 77
    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, p0, p1, v2, v3}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lbaea;->g:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method

.method public final d(Lbaet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbadx;->b:Lbaea;

    .line 2
    .line 3
    iget-object v0, v0, Lbaea;->q:Lbadv;

    .line 4
    .line 5
    iget-object v1, v0, Lbadv;->f:Lbady;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 14
    .line 15
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbadv;->f:Lbady;

    .line 19
    .line 20
    iget-object v1, p0, Lbadx;->a:Lbady;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lbaaj;->f(Lbaet;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lbadx;->b:Lbaea;

    .line 29
    .line 30
    new-instance v1, Lbbue;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lbbue;-><init>(Lbadx;Lbaet;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lbaea;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbadx;->b:Lbaea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaea;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbadx;->b:Lbaea;

    .line 11
    .line 12
    new-instance v1, Lbadw;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbaea;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method
