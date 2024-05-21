.class public final Lgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Laadu;

.field private final b:Ljava/util/PriorityQueue;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnw;->a:Laadu;

    .line 5
    .line 6
    new-instance p1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgnw;->b:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnw;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lgnw;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgnw;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p3, v1, :cond_12

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p3, :cond_10

    .line 10
    .line 11
    if-eq p3, v3, :cond_5

    .line 12
    .line 13
    if-eq p3, v2, :cond_3

    .line 14
    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    check-cast p2, Lafqu;

    .line 18
    .line 19
    iget-boolean p1, p0, Lgnw;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-wide p1, p2, Lafqu;->a:J

    .line 26
    .line 27
    iget-wide v0, p0, Lgnw;->c:J

    .line 28
    .line 29
    cmp-long p3, p1, v0

    .line 30
    .line 31
    if-ltz p3, :cond_13

    .line 32
    .line 33
    :goto_0
    iget-object p3, p0, Lgnw;->b:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lgnw;->b:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lgnv;

    .line 48
    .line 49
    iget-wide v0, p3, Lgnv;->a:J

    .line 50
    .line 51
    cmp-long p3, p1, v0

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    iget-object p3, p0, Lgnw;->a:Laadu;

    .line 56
    .line 57
    iget-object v0, p0, Lgnw;->b:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lgnv;

    .line 64
    .line 65
    iget-object v0, v0, Lgnv;->b:Laoxu;

    .line 66
    .line 67
    invoke-interface {p3, v0, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-wide p1, p0, Lgnw;->c:J

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "unsupported op code: "

    .line 78
    .line 79
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    check-cast p2, Lafqt;

    .line 88
    .line 89
    iget-object p1, p2, Lafqt;->a:Lagls;

    .line 90
    .line 91
    sget-object p2, Lagls;->h:Lagls;

    .line 92
    .line 93
    if-eq p1, p2, :cond_4

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    iput-boolean v3, p0, Lgnw;->d:Z

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_5
    check-cast p2, Lwaf;

    .line 101
    .line 102
    iget-object p3, p2, Lwaf;->a:Lwae;

    .line 103
    .line 104
    sget-object v0, Lwae;->b:Lwae;

    .line 105
    .line 106
    if-ne p3, v0, :cond_13

    .line 107
    .line 108
    invoke-virtual {p0}, Lgnw;->a()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lwaf;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->B()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_13

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lanrj;

    .line 136
    .line 137
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-long v6, v6

    .line 144
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iget v7, v0, Lanrj;->b:I

    .line 149
    .line 150
    and-int/2addr v7, v3

    .line 151
    if-eqz v7, :cond_f

    .line 152
    .line 153
    iget-object v7, v0, Lanrj;->c:Lanrk;

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    sget-object v7, Lanrk;->a:Lanrk;

    .line 158
    .line 159
    :cond_7
    iget v8, v7, Lanrk;->b:I

    .line 160
    .line 161
    invoke-static {v8}, La;->bp(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    move v8, v3

    .line 168
    :cond_8
    add-int/2addr v8, v1

    .line 169
    if-eq v8, v3, :cond_a

    .line 170
    .line 171
    if-eq v8, v2, :cond_9

    .line 172
    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget-wide v5, v7, Lanrk;->d:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    iget v7, v7, Lanrk;->c:F

    .line 182
    .line 183
    long-to-float v5, v5

    .line 184
    mul-float/2addr v7, v5

    .line 185
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-long v5, v5

    .line 190
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v8, v0, Lanrj;->b:I

    .line 196
    .line 197
    and-int/2addr v8, v2

    .line 198
    if-eqz v8, :cond_c

    .line 199
    .line 200
    new-instance v8, Lgnv;

    .line 201
    .line 202
    iget-object v9, v0, Lanrj;->d:Laoxu;

    .line 203
    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    sget-object v9, Laoxu;->a:Laoxu;

    .line 207
    .line 208
    :cond_b
    invoke-direct {v8, v5, v6, v9}, Lgnv;-><init>(JLaoxu;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_c
    iget v8, v0, Lanrj;->b:I

    .line 215
    .line 216
    and-int/2addr v8, p1

    .line 217
    if-eqz v8, :cond_e

    .line 218
    .line 219
    new-instance v8, Lgnv;

    .line 220
    .line 221
    iget-object v0, v0, Lanrj;->e:Laoxu;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    sget-object v0, Laoxu;->a:Laoxu;

    .line 226
    .line 227
    :cond_d
    invoke-direct {v8, v5, v6, v0}, Lgnv;-><init>(JLaoxu;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-static {v7}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    iget-object v5, p0, Lgnw;->b:Ljava/util/PriorityQueue;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_10
    check-cast p2, Lwac;

    .line 249
    .line 250
    iget-object p1, p2, Lwac;->b:Lwch;

    .line 251
    .line 252
    sget-object p2, Lwch;->a:Lwch;

    .line 253
    .line 254
    if-ne p1, p2, :cond_11

    .line 255
    .line 256
    :goto_4
    iget-object p1, p0, Lgnw;->b:Ljava/util/PriorityQueue;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_11

    .line 263
    .line 264
    iget-object p1, p0, Lgnw;->a:Laadu;

    .line 265
    .line 266
    iget-object p2, p0, Lgnw;->b:Ljava/util/PriorityQueue;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lgnv;

    .line 273
    .line 274
    iget-object p2, p2, Lgnv;->b:Laoxu;

    .line 275
    .line 276
    invoke-interface {p1, p2, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_11
    invoke-virtual {p0}, Lgnw;->a()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_12
    new-array v4, p1, [Ljava/lang/Class;

    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    const-class p2, Lwac;

    .line 288
    .line 289
    aput-object p2, v4, p1

    .line 290
    .line 291
    const-class p1, Lwaf;

    .line 292
    .line 293
    aput-object p1, v4, v3

    .line 294
    .line 295
    const-class p1, Lafqt;

    .line 296
    .line 297
    aput-object p1, v4, v2

    .line 298
    .line 299
    const-class p1, Lafqu;

    .line 300
    .line 301
    aput-object p1, v4, v0

    .line 302
    .line 303
    :cond_13
    :goto_5
    return-object v4
.end method
