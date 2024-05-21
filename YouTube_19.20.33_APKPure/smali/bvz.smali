.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lbvs;

.field private d:Lbvs;

.field private e:Lbvs;

.field private f:Lbvs;

.field private g:Lbvs;

.field private h:Lbvs;

.field private i:Lbvs;

.field private j:Lbvs;

.field private k:Lbvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbvz;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbvz;->c:Lbvs;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbvz;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private final g()Lbvs;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvz;->e:Lbvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lbvi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbvi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbvz;->e:Lbvs;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbvz;->h(Lbvs;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbvz;->e:Lbvs;

    .line 18
    .line 19
    return-object v0
.end method

.method private final h(Lbvs;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbvz;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbvz;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbwy;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lbvs;->e(Lbwy;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static final i(Lbvs;Lbwy;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvs;->e(Lbwy;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvz;->k:Lbvs;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lbvs;->a([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lbvx;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbvz;->k:Lbvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 18
    .line 19
    sget v2, Lbux;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_e

    .line 30
    .line 31
    const-string v2, "file"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string v1, "asset"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lbvz;->g()Lbvs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lbvz;->k:Lbvs;

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const-string v1, "content"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lbvz;->f:Lbvs;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lbvn;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbvn;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lbvz;->f:Lbvs;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lbvz;->h(Lbvs;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lbvz;->f:Lbvs;

    .line 82
    .line 83
    iput-object v0, p0, Lbvz;->k:Lbvs;

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    const-string v1, "rtmp"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lbvz;->g:Lbvs;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbvs;

    .line 115
    .line 116
    iput-object v0, p0, Lbvz;->g:Lbvs;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lbvz;->h(Lbvs;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v1, "Error instantiating RTMP extension"

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 132
    .line 133
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lbvz;->g:Lbvs;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lbvz;->c:Lbvs;

    .line 143
    .line 144
    iput-object v0, p0, Lbvz;->g:Lbvs;

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lbvz;->g:Lbvs;

    .line 147
    .line 148
    iput-object v0, p0, Lbvz;->k:Lbvs;

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    const-string v1, "udp"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lbvz;->h:Lbvs;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    new-instance v0, Lbxa;

    .line 165
    .line 166
    invoke-direct {v0}, Lbxa;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lbvz;->h:Lbvs;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lbvz;->h(Lbvs;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lbvz;->h:Lbvs;

    .line 175
    .line 176
    iput-object v0, p0, Lbvz;->k:Lbvs;

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_8
    const-string v1, "data"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lbvz;->i:Lbvs;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    new-instance v0, Lbvo;

    .line 193
    .line 194
    invoke-direct {v0}, Lbvo;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lbvz;->i:Lbvs;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lbvz;->h(Lbvs;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v0, p0, Lbvz;->i:Lbvs;

    .line 203
    .line 204
    iput-object v0, p0, Lbvz;->k:Lbvs;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    const-string v1, "rawresource"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    const-string v1, "android.resource"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    iget-object v0, p0, Lbvz;->c:Lbvs;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    :goto_2
    iget-object v0, p0, Lbvz;->j:Lbvs;

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v1, Lbwt;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lbwt;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lbvz;->j:Lbvs;

    .line 239
    .line 240
    invoke-direct {p0, v1}, Lbvz;->h(Lbvs;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v0, p0, Lbvz;->j:Lbvs;

    .line 244
    .line 245
    :goto_3
    iput-object v0, p0, Lbvz;->k:Lbvs;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    :goto_4
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    const-string v1, "/android_asset/"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-direct {p0}, Lbvz;->g()Lbvs;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lbvz;->k:Lbvs;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    iget-object v0, p0, Lbvz;->d:Lbvs;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    new-instance v0, Lbwh;

    .line 276
    .line 277
    invoke-direct {v0}, Lbwh;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lbvz;->d:Lbvs;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lbvz;->h(Lbvs;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v0, p0, Lbvz;->d:Lbvs;

    .line 286
    .line 287
    iput-object v0, p0, Lbvz;->k:Lbvs;

    .line 288
    .line 289
    :goto_5
    iget-object v0, p0, Lbvz;->k:Lbvs;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvz;->k:Lbvs;

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
    invoke-interface {v0}, Lbvs;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvz;->k:Lbvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lbvs;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvz;->c:Lbvs;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbvz;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbvz;->d:Lbvs;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbvz;->i(Lbvs;Lbwy;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbvz;->e:Lbvs;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbvz;->i(Lbvs;Lbwy;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbvz;->f:Lbvs;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbvz;->i(Lbvs;Lbwy;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbvz;->g:Lbvs;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbvz;->i(Lbvs;Lbwy;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbvz;->h:Lbvs;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lbvz;->i(Lbvs;Lbwy;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbvz;->i:Lbvs;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lbvz;->i(Lbvs;Lbwy;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbvz;->j:Lbvs;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lbvz;->i(Lbvs;Lbwy;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvz;->k:Lbvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lbvs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbvz;->k:Lbvs;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lbvz;->k:Lbvs;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
