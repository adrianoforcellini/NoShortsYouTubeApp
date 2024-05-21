.class public final Lbif;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/lang/String;I)I
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
    return p2
.end method

.method public static j(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;
    .locals 6

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "channel-count"

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbif;->k(Landroid/media/MediaFormat;Lbqu;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "mime"

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbif;->m(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "codecs-string"

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lbif;->m(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lbif;->o(Landroid/media/MediaFormat;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "width"

    .line 52
    .line 53
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "height"

    .line 59
    .line 60
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lbif;->n(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v2, "exo-pcm-encoding-int"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-eq v1, v3, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    const/16 v2, 0x15

    .line 93
    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    const/16 v2, 0x16

    .line 97
    .line 98
    if-eq v1, v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    :cond_3
    :goto_0
    const-string v1, "pcm-encoding"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "language"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lbif;->m(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 117
    .line 118
    const-string v2, "max-input-size"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 124
    .line 125
    const-string v2, "sample-rate"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 131
    .line 132
    const-string v2, "caption-service-number"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 138
    .line 139
    const-string v2, "rotation-degrees"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x4

    .line 147
    .line 148
    const-string v4, "is-autoselect"

    .line 149
    .line 150
    invoke-static {v0, v4, v2}, Lbif;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    const-string v4, "is-default"

    .line 156
    .line 157
    invoke-static {v0, v4, v2}, Lbif;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    and-int/2addr v1, v3

    .line 161
    const-string v2, "is-forced-subtitle"

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lbif;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 167
    .line 168
    const-string v2, "encoder-delay"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget v1, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 174
    .line 175
    const-string v2, "encoder-padding"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget p0, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 181
    .line 182
    const-string v1, "exo-pixel-width-height-ratio-float"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpg-float v2, p0, v1

    .line 190
    .line 191
    const/high16 v3, 0x4e800000

    .line 192
    .line 193
    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-gez v2, :cond_4

    .line 196
    .line 197
    mul-float/2addr p0, v3

    .line 198
    float-to-int p0, p0

    .line 199
    move v5, v4

    .line 200
    move v4, p0

    .line 201
    move p0, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    cmpl-float v1, p0, v1

    .line 204
    .line 205
    if-lez v1, :cond_5

    .line 206
    .line 207
    div-float/2addr v3, p0

    .line 208
    float-to-int p0, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v4, 0x1

    .line 211
    move p0, v4

    .line 212
    :goto_2
    const-string v1, "sar-width"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "sar-height"

    .line 218
    .line 219
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public static k(Landroid/media/MediaFormat;Lbqu;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Lbqu;->k:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Lbqu;->i:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Lbqu;->j:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lbif;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lbqu;->l:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "hdr-static-info"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static l(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static m(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static n(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static o(Landroid/media/MediaFormat;F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "frame-rate"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final p(IF)Ldee;
    .locals 2

    .line 1
    const-string v0, "Bitrate can not be set if enabling high quality targeting."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Bitrate mode must be VBR if enabling high quality targeting."

    .line 8
    .line 9
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldee;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ldee;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static q(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
