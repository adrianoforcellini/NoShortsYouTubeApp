.class public final Laisp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Lqgj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/PriorityQueue;

.field public final d:Ljava/util/Map;

.field public volatile e:Z

.field private final f:Lbbko;

.field private final g:Lalxb;

.field private final h:Laadu;

.field private final i:Ljava/util/Map;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lqgj;Lalxb;Lbbko;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laisp;->c:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laisp;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laisp;->d:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laisp;->e:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Laisp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iput-object p1, p0, Laisp;->a:Lqgj;

    .line 32
    .line 33
    invoke-static {p2}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laisp;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p2, p0, Laisp;->g:Lalxb;

    .line 40
    .line 41
    iput-object p3, p0, Laisp;->f:Lbbko;

    .line 42
    .line 43
    iput-object p4, p0, Laisp;->h:Laadu;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lawov;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lawov;->c:Lawou;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lawou;->a:Lawou;

    .line 13
    .line 14
    :cond_0
    iget v2, v2, Lawou;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    and-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lawov;->c:Lawou;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lawou;->a:Lawou;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lawou;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    iget-object v5, v1, Lawov;->c:Lawou;

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    sget-object v6, Lawou;->a:Lawou;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v6, v5

    .line 39
    :goto_1
    iget v6, v6, Lawou;->b:I

    .line 40
    .line 41
    and-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    sget-object v5, Lawou;->a:Lawou;

    .line 48
    .line 49
    :cond_4
    iget-object v5, v5, Lawou;->d:Ljava/lang/String;

    .line 50
    .line 51
    move-object v14, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object v14, v4

    .line 54
    :goto_2
    if-nez v2, :cond_7

    .line 55
    .line 56
    if-eqz v14, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Cannot find frontendId or videoId in response"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_7
    :goto_3
    iget-object v1, v1, Lawov;->e:Landg;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_d

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lawow;

    .line 85
    .line 86
    iget v7, v6, Lawow;->b:I

    .line 87
    .line 88
    and-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    iget-object v5, v6, Lawow;->c:Lavzq;

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    sget-object v5, Lavzq;->a:Lavzq;

    .line 97
    .line 98
    :cond_9
    move-object v15, v5

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    iget-object v5, v0, Laisp;->i:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laeqa;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    move-object v5, v4

    .line 115
    :goto_5
    if-nez v5, :cond_b

    .line 116
    .line 117
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_b

    .line 122
    .line 123
    iget-object v5, v0, Laisp;->i:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Laeqa;

    .line 130
    .line 131
    :cond_b
    if-nez v5, :cond_c

    .line 132
    .line 133
    sget-object v5, Laepz;->a:Laeqa;

    .line 134
    .line 135
    :cond_c
    move-object v6, v5

    .line 136
    new-instance v13, Laiss;

    .line 137
    .line 138
    iget-object v9, v15, Lavzq;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v0, Laisp;->a:Lqgj;

    .line 141
    .line 142
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iget v5, v15, Lavzq;->c:I

    .line 151
    .line 152
    int-to-long v10, v5

    .line 153
    add-long/2addr v10, v7

    .line 154
    const/4 v12, 0x1

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v5, v13

    .line 158
    move-object v7, v2

    .line 159
    move-object v8, v14

    .line 160
    move-object v3, v13

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    invoke-direct/range {v5 .. v13}, Laiss;-><init>(Laeqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI[B)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Laisp;->c:Ljava/util/PriorityQueue;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget v3, v15, Lavzq;->c:I

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    iget-object v3, v0, Laisp;->d:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    iget-object v3, v0, Laisp;->d:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/util/Pair;

    .line 218
    .line 219
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Laoxu;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    iget-object v3, v0, Laisp;->d:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    iget-object v3, v0, Laisp;->d:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_f

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/util/Pair;

    .line 264
    .line 265
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Laoxu;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Laoxu;

    .line 288
    .line 289
    iget-object v4, v0, Laisp;->h:Laadu;

    .line 290
    .line 291
    invoke-interface {v4, v3}, Laadu;->a(Laoxu;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    if-nez v5, :cond_11

    .line 296
    .line 297
    invoke-virtual {v0, v2, v14}, Laisp;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laisp;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laisp;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laisp;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laisp;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Laisp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laisp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Laisp;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Laisp;->c:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Laisp;->c:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laiss;

    .line 32
    .line 33
    iget-wide v0, v0, Laiss;->d:J

    .line 34
    .line 35
    iget-object v2, p0, Laisp;->a:Lqgj;

    .line 36
    .line 37
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v2, v0, v2

    .line 49
    .line 50
    if-gtz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Laisp;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Laimy;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, p0, v2}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v2, p0, Laisp;->g:Lalxb;

    .line 69
    .line 70
    sget-object v3, Lalxi;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {v2, v3, v0, v1, v4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lagry;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Laisp;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Laisp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    invoke-direct {v0}, Latq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laisp;->a:Lqgj;

    .line 7
    .line 8
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :cond_0
    iget-object v3, p0, Laisp;->c:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Laisp;->c:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laiss;

    .line 31
    .line 32
    iget-wide v3, v3, Laiss;->d:J

    .line 33
    .line 34
    const-wide/16 v5, 0x7d0

    .line 35
    .line 36
    add-long/2addr v5, v1

    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Laisp;->c:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laiss;

    .line 48
    .line 49
    iget-object v4, v3, Laiss;->a:Laeqa;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Laiss;->a:Laeqa;

    .line 68
    .line 69
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget v3, v0, Latx;->d:I

    .line 73
    .line 74
    const/16 v4, 0x40

    .line 75
    .line 76
    if-ne v3, v4, :cond_0

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Laisp;->l()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Laeqa;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v5, Larsq;->a:Larsq;

    .line 127
    .line 128
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v6, Larsq;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    iput v7, v6, Larsq;->f:I

    .line 141
    .line 142
    iget v8, v6, Larsq;->b:I

    .line 143
    .line 144
    or-int/2addr v8, v7

    .line 145
    iput v8, v6, Larsq;->b:I

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Laiss;

    .line 162
    .line 163
    iget-object v9, v8, Laiss;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    iget-object v9, p0, Laisp;->i:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v10, v8, Laiss;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v9, v8, Laiss;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_3

    .line 185
    .line 186
    iget-object v9, p0, Laisp;->i:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v8, v8, Laiss;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Laiss;

    .line 209
    .line 210
    iget-object v9, v8, Laiss;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    iget-object v8, v8, Laiss;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v9, v8, Laiss;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_8

    .line 231
    .line 232
    sget-object v9, Lawou;->a:Lawou;

    .line 233
    .line 234
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v8, v8, Laiss;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v10, Lawou;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v11, v10, Lawou;->b:I

    .line 251
    .line 252
    or-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    iput v11, v10, Lawou;->b:I

    .line 255
    .line 256
    iput-object v8, v10, Lawou;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lawou;

    .line 263
    .line 264
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v9, v8, Laiss;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_6

    .line 275
    .line 276
    sget-object v9, Lawou;->a:Lawou;

    .line 277
    .line 278
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v8, v8, Laiss;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v10, Lawou;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v11, v10, Lawou;->b:I

    .line 295
    .line 296
    or-int/2addr v11, v7

    .line 297
    iput v11, v10, Lawou;->b:I

    .line 298
    .line 299
    iput-object v8, v10, Lawou;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lawou;

    .line 306
    .line 307
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    invoke-virtual {v5, v3}, Lanch;->bY(Ljava/lang/Iterable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Lanch;->bX(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Larsq;

    .line 322
    .line 323
    iget-object v4, p0, Laisp;->f:Lbbko;

    .line 324
    .line 325
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Laitg;

    .line 330
    .line 331
    new-instance v5, Licc;

    .line 332
    .line 333
    const/16 v6, 0xa

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-direct {v5, p0, v1, v6, v7}, Licc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v4, v3, v2, v1, v5}, Laitg;->a(Larsq;Laeqa;ZLaetc;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_a
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 1

    .line 1
    new-instance p1, Laimy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laisp;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 1

    .line 1
    new-instance p1, Laimy;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laisp;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
