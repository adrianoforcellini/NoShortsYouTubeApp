.class public final Lagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladk;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Lafz;

.field public c:Lagh;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lrvt;


# direct methods
.method public constructor <init>(Lrvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagj;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lagj;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lacm;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lagj;->f:Lrvt;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagj;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laee;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lagj;->a:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lagj;->a:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lagj;->d:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lagh;

    .line 48
    .line 49
    invoke-static {}, Lacm;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lagh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lagh;->b(Laee;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lagh;->f()V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lagk;

    .line 75
    .line 76
    throw v2
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
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lacm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lagj;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v1, Lagj;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v1, Lagj;->b:Lafz;

    .line 19
    .line 20
    invoke-static {}, Lacm;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lafz;->d:Lafw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lafw;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v1, Lagj;->a:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lagk;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    new-instance v12, Lagh;

    .line 42
    .line 43
    invoke-direct {v12, v0, v1}, Lagh;-><init>(Lagk;Lagj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lagj;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v13, 0x1

    .line 51
    xor-int/2addr v2, v13

    .line 52
    invoke-static {v2}, Lbas;->d(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v12, v1, Lagj;->c:Lagh;

    .line 56
    .line 57
    invoke-virtual {v12}, Lagh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Laft;

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v3, v1, v14}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lagj;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lacm;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v12, Lagh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    new-instance v3, Laen;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct {v3, v1, v12, v4, v15}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lagj;->b:Lafz;

    .line 100
    .line 101
    invoke-virtual {v12}, Lagh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {}, Lacm;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lafz;->b:Laij;

    .line 109
    .line 110
    new-array v4, v13, [Lcj;

    .line 111
    .line 112
    new-instance v5, Lcj;

    .line 113
    .line 114
    invoke-direct {v5, v15, v15}, Lcj;-><init>([B[B)V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    aput-object v5, v4, v16

    .line 120
    .line 121
    new-instance v5, Ladg;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v5, v4}, Ladg;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Laij;->c:Lahr;

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lahn;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget v11, Lafz;->a:I

    .line 142
    .line 143
    add-int/lit8 v4, v11, 0x1

    .line 144
    .line 145
    sput v4, Lafz;->a:I

    .line 146
    .line 147
    new-instance v9, Lbcq;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3}, Lahn;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcj;

    .line 184
    .line 185
    new-instance v8, Laho;

    .line 186
    .line 187
    invoke-direct {v8}, Laho;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v2, Lafz;->c:Lahq;

    .line 191
    .line 192
    iget v14, v13, Lahq;->f:I

    .line 193
    .line 194
    iput v14, v8, Laho;->b:I

    .line 195
    .line 196
    iget-object v13, v13, Lahq;->e:Laht;

    .line 197
    .line 198
    invoke-virtual {v8, v13}, Laho;->f(Laht;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lagk;->h()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v8, v13}, Laho;->d(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    iget-object v13, v2, Lafz;->e:Lafv;

    .line 209
    .line 210
    invoke-virtual {v13}, Lafv;->a()Lahy;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v8, v13}, Laho;->g(Lahy;)V

    .line 215
    .line 216
    .line 217
    iget-object v13, v2, Lafz;->e:Lafv;

    .line 218
    .line 219
    iget-object v14, v13, Lafv;->b:Lahy;

    .line 220
    .line 221
    if-eqz v14, :cond_1

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move/from16 v14, v16

    .line 226
    .line 227
    :goto_1
    iput-boolean v14, v8, Laho;->c:Z

    .line 228
    .line 229
    iget v13, v13, Lafv;->d:I

    .line 230
    .line 231
    invoke-static {v13}, Lee;->e(I)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_5

    .line 236
    .line 237
    invoke-static {}, Lee;->f()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_2

    .line 242
    .line 243
    sget-object v13, Lahq;->a:Lahr;

    .line 244
    .line 245
    invoke-virtual {v0}, Lagk;->c()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v8, v13, v14}, Laho;->e(Lahr;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    sget-object v13, Lahq;->b:Lahr;

    .line 257
    .line 258
    invoke-virtual {v0}, Lagk;->f()Ladz;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v0}, Lagk;->e()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    iget-object v6, v2, Lafz;->e:Lafv;

    .line 269
    .line 270
    iget-object v6, v6, Lafv;->c:Landroid/util/Size;

    .line 271
    .line 272
    invoke-static {v15, v6}, Lald;->k(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v14, :cond_4

    .line 277
    .line 278
    if-eqz v6, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0}, Lagk;->a()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_3

    .line 285
    .line 286
    const/16 v6, 0x64

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    const/16 v6, 0x5f

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    invoke-virtual {v0}, Lagk;->b()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v8, v13, v6}, Laho;->e(Lahr;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    move-object/from16 v17, v6

    .line 305
    .line 306
    :goto_3
    iget-object v6, v7, Lcj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Lahq;

    .line 309
    .line 310
    iget-object v6, v6, Lahq;->e:Laht;

    .line 311
    .line 312
    invoke-virtual {v8, v6}, Laho;->f(Laht;)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v8, v5, v6}, Laho;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v8, Laho;->f:Laka;

    .line 323
    .line 324
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v13, "CAPTURE_CONFIG_ID_KEY"

    .line 329
    .line 330
    invoke-virtual {v6, v13, v7}, Laka;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Lafz;->e:Lafv;

    .line 334
    .line 335
    iget-object v6, v6, Lafv;->l:Lud;

    .line 336
    .line 337
    invoke-virtual {v8, v6}, Laho;->o(Lud;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Laho;->c()Lahq;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-object/from16 v6, v17

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    const/4 v14, 0x6

    .line 351
    const/4 v15, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    new-instance v13, Lahi;

    .line 355
    .line 356
    invoke-direct {v13, v4, v12}, Lahi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v14, Lagg;

    .line 360
    .line 361
    invoke-virtual {v0}, Lagk;->g()Laea;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0}, Lagk;->e()Landroid/graphics/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0}, Lagk;->c()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v0}, Lagk;->b()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v0}, Lagk;->d()Landroid/graphics/Matrix;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move-object v2, v14

    .line 382
    move-object v0, v9

    .line 383
    move-object v9, v12

    .line 384
    invoke-direct/range {v2 .. v11}, Lagg;-><init>(Lahn;Laea;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lagh;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v13, v14}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lbcq;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lahi;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lbcq;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lagg;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lagj;->b:Lafz;

    .line 405
    .line 406
    invoke-static {}, Lacm;->a()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v3, Lafz;->e:Lafv;

    .line 410
    .line 411
    iget-object v3, v3, Lafv;->j:Lane;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Lane;->accept(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lacm;->a()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lagj;->f:Lrvt;

    .line 420
    .line 421
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v3, v0

    .line 424
    check-cast v3, Laed;

    .line 425
    .line 426
    iget-object v3, v3, Laed;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 427
    .line 428
    monitor-enter v3

    .line 429
    :try_start_0
    move-object v4, v0

    .line 430
    check-cast v4, Laed;

    .line 431
    .line 432
    iget-object v4, v4, Laed;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_7

    .line 439
    .line 440
    monitor-exit v3

    .line 441
    goto :goto_4

    .line 442
    :cond_7
    move-object v4, v0

    .line 443
    check-cast v4, Laed;

    .line 444
    .line 445
    iget-object v4, v4, Laed;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    check-cast v0, Laed;

    .line 448
    .line 449
    invoke-virtual {v0}, Laed;->a()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :goto_4
    iget-object v0, v1, Lagj;->f:Lrvt;

    .line 462
    .line 463
    iget-object v3, v2, Lahi;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {}, Lacm;->a()V

    .line 468
    .line 469
    .line 470
    move-object v4, v0

    .line 471
    check-cast v4, Lafo;

    .line 472
    .line 473
    invoke-virtual {v4}, Lafo;->z()Lagz;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v0, Laed;

    .line 478
    .line 479
    iget v5, v0, Laed;->a:I

    .line 480
    .line 481
    iget v0, v0, Laed;->c:I

    .line 482
    .line 483
    invoke-interface {v4, v3, v5, v0}, Lagz;->o(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v3, Lwd;

    .line 488
    .line 489
    const/4 v4, 0x5

    .line 490
    invoke-direct {v3, v4}, Lwd;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v0, v3, v4}, Lakp;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ltg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v3, Lvm;

    .line 502
    .line 503
    const/4 v4, 0x6

    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-direct {v3, v1, v2, v4, v5}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v0, v3, v2}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lacm;->a()V

    .line 516
    .line 517
    .line 518
    iget-object v2, v12, Lagh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    if-nez v2, :cond_8

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    goto :goto_5

    .line 524
    :cond_8
    move/from16 v13, v16

    .line 525
    .line 526
    :goto_5
    const-string v2, "CaptureRequestFuture can only be set once."

    .line 527
    .line 528
    invoke-static {v13, v2}, Lbas;->e(ZLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v12, Lagh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw v0

    .line 537
    :cond_9
    :goto_6
    return-void
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
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagj;->c:Lagh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final k(Laeh;)V
    .locals 2

    .line 1
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laft;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

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
