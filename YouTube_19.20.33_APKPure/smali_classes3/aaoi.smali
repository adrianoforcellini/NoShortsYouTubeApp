.class public final Laaoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field final b:Larmp;

.field public c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field g:I

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

.field public i:Z

.field j:Latxv;

.field public k:Lvjf;


# direct methods
.method public constructor <init>(Larmk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laaoi;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    iput v0, p0, Laaoi;->g:I

    iget-object v0, p1, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Laaoi;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v0, p1, Larmk;->g:Larmp;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Larmp;->a:Larmp;

    :cond_1
    iput-object v0, p0, Laaoi;->b:Larmp;

    iget-object v0, p1, Larmk;->f:Larmb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Larmb;->a:Larmb;

    :cond_2
    iget-object v0, v0, Larmb;->o:Latxv;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Latxv;->a:Latxv;

    :cond_3
    iput-object v0, p0, Laaoi;->j:Latxv;

    iget-object v0, p1, Larmk;->i:Larlu;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Larlu;->a:Larlu;

    :cond_4
    iget-object v0, v0, Larlu;->f:Ljava/lang/String;

    iput-object v0, p0, Laaoi;->e:Ljava/lang/String;

    iget-object v0, p1, Larmk;->r:Lauvf;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Lancn;

    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 11
    iget-object v1, v1, Lancn;->d:Lancm;

    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v1, p1, Larmk;->r:Lauvf;

    if-nez v1, :cond_6

    sget-object v1, Lauvf;->a:Lauvf;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Lancn;

    .line 12
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 14
    iget-object v3, v2, Lancn;->d:Lancm;

    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 15
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    :goto_0
    check-cast v1, Laugh;

    iget v1, v1, Laugh;->b:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    iput-object v0, p0, Laaoi;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    :cond_8
    iget v0, p1, Larmk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Larmk;->e:Laude;

    if-nez p1, :cond_9

    .line 18
    sget-object p1, Laude;->a:Laude;

    .line 19
    :cond_9
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    iput-object v0, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_a
    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laaoi;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    iput v0, p0, Laaoi;->g:I

    iput-object p1, p0, Laaoi;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iput-object p2, p0, Laaoi;->b:Larmp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 15

    .line 1
    iget-object v0, p0, Laaoi;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laaoi;->d:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laaoi;->c:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laaoi;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laaoi;->d:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v3, p0, Laaoi;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 34
    .line 35
    iget-wide v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Laaoi;->c:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 59
    .line 60
    sget-object v1, Laude;->a:Laude;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 70
    .line 71
    iget-object v0, v0, Laude;->j:Lanwq;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lanwq;->a:Lanwq;

    .line 76
    .line 77
    :cond_4
    iget-boolean v0, v0, Lanwq;->m:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Laaoi;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 82
    .line 83
    sget-wide v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 84
    .line 85
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Landg;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Laqhp;

    .line 121
    .line 122
    iget v3, v2, Laqhp;->C:I

    .line 123
    .line 124
    invoke-static {v3}, Lamts;->W(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v4, 0x4

    .line 132
    if-eq v3, v4, :cond_5

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, v2}, Lanch;->df(Laqhp;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 143
    .line 144
    iput-object v0, p0, Laaoi;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 145
    .line 146
    :cond_8
    iget v0, p0, Laaoi;->g:I

    .line 147
    .line 148
    if-nez v0, :cond_16

    .line 149
    .line 150
    iget-object v0, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    const/16 v3, 0xa

    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const-string v7, "Invalid playback type; streaming data is not playable"

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-object v0, p0, Laaoi;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 173
    .line 174
    iget-object v9, p0, Laaoi;->b:Larmp;

    .line 175
    .line 176
    iget-object v10, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 177
    .line 178
    sget-wide v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v12, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 185
    .line 186
    invoke-interface {v12}, Landg;->size()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-lez v12, :cond_c

    .line 191
    .line 192
    iget-boolean v6, v9, Larmp;->i:Z

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    invoke-static {v0, v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :goto_3
    move v1, v3

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_9
    move v1, v4

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_a
    if-eqz v11, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget-boolean v3, v9, Larmp;->g:Z

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    invoke-static {v0, v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 223
    .line 224
    invoke-interface {v0}, Landg;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_e

    .line 229
    .line 230
    :cond_d
    :goto_4
    move v1, v8

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-static {v7}, Lxyv;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    iget-object v0, p0, Laaoi;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 237
    .line 238
    iget-object v9, p0, Laaoi;->b:Larmp;

    .line 239
    .line 240
    iget-object v10, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 241
    .line 242
    sget-wide v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 243
    .line 244
    iget-object v11, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 245
    .line 246
    invoke-interface {v11}, Landg;->size()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    iget-boolean v12, v9, Larmp;->f:Z

    .line 251
    .line 252
    if-eqz v12, :cond_11

    .line 253
    .line 254
    if-lez v11, :cond_15

    .line 255
    .line 256
    iget-boolean v1, v9, Larmp;->i:Z

    .line 257
    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    invoke-static {v0, v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_10
    :goto_5
    move v1, v5

    .line 268
    goto :goto_7

    .line 269
    :cond_11
    iget-boolean v3, v9, Larmp;->g:Z

    .line 270
    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    if-lez v11, :cond_15

    .line 274
    .line 275
    invoke-static {v0, v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    move v1, v2

    .line 283
    goto :goto_7

    .line 284
    :cond_13
    if-lez v11, :cond_14

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_14
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Landg;

    .line 288
    .line 289
    invoke-interface {v0}, Landg;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_15

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_15
    invoke-static {v7}, Lxyv;->m(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    move v1, v6

    .line 300
    :goto_7
    iput v1, p0, Laaoi;->g:I

    .line 301
    .line 302
    :cond_16
    iget-object v0, p0, Laaoi;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 303
    .line 304
    if-nez v0, :cond_17

    .line 305
    .line 306
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 307
    .line 308
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Laaoi;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 312
    .line 313
    :cond_17
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 314
    .line 315
    iget-object v2, p0, Laaoi;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 316
    .line 317
    iget-object v3, p0, Laaoi;->b:Larmp;

    .line 318
    .line 319
    iget-object v4, p0, Laaoi;->j:Latxv;

    .line 320
    .line 321
    iget-object v1, p0, Laaoi;->c:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    iget-object v1, p0, Laaoi;->d:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    iget-object v9, p0, Laaoi;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 334
    .line 335
    iget-object v10, p0, Laaoi;->e:Ljava/lang/String;

    .line 336
    .line 337
    iget v11, p0, Laaoi;->g:I

    .line 338
    .line 339
    iget-object v1, p0, Laaoi;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 342
    .line 343
    iget-object v1, v1, Laude;->e:Laqdo;

    .line 344
    .line 345
    if-nez v1, :cond_18

    .line 346
    .line 347
    sget-object v1, Laqdo;->b:Laqdo;

    .line 348
    .line 349
    :cond_18
    iget-boolean v12, v1, Laqdo;->an:Z

    .line 350
    .line 351
    iget-boolean v13, p0, Laaoi;->i:Z

    .line 352
    .line 353
    iget-object v14, p0, Laaoi;->k:Lvjf;

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;Latxv;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLvjf;)V

    .line 357
    .line 358
    .line 359
    return-object v0
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
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaoi;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final c(Lazqu;)V
    .locals 1

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvjf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laaoi;->k:Lvjf;

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
.end method
