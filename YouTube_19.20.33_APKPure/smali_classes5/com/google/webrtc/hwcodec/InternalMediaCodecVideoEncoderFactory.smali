.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lakxw;

.field private final d:Lakxw;

.field private final e:Lalck;

.field private final f:Lalcp;

.field private final g:Ladbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Nexus 7"

    .line 2
    .line 3
    const-string v1, "Nexus 4"

    .line 4
    .line 5
    const-string v2, "SAMSUNG-SGH-I337"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lakxw;Ladbb;Lalck;Lalcp;)V
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
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Laemx;

    .line 12
    .line 13
    const/16 v1, 0xb

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
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Lakxw;

    .line 23
    .line 24
    const-string v0, "IMCVideoEncoderFactory"

    .line 25
    .line 26
    const-string v1, "InternalMediaCodecVideoEncoderFactory ctor"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Lakxw;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Ladbb;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Lalck;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Lalcp;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Layzu;Ljava/lang/String;Layzr;)Layzw;
    .locals 2

    .line 1
    sget-object v0, Layzw;->a:Layzw;

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
    check-cast v1, Layzw;

    .line 13
    .line 14
    iget p0, p0, Layzu;->g:I

    .line 15
    .line 16
    iput p0, v1, Layzw;->c:I

    .line 17
    .line 18
    iget p0, v1, Layzw;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Layzw;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p0, Layzw;

    .line 30
    .line 31
    iget v1, p0, Layzw;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Layzw;->b:I

    .line 36
    .line 37
    iput-object p1, p0, Layzw;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast p0, Layzw;

    .line 45
    .line 46
    iget p1, p2, Layzr;->d:I

    .line 47
    .line 48
    iput p1, p0, Layzw;->f:I

    .line 49
    .line 50
    iget p1, p0, Layzw;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x10

    .line 53
    .line 54
    iput p1, p0, Layzw;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast p0, Layzw;

    .line 62
    .line 63
    iget p1, p0, Layzw;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x20

    .line 66
    .line 67
    iput p1, p0, Layzw;->b:I

    .line 68
    .line 69
    const/16 p1, 0xe10

    .line 70
    .line 71
    iput p1, p0, Layzw;->g:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast p0, Layzw;

    .line 79
    .line 80
    iget p1, p0, Layzw;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x40

    .line 83
    .line 84
    iput p1, p0, Layzw;->b:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Layzw;->h:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast p0, Layzw;

    .line 95
    .line 96
    iget p1, p0, Layzw;->b:I

    .line 97
    .line 98
    or-int/lit16 p1, p1, 0x80

    .line 99
    .line 100
    iput p1, p0, Layzw;->b:I

    .line 101
    .line 102
    const-wide p1, 0xb2d05e00L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide p1, p0, Layzw;->i:J

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Layzw;

    .line 114
    .line 115
    return-object p0
.end method

.method private final b(Layzu;)Lazau;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazau;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Lazav;->c(Layzu;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Searching HW encoder for "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "IMCVideoEncoderFactory"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Lakxw;

    .line 38
    .line 39
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "Empty codec info"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lazau;->a:Lazau;

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_0
    array-length v6, v0

    .line 59
    if-ge v5, v6, :cond_9

    .line 60
    .line 61
    aget-object v6, v0, v5

    .line 62
    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    invoke-static {v6, v2}, Lazav;->e(Landroid/media/MediaCodecInfo;Layzu;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Lalck;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Lalck;->a(Ljava/lang/Object;)Lalcj;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "Found candidate encoder "

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v3, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move v11, v4

    .line 110
    :cond_4
    if-ge v11, v10, :cond_5

    .line 111
    .line 112
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Layzw;

    .line 117
    .line 118
    iget-object v13, v12, Layzw;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "Found target encoder "

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v3, v7}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v12

    .line 142
    :cond_5
    :goto_1
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget v0, v8, Layzw;->c:I

    .line 149
    .line 150
    invoke-static {v0}, Layzu;->a(I)Layzu;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Layzu;->a:Layzu;

    .line 157
    .line 158
    :cond_6
    :try_start_1
    invoke-static {v0}, Lazav;->c(Layzu;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    sget-object v6, Lazav;->c:[I

    .line 167
    .line 168
    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 169
    .line 170
    invoke-static {v6, v7}, Lazav;->b([I[I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    sget-object v6, Lazav;->b:[I

    .line 175
    .line 176
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 177
    .line 178
    invoke-static {v6, v5}, Lazav;->b([I[I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    sget-object v5, Layzu;->d:Layzu;

    .line 183
    .line 184
    if-ne v0, v5, :cond_7

    .line 185
    .line 186
    const-string v0, "OMX.Exynos."

    .line 187
    .line 188
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    :cond_7
    move/from16 v18, v4

    .line 196
    .line 197
    new-instance v0, Lazau;

    .line 198
    .line 199
    move-object v13, v0

    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    invoke-direct/range {v13 .. v18}, Lazau;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Layzw;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v4, "Cannot retrieve encoder capabilities."

    .line 208
    .line 209
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lazau;->a:Lazau;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    sget-object v0, Lazau;->a:Lazau;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    const-string v4, "Cannot retrieve encoder codec info"

    .line 224
    .line 225
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lazau;->a:Lazau;

    .line 229
    .line 230
    :goto_2
    iget-object v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v2, "Search result: "

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method private static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 14

    .line 1
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "createEncoder for: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IMCVideoEncoderFactory"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Layib;->m(Ljava/lang/String;)Layzu;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-direct {p0, v5}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Layzu;)Lazau;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, v2, Lazau;->b:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "Unsupported encoder: "

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v3, Layzu;->d:Layzu;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v5, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lazav;->d(Layzu;Z)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v3, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lazav;->d(Layzu;Z)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {p1, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-boolean v7, v2, Lazau;->g:Z

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v9, "h264HighProfileRequested: "

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v9, " h264BaselineRequested: "

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, " isH264HighProfileSupported: "

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v1, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    move v8, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string p1, "Unknown / unsupported profile."

    .line 120
    .line 121
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_0
    move v8, v6

    .line 126
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "encoder settings: "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 144
    .line 145
    iget-object v0, v2, Lazau;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v2, Lazau;->d:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v7, v2, Lazau;->e:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v9, v2, Lazau;->f:Layzw;

    .line 152
    .line 153
    iget v1, v9, Layzw;->f:I

    .line 154
    .line 155
    invoke-static {v1}, Layzr;->a(I)Layzr;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    sget-object v1, Layzr;->a:Layzr;

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, Layzr;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    if-eq v1, v4, :cond_6

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    if-ne v1, v2, :cond_5

    .line 173
    .line 174
    new-instance v1, Lazae;

    .line 175
    .line 176
    invoke-direct {v1}, Lazae;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Unknown bitrate adjuster type."

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    new-instance v1, Lazaf;

    .line 189
    .line 190
    invoke-direct {v1}, Lazaf;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-instance v1, Lazac;

    .line 195
    .line 196
    invoke-direct {v1}, Lazac;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_2
    move-object v10, v1

    .line 200
    iget-object v11, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Lakxw;

    .line 201
    .line 202
    iget-object v12, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Ladbb;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Lalcp;

    .line 205
    .line 206
    sget v2, Lalcj;->d:I

    .line 207
    .line 208
    sget-object v2, Lalgr;->a:Lalcj;

    .line 209
    .line 210
    invoke-virtual {v1, v5, v2}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v13, v1

    .line 215
    check-cast v13, Lalcj;

    .line 216
    .line 217
    move-object v3, p1

    .line 218
    move-object v4, v0

    .line 219
    invoke-direct/range {v3 .. v13}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;-><init>(Ljava/lang/String;Layzu;Ljava/lang/Integer;Ljava/lang/Integer;ZLayzw;Lazac;Lakxw;Ladbb;Lalcj;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :catch_0
    move-exception v2

    .line 224
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v3, "Unknown codec type: "

    .line 231
    .line 232
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v1, p1, v2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/VideoEncoderFactory$-CC;->$default$getImplementations(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Lalck;

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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

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
    invoke-direct {p0, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Layzu;)Lazau;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v4, v3, Lazau;->b:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Layzu;->d:Layzu;

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    iget-boolean v3, v3, Lazau;->g:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Layzu;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {v2, v6}, Lazav;->d(Layzu;Z)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v3, v5, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 73
    .line 74
    invoke-virtual {v2}, Layzu;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v2, v6}, Lazav;->d(Layzu;Z)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v5, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 105
    .line 106
    return-object v0
.end method
