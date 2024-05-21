.class public final Layyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Layyw;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;)Lalrm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;
    .locals 5

    .line 1
    sget-object v0, Layym;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->newBuilder()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Layyw;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "current_device_params"

    .line 11
    .line 12
    const v4, 0x35587a2b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Layym;->a(Lanea;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c()Lcom/google/vr/sdk/proto/Display$DisplayParams;
    .locals 13

    .line 1
    sget-object v0, Layym;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->newBuilder()Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Layyw;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "phone_params"

    .line 10
    .line 11
    const v3, 0x2e765996

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v3, v4, v1}, Layym;->a(Lanea;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Layyw;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v1, Layyy;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->newBuilder()Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Layyy;->b:Ljava/util/List;

    .line 32
    .line 33
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Layyy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_a

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Layyx;

    .line 55
    .line 56
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v9, v3, v8, v10}, Layyx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v9, v5, v8, v10}, Layyx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    :cond_1
    iget-object v2, v6, Layyx;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v6, Layyx;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v6, Layyx;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v6, Layyx;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v6, Layyx;->e:Ljava/lang/Float;

    .line 83
    .line 84
    iget-object v10, v6, Layyx;->f:Ljava/lang/Float;

    .line 85
    .line 86
    iget-object v11, v6, Layyx;->g:Ljava/lang/Float;

    .line 87
    .line 88
    const/4 v12, 0x7

    .line 89
    new-array v12, v12, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v12, v4

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v3, v12, v2

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    aput-object v5, v12, v2

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    aput-object v8, v12, v2

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    aput-object v9, v12, v2

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    aput-object v10, v12, v2

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    aput-object v11, v12, v2

    .line 110
    .line 111
    const-string v2, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    .line 112
    .line 113
    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object v2, v6, Layyx;->e:Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->setXPpi(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v2, v6, Layyx;->f:Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->setYPpi(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, v6, Layyx;->g:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->setBottomBezelHeight(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string v2, "samsung"

    .line 150
    .line 151
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-static {v0}, Layia;->r(Landroid/content/Context;)Landroid/view/Display;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Layia;->q(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object v7, Layyy;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v5, Layyy;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    move v5, v4

    .line 191
    :goto_0
    array-length v6, v0

    .line 192
    if-ge v5, v6, :cond_7

    .line 193
    .line 194
    aget-object v6, v0, v5

    .line 195
    .line 196
    sget-object v7, Layyy;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v8, Landroid/util/Size;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-direct {v8, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    sget-object v7, Layyy;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    :goto_1
    if-eqz v7, :cond_9

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_2
    if-ge v4, v0, :cond_8

    .line 226
    .line 227
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/util/Size;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 253
    .line 254
    if-eq v0, v3, :cond_9

    .line 255
    .line 256
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    int-to-float v2, v3

    .line 260
    div-float/2addr v0, v2

    .line 261
    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->getXPpi()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    mul-float/2addr v2, v0

    .line 266
    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->setXPpi(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->getYPpi()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    mul-float/2addr v2, v0

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->setYPpi(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    check-cast v7, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    .line 283
    .line 284
    :cond_a
    return-object v7

    .line 285
    :cond_b
    return-object v0
.end method

.method public final d()Lcom/google/vr/sdk/proto/Preferences$UserPrefs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z
    .locals 9

    .line 1
    const-string v0, "Error writing parameters: "

    .line 2
    .line 3
    const-string v1, "Parameters file not found for writing: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "current_device_params"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Layyw;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Layym;->a:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3, p1}, Layym;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Layym;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Error clearing device parameters: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move v2, v4

    .line 47
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object p1, Layym;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Could not clear Cardboard parameters from storage."

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    iget-object v5, p0, Layyw;->a:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v6, Layym;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v6, 0x0

    .line 66
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 67
    .line 68
    new-instance v8, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-static {v3, v5}, Layym;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v5, 0x35587a2b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    array-length v5, p1

    .line 93
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception p1

    .line 112
    :try_start_3
    sget-object v2, Layym;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    move v2, v4

    .line 130
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 131
    .line 132
    .line 133
    :catch_3
    move v4, v2

    .line 134
    goto :goto_7

    .line 135
    :goto_2
    move-object v6, v7

    .line 136
    goto :goto_8

    .line 137
    :goto_3
    move-object v6, v7

    .line 138
    goto :goto_4

    .line 139
    :catch_4
    move-exception p1

    .line 140
    move-object v6, v7

    .line 141
    goto :goto_6

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_8

    .line 144
    :catch_5
    move-exception p1

    .line 145
    :goto_4
    :try_start_5
    sget-object v1, Layym;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catch_6
    move-exception p1

    .line 173
    :goto_6
    :try_start_7
    sget-object v0, Layym;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catch_7
    :cond_3
    :goto_7
    if-nez v4, :cond_4

    .line 198
    .line 199
    sget-object p1, Layym;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "Could not write Cardboard parameters to storage."

    .line 202
    .line 203
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_4
    return v4

    .line 207
    :goto_8
    if-eqz v6, :cond_5

    .line 208
    .line 209
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 210
    .line 211
    .line 212
    :catch_8
    :cond_5
    throw p1
.end method
