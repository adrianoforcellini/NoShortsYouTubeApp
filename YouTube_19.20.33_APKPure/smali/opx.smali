.class public final Lopx;
.super Lopg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final A:Loqa;

.field public B:Lrvt;

.field public b:J

.field public f:Lcom/google/android/gms/cast/MediaStatus;

.field public g:Ljava/lang/Long;

.field public h:I

.field public final i:Loqa;

.field public final j:Loqa;

.field public final k:Loqa;

.field final l:Loqa;

.field public final m:Loqa;

.field public final n:Loqa;

.field public final o:Loqa;

.field public final p:Loqa;

.field final q:Loqa;

.field final r:Loqa;

.field final s:Loqa;

.field final t:Loqa;

.field final u:Loqa;

.field final v:Loqa;

.field public final w:Loqa;

.field public final x:Loqa;

.field public final y:Loqa;

.field final z:Loqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lopl;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lopx;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lopx;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "MediaControlChannel"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lopg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lopx;->h:I

    .line 12
    .line 13
    new-instance v1, Loqa;

    .line 14
    .line 15
    const-wide/32 v2, 0x5265c00

    .line 16
    .line 17
    .line 18
    const-string v4, "load"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Loqa;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lopx;->i:Loqa;

    .line 24
    .line 25
    new-instance v4, Loqa;

    .line 26
    .line 27
    const-string v5, "pause"

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v5}, Loqa;-><init>(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lopx;->j:Loqa;

    .line 33
    .line 34
    new-instance v5, Loqa;

    .line 35
    .line 36
    const-string v6, "play"

    .line 37
    .line 38
    invoke-direct {v5, v2, v3, v6}, Loqa;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Lopx;->k:Loqa;

    .line 42
    .line 43
    new-instance v6, Loqa;

    .line 44
    .line 45
    const-string v7, "stop"

    .line 46
    .line 47
    invoke-direct {v6, v2, v3, v7}, Loqa;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, Lopx;->l:Loqa;

    .line 51
    .line 52
    new-instance v7, Loqa;

    .line 53
    .line 54
    const-wide/16 v8, 0x2710

    .line 55
    .line 56
    const-string v10, "seek"

    .line 57
    .line 58
    invoke-direct {v7, v8, v9, v10}, Loqa;-><init>(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v0, Lopx;->m:Loqa;

    .line 62
    .line 63
    new-instance v8, Loqa;

    .line 64
    .line 65
    const-string v9, "volume"

    .line 66
    .line 67
    invoke-direct {v8, v2, v3, v9}, Loqa;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v0, Lopx;->n:Loqa;

    .line 71
    .line 72
    new-instance v9, Loqa;

    .line 73
    .line 74
    const-string v10, "mute"

    .line 75
    .line 76
    invoke-direct {v9, v2, v3, v10}, Loqa;-><init>(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v0, Lopx;->o:Loqa;

    .line 80
    .line 81
    new-instance v10, Loqa;

    .line 82
    .line 83
    const-string v11, "status"

    .line 84
    .line 85
    invoke-direct {v10, v2, v3, v11}, Loqa;-><init>(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, Lopx;->p:Loqa;

    .line 89
    .line 90
    new-instance v11, Loqa;

    .line 91
    .line 92
    const-string v12, "activeTracks"

    .line 93
    .line 94
    invoke-direct {v11, v2, v3, v12}, Loqa;-><init>(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, Lopx;->q:Loqa;

    .line 98
    .line 99
    new-instance v12, Loqa;

    .line 100
    .line 101
    const-string v13, "trackStyle"

    .line 102
    .line 103
    invoke-direct {v12, v2, v3, v13}, Loqa;-><init>(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v0, Lopx;->r:Loqa;

    .line 107
    .line 108
    new-instance v13, Loqa;

    .line 109
    .line 110
    const-string v14, "queueInsert"

    .line 111
    .line 112
    invoke-direct {v13, v2, v3, v14}, Loqa;-><init>(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v0, Lopx;->s:Loqa;

    .line 116
    .line 117
    new-instance v14, Loqa;

    .line 118
    .line 119
    const-string v15, "queueUpdate"

    .line 120
    .line 121
    invoke-direct {v14, v2, v3, v15}, Loqa;-><init>(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v14, v0, Lopx;->t:Loqa;

    .line 125
    .line 126
    new-instance v15, Loqa;

    .line 127
    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    const-string v14, "queueRemove"

    .line 131
    .line 132
    invoke-direct {v15, v2, v3, v14}, Loqa;-><init>(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v0, Lopx;->u:Loqa;

    .line 136
    .line 137
    new-instance v14, Loqa;

    .line 138
    .line 139
    move-object/from16 v17, v15

    .line 140
    .line 141
    const-string v15, "queueReorder"

    .line 142
    .line 143
    invoke-direct {v14, v2, v3, v15}, Loqa;-><init>(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v0, Lopx;->v:Loqa;

    .line 147
    .line 148
    new-instance v15, Loqa;

    .line 149
    .line 150
    move-object/from16 v18, v14

    .line 151
    .line 152
    const-string v14, "queueFetchItemIds"

    .line 153
    .line 154
    invoke-direct {v15, v2, v3, v14}, Loqa;-><init>(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v15, v0, Lopx;->w:Loqa;

    .line 158
    .line 159
    new-instance v14, Loqa;

    .line 160
    .line 161
    move-object/from16 v19, v15

    .line 162
    .line 163
    const-string v15, "queueFetchItemRange"

    .line 164
    .line 165
    invoke-direct {v14, v2, v3, v15}, Loqa;-><init>(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v14, v0, Lopx;->y:Loqa;

    .line 169
    .line 170
    new-instance v15, Loqa;

    .line 171
    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    const-string v14, "queueFetchItems"

    .line 175
    .line 176
    invoke-direct {v15, v2, v3, v14}, Loqa;-><init>(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v15, v0, Lopx;->x:Loqa;

    .line 180
    .line 181
    new-instance v14, Loqa;

    .line 182
    .line 183
    const-string v15, "setPlaybackRate"

    .line 184
    .line 185
    invoke-direct {v14, v2, v3, v15}, Loqa;-><init>(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v14, v0, Lopx;->z:Loqa;

    .line 189
    .line 190
    new-instance v15, Loqa;

    .line 191
    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    const-string v14, "skipAd"

    .line 195
    .line 196
    invoke-direct {v15, v2, v3, v14}, Loqa;-><init>(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v15, v0, Lopx;->A:Loqa;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lopg;->f(Loqa;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lopg;->f(Loqa;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lopg;->f(Loqa;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lopg;->f(Loqa;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lopg;->f(Loqa;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lopg;->f(Loqa;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lopg;->f(Loqa;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lopg;->f(Loqa;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Lopg;->f(Loqa;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12}, Lopg;->f(Loqa;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v13}, Lopg;->f(Loqa;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v16

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lopg;->f(Loqa;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lopg;->f(Loqa;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v18

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lopg;->f(Loqa;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v19

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lopg;->f(Loqa;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v20

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lopg;->f(Loqa;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lopg;->f(Loqa;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v21

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lopg;->f(Loqa;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v15}, Lopg;->f(Loqa;)V

    .line 268
    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lopx;->s()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static p(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static r(Lorg/json/JSONObject;)Lone;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lone;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lone;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lopl;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v1, "customData"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private final s()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lopx;->b:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lopg;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Loqa;

    .line 25
    .line 26
    const/16 v2, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Loqa;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lopg;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lopx;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lopx;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    cmp-long p1, p3, p5

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 34
    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    move-wide p5, p3

    .line 38
    :goto_0
    return-wide p5

    .line 39
    :cond_3
    return-wide v2
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Lopw;

    .line 9
    .line 10
    invoke-direct {v0}, Lopw;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lopx;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final j()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lopx;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lopx;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lopx;->c:Lopu;

    .line 18
    .line 19
    const-string v0, " message is missing a sequence number."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lopu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lopx;->B:Lrvt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lonw;

    .line 8
    .line 9
    iget-object v1, v1, Lonw;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lonr;

    .line 26
    .line 27
    invoke-interface {v2}, Lonr;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lonw;

    .line 34
    .line 35
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lone;

    .line 52
    .line 53
    invoke-virtual {v1}, Lone;->z()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lopx;->B:Lrvt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lonw;

    .line 8
    .line 9
    iget-object v1, v1, Lonw;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lonr;

    .line 26
    .line 27
    invoke-interface {v2}, Lonr;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lonw;

    .line 34
    .line 35
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lone;

    .line 52
    .line 53
    invoke-virtual {v1}, Lone;->A()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lopx;->B:Lrvt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lonw;

    .line 8
    .line 9
    iget-object v1, v1, Lonw;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lonr;

    .line 26
    .line 27
    invoke-interface {v2}, Lonr;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lonw;

    .line 34
    .line 35
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lone;

    .line 52
    .line 53
    invoke-virtual {v1}, Lone;->B()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lopx;->B:Lrvt;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lonw;

    .line 8
    .line 9
    iget-object v2, v1, Lonw;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lone;

    .line 30
    .line 31
    invoke-virtual {v1}, Lonw;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lonw;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    throw v2

    .line 46
    :cond_1
    throw v2

    .line 47
    :cond_2
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lonw;

    .line 50
    .line 51
    iget-object v1, v1, Lonw;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lonr;

    .line 68
    .line 69
    invoke-interface {v2}, Lonr;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lonw;

    .line 76
    .line 77
    iget-object v0, v0, Lonw;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lone;

    .line 94
    .line 95
    invoke-virtual {v1}, Lone;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method

.method public final q(Lopz;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lopg;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lopx;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "jump"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p0, Lopx;->h:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq p2, v3, :cond_1

    .line 42
    .line 43
    const-string v3, "sequenceNumber"

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2, v1, v2}, Lopg;->d(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lopx;->t:Loqa;

    .line 56
    .line 57
    new-instance v0, Lopv;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, p0, p1, v3}, Lopv;-><init>(Lopx;Lopz;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v2, v0}, Loqa;->a(JLopz;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
