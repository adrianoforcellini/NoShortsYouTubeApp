.class public final Ladoo;
.super Lbvj;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field private final b:Lbwo;

.field private final c:Z

.field private final d:Laegw;

.field private volatile e:Z

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lacej;

.field private final h:Ladum;

.field private i:Ljava/lang/String;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ladoq;


# direct methods
.method public constructor <init>(Lbwo;Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacej;Ladum;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbvj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ladoo;->b:Lbwo;

    .line 6
    .line 7
    iput-object p2, p0, Ladoo;->d:Laegw;

    .line 8
    .line 9
    instance-of p1, p1, Lbyb;

    .line 10
    .line 11
    iput-boolean p1, p0, Ladoo;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Ladoo;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    iput-object p4, p0, Ladoo;->g:Lacej;

    .line 16
    .line 17
    iput-object p5, p0, Ladoo;->h:Ladum;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 9

    .line 1
    iget-object v0, p0, Ladoo;->k:Ladoq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lbwo;->a([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v0, Ladoq;->a:Lbyb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbvj;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ladom;->b(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ladoq;->a:Lbyb;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lbyb;->a([BII)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ladol; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, v0, Ladoq;->d:Z

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_0
    move p1, v2

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ladoq;->a([BII)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-nez v3, :cond_9

    .line 51
    .line 52
    iget-object v3, v0, Ladoq;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget v3, v0, Ladoq;->c:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v3, v0, Ladoq;->a:Lbyb;

    .line 62
    .line 63
    iget-object v4, v0, Ladoq;->b:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbyb;->n(Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v3, Lakva;->a:Lakyc;

    .line 71
    .line 72
    invoke-static {v3}, Lakxu;->b(Lakyc;)Lakxu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move v4, v1

    .line 77
    :cond_5
    iget-object v5, v0, Ladoq;->a:Lbyb;

    .line 78
    .line 79
    iget-object v6, v0, Ladoq;->b:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lbyb;->n(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v2, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    add-int/2addr v4, v5

    .line 91
    if-ge v4, p3, :cond_7

    .line 92
    .line 93
    iget-object v5, v0, Ladoq;->b:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_7

    .line 100
    .line 101
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget v7, v0, Ladoq;->c:I

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    cmp-long v5, v5, v7

    .line 111
    .line 112
    if-ltz v5, :cond_5

    .line 113
    .line 114
    :cond_7
    move v3, v4

    .line 115
    :goto_2
    if-ne v3, v2, :cond_8

    .line 116
    .line 117
    :goto_3
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, v0, Ladoq;->d:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget-object v3, v0, Ladoq;->b:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Ladoq;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 127
    .line 128
    iget-object v4, v0, Ladoq;->b:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->pushData(Ljava/nio/ByteBuffer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, p3}, Ladoq;->a([BII)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    move p1, v3

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    iget-object v0, v0, Ladoq;->a:Lbyb;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3}, Lbyb;->a([BII)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_4
    invoke-virtual {p0, p1}, Lbvj;->g(I)V

    .line 147
    .line 148
    .line 149
    return p1
.end method

.method public final b(Lbvx;)J
    .locals 13

    .line 1
    iget-boolean v0, p0, Ladoo;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbvj;->i(Lbvx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbwo;->b(Lbvx;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1}, Lbvj;->j(Lbvx;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Ladoo;->e:Z

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "/videoplayback"

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbwo;->b(Lbvx;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    const-string v3, "ump"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p1, Lbvx;->g:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v2, v4, v6

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-wide v8, p1, Lbvx;->h:J

    .line 66
    .line 67
    cmp-long v2, v8, v4

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-wide v8, p1, Lbvx;->g:J

    .line 77
    .line 78
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, "-"

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v8, p1, Lbvx;->h:J

    .line 87
    .line 88
    cmp-long v10, v8, v4

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    iget-wide v10, p1, Lbvx;->g:J

    .line 93
    .line 94
    add-long/2addr v10, v8

    .line 95
    add-long/2addr v10, v4

    .line 96
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v8, "range"

    .line 104
    .line 105
    invoke-virtual {v0, v8, v2}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Lbvx;->a()Lbvw;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lyam;->a()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, Lbvw;->a:Landroid/net/Uri;

    .line 117
    .line 118
    iput-wide v6, v2, Lbvw;->f:J

    .line 119
    .line 120
    iget-wide v6, p1, Lbvx;->b:J

    .line 121
    .line 122
    iget-wide v8, p1, Lbvx;->g:J

    .line 123
    .line 124
    add-long/2addr v6, v8

    .line 125
    iput-wide v6, v2, Lbvw;->b:J

    .line 126
    .line 127
    iput-wide v4, v2, Lbvw;->g:J

    .line 128
    .line 129
    iget-object v0, p0, Ladoo;->d:Laegw;

    .line 130
    .line 131
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p1, Lbvx;->k:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v4, v0, Ladok;

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-static {}, Ladok;->a()Ladoj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v4, Lxqh;->h:Lxqh;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ladoj;->j(Lxqh;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ladoj;->a()Ladok;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-object v4, v0

    .line 158
    check-cast v4, Ladok;

    .line 159
    .line 160
    iget-object v5, v4, Ladok;->i:Lj$/util/Optional;

    .line 161
    .line 162
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Ladok;->b()Ladoj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v4, Lxqh;->h:Lxqh;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ladoj;->j(Lxqh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ladoj;->a()Ladok;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_6
    :goto_0
    iput-object v0, v2, Lbvw;->j:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v2}, Lbvw;->a()Lbvx;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p0, p1}, Lbvj;->i(Lbvx;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 191
    .line 192
    invoke-interface {v0, v6}, Lbwo;->b(Lbvx;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    iget-object v0, p0, Ladoo;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 197
    .line 198
    iget-object v2, p0, Ladoo;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v6, v2}, Laegd;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbvx;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Ladoo;->h:Ladum;

    .line 207
    .line 208
    const-string v2, "ppp"

    .line 209
    .line 210
    invoke-interface {v0, v2, v3}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, Lbvx;->a:Landroid/net/Uri;

    .line 214
    .line 215
    const-string v2, "cpn"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Ladoo;->i:Ljava/lang/String;

    .line 222
    .line 223
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lbvj;->d()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ladom;->b(Ljava/util/Map;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    iget-object v0, p0, Ladoo;->j:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    const v0, 0x8000

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Ladoo;->j:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    :goto_1
    new-instance v0, Ladoq;

    .line 252
    .line 253
    iget-object v2, p0, Ladoo;->b:Lbwo;

    .line 254
    .line 255
    move-object v5, v2

    .line 256
    check-cast v5, Lbyb;

    .line 257
    .line 258
    iget-object v7, p0, Ladoo;->j:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    iget-object v8, p0, Ladoo;->g:Lacej;

    .line 261
    .line 262
    iget-object v9, p0, Ladoo;->h:Ladum;

    .line 263
    .line 264
    iget-object v10, p0, Ladoo;->d:Laegw;

    .line 265
    .line 266
    move-object v4, v0

    .line 267
    invoke-direct/range {v4 .. v10}, Ladoq;-><init>(Lbyb;Lbvx;Ljava/nio/ByteBuffer;Lacej;Ladum;Laegw;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Ladoo;->k:Ladoq;
    :try_end_0
    .catch Ladol; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    :catch_0
    :goto_2
    invoke-virtual {p0, p1}, Lbvj;->j(Lbvx;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v1, p0, Ladoo;->e:Z

    .line 276
    .line 277
    return-wide v11
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwo;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwo;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoo;->k:Ladoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladoq;->h:Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoplaybackUmpParser;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ladoo;->k:Ladoq;

    .line 12
    .line 13
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 14
    .line 15
    invoke-interface {v0}, Lbwo;->f()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ladoo;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbvj;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ladoo;->e:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwo;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwo;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoo;->b:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbwo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
