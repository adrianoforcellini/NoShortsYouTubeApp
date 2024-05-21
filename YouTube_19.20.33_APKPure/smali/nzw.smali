.class public final Lnzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckq;


# instance fields
.field public final a:Laegw;

.field public final b:Lakxw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ladvo;

.field private final e:Lakxw;

.field private final f:Landroid/content/Context;

.field private g:Laoxe;

.field private h:Z

.field private final i:Landroid/util/LruCache;

.field private j:I

.field private k:Z

.field private l:Locg;

.field private final m:Lbcoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladvo;Laegw;Lakxw;Lakxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laoxe;->j:Laoxe;

    .line 5
    .line 6
    iput-object v0, p0, Lnzw;->g:Laoxe;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnzw;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Lnzw;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lnzw;->d:Ladvo;

    .line 14
    .line 15
    iput-object p3, p0, Lnzw;->a:Laegw;

    .line 16
    .line 17
    iput-object p4, p0, Lnzw;->e:Lakxw;

    .line 18
    .line 19
    new-instance p1, Lbcoz;

    .line 20
    .line 21
    invoke-direct {p1}, Lbcoz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnzw;->m:Lbcoz;

    .line 25
    .line 26
    iput-object p5, p0, Lnzw;->b:Lakxw;

    .line 27
    .line 28
    invoke-virtual {p3}, Laefd;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lnzw;->j:I

    .line 37
    .line 38
    new-instance p1, Lcps;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {p1, p5, p2}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnzw;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {p0}, Lnzw;->e()Landroid/util/LruCache;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 51
    .line 52
    return-void
.end method

.method private final e()Landroid/util/LruCache;
    .locals 2

    .line 1
    new-instance v0, Lnzv;

    .line 2
    .line 3
    iget v1, p0, Lnzw;->j:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnzv;-><init>(Lnzw;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final f(Lckp;ZLaoxe;)Lnzx;
    .locals 9

    .line 1
    iget-object v0, p1, Lckp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcku;

    .line 4
    .line 5
    iget-object v0, v0, Lcku;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    iget-object v2, p1, Lckp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p1, Lckp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p1, Lckp;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/media/MediaCrypto;

    .line 18
    .line 19
    check-cast v3, Landroid/view/Surface;

    .line 20
    .line 21
    check-cast v2, Landroid/media/MediaFormat;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lnzw;->h:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Laoxe;->j:Laoxe;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lnzw;->g:Laoxe;

    .line 38
    .line 39
    :goto_0
    sget-object v3, Laefk;->j:Laefk;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Laoxe;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {p0}, Lnzw;->e()Landroid/util/LruCache;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x4

    .line 62
    new-array v8, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v8, v5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v4, v8, v0

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    aput-object v6, v8, v4

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    aput-object v7, v8, v4

    .line 74
    .line 75
    const-string v4, "Codec created: %s. Cacheable %b. InitReason %s. Cache size %d"

    .line 76
    .line 77
    invoke-static {v3, v4, v8}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lnzw;->d:Ladvo;

    .line 81
    .line 82
    iget-object v4, v3, Ladvo;->a:Ladvm;

    .line 83
    .line 84
    invoke-virtual {v4}, Ladvm;->b()Ladui;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ladui;->a()Laegn;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v2}, Laegn;->l(Laoxe;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Ladvo;->c:Ladum;

    .line 96
    .line 97
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v2}, Laoxe;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v6, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v6, v5

    .line 106
    .line 107
    const-string v2, "reused.false;reason.%s"

    .line 108
    .line 109
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "cir"

    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lnzw;->h:Z

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    sget-object p3, Laoxe;->a:Laoxe;

    .line 123
    .line 124
    :cond_1
    iput-object p3, p0, Lnzw;->g:Laoxe;

    .line 125
    .line 126
    iget-object p3, p1, Lckp;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, p1, Lckp;->e:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    move v5, v0

    .line 133
    :cond_2
    new-instance p1, Lnzx;

    .line 134
    .line 135
    check-cast p3, Landroid/view/Surface;

    .line 136
    .line 137
    invoke-direct {p1, v1, p3, p2, v5}, Lnzx;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZZ)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :catch_3
    move-exception p1

    .line 148
    :goto_1
    const/4 v1, 0x0

    .line 149
    :goto_2
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 152
    .line 153
    .line 154
    :cond_3
    throw p1
.end method

.method private final g(Lckp;Lckp;)Laoxe;
    .locals 9

    .line 1
    iget-object v0, p1, Lckp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lbqu;->l:[B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    iget-object v4, p2, Lckp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v6, v5, Lbqu;->l:[B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v6, v2

    .line 26
    :goto_1
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lbqu;->k:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v7

    .line 33
    :goto_2
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget v7, v5, Lbqu;->k:I

    .line 36
    .line 37
    :cond_3
    iget-object v5, p0, Lnzw;->e:Lakxw;

    .line 38
    .line 39
    invoke-interface {v5}, Lakxw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 46
    .line 47
    iget-object v5, v5, Laude;->e:Laqdo;

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    sget-object v5, Laqdo;->b:Laqdo;

    .line 52
    .line 53
    :cond_4
    iget-boolean v5, v5, Laqdo;->w:Z

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    sget-object v5, Laoxe;->k:Laoxe;

    .line 58
    .line 59
    invoke-direct {p0, v5}, Lnzw;->j(Laoxe;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    sget-object p1, Laoxe;->k:Laoxe;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    :goto_3
    iget-object v5, p1, Lckp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcku;

    .line 72
    .line 73
    iget-object v5, v5, Lcku;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, p2, Lckp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lcku;

    .line 78
    .line 79
    iget-object v8, v8, Lcku;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    sget-object p1, Laoxe;->x:Laoxe;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_7
    iget-object v5, p1, Lckp;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p2, Lckp;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    iget-object v5, p1, Lckp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcku;

    .line 103
    .line 104
    iget-object v5, v5, Lcku;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0, v5}, Lnzw;->k(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    sget-object p1, Laoxe;->E:Laoxe;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_9
    :goto_4
    iget-object v5, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    iget-object v8, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    sget-object v5, Laoxe;->d:Laoxe;

    .line 129
    .line 130
    invoke-direct {p0, v5}, Lnzw;->j(Laoxe;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    sget-object p1, Laoxe;->d:Laoxe;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_b
    :goto_5
    iget v5, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 141
    .line 142
    iget v8, v4, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 143
    .line 144
    if-eq v5, v8, :cond_d

    .line 145
    .line 146
    sget-object v5, Laoxe;->b:Laoxe;

    .line 147
    .line 148
    invoke-direct {p0, v5}, Lnzw;->j(Laoxe;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    sget-object p1, Laoxe;->b:Laoxe;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_d
    :goto_6
    iget-object v5, p1, Lckp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lcku;

    .line 161
    .line 162
    iget-boolean v5, v5, Lcku;->e:Z

    .line 163
    .line 164
    if-nez v5, :cond_10

    .line 165
    .line 166
    iget v5, v0, Landroidx/media3/common/Format;->width:I

    .line 167
    .line 168
    iget v8, v4, Landroidx/media3/common/Format;->width:I

    .line 169
    .line 170
    if-ne v5, v8, :cond_e

    .line 171
    .line 172
    iget v5, v0, Landroidx/media3/common/Format;->height:I

    .line 173
    .line 174
    iget v8, v4, Landroidx/media3/common/Format;->height:I

    .line 175
    .line 176
    if-eq v5, v8, :cond_10

    .line 177
    .line 178
    :cond_e
    sget-object v5, Laoxe;->e:Laoxe;

    .line 179
    .line 180
    invoke-direct {p0, v5}, Lnzw;->j(Laoxe;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_f

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_f
    sget-object p1, Laoxe;->e:Laoxe;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_10
    :goto_7
    if-eq v1, v7, :cond_12

    .line 191
    .line 192
    sget-object v1, Laoxe;->D:Laoxe;

    .line 193
    .line 194
    invoke-direct {p0, v1}, Lnzw;->j(Laoxe;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_11
    sget-object p1, Laoxe;->D:Laoxe;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_12
    :goto_8
    invoke-static {v3, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_14

    .line 209
    .line 210
    sget-object v1, Laoxe;->C:Laoxe;

    .line 211
    .line 212
    invoke-direct {p0, v1}, Lnzw;->j(Laoxe;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_13

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_13
    sget-object p1, Laoxe;->C:Laoxe;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_14
    :goto_9
    iget-object v1, v0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 223
    .line 224
    iget-object v3, v4, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 225
    .line 226
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_16

    .line 231
    .line 232
    sget-object v1, Laoxe;->c:Laoxe;

    .line 233
    .line 234
    invoke-direct {p0, v1}, Lnzw;->j(Laoxe;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_15

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_15
    sget-object p1, Laoxe;->c:Laoxe;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_16
    :goto_a
    iget v1, v4, Landroidx/media3/common/Format;->width:I

    .line 245
    .line 246
    iget-object v3, p1, Lckp;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Landroid/media/MediaFormat;

    .line 249
    .line 250
    const-string v5, "max-width"

    .line 251
    .line 252
    invoke-static {v3, v5}, Lnzw;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-le v1, v3, :cond_18

    .line 257
    .line 258
    sget-object v1, Laoxe;->g:Laoxe;

    .line 259
    .line 260
    invoke-direct {p0, v1}, Lnzw;->j(Laoxe;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_17

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_17
    sget-object p1, Laoxe;->g:Laoxe;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_18
    :goto_b
    iget v1, v4, Landroidx/media3/common/Format;->height:I

    .line 271
    .line 272
    iget-object v3, p1, Lckp;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Landroid/media/MediaFormat;

    .line 275
    .line 276
    const-string v5, "max-height"

    .line 277
    .line 278
    invoke-static {v3, v5}, Lnzw;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-le v1, v3, :cond_1a

    .line 283
    .line 284
    sget-object v1, Laoxe;->h:Laoxe;

    .line 285
    .line 286
    invoke-direct {p0, v1}, Lnzw;->j(Laoxe;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_19

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_19
    sget-object p1, Laoxe;->h:Laoxe;

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_1a
    :goto_c
    iget v1, v4, Landroidx/media3/common/Format;->maxInputSize:I

    .line 297
    .line 298
    const/4 v3, -0x1

    .line 299
    if-ne v1, v3, :cond_1b

    .line 300
    .line 301
    iget-object v1, p2, Lckp;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcku;

    .line 304
    .line 305
    invoke-static {v1, v4}, Lcrl;->aH(Lcku;Landroidx/media3/common/Format;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :cond_1b
    iget-object v3, p1, Lckp;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/media/MediaFormat;

    .line 312
    .line 313
    const-string v5, "max-input-size"

    .line 314
    .line 315
    invoke-static {v3, v5}, Lnzw;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-le v1, v3, :cond_1d

    .line 320
    .line 321
    sget-object v1, Laoxe;->i:Laoxe;

    .line 322
    .line 323
    invoke-direct {p0, v1}, Lnzw;->j(Laoxe;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_1c

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_1c
    sget-object p1, Laoxe;->i:Laoxe;

    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_1d
    :goto_d
    iget-object p1, p1, Lckp;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Landroid/media/MediaFormat;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {p1, v1}, Lnzw;->l(Landroid/media/MediaFormat;F)F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget-object v3, p2, Lckp;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroid/media/MediaFormat;

    .line 345
    .line 346
    invoke-static {v3, v1}, Lnzw;->l(Landroid/media/MediaFormat;F)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    cmpl-float p1, p1, v1

    .line 351
    .line 352
    if-eqz p1, :cond_1f

    .line 353
    .line 354
    iget-object p1, p2, Lckp;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Landroid/media/MediaFormat;

    .line 357
    .line 358
    const/high16 v1, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-static {p1, v1}, Lnzw;->l(Landroid/media/MediaFormat;F)F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    cmpl-float p1, p1, v1

    .line 365
    .line 366
    if-nez p1, :cond_1f

    .line 367
    .line 368
    sget-object p1, Laoxe;->f:Laoxe;

    .line 369
    .line 370
    invoke-direct {p0, p1}, Lnzw;->j(Laoxe;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_1e

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1e
    sget-object p1, Laoxe;->f:Laoxe;

    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_1f
    :goto_e
    iget-object p1, p2, Lckp;->e:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz p1, :cond_20

    .line 383
    .line 384
    sget-object p1, Laoxe;->u:Laoxe;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_20
    invoke-virtual {v4, v0}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_21

    .line 392
    .line 393
    sget-object p1, Laoxe;->B:Laoxe;

    .line 394
    .line 395
    invoke-direct {p0, p1}, Lnzw;->j(Laoxe;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_21

    .line 400
    .line 401
    sget-object p1, Laoxe;->B:Laoxe;

    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_21
    return-object v2
.end method

.method private final declared-synchronized h(Z)Laoxe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnzw;->a:Laegw;

    .line 3
    .line 4
    invoke-virtual {v0}, Laefd;->aZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Laoxe;->y:Laoxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    sget-object p1, Laoxe;->v:Laoxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lnzw;->k:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Laoxe;->F:Laoxe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method private final i(Laoxe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnzw;->l:Locg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnzw;->l:Locg;

    .line 8
    .line 9
    iput-object p1, p0, Lnzw;->g:Laoxe;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, Locg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnzx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnzx;->q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Laefk;->j:Laefk;

    .line 21
    .line 22
    iget-object v1, p0, Lnzw;->l:Locg;

    .line 23
    .line 24
    iget-object v1, v1, Locg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "Failed while releasing codec %s."

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnzw;->d:Ladvo;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ladvo;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final j(Laoxe;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnzw;->a:Laegw;

    .line 2
    .line 3
    iget-object v0, v0, Laefd;->h:Laael;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const-wide/32 v3, 0x2b40c49

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v2}, Laael;->g(J[B)Lanhc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lanhc;->b:Lancx;

    .line 16
    .line 17
    invoke-virtual {p1}, Laoxe;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v1
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnzw;->a:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->y()Laszs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laszs;->b:Lanwn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanwn;->a:Lanwn;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lanwn;->c:I

    .line 14
    .line 15
    invoke-static {v0}, La;->by(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object v2, p0, Lnzw;->m:Lbcoz;

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lbcoz;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, v2, Lbcoz;->b:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lbcoz;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return v1

    .line 55
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private static l(Landroid/media/MediaFormat;F)F
    .locals 2

    .line 1
    const-string v0, "operating-rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method private static m(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final declared-synchronized n(Lckp;)Locg;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lckp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcku;

    .line 5
    .line 6
    iget-object v1, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 7
    .line 8
    iget-object v0, v0, Lcku;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Locg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Laefk;->a:Laefk;

    .line 20
    .line 21
    iget-object p1, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Laoxe;->x:Laoxe;

    .line 30
    .line 31
    iput-object p1, p0, Lnzw;->g:Laoxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_1
    iget-object v2, v0, Locg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lckp;

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Lnzw;->g(Lckp;Lckp;)Laoxe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object v0, Laefk;->a:Laefk;

    .line 46
    .line 47
    invoke-virtual {p1}, Laoxe;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lnzw;->g:Laoxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method private final o(Locg;Lckp;)Lnzx;
    .locals 6

    .line 1
    iget-object v0, p1, Locg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lckp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lckp;

    .line 11
    .line 12
    iget-object v4, v4, Lckp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p1, Locg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p2, Lckp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4}, Laehk;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Landroid/view/Surface;

    .line 28
    .line 29
    check-cast v1, Lnzx;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lnzx;->j(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    sget-object v0, Laefk;->j:Laefk;

    .line 37
    .line 38
    iget-object p1, p1, Locg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const-string p1, "Cached codec %s failed while setting a surface."

    .line 45
    .line 46
    invoke-static {v0, p2, p1, v1}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnzw;->m:Lbcoz;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbcoz;->d()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Laoxe;->A:Laoxe;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lnzw;->i(Laoxe;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Failed to set a new surface."

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    :goto_0
    iget-object v1, p1, Locg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lnzx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lnzx;->r()V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lckp;

    .line 75
    .line 76
    iget-object v1, v0, Lckp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v0, Lckp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p2, Lckp;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p2, p2, Lckp;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lckp;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/media/MediaCrypto;

    .line 87
    .line 88
    check-cast p2, Landroid/view/Surface;

    .line 89
    .line 90
    check-cast v5, Landroidx/media3/common/Format;

    .line 91
    .line 92
    check-cast v4, Landroid/media/MediaFormat;

    .line 93
    .line 94
    check-cast v1, Lcku;

    .line 95
    .line 96
    invoke-static {v1, v4, v5, p2, v0}, Lckp;->a(Lcku;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lckp;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Locg;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p2, p0, Lnzw;->d:Ladvo;

    .line 103
    .line 104
    iget-object v0, p2, Ladvo;->a:Ladvm;

    .line 105
    .line 106
    sget-object v1, Laoxg;->e:Laoxg;

    .line 107
    .line 108
    invoke-virtual {v0}, Ladvm;->b()Ladui;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, Laegn;->m(Laoxg;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Ladvo;->c:Ladum;

    .line 120
    .line 121
    invoke-virtual {v1}, Laoxg;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "cir"

    .line 130
    .line 131
    const-string v4, "reused.true;mode."

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p2, v1, v0}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Laefk;->j:Laefk;

    .line 141
    .line 142
    iget-object v0, p1, Locg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-array v1, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v1, v2

    .line 147
    .line 148
    const-string v0, "Codec reused by Factory: %s"

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Locg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lnzx;

    .line 156
    .line 157
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Laoxe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnzw;->a:Laegw;

    .line 3
    .line 4
    invoke-virtual {v0}, Laefd;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lnzw;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnzw;->g:Laoxe;

    .line 15
    .line 16
    iget-object p1, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lnzw;->k:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lnzw;->i(Laoxe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final b(Lckp;)Lckr;
    .locals 6

    .line 1
    iget-object v0, p0, Lnzw;->a:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lnzw;->a:Laegw;

    .line 12
    .line 13
    invoke-virtual {v0}, Laefd;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lnzw;->j:I

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lnzw;->j:I

    .line 26
    .line 27
    iget-object v3, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->resize(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lnzw;->n(Lckp;)Locg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0, v0, p1}, Lnzw;->o(Locg;Lckp;)Lnzx;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v3, p0, Lnzw;->d:Ladvo;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ladvo;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lnzw;->j:I

    .line 61
    .line 62
    if-lt v0, v3, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->trimToSize(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, Lckp;->e:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_2
    invoke-direct {p0, v0}, Lnzw;->h(Z)Laoxe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v3, v1

    .line 91
    :goto_3
    invoke-direct {p0, p1, v3, v0}, Lnzw;->f(Lckp;ZLaoxe;)Lnzx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 98
    .line 99
    iget-object v4, p1, Lckp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Locg;

    .line 102
    .line 103
    invoke-direct {v5, v0, p1}, Locg;-><init>(Lnzx;Lckp;)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lcku;

    .line 107
    .line 108
    iget-object v4, v4, Lcku;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lckp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v3, Laefk;->j:Laefk;

    .line 116
    .line 117
    check-cast p1, Lcku;

    .line 118
    .line 119
    iget-object p1, p1, Lcku;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x2

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v5, v1

    .line 135
    .line 136
    aput-object v4, v5, v2

    .line 137
    .line 138
    const-string p1, "Cached codec: %s, Cache Size %d"

    .line 139
    .line 140
    invoke-static {v3, p1, v5}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0

    .line 144
    :cond_7
    iget-object v0, p0, Lnzw;->l:Locg;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v0, Locg;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lckp;

    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Lnzw;->g(Lckp;Lckp;)Laoxe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    :try_start_1
    iget-object v0, p0, Lnzw;->l:Locg;

    .line 159
    .line 160
    invoke-direct {p0, v0, p1}, Lnzw;->o(Locg;Lckp;)Lnzx;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    return-object p1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    iget-object v3, p0, Lnzw;->d:Ladvo;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ladvo;->c(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Laoxe;->z:Laoxe;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lnzw;->i(Laoxe;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-direct {p0, v0}, Lnzw;->i(Laoxe;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    iget-object v0, p1, Lckp;->e:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    move v0, v1

    .line 187
    :goto_5
    invoke-direct {p0, v0}, Lnzw;->h(Z)Laoxe;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    move v1, v2

    .line 194
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lnzw;->f(Lckp;ZLaoxe;)Lnzx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    new-instance v1, Locg;

    .line 201
    .line 202
    invoke-direct {v1, v0, p1}, Locg;-><init>(Lnzx;Lckp;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lnzw;->l:Locg;

    .line 206
    .line 207
    :cond_c
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnzw;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnzw;->a:Laegw;

    .line 3
    .line 4
    invoke-virtual {v0}, Laefd;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Locg;

    .line 42
    .line 43
    iget-object v3, v2, Locg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lnzw;->k(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v0, Laoxe;->E:Laoxe;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lnzw;->i(Laoxe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-object v3, v2, Locg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lnzx;

    .line 63
    .line 64
    invoke-virtual {v3}, Lnzx;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :try_start_2
    iget-object v3, v2, Locg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lckp;

    .line 74
    .line 75
    iget-object v4, v4, Lckp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lckp;

    .line 79
    .line 80
    iget-object v5, v5, Lckp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Lckp;

    .line 84
    .line 85
    iget-object v6, v6, Lckp;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lckp;

    .line 88
    .line 89
    iget-object v3, v3, Lckp;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/media/MediaCrypto;

    .line 92
    .line 93
    check-cast v6, Landroidx/media3/common/Format;

    .line 94
    .line 95
    check-cast v5, Landroid/media/MediaFormat;

    .line 96
    .line 97
    check-cast v4, Lcku;

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v1, v3}, Lckp;->a(Lcku;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lckp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, Locg;->c:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    iget-object v3, p0, Lnzw;->i:Landroid/util/LruCache;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnzw;->d:Ladvo;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ladvo;->c(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lnzw;->l:Locg;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Locg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lnzw;->k(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Laoxe;->E:Laoxe;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lnzw;->i(Laoxe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_3
    :try_start_3
    iget-object v0, p0, Lnzw;->l:Locg;

    .line 146
    .line 147
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lnzx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lnzx;->d()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lnzw;->l:Locg;

    .line 156
    .line 157
    iget-object v2, v1, Locg;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lckp;

    .line 161
    .line 162
    iget-object v3, v3, Lckp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    check-cast v4, Lckp;

    .line 166
    .line 167
    iget-object v4, v4, Lckp;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, v2

    .line 170
    check-cast v5, Lckp;

    .line 171
    .line 172
    iget-object v5, v5, Lckp;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lckp;

    .line 175
    .line 176
    iget-object v2, v2, Lckp;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/media/MediaCrypto;

    .line 179
    .line 180
    check-cast v5, Landroidx/media3/common/Format;

    .line 181
    .line 182
    check-cast v4, Landroid/media/MediaFormat;

    .line 183
    .line 184
    check-cast v3, Lcku;

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v0, v2}, Lckp;->a(Lcku;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lckp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, Locg;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_4
    iget-object v1, p0, Lnzw;->m:Lbcoz;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbcoz;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lnzw;->d:Ladvo;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ladvo;->c(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Laoxe;->A:Laoxe;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lnzw;->i(Laoxe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_4
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0

    .line 216
    throw v0
.end method
