.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalcj;

.field private static final b:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.youtube.com"

    .line 2
    .line 3
    const-string v1, "youtu.be"

    .line 4
    .line 5
    const-string v2, "youtube.com"

    .line 6
    .line 7
    const-string v3, "www.youtube.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a:Lalcj;

    .line 14
    .line 15
    const-string v0, "start"

    .line 16
    .line 17
    const-string v1, "t"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b:Lalcj;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "https"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a:Lalcj;

    .line 36
    .line 37
    invoke-static {p0}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-le p0, v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "youtu.be"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v3, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b(Landroid/net/Uri;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->e(Landroid/net/Uri;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;III)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "embed"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v3, "list"

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const-string v0, "playlist"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const-string v4, ","

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v5, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move-object v5, v1

    .line 197
    :goto_3
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->f(Landroid/net/Uri;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b(Landroid/net/Uri;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->d(Landroid/net/Uri;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->e(Landroid/net/Uri;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;III)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-gtz v4, :cond_b

    .line 243
    .line 244
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v2, "watch"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->f(Landroid/net/Uri;)Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b(Landroid/net/Uri;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->d(Landroid/net/Uri;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->e(Landroid/net/Uri;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;III)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    move-object p0, v0

    .line 300
    :goto_5
    return-object p0
.end method

.method private static b(Landroid/net/Uri;)I
    .locals 1

    .line 1
    const-string v0, "autoplay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->c(Landroid/net/Uri;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method private static c(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    return v0
.end method

.method private static d(Landroid/net/Uri;)I
    .locals 1

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->c(Landroid/net/Uri;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static e(Landroid/net/Uri;)I
    .locals 5

    .line 1
    const-string v0, "tms"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->c(Landroid/net/Uri;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->b:Lalcj;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lalgr;

    .line 14
    .line 15
    iget v2, v2, Lalgr;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_1
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->c(Landroid/net/Uri;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    int-to-long v0, v4

    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v0, v0

    .line 44
    :cond_2
    return v0
.end method

.method private static f(Landroid/net/Uri;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "v"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
