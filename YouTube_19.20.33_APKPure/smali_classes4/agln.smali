.class public final Lagln;
.super Laglb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->prefetchWatchCommand:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lnqz;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    .line 2
    .line 3
    sget-object v0, Lnqz;->a:Lnqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lnqz;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lnqz;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lnqz;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lnqz;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Lnqz;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lnqz;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lnqz;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lnqz;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->f:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v2, Lnqz;

    .line 57
    .line 58
    iget v3, v2, Lnqz;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lnqz;->b:I

    .line 63
    .line 64
    iput v1, v2, Lnqz;->g:I

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v2, Lnqz;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v3, v2, Lnqz;->b:I

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x1000

    .line 81
    .line 82
    iput v3, v2, Lnqz;->b:I

    .line 83
    .line 84
    iput-object v1, v2, Lnqz;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v1, Lnqz;

    .line 92
    .line 93
    iget v2, v1, Lnqz;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x40

    .line 96
    .line 97
    iput v2, v1, Lnqz;->b:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v1, Lnqz;->k:Z

    .line 101
    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->l:F

    .line 105
    .line 106
    float-to-long v2, v2

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v3, Lnqz;

    .line 117
    .line 118
    iget v5, v3, Lnqz;->b:I

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0x200

    .line 121
    .line 122
    iput v5, v3, Lnqz;->b:I

    .line 123
    .line 124
    iput-wide v1, v3, Lnqz;->n:J

    .line 125
    .line 126
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v1, Lnqz;

    .line 132
    .line 133
    iget v2, v1, Lnqz;->b:I

    .line 134
    .line 135
    const v3, 0x8000

    .line 136
    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    iput v2, v1, Lnqz;->b:I

    .line 140
    .line 141
    iput-boolean v4, v1, Lnqz;->t:Z

    .line 142
    .line 143
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->b:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x40

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->h:Latvk;

    .line 150
    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    sget-object v1, Latvk;->a:Latvk;

    .line 154
    .line 155
    :cond_0
    iget v1, v1, Latvk;->b:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->h:Latvk;

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    sget-object v1, Latvk;->a:Latvk;

    .line 166
    .line 167
    :cond_1
    iget-object v1, v1, Latvk;->d:Latvi;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    sget-object v1, Latvi;->a:Latvi;

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v2, Lnqz;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, v2, Lnqz;->x:Latvi;

    .line 184
    .line 185
    iget v1, v2, Lnqz;->b:I

    .line 186
    .line 187
    const/high16 v3, 0x400000

    .line 188
    .line 189
    or-int/2addr v1, v3

    .line 190
    iput v1, v2, Lnqz;->b:I

    .line 191
    .line 192
    :cond_3
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->h:Latvk;

    .line 193
    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    sget-object v2, Latvk;->a:Latvk;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    move-object v2, v1

    .line 200
    :goto_0
    iget v2, v2, Latvk;->b:I

    .line 201
    .line 202
    and-int/2addr v2, v4

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    sget-object v1, Latvk;->a:Latvk;

    .line 208
    .line 209
    :cond_5
    iget-object v1, v1, Latvk;->c:Latvh;

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    sget-object v1, Latvh;->a:Latvh;

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast v2, Lnqz;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, Lnqz;->w:Latvh;

    .line 226
    .line 227
    iget v1, v2, Lnqz;->b:I

    .line 228
    .line 229
    const/high16 v3, 0x100000

    .line 230
    .line 231
    or-int/2addr v1, v3

    .line 232
    iput v1, v2, Lnqz;->b:I

    .line 233
    .line 234
    :cond_7
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->b:I

    .line 235
    .line 236
    and-int/lit16 v1, v1, 0x80

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->i:Laxbg;

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    sget-object v1, Laxbg;->a:Laxbg;

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v2, Lnqz;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v1, v2, Lnqz;->F:Laxbg;

    .line 257
    .line 258
    iget v1, v2, Lnqz;->c:I

    .line 259
    .line 260
    or-int/2addr v1, v4

    .line 261
    iput v1, v2, Lnqz;->c:I

    .line 262
    .line 263
    :cond_9
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->b:I

    .line 264
    .line 265
    and-int/lit16 v1, v1, 0x100

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->j:Lanbk;

    .line 270
    .line 271
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v1, Lnqz;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v2, v1, Lnqz;->c:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    iput v2, v1, Lnqz;->c:I

    .line 286
    .line 287
    iput-object p1, v1, Lnqz;->G:Lanbk;

    .line 288
    .line 289
    :cond_a
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lnqz;

    .line 294
    .line 295
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PrefetchWatchCommandOuterClass$PrefetchWatchCommand;

    .line 4
    .line 5
    invoke-static {p1, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
