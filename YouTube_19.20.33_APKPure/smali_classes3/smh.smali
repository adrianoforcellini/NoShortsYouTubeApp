.class public final Lsmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmg;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmh;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmh;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float v2, p0

    .line 11
    div-float v3, v1, v2

    .line 12
    .line 13
    cmpl-float v3, v3, p1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1, v4, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    if-lez v3, :cond_1

    .line 25
    .line 26
    mul-float/2addr p1, v2

    .line 27
    float-to-int p1, p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    mul-float/2addr v1, p1

    .line 39
    float-to-int p1, v1

    .line 40
    sub-int/2addr p0, p1

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    add-int p1, p0, v0

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1, v4, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsmh;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final e(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v3, v7, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v3, v8, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {v3}, Lsmh;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6, v5, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p0, v9, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {v3}, Lsmh;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v3}, Lsmh;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v4, v5, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {p0, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-static {v3}, Lsmh;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {v3, v6}, Lsmh;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v6, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v6, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {p0, v8, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-static {v3}, Lsmh;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v6, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-static {v3}, Lsmh;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-static {v3, v6}, Lsmh;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v7, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v7, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    invoke-virtual {p0, v8, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-static {v3, v6}, Lsmh;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v6, Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-direct {v6, v2, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/graphics/Bitmap;

    .line 254
    .line 255
    invoke-static {v2}, Lsmh;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-direct {v3, v5, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    sget-object p0, Lsmh;->a:Lalkl;

    .line 275
    .line 276
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lalki;

    .line 281
    .line 282
    const-string p1, "drawSquareAvatars"

    .line 283
    .line 284
    const/16 v0, 0x6b

    .line 285
    .line 286
    const-string v1, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    .line 287
    .line 288
    const-string v2, "ChimeImageProcessorImpl.java"

    .line 289
    .line 290
    invoke-interface {p0, v1, p1, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lalki;

    .line 295
    .line 296
    const-string p1, "Got empty list of avatars to merge."

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lalki;->s(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lsmh;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    int-to-float v4, v2

    .line 46
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    int-to-float v4, v3

    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    int-to-float v2, v3

    .line 73
    invoke-virtual {v0, v4, v4, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    move-object v8, p1

    .line 79
    sget-object p1, Lsmh;->a:Lalkl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "getCircularAvatar"

    .line 86
    .line 87
    const/16 v6, 0x38

    .line 88
    .line 89
    const-string v3, "Failed to create circular avatar."

    .line 90
    .line 91
    const-string v4, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    .line 92
    .line 93
    const-string v7, "ChimeImageProcessorImpl.java"

    .line 94
    .line 95
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object v8, p1

    .line 101
    sget-object p1, Lsmh;->a:Lalkl;

    .line 102
    .line 103
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, "getCircularAvatar"

    .line 108
    .line 109
    const/16 v6, 0x35

    .line 110
    .line 111
    const-string v3, "Failed to allocate memory."

    .line 112
    .line 113
    const-string v4, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    .line 114
    .line 115
    const-string v7, "ChimeImageProcessorImpl.java"

    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final b(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lazmt;->a:Lazmt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazmt;->b()Lazmu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lazmu;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lsmh;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f070de8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, p2}, Lsmh;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x1000000

    .line 92
    .line 93
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    div-int/lit8 v4, v3, 0x2

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const-string v5, "ChimeImageProcessorImpl.java"

    .line 107
    .line 108
    const-string v6, "drawSquareAvatarSeparators"

    .line 109
    .line 110
    const-string v7, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    if-eq p2, v2, :cond_5

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq p2, v2, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq p2, v2, :cond_3

    .line 121
    .line 122
    int-to-float p2, v3

    .line 123
    int-to-float v2, v4

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v4, v0

    .line 126
    move v5, v2

    .line 127
    move v7, v2

    .line 128
    move v8, p2

    .line 129
    move-object v9, v10

    .line 130
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v4, v0

    .line 135
    move v6, v2

    .line 136
    move v7, p2

    .line 137
    move v8, v2

    .line 138
    move-object v9, v10

    .line 139
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    int-to-float p2, v3

    .line 144
    int-to-float v2, v4

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v4, v0

    .line 147
    move v5, v2

    .line 148
    move v7, v2

    .line 149
    move v8, p2

    .line 150
    move-object v9, v10

    .line 151
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v0

    .line 155
    move v5, v2

    .line 156
    move v6, v2

    .line 157
    move v7, p2

    .line 158
    move v8, v2

    .line 159
    move-object v9, v10

    .line 160
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    int-to-float v8, v3

    .line 165
    const/4 v6, 0x0

    .line 166
    int-to-float v7, v4

    .line 167
    move-object v4, v0

    .line 168
    move v5, v7

    .line 169
    move-object v9, v10

    .line 170
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    sget-object p2, Lsmh;->a:Lalkl;

    .line 175
    .line 176
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/16 v0, 0xb2

    .line 181
    .line 182
    invoke-interface {p2, v7, v6, v0, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lalki;

    .line 187
    .line 188
    const-string v0, "Not adding any separators since there is only one image."

    .line 189
    .line 190
    invoke-interface {p2, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    sget-object p2, Lsmh;->a:Lalkl;

    .line 195
    .line 196
    invoke-virtual {p2}, Lalix;->g()Lalju;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lalki;

    .line 201
    .line 202
    const/16 v0, 0xae

    .line 203
    .line 204
    invoke-interface {p2, v7, v6, v0, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lalki;

    .line 209
    .line 210
    const-string v0, "Got empty list of images to draw separator on."

    .line 211
    .line 212
    invoke-interface {p2, v0}, Lalki;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object p1

    .line 216
    :catch_0
    move-exception p1

    .line 217
    move-object v8, p1

    .line 218
    sget-object p1, Lsmh;->a:Lalkl;

    .line 219
    .line 220
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v5, "getSquareAvatar"

    .line 225
    .line 226
    const/16 v6, 0x5c

    .line 227
    .line 228
    const-string v3, "Failed to create square avatar."

    .line 229
    .line 230
    const-string v4, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    .line 231
    .line 232
    const-string v7, "ChimeImageProcessorImpl.java"

    .line 233
    .line 234
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :catch_1
    move-exception p1

    .line 239
    move-object v8, p1

    .line 240
    sget-object p1, Lsmh;->a:Lalkl;

    .line 241
    .line 242
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v5, "getSquareAvatar"

    .line 247
    .line 248
    const/16 v6, 0x59

    .line 249
    .line 250
    const-string v3, "Failed to allocate memory."

    .line 251
    .line 252
    const-string v4, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    .line 253
    .line 254
    const-string v7, "ChimeImageProcessorImpl.java"

    .line 255
    .line 256
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method
