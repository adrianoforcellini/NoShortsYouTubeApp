.class public final Lcku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcku;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcku;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcku;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcku;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcku;->h:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcku;->e:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcku;->f:Z

    .line 22
    .line 23
    invoke-static {p2}, Lbrz;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcku;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbux;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Lbux;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbux;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NoSupport ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] ["

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcku;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcku;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbup;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcku;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcku;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget v2, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 21
    .line 22
    iget v3, p2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcku;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Landroidx/media3/common/Format;->width:I

    .line 33
    .line 34
    iget v3, p2, Landroidx/media3/common/Format;->width:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Landroidx/media3/common/Format;->height:I

    .line 39
    .line 40
    iget v3, p2, Landroidx/media3/common/Format;->height:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 47
    .line 48
    invoke-static {v2}, Lbqu;->h(Lbqu;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p2, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 55
    .line 56
    invoke-static {v2}, Lbqu;->h(Lbqu;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v2, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 63
    .line 64
    iget-object v3, p2, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 65
    .line 66
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    :cond_5
    iget-object v2, p0, Lcku;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lbux;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "SM-T230"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    :cond_6
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-object v3, p0, Lcku;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcbx;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v1, 0x3

    .line 117
    :goto_1
    move v6, v1

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v2, v0

    .line 120
    move-object v4, p1

    .line 121
    move-object v5, p2

    .line 122
    invoke-direct/range {v2 .. v7}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    move v12, v0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_9
    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 130
    .line 131
    iget v2, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_a

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x1000

    .line 136
    .line 137
    :cond_a
    iget v1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 138
    .line 139
    iget v2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 140
    .line 141
    if-eq v1, v2, :cond_b

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x2000

    .line 144
    .line 145
    :cond_b
    iget v1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 146
    .line 147
    iget v2, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_c

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x4000

    .line 152
    .line 153
    :cond_c
    if-nez v0, :cond_e

    .line 154
    .line 155
    iget-object v1, p0, Lcku;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "audio/mp4a-latm"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    invoke-static {p1}, Lcli;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p2}, Lcli;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v3, 0x2a

    .line 194
    .line 195
    if-ne v1, v3, :cond_e

    .line 196
    .line 197
    if-eq v2, v3, :cond_d

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_d
    iget-object v5, p0, Lcku;->a:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, Lcbx;

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v4, v0

    .line 207
    move-object v6, p1

    .line 208
    move-object v7, p2

    .line 209
    invoke-direct/range {v4 .. v9}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_e
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x20

    .line 220
    .line 221
    :cond_f
    iget-object v1, p0, Lcku;->b:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "audio/opus"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x2

    .line 232
    .line 233
    :cond_10
    if-nez v0, :cond_8

    .line 234
    .line 235
    iget-object v2, p0, Lcku;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v0, Lcbx;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v1, v0

    .line 242
    move-object v3, p1

    .line 243
    move-object v4, p2

    .line 244
    invoke-direct/range {v1 .. v6}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_3
    iget-object v8, p0, Lcku;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Lcbx;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move-object v7, v0

    .line 254
    move-object v9, p1

    .line 255
    move-object v10, p2

    .line 256
    invoke-direct/range {v7 .. v12}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public final c(Landroidx/media3/common/Format;Z)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcli;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "video/dolby-vision"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "video/hevc"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcku;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "video/avc"

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    :goto_0
    move v0, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lcku;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcku;->i:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x2a

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcku;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v6, Lbux;->a:I

    .line 77
    .line 78
    array-length v6, v2

    .line 79
    move v7, v5

    .line 80
    :goto_2
    if-ge v7, v6, :cond_7

    .line 81
    .line 82
    aget-object v8, v2, v7

    .line 83
    .line 84
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 85
    .line 86
    if-ne v9, v1, :cond_6

    .line 87
    .line 88
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 89
    .line 90
    if-ge v8, v0, :cond_4

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    :cond_4
    iget-object v8, p0, Lcku;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    const-string v8, "sailfish"

    .line 105
    .line 106
    sget-object v9, Lbux;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    const-string v8, "marlin"

    .line 115
    .line 116
    sget-object v9, Lbux;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p0, Lcku;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "codec.profileLevel, "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ", "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v5
.end method

.method public final d(Landroidx/media3/common/Format;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcku;->e(Landroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcku;->c(Landroidx/media3/common/Format;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcku;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    .line 22
    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 26
    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v0, Lbux;->a:I

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 33
    .line 34
    iget v1, p1, Landroidx/media3/common/Format;->height:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 37
    .line 38
    float-to-double v2, p1

    .line 39
    invoke-virtual {p0, v0, v1, v2, v3}, Lcku;->g(IID)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    return v0

    .line 45
    :cond_4
    sget v2, Lbux;->a:I

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v2, v3, :cond_7

    .line 51
    .line 52
    iget-object v4, p0, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    const-string p1, "sampleRate.caps"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    const-string p1, "sampleRate.aCaps"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_6
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.support, "

    .line 83
    .line 84
    invoke-static {v2, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_7
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 94
    .line 95
    if-eq p1, v3, :cond_f

    .line 96
    .line 97
    iget-object v2, p0, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    const-string p1, "channelCount.caps"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    const-string p1, "channelCount.aCaps"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_9
    iget-object v3, p0, Lcku;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lcku;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gt v2, v0, :cond_e

    .line 130
    .line 131
    if-lez v2, :cond_a

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_a
    const-string v5, "audio/mpeg"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_e

    .line 142
    .line 143
    const-string v5, "audio/3gpp"

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_e

    .line 150
    .line 151
    const-string v5, "audio/amr-wb"

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_e

    .line 158
    .line 159
    const-string v5, "audio/mp4a-latm"

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_e

    .line 166
    .line 167
    const-string v5, "audio/vorbis"

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_e

    .line 174
    .line 175
    const-string v5, "audio/opus"

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_e

    .line 182
    .line 183
    const-string v5, "audio/raw"

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_e

    .line 190
    .line 191
    const-string v5, "audio/flac"

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_e

    .line 198
    .line 199
    const-string v5, "audio/g711-alaw"

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    const-string v5, "audio/g711-mlaw"

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_e

    .line 214
    .line 215
    const-string v5, "audio/gsm"

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    const-string v5, "audio/ac3"

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    goto :goto_1

    .line 234
    :cond_c
    const-string v5, "audio/eac3"

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    const/16 v4, 0x10

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_d
    const/16 v4, 0x1e

    .line 246
    .line 247
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 250
    .line 251
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, ", ["

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " to "

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "]"

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "MediaCodecInfo"

    .line 283
    .line 284
    invoke-static {v3, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move v2, v4

    .line 288
    :cond_e
    :goto_2
    if-ge v2, p1, :cond_f

    .line 289
    .line 290
    const-string v0, "channelCount.support, "

    .line 291
    .line 292
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    return v1

    .line 300
    :cond_f
    move v1, v0

    .line 301
    :goto_4
    return v1
.end method

.method public final e(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcku;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcku;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcli;->c(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcku;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcku;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcli;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final g(IID)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Lbux;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v3, :cond_5

    .line 34
    .line 35
    sget-object v2, Lbre;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lckv;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "sizeAndRate.cover, "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    :goto_1
    invoke-static {v0, p1, p2, p3, p4}, Lcku;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    if-ge p1, p2, :cond_8

    .line 96
    .line 97
    iget-object v2, p0, Lcku;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v2, "mcv5a"

    .line 108
    .line 109
    sget-object v3, Lbux;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    :cond_6
    invoke-static {v0, p2, p1, p3, p4}, Lcku;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "sizeAndRate.rotated, "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcku;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p3, p0, Lcku;->b:Ljava/lang/String;

    .line 153
    .line 154
    sget-object p4, Lbux;->e:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "AssumedSupport ["

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, "] ["

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, ", "

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "]"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbup;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "sizeAndRate.support, "

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcku;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :cond_9
    :goto_3
    return v4
.end method

.method public final h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 17
    .line 18
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcku;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
