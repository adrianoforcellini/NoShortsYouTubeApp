.class public final Laglt;
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

.method public static final b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-static/range {v0 .. v6}, Laglt;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lancj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laoxu;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final m(Laxbn;)I
    .locals 1

    .line 1
    iget v0, p0, Laxbn;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Laxbn;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lafnp;->e(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lancj;
    .locals 3

    .line 1
    sget-object v0, Laxbn;->a:Laxbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Laxbn;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Laxbn;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Laxbn;->b:I

    .line 28
    .line 29
    iput-object p0, v1, Laxbn;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast p0, Laxbn;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Laxbn;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, p0, Laxbn;->b:I

    .line 52
    .line 53
    iput-object p1, p0, Laxbn;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast p0, Laxbn;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Laxbn;->b:I

    .line 72
    .line 73
    or-int/lit16 p1, p1, 0x800

    .line 74
    .line 75
    iput p1, p0, Laxbn;->b:I

    .line 76
    .line 77
    iput-object p4, p0, Laxbn;->m:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast p0, Laxbn;

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p1, p0, Laxbn;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x20

    .line 98
    .line 99
    iput p1, p0, Laxbn;->b:I

    .line 100
    .line 101
    iput-object p5, p0, Laxbn;->h:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast p0, Laxbn;

    .line 109
    .line 110
    iget p1, p0, Laxbn;->c:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    iput p1, p0, Laxbn;->c:I

    .line 115
    .line 116
    iput-boolean p6, p0, Laxbn;->B:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast p0, Laxbn;

    .line 124
    .line 125
    iget p1, p0, Laxbn;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x4

    .line 128
    .line 129
    iput p1, p0, Laxbn;->b:I

    .line 130
    .line 131
    iput p2, p0, Laxbn;->f:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast p0, Laxbn;

    .line 139
    .line 140
    iget p1, p0, Laxbn;->b:I

    .line 141
    .line 142
    or-int/lit16 p1, p1, 0x100

    .line 143
    .line 144
    iput p1, p0, Laxbn;->b:I

    .line 145
    .line 146
    iput p3, p0, Laxbn;->k:F

    .line 147
    .line 148
    sget-object p0, Laoxu;->a:Laoxu;

    .line 149
    .line 150
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lancj;

    .line 155
    .line 156
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 157
    .line 158
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Laxbn;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lnqz;
    .locals 9

    .line 1
    check-cast p1, Laxbn;

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
    iget-object v1, p1, Laxbn;->d:Ljava/lang/String;

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
    iget-object v1, p1, Laxbn;->e:Ljava/lang/String;

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
    const/4 v5, 0x2

    .line 44
    or-int/2addr v3, v5

    .line 45
    iput v3, v2, Lnqz;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lnqz;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Laglt;->m(Laxbn;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v2, Lnqz;

    .line 59
    .line 60
    iget v3, v2, Lnqz;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, v2, Lnqz;->b:I

    .line 65
    .line 66
    iput v1, v2, Lnqz;->g:I

    .line 67
    .line 68
    iget-object v1, p1, Laxbn;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Lnqz;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lnqz;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    iput v3, v2, Lnqz;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lnqz;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Laxbn;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v2, Lnqz;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v3, v2, Lnqz;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x10

    .line 103
    .line 104
    iput v3, v2, Lnqz;->b:I

    .line 105
    .line 106
    iput-object v1, v2, Lnqz;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Laxbn;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v2, Lnqz;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v2, Lnqz;->b:I

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x1000

    .line 123
    .line 124
    iput v3, v2, Lnqz;->b:I

    .line 125
    .line 126
    iput-object v1, v2, Lnqz;->q:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v1, p1, Laxbn;->i:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v2, Lnqz;

    .line 136
    .line 137
    iget v3, v2, Lnqz;->b:I

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x80

    .line 140
    .line 141
    iput v3, v2, Lnqz;->b:I

    .line 142
    .line 143
    iput-boolean v1, v2, Lnqz;->l:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Laxbn;->j:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v2, Lnqz;

    .line 153
    .line 154
    iget v3, v2, Lnqz;->b:I

    .line 155
    .line 156
    or-int/lit16 v3, v3, 0x100

    .line 157
    .line 158
    iput v3, v2, Lnqz;->b:I

    .line 159
    .line 160
    iput-boolean v1, v2, Lnqz;->m:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast v1, Lnqz;

    .line 168
    .line 169
    iget v2, v1, Lnqz;->b:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x40

    .line 172
    .line 173
    iput v2, v1, Lnqz;->b:I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    iput-boolean v2, v1, Lnqz;->k:Z

    .line 177
    .line 178
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    iget v2, p1, Laxbn;->k:F

    .line 181
    .line 182
    float-to-long v2, v2

    .line 183
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v3, Lnqz;

    .line 193
    .line 194
    iget v6, v3, Lnqz;->b:I

    .line 195
    .line 196
    or-int/lit16 v6, v6, 0x200

    .line 197
    .line 198
    iput v6, v3, Lnqz;->b:I

    .line 199
    .line 200
    iput-wide v1, v3, Lnqz;->n:J

    .line 201
    .line 202
    iget v1, p1, Laxbn;->b:I

    .line 203
    .line 204
    const/high16 v2, 0x80000

    .line 205
    .line 206
    and-int/2addr v1, v2

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p1, Laxbn;->s:Latvk;

    .line 210
    .line 211
    if-nez v1, :cond_0

    .line 212
    .line 213
    sget-object v1, Latvk;->a:Latvk;

    .line 214
    .line 215
    :cond_0
    iget v1, v1, Latvk;->b:I

    .line 216
    .line 217
    and-int/2addr v1, v5

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-object v1, p1, Laxbn;->s:Latvk;

    .line 221
    .line 222
    if-nez v1, :cond_1

    .line 223
    .line 224
    sget-object v1, Latvk;->a:Latvk;

    .line 225
    .line 226
    :cond_1
    iget-object v1, v1, Latvk;->d:Latvi;

    .line 227
    .line 228
    if-nez v1, :cond_2

    .line 229
    .line 230
    sget-object v1, Latvi;->a:Latvi;

    .line 231
    .line 232
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 236
    .line 237
    check-cast v2, Lnqz;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v1, v2, Lnqz;->x:Latvi;

    .line 243
    .line 244
    iget v1, v2, Lnqz;->b:I

    .line 245
    .line 246
    const/high16 v3, 0x400000

    .line 247
    .line 248
    or-int/2addr v1, v3

    .line 249
    iput v1, v2, Lnqz;->b:I

    .line 250
    .line 251
    :cond_3
    iget-object v1, p1, Laxbn;->s:Latvk;

    .line 252
    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    sget-object v2, Latvk;->a:Latvk;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    move-object v2, v1

    .line 259
    :goto_0
    iget v2, v2, Latvk;->b:I

    .line 260
    .line 261
    and-int/2addr v2, v4

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    sget-object v1, Latvk;->a:Latvk;

    .line 267
    .line 268
    :cond_5
    iget-object v1, v1, Latvk;->c:Latvh;

    .line 269
    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    sget-object v1, Latvh;->a:Latvh;

    .line 273
    .line 274
    :cond_6
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v2, Lnqz;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v1, v2, Lnqz;->w:Latvh;

    .line 285
    .line 286
    iget v1, v2, Lnqz;->b:I

    .line 287
    .line 288
    const/high16 v3, 0x100000

    .line 289
    .line 290
    or-int/2addr v1, v3

    .line 291
    iput v1, v2, Lnqz;->b:I

    .line 292
    .line 293
    :cond_7
    iget-object v1, p1, Laxbn;->w:Landw;

    .line 294
    .line 295
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v6, Lnqz;

    .line 343
    .line 344
    iget-object v7, v6, Lnqz;->C:Landw;

    .line 345
    .line 346
    iget-boolean v8, v7, Landw;->b:Z

    .line 347
    .line 348
    if-nez v8, :cond_8

    .line 349
    .line 350
    invoke-virtual {v7}, Landw;->a()Landw;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, v6, Lnqz;->C:Landw;

    .line 355
    .line 356
    :cond_8
    iget-object v6, v6, Lnqz;->C:Landw;

    .line 357
    .line 358
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_9
    iget v1, p1, Laxbn;->b:I

    .line 363
    .line 364
    const/high16 v2, -0x80000000

    .line 365
    .line 366
    and-int/2addr v2, v1

    .line 367
    const/high16 v3, 0x40000000    # 2.0f

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    iget v1, p1, Laxbn;->z:I

    .line 372
    .line 373
    invoke-static {v1}, La;->by(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    move v1, v4

    .line 380
    :cond_a
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v2, Lnqz;

    .line 386
    .line 387
    add-int/lit8 v1, v1, -0x1

    .line 388
    .line 389
    iput v1, v2, Lnqz;->D:I

    .line 390
    .line 391
    iget v1, v2, Lnqz;->b:I

    .line 392
    .line 393
    or-int/2addr v1, v3

    .line 394
    iput v1, v2, Lnqz;->b:I

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_b
    const/high16 v2, 0x20000000

    .line 398
    .line 399
    and-int/2addr v1, v2

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    iget-boolean v1, p1, Laxbn;->x:Z

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v1, Lnqz;

    .line 412
    .line 413
    iput v5, v1, Lnqz;->D:I

    .line 414
    .line 415
    iget v2, v1, Lnqz;->b:I

    .line 416
    .line 417
    or-int/2addr v2, v3

    .line 418
    iput v2, v1, Lnqz;->b:I

    .line 419
    .line 420
    :cond_c
    :goto_2
    iget v1, p1, Laxbn;->c:I

    .line 421
    .line 422
    and-int/lit8 v1, v1, 0x8

    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    iget-object v1, p1, Laxbn;->C:Laxbg;

    .line 427
    .line 428
    if-nez v1, :cond_d

    .line 429
    .line 430
    sget-object v1, Laxbg;->a:Laxbg;

    .line 431
    .line 432
    :cond_d
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 436
    .line 437
    check-cast v2, Lnqz;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v1, v2, Lnqz;->F:Laxbg;

    .line 443
    .line 444
    iget v1, v2, Lnqz;->c:I

    .line 445
    .line 446
    or-int/2addr v1, v4

    .line 447
    iput v1, v2, Lnqz;->c:I

    .line 448
    .line 449
    :cond_e
    iget v1, p1, Laxbn;->c:I

    .line 450
    .line 451
    and-int/lit8 v1, v1, 0x20

    .line 452
    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    iget-object v1, p1, Laxbn;->D:Lanbk;

    .line 456
    .line 457
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 461
    .line 462
    check-cast v2, Lnqz;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget v3, v2, Lnqz;->c:I

    .line 468
    .line 469
    or-int/2addr v3, v5

    .line 470
    iput v3, v2, Lnqz;->c:I

    .line 471
    .line 472
    iput-object v1, v2, Lnqz;->G:Lanbk;

    .line 473
    .line 474
    :cond_f
    iget v1, p1, Laxbn;->c:I

    .line 475
    .line 476
    and-int/lit16 v1, v1, 0x100

    .line 477
    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    iget-object v1, p1, Laxbn;->F:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 486
    .line 487
    check-cast v2, Lnqz;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v3, v2, Lnqz;->c:I

    .line 493
    .line 494
    or-int/lit8 v3, v3, 0x10

    .line 495
    .line 496
    iput v3, v2, Lnqz;->c:I

    .line 497
    .line 498
    iput-object v1, v2, Lnqz;->J:Ljava/lang/String;

    .line 499
    .line 500
    :cond_10
    iget v1, p1, Laxbn;->b:I

    .line 501
    .line 502
    and-int/lit16 v1, v1, 0x1000

    .line 503
    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    iget-object v1, p1, Laxbn;->n:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 512
    .line 513
    check-cast v2, Lnqz;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget v3, v2, Lnqz;->b:I

    .line 519
    .line 520
    or-int/lit16 v3, v3, 0x2000

    .line 521
    .line 522
    iput v3, v2, Lnqz;->b:I

    .line 523
    .line 524
    iput-object v1, v2, Lnqz;->r:Ljava/lang/String;

    .line 525
    .line 526
    :cond_11
    iget v1, p1, Laxbn;->b:I

    .line 527
    .line 528
    const/high16 v2, 0x2000000

    .line 529
    .line 530
    and-int/2addr v1, v2

    .line 531
    if-eqz v1, :cond_14

    .line 532
    .line 533
    iget-object v1, p1, Laxbn;->v:Laxbd;

    .line 534
    .line 535
    if-nez v1, :cond_12

    .line 536
    .line 537
    sget-object v1, Laxbd;->a:Laxbd;

    .line 538
    .line 539
    :cond_12
    iget v1, v1, Laxbd;->b:I

    .line 540
    .line 541
    and-int/lit8 v1, v1, 0x4

    .line 542
    .line 543
    if-eqz v1, :cond_14

    .line 544
    .line 545
    iget-object v1, p1, Laxbn;->v:Laxbd;

    .line 546
    .line 547
    if-nez v1, :cond_13

    .line 548
    .line 549
    sget-object v1, Laxbd;->a:Laxbd;

    .line 550
    .line 551
    :cond_13
    iget-boolean v1, v1, Laxbd;->d:Z

    .line 552
    .line 553
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 557
    .line 558
    check-cast v2, Lnqz;

    .line 559
    .line 560
    iget v3, v2, Lnqz;->c:I

    .line 561
    .line 562
    or-int/lit8 v3, v3, 0x20

    .line 563
    .line 564
    iput v3, v2, Lnqz;->c:I

    .line 565
    .line 566
    iput-boolean v1, v2, Lnqz;->K:Z

    .line 567
    .line 568
    :cond_14
    iget v1, p1, Laxbn;->b:I

    .line 569
    .line 570
    const v2, 0x8000

    .line 571
    .line 572
    .line 573
    and-int/2addr v1, v2

    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    iget-object v1, p1, Laxbn;->q:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 582
    .line 583
    check-cast v2, Lnqz;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v3, v2, Lnqz;->c:I

    .line 589
    .line 590
    or-int/lit8 v3, v3, 0x40

    .line 591
    .line 592
    iput v3, v2, Lnqz;->c:I

    .line 593
    .line 594
    iput-object v1, v2, Lnqz;->L:Ljava/lang/String;

    .line 595
    .line 596
    :cond_15
    iget v1, p1, Laxbn;->c:I

    .line 597
    .line 598
    and-int/2addr v1, v4

    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    iget p1, p1, Laxbn;->A:I

    .line 602
    .line 603
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 607
    .line 608
    check-cast v1, Lnqz;

    .line 609
    .line 610
    iget v2, v1, Lnqz;->c:I

    .line 611
    .line 612
    or-int/lit16 v2, v2, 0x80

    .line 613
    .line 614
    iput v2, v1, Lnqz;->c:I

    .line 615
    .line 616
    iput p1, v1, Lnqz;->M:I

    .line 617
    .line 618
    :cond_16
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lnqz;

    .line 623
    .line 624
    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laxbn;

    .line 2
    .line 3
    iget-object p1, p1, Laxbn;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laxbn;

    .line 2
    .line 3
    iget-object p1, p1, Laxbn;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Laxbn;

    .line 2
    .line 3
    check-cast p2, Laxbn;

    .line 4
    .line 5
    invoke-static {p1, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Laxbn;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Laglt;->m(Laxbn;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p2, Laxbn;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Laglt;->m(Laxbn;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sub-int/2addr v2, v4

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Laxbn;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Laxbn;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    move v1, v5

    .line 58
    :goto_1
    return v1
.end method
