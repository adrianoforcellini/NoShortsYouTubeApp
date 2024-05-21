.class public final Lee;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "INVISIBLE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "GONE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "VISIBLE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "REMOVED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_3

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lda;->aa(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x4

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v1}, Lda;->aa(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_2
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {v1}, Lda;->aa(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    :cond_5
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-static {v1}, Lda;->aa(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    :cond_9
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-static {v1}, Lda;->aa(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    return-void
.end method

.method public static c(Laeh;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Laeh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1005

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Laeh;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Laeh;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lee;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-array v3, v1, [B

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v1, "Decode jpeg byte array failed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p0 .. p0}, Laeh;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Laeh;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Laeh;->c()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-interface/range {p0 .. p0}, Laeh;->b()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aget-object v0, v0, v2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcj;->v()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    invoke-virtual {v0}, Lcj;->v()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v3, 0x2

    .line 162
    aget-object v0, v0, v3

    .line 163
    .line 164
    invoke-virtual {v0}, Lcj;->v()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aget-object v0, v0, v2

    .line 173
    .line 174
    invoke-virtual {v0}, Lcj;->u()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aget-object v0, v0, v1

    .line 183
    .line 184
    invoke-virtual {v0}, Lcj;->u()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface/range {p0 .. p0}, Laeh;->c()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface/range {p0 .. p0}, Laeh;->b()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aget-object v2, v4, v2

    .line 211
    .line 212
    invoke-virtual {v2}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aget-object v1, v2, v1

    .line 221
    .line 222
    invoke-virtual {v1}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aget-object v1, v1, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v12, v0

    .line 237
    invoke-static/range {v4 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    const-string v1, "YUV to RGB conversion failed"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "Input image format must be YUV_420_888"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    invoke-interface/range {p0 .. p0}, Laeh;->c()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface/range {p0 .. p0}, Laeh;->b()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 269
    .line 270
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aget-object v1, v1, v2

    .line 279
    .line 280
    invoke-virtual {v1}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    aget-object v1, v1, v2

    .line 292
    .line 293
    invoke-virtual {v1}, Lcj;->w()Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface/range {p0 .. p0}, Laeh;->f()[Lcj;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aget-object v2, v3, v2

    .line 302
    .line 303
    invoke-virtual {v2}, Lcj;->v()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v0, v1, v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public static d(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    const-class v0, Lamn;

    .line 2
    .line 3
    invoke-static {v0}, Lamm;->a(Ljava/lang/Class;)Lajg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahq;->a:Lahr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
