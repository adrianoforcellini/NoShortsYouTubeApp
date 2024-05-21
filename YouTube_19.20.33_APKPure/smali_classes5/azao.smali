.class public final Lazao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final a:Lakxw;

.field public final b:Lalck;

.field public final c:Laldp;

.field private final d:Ljava/util/Map;

.field private final e:Lakxw;


# direct methods
.method public constructor <init>(Lakxw;Lalck;Laldp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazao;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Laemx;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laemx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lazao;->e:Lakxw;

    .line 23
    .line 24
    const-string v0, "IMCVideoDecoderFactory"

    .line 25
    .line 26
    const-string v1, "InternalMediaCodecVideoDecoderFactory ctor."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lazao;->a:Lakxw;

    .line 32
    .line 33
    iput-object p2, p0, Lazao;->b:Lalck;

    .line 34
    .line 35
    iput-object p3, p0, Lazao;->c:Laldp;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Layzu;Ljava/lang/String;)Layzv;
    .locals 2

    .line 1
    sget-object v0, Layzv;->a:Layzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Layzv;

    .line 13
    .line 14
    iget p0, p0, Layzu;->g:I

    .line 15
    .line 16
    iput p0, v1, Layzv;->c:I

    .line 17
    .line 18
    iget p0, v1, Layzv;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Layzv;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p0, Layzv;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Layzv;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Layzv;->b:I

    .line 39
    .line 40
    iput-object p1, p0, Layzv;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Layzv;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final b(Layzu;)Lazan;
    .locals 12

    .line 1
    iget-object v0, p0, Lazao;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazao;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lazan;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lazav;->c(Layzu;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Searching HW decoder for "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "IMCVideoDecoderFactory"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lazao;->e:Lakxw;

    .line 34
    .line 35
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Empty media codec info"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lazan;->a:Lazan;

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    array-length v4, v0

    .line 55
    if-ge v3, v4, :cond_c

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_b

    .line 66
    .line 67
    invoke-static {v4, p1}, Lazav;->e(Landroid/media/MediaCodecInfo;Layzu;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v5, p0, Lazao;->b:Lalck;

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Lalck;->a(Ljava/lang/Object;)Lalcj;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v9, "Found candidate decoder "

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move v9, v2

    .line 106
    :cond_4
    if-ge v9, v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Layzv;

    .line 113
    .line 114
    iget-object v11, v10, Layzv;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "Found target decoder "

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v10

    .line 138
    :cond_5
    :goto_1
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v3, v6, Layzv;->c:I

    .line 145
    .line 146
    invoke-static {v3}, Layzu;->a(I)Layzu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    sget-object v3, Layzu;->a:Layzu;

    .line 153
    .line 154
    :cond_6
    :try_start_1
    invoke-static {v3}, Lazav;->c(Layzu;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 163
    .line 164
    array-length v7, v5

    .line 165
    move v8, v2

    .line 166
    :goto_2
    if-ge v8, v7, :cond_7

    .line 167
    .line 168
    aget v9, v5, v8

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "   Color: 0x"

    .line 179
    .line 180
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v1, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    sget-object v5, Lazav;->a:[I

    .line 191
    .line 192
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 193
    .line 194
    invoke-static {v5, v4}, Lazav;->b([I[I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    const-string v4, "Can not find supported color format. Only surface decoding is supported."

    .line 201
    .line 202
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_8
    sget-object v5, Layzu;->d:Layzu;

    .line 210
    .line 211
    if-ne v3, v5, :cond_a

    .line 212
    .line 213
    const-string v3, "OMX.qcom."

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v5, 0x1

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    :goto_3
    move v2, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const-string v3, "OMX.Exynos."

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    :goto_4
    new-instance v3, Lazan;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-direct {v3, v0, v4, v2, v6}, Lazan;-><init>(Ljava/lang/String;IZLayzv;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v3

    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v2, "Cannot retrieve decoder capabilities"

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lazan;->a:Lazan;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    sget-object v0, Lazan;->a:Lazan;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_1
    move-exception v0

    .line 261
    const-string v2, "Cannot retrieve media codec info"

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lazan;->a:Lazan;

    .line 267
    .line 268
    :goto_5
    iget-object v2, p0, Lazao;->d:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string p1, "Search result: "

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 10

    .line 1
    const-string v0, "IMCVideoDecoderFactory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Layib;->m(Ljava/lang/String;)Layzu;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lazao;->c:Laldp;

    .line 11
    .line 12
    invoke-virtual {v2, v5}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Lazav;->c(Layzu;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "createDecoder for type: "

    .line 25
    .line 26
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", mime: "

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", dynamic reconfig: "

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lazao;->b(Layzu;)Lazan;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v3, v2, Lazan;->b:Z

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "Unsupported decoder: "

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    new-instance p1, Lazam;

    .line 80
    .line 81
    iget-object v4, v2, Lazan;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v6, v2, Lazan;->d:I

    .line 84
    .line 85
    iget-object v7, v2, Lazan;->f:Layzv;

    .line 86
    .line 87
    iget-object v8, p0, Lazao;->a:Lakxw;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-direct/range {v3 .. v9}, Lazam;-><init>(Ljava/lang/String;Layzu;ILayzv;Lakxw;Z)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "Unknown codec type: "

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazao;->b:Lalck;

    .line 7
    .line 8
    invoke-virtual {v1}, Lalde;->q()Laldp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Layzu;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lazao;->b(Layzu;)Lazan;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v4, v3, Lazan;->b:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, Layzu;->d:Layzu;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v3, Lazan;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_2
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Layzu;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v5}, Lazav;->d(Layzu;Z)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3, v4, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 79
    .line 80
    return-object v0
.end method
