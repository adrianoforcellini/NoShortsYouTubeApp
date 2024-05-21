.class final Laaol;
.super Lxyx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaol;->d()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laaoi;

    .line 3
    .line 4
    sget-object v1, Laaom;->a:Laaom;

    .line 5
    .line 6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Laaom;->a()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lanch;->dg(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Laaml;->bH:Laaml;

    .line 22
    .line 23
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Laaml;->bI:Laaml;

    .line 31
    .line 32
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Laaml;->bJ:Laaml;

    .line 40
    .line 41
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Laaml;->bK:Laaml;

    .line 49
    .line 50
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Laaml;->bL:Laaml;

    .line 58
    .line 59
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Laaml;->bM:Laaml;

    .line 67
    .line 68
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Laaml;->at:Laaml;

    .line 76
    .line 77
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Laaml;->au:Laaml;

    .line 85
    .line 86
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Laaml;->av:Laaml;

    .line 94
    .line 95
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Laaml;->aw:Laaml;

    .line 103
    .line 104
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Laaml;->ax:Laaml;

    .line 112
    .line 113
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Laaml;->bY:Laaml;

    .line 121
    .line 122
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Laaml;->bZ:Laaml;

    .line 130
    .line 131
    invoke-virtual {v2}, Laaml;->a()Laqhp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Laaml;->cb:Laaml;

    .line 139
    .line 140
    invoke-virtual {v2}, Laaml;->b()Lancj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 148
    .line 149
    check-cast v3, Laqhp;

    .line 150
    .line 151
    sget-object v4, Laqhp;->a:Lancy;

    .line 152
    .line 153
    iget v4, v3, Laqhp;->c:I

    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    or-int/2addr v4, v5

    .line 158
    iput v4, v3, Laqhp;->c:I

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    iput v4, v3, Laqhp;->H:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Laqhp;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Laaml;->cc:Laaml;

    .line 173
    .line 174
    invoke-virtual {v2}, Laaml;->b()Lancj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 182
    .line 183
    check-cast v3, Laqhp;

    .line 184
    .line 185
    iget v6, v3, Laqhp;->c:I

    .line 186
    .line 187
    or-int/2addr v6, v5

    .line 188
    iput v6, v3, Laqhp;->c:I

    .line 189
    .line 190
    iput v4, v3, Laqhp;->H:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Laqhp;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Laaml;->cd:Laaml;

    .line 202
    .line 203
    invoke-virtual {v2}, Laaml;->b()Lancj;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 211
    .line 212
    check-cast v3, Laqhp;

    .line 213
    .line 214
    iget v6, v3, Laqhp;->c:I

    .line 215
    .line 216
    or-int/2addr v5, v6

    .line 217
    iput v5, v3, Laqhp;->c:I

    .line 218
    .line 219
    iput v4, v3, Laqhp;->H:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Laqhp;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 235
    .line 236
    sget-object v2, Larmp;->a:Larmp;

    .line 237
    .line 238
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast v3, Larmp;

    .line 248
    .line 249
    iget v4, v3, Larmp;->b:I

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    iput v4, v3, Larmp;->b:I

    .line 254
    .line 255
    const-string v4, "zzzzzzzzzzz"

    .line 256
    .line 257
    iput-object v4, v3, Larmp;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v3, Larmp;

    .line 265
    .line 266
    iget v4, v3, Larmp;->b:I

    .line 267
    .line 268
    or-int/lit8 v4, v4, 0x4

    .line 269
    .line 270
    iput v4, v3, Larmp;->b:I

    .line 271
    .line 272
    const-wide/16 v4, 0x3c

    .line 273
    .line 274
    iput-wide v4, v3, Larmp;->e:J

    .line 275
    .line 276
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Larmp;

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Laaoi;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    .line 290
    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit p0

    .line 293
    throw v0
.end method
