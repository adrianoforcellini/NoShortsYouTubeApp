.class public final Lqld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlc;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lqkz;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lqkx;


# direct methods
.method public constructor <init>(Lqkz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqld;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqld;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqld;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqld;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lqld;->d:Lqkz;

    .line 33
    .line 34
    sget-object p1, Lqkx;->a:Lqkx;

    .line 35
    .line 36
    iput-object p1, p0, Lqld;->g:Lqkx;

    .line 37
    .line 38
    return-void
.end method

.method private final h()Lqla;
    .locals 6

    .line 1
    iget-object v0, p0, Lqld;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqld;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqld;->b:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lqky;

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lqky;

    .line 59
    .line 60
    iget v1, v1, Lqky;->a:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3}, Lqkw;->b(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lakrv;->al(I)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lqky;

    .line 94
    .line 95
    iget-wide v4, v4, Lqky;->b:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lqkx;

    .line 106
    .line 107
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lqld;->g:Lqkx;

    .line 114
    .line 115
    iget-wide v2, v0, Lqkx;->b:J

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget-wide v2, v0, Lqkx;->c:J

    .line 124
    .line 125
    cmp-long v2, v2, v4

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-wide v2, v0, Lqkx;->d:J

    .line 130
    .line 131
    cmp-long v0, v2, v4

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lqld;->g:Lqkx;

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lqld;->d:Lqkz;

    .line 145
    .line 146
    iget-object v2, p0, Lqld;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    iget-object v3, p0, Lqld;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    new-instance v4, Lqla;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v0, v0, Lqkz;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v4, v0, v1, v2, v3}, Lqla;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqla;
    .locals 2

    .line 1
    iget-object v0, p0, Lqld;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Lqld;->h()Lqla;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b()Lqla;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqld;->h()Lqla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lakwx;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqld;->c:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqla;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lakvi;->a:Lakvi;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p0}, Lqld;->h()Lqla;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lqla;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lqla;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v3, v1, Lqla;->b:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lqla;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lqkx;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lqkx;

    .line 93
    .line 94
    iget-wide v9, v6, Lqkx;->b:J

    .line 95
    .line 96
    iget-wide v11, v7, Lqkx;->b:J

    .line 97
    .line 98
    sub-long v13, v9, v11

    .line 99
    .line 100
    iget-wide v9, v6, Lqkx;->c:J

    .line 101
    .line 102
    iget-wide v11, v7, Lqkx;->c:J

    .line 103
    .line 104
    sub-long v15, v9, v11

    .line 105
    .line 106
    iget-wide v9, v6, Lqkx;->d:J

    .line 107
    .line 108
    iget-wide v6, v7, Lqkx;->d:J

    .line 109
    .line 110
    sub-long v17, v9, v6

    .line 111
    .line 112
    invoke-static/range {v13 .. v18}, Lqkx;->a(JJJ)Lqkx;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lqkx;

    .line 131
    .line 132
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lqkx;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-wide v8, v5

    .line 165
    move-wide v10, v8

    .line 166
    move-wide v12, v10

    .line 167
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_3

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lqkx;

    .line 184
    .line 185
    iget-wide v5, v14, Lqkx;->b:J

    .line 186
    .line 187
    add-long/2addr v8, v5

    .line 188
    iget-wide v5, v14, Lqkx;->c:J

    .line 189
    .line 190
    add-long/2addr v10, v5

    .line 191
    iget-wide v5, v14, Lqkx;->d:J

    .line 192
    .line 193
    add-long/2addr v12, v5

    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-wide v5, v7, Lqkx;->b:J

    .line 202
    .line 203
    sub-long v14, v5, v8

    .line 204
    .line 205
    iget-wide v5, v7, Lqkx;->c:J

    .line 206
    .line 207
    sub-long v16, v5, v10

    .line 208
    .line 209
    iget-wide v5, v7, Lqkx;->d:J

    .line 210
    .line 211
    sub-long v18, v5, v12

    .line 212
    .line 213
    invoke-static/range {v14 .. v19}, Lqkx;->a(JJJ)Lqkx;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v4, v2, Lqla;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget v5, v2, Lqla;->c:I

    .line 223
    .line 224
    iget v6, v1, Lqla;->c:I

    .line 225
    .line 226
    iget v2, v2, Lqla;->d:I

    .line 227
    .line 228
    iget v1, v1, Lqla;->d:I

    .line 229
    .line 230
    sub-int/2addr v5, v6

    .line 231
    sub-int/2addr v2, v1

    .line 232
    new-instance v1, Lqla;

    .line 233
    .line 234
    invoke-direct {v1, v4, v3, v5, v2}, Lqla;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    .line 235
    .line 236
    .line 237
    move-object v2, v1

    .line 238
    :cond_5
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqld;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqld;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqld;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqky;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lqky;->a:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v2, "/proc/self/task/%d/schedstat"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lqkw;->a(Ljava/io/File;)Lqkx;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lqkx;->a:Lqkx;

    .line 52
    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lqld;->g:Lqkx;

    .line 56
    .line 57
    iget-wide v0, p2, Lqkx;->b:J

    .line 58
    .line 59
    iget-wide v2, p1, Lqkx;->b:J

    .line 60
    .line 61
    add-long v4, v0, v2

    .line 62
    .line 63
    iget-wide v0, p2, Lqkx;->c:J

    .line 64
    .line 65
    iget-wide v2, p1, Lqkx;->c:J

    .line 66
    .line 67
    add-long v6, v0, v2

    .line 68
    .line 69
    iget-wide v0, p2, Lqkx;->d:J

    .line 70
    .line 71
    iget-wide p1, p1, Lqkx;->d:J

    .line 72
    .line 73
    add-long v8, v0, p1

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lqkx;->a(JJJ)Lqkx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lqld;->g:Lqkx;

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqld;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lqld;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v2, p0, Lqld;->d:Lqkz;

    .line 29
    .line 30
    iget-object v8, v2, Lqkz;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lqky;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-wide v5, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lqky;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
