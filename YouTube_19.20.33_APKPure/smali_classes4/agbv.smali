.class public final Lagbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfm;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public d:Z

.field public e:Lazbx;

.field private final f:Laadu;

.field private final g:Lagbw;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Deque;

.field private final l:Ljava/util/Map;

.field private final m:Laldt;

.field private volatile n:Z

.field private o:Lj$/util/Optional;

.field private p:Lj$/util/Optional;

.field private q:J

.field private final r:Lahdx;


# direct methods
.method public constructor <init>(Laadu;Lahdx;Lagbw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbv;->f:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lagbv;->r:Lahdx;

    .line 7
    .line 8
    iput-object p3, p0, Lagbv;->g:Lagbw;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lagbv;->h:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lagbv;->i:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lagbv;->j:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lagbv;->a:Ljava/util/Map;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lagbv;->l:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lagbv;->o:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lagbv;->p:Lj$/util/Optional;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lagbv;->k:Ljava/util/Deque;

    .line 83
    .line 84
    sget-object p1, Lagfp;->f:Lagfp;

    .line 85
    .line 86
    sget-object p2, Lagfp;->f:Lagfp;

    .line 87
    .line 88
    sget-object p3, Lagfp;->h:Lagfp;

    .line 89
    .line 90
    sget-object v0, Lagfp;->g:Lagfp;

    .line 91
    .line 92
    invoke-static {}, Laldt;->b()Laldq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p1, p2}, Laldq;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3, p3}, Laldq;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v0}, Laldq;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Laldq;->e()Laldt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lagbv;->m:Laldt;

    .line 110
    .line 111
    return-void
.end method

.method private final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lagbv;->e:Lazbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lagfp;->f:Lagfp;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    iget v0, v0, Lazbx;->a:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lagbv;->q:J

    .line 25
    .line 26
    return-wide v0
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagbv;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lagbv;->p:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {p0, v4, v3}, Lagbv;->s(ZLj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method private final s(ZLj$/util/Optional;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagbv;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lagbv;->o:Lj$/util/Optional;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lagbv;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lagfp;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lagbk;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lagbv;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lagbv;->k:Ljava/util/Deque;

    .line 75
    .line 76
    new-instance v4, Ladyw;

    .line 77
    .line 78
    const/16 v5, 0x13

    .line 79
    .line 80
    invoke-direct {v4, p2, v5}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lagbv;->m:Laldt;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Laldt;->a(Ljava/lang/Object;)Laldp;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Laldp;->k()Lalis;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lagfp;

    .line 114
    .line 115
    iget-object v7, p0, Lagbv;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Laefa;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iget-object v8, v7, Laefa;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v8, p0, Lagbv;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lagbv;->k:Ljava/util/Deque;

    .line 142
    .line 143
    invoke-interface {v6, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lagfp;

    .line 165
    .line 166
    iget-object v6, p0, Lagbv;->h:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Set;

    .line 173
    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lagbu;

    .line 192
    .line 193
    invoke-interface {v7, v5, v3}, Lagbu;->qU(Lagfp;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, p2, v3}, Lagbu;->qT(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    :goto_3
    iget-object v4, p0, Lagbv;->a:Ljava/util/Map;

    .line 201
    .line 202
    new-instance v5, Laefa;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct {v5, p2, v1, v6}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_4
    iget-object v1, p0, Lagbv;->h:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/Set;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lagbu;

    .line 236
    .line 237
    invoke-interface {v4, v2, p1}, Lagbu;->qU(Lagfp;Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, p2, p1}, Lagbu;->qT(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    if-eqz p1, :cond_2

    .line 245
    .line 246
    invoke-direct {p0}, Lagbv;->q()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-direct {p0, v4, v5, v3, v2}, Lagbv;->v(JILagfp;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lagbv;->a:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Laefa;

    .line 281
    .line 282
    iget-object v2, v2, Laefa;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    iget-object v1, p0, Lagbv;->r:Lahdx;

    .line 289
    .line 290
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lahdx;->j(Lalcj;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    if-nez p1, :cond_d

    .line 298
    .line 299
    iget-object p1, p0, Lagbv;->l:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Laoxu;

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    iget-object p2, p0, Lagbv;->f:Laadu;

    .line 310
    .line 311
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    new-instance p1, Ljava/util/EnumMap;

    .line 315
    .line 316
    const-class p2, Lagfp;

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lagbv;->a:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lagfp;

    .line 342
    .line 343
    iget-object v1, p0, Lagbv;->a:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Laefa;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Laefa;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    iget-object p2, p0, Lagbv;->g:Lagbw;

    .line 361
    .line 362
    iget-object v0, p2, Lagbw;->d:Lazqu;

    .line 363
    .line 364
    invoke-virtual {v0}, Lazqu;->eA()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lagfp;

    .line 394
    .line 395
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v4, Lagbw;->a:Lalcp;

    .line 405
    .line 406
    sget-object v5, Lasqq;->a:Lasqq;

    .line 407
    .line 408
    invoke-virtual {v4, v2, v5}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lasqq;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v4, Lawyd;->a:Lawyd;

    .line 418
    .line 419
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 427
    .line 428
    check-cast v5, Lawyd;

    .line 429
    .line 430
    iget v6, v5, Lawyd;->b:I

    .line 431
    .line 432
    or-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    iput v6, v5, Lawyd;->b:I

    .line 435
    .line 436
    iput-object v3, v5, Lawyd;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 442
    .line 443
    check-cast v3, Lawyd;

    .line 444
    .line 445
    iget v2, v2, Lasqq;->e:I

    .line 446
    .line 447
    iput v2, v3, Lawyd;->d:I

    .line 448
    .line 449
    iget v2, v3, Lawyd;->b:I

    .line 450
    .line 451
    or-int/lit8 v2, v2, 0x2

    .line 452
    .line 453
    iput v2, v3, Lawyd;->b:I

    .line 454
    .line 455
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lawyd;

    .line 460
    .line 461
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    iget-object p1, p2, Lagbw;->d:Lazqu;

    .line 466
    .line 467
    invoke-virtual {p1}, Lazqu;->eA()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_13

    .line 472
    .line 473
    iget-object p1, p2, Lagbw;->c:Laail;

    .line 474
    .line 475
    iget-object p2, p2, Lagbw;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {p1}, Laail;->b()Laakr;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p2}, Lawyc;->c(Ljava/lang/String;)Lawya;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_12

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lawyd;

    .line 507
    .line 508
    iget-object v2, p2, Lawya;->a:Lanch;

    .line 509
    .line 510
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 514
    .line 515
    check-cast v2, Lawye;

    .line 516
    .line 517
    sget-object v3, Lawye;->a:Lawye;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lawye;->e:Landg;

    .line 523
    .line 524
    invoke-interface {v3}, Landg;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_11

    .line 529
    .line 530
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v2, Lawye;->e:Landg;

    .line 535
    .line 536
    :cond_11
    iget-object v2, v2, Lawye;->e:Landg;

    .line 537
    .line 538
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_12
    :goto_a
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 546
    .line 547
    .line 548
    :cond_13
    :goto_b
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Laoxu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lagbv;->f:Laadu;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lagbv;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lagbu;

    .line 38
    .line 39
    invoke-interface {v1, p4, p1, p2, p3}, Lagbu;->c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private final u(JI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagbv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Lagbv;->q:J

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lagbv;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final v(JILagfp;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p4}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lagfp;->g:Lagfp;

    .line 17
    .line 18
    invoke-virtual {p4, v1}, Lagfp;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    iget-wide v4, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 45
    .line 46
    iget-wide v6, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 47
    .line 48
    cmp-long v6, v4, v6

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    iget-wide v5, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 66
    .line 67
    cmp-long v5, v5, p1

    .line 68
    .line 69
    if-gtz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v4, v4, p1

    .line 88
    .line 89
    if-lez v4, :cond_1

    .line 90
    .line 91
    :cond_3
    move-object v2, v3

    .line 92
    :cond_4
    invoke-direct {p0, v2, p4, p3}, Lagbv;->w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-ge v3, v1, :cond_7

    .line 105
    .line 106
    aget-object v4, v0, v3

    .line 107
    .line 108
    invoke-virtual {v4, p1, p2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    invoke-direct {p0, v2, p4, p3}, Lagbv;->w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final w(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbv;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lagbv;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lagbv;->i:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lagbv;->t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lagfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbv;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lagfp;)Lj$/util/Optional;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v1, p0, Lagbv;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 32
    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 41
    .line 42
    cmp-long v3, v3, v1

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 64
    .line 65
    array-length v4, v0

    .line 66
    :goto_1
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    aget-object v5, v0, v3

    .line 69
    .line 70
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 71
    .line 72
    invoke-direct {p0}, Lagbv;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v6, v6, v8

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 81
    .line 82
    cmp-long v6, v6, v1

    .line 83
    .line 84
    if-gez v6, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-wide v1, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object p1

    .line 96
    :cond_5
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 103
    .line 104
    array-length v0, p1

    .line 105
    :goto_2
    if-ge v3, v0, :cond_7

    .line 106
    .line 107
    const-wide/16 v4, 0x1

    .line 108
    .line 109
    add-long/2addr v4, v1

    .line 110
    aget-object v6, p1, v3

    .line 111
    .line 112
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_8
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final c(Lagfp;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lagbv;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    aget-object v4, p1, v3

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laoxu;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lagbv;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagbv;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagbv;->k:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagbv;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lagbv;->h:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lagfp;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {p0, v4, v2, v5, v3}, Lagbv;->t(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;ILcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lagbv;->j:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lagbv;->l:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lagbv;->o:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lagbv;->p:Lj$/util/Optional;

    .line 75
    .line 76
    iget-object v0, p0, Lagbv;->r:Lahdx;

    .line 77
    .line 78
    sget v1, Lalcj;->d:I

    .line 79
    .line 80
    sget-object v1, Lalgr;->a:Lalcj;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lahdx;->j(Lalcj;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lagbv;->d:Z

    .line 87
    .line 88
    iget-object v0, p0, Lagbv;->g:Lagbw;

    .line 89
    .line 90
    iget-object v1, v0, Lagbw;->d:Lazqu;

    .line 91
    .line 92
    invoke-virtual {v1}, Lazqu;->eA()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v1, v0, Lagbw;->c:Laail;

    .line 100
    .line 101
    iget-object v0, v0, Lagbw;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Laail;->b()Laakr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lawyc;->c(Ljava/lang/String;)Lawya;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v0, Lawya;->a:Lanch;

    .line 112
    .line 113
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v2, Lawye;

    .line 119
    .line 120
    sget-object v3, Lawye;->a:Lawye;

    .line 121
    .line 122
    invoke-static {}, Lawye;->emptyProtobufList()Landg;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lawye;->e:Landg;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Laakr;->m(Laakc;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbv;->o:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2, p1}, Lagbv;->s(ZLj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lagbv;->o:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object p1, p0, Lagbv;->k:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lagbv;->k:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laefa;

    .line 48
    .line 49
    iget-object p1, p1, Laefa;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v1, p1}, Lagbv;->s(ZLj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, v1, p1}, Lagbv;->s(ZLj$/util/Optional;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final h(Lagfp;Lagbu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbv;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lagbv;->h:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagbv;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lagbv;->u(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagbv;->p:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-direct {p0}, Lagbv;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lagbv;->p:Lj$/util/Optional;

    .line 29
    .line 30
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagbv;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lagbv;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lagfp;Lagbu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbv;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    invoke-static {}, Lagfp;->values()[Lagfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-direct {p0}, Lagbv;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {p0, v4, v5, p1, v3}, Lagbv;->v(JILagfp;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lagbv;->r:Lahdx;

    .line 22
    .line 23
    invoke-direct {p0}, Lagbv;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Lahdx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lahdx;->i(J)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Lbbji;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbv;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laefa;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-array p1, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-array v0, v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 16
    .line 17
    iget-object p1, p1, Laefa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lagbk;

    .line 20
    .line 21
    iget-object p1, p1, Lagbk;->a:Lalcj;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 28
    .line 29
    return-object p1
.end method

.method public final o(Lagfp;)Lagbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbv;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laefa;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Laefa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lagbk;

    .line 16
    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lagfp;Lagbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbv;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagbv;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lagbv;->j:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lagbv;->h:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lagbu;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Lagbu;->d(Lagfp;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    iget-object v0, p0, Lagbv;->e:Lazbx;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v1, Lagfp;->f:Lagfp;

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    iget-object p2, p3, Lagbk;->a:Lalcj;

    .line 77
    .line 78
    iget p3, v0, Lazbx;->a:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lalcj;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p3, p2, :cond_3

    .line 85
    .line 86
    iget-object p2, v0, Lazbx;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lbbjx;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbbjx;->b()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p2, p0, Lagbv;->p:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Lagbv;->p:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lalcj;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lagbv;->r()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final rd(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    iput-boolean v2, p0, Lagbv;->n:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lagbv;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lagfp;->f:Lagfp;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lagbv;->a(Lagfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lagbv;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x4

    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-direct {p0, p2, p3, v0}, Lagbv;->u(JI)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lagbv;->r:Lahdx;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lahdx;->i(J)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lafyy;

    .line 47
    .line 48
    iget-object p1, p1, Lahdx;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p3, p1, v0}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method
