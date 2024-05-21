.class public final Ldsg;
.super Ldry;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ldse;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ldsg;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldry;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsg;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldsg;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldsg;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldsg;->j:Landroid/graphics/Rect;

    new-instance v0, Ldse;

    .line 4
    invoke-direct {v0}, Ldse;-><init>()V

    iput-object v0, p0, Ldsg;->b:Ldse;

    return-void
.end method

.method public constructor <init>(Ldse;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ldry;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsg;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldsg;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldsg;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldsg;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Ldsg;->b:Ldse;

    iget-object v0, p1, Ldse;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Ldsg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ldsg;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldsg;
    .locals 1

    .line 1
    new-instance v0, Ldsg;

    .line 2
    .line 3
    invoke-direct {v0}, Ldsg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lazp;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldry;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbaq;->i(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldsg;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_e

    .line 21
    .line 22
    iget-object v0, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ldsg;->f:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ldsg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Ldsg;->i:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ldsg;->i:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v2, p0, Ldsg;->h:[F

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldsg;->h:[F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Ldsg;->h:[F

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aget v3, v3, v4

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Ldsg;->h:[F

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aget v4, v4, v5

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p0, Ldsg;->h:[F

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    aget v6, v6, v7

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    cmpl-float v4, v4, v7

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    cmpl-float v4, v6, v7

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    :cond_3
    move v1, v8

    .line 98
    move v3, v1

    .line 99
    :cond_4
    iget-object v4, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    iget-object v6, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    mul-float/2addr v6, v3

    .line 114
    float-to-int v3, v6

    .line 115
    mul-float/2addr v4, v1

    .line 116
    float-to-int v1, v4

    .line 117
    const/16 v4, 0x800

    .line 118
    .line 119
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v1, :cond_e

    .line 128
    .line 129
    if-lez v3, :cond_e

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v6, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    iget-object v9, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float v9, v9

    .line 145
    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ldsg;->isAutoMirrored()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, Lbar;->a(Landroid/graphics/drawable/Drawable;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v5, :cond_5

    .line 159
    .line 160
    iget-object v6, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-float v6, v6

    .line 167
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v6, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Ldsg;->b:Ldse;

    .line 181
    .line 182
    iget-object v7, v6, Ldse;->f:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v1, v7, :cond_6

    .line 191
    .line 192
    iget-object v7, v6, Ldse;->f:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eq v3, v7, :cond_7

    .line 199
    .line 200
    :cond_6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Ldse;->f:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iput-boolean v5, v6, Ldse;->k:Z

    .line 209
    .line 210
    :cond_7
    iget-boolean v6, p0, Ldsg;->c:Z

    .line 211
    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    iget-object v2, p0, Ldsg;->b:Ldse;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, Ldse;->a(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    iget-object v6, p0, Ldsg;->b:Ldse;

    .line 221
    .line 222
    iget-boolean v7, v6, Ldse;->k:Z

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    iget-object v7, v6, Ldse;->g:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    iget-object v8, v6, Ldse;->c:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    if-ne v7, v8, :cond_9

    .line 231
    .line 232
    iget-object v7, v6, Ldse;->h:Landroid/graphics/PorterDuff$Mode;

    .line 233
    .line 234
    iget-object v8, v6, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    .line 235
    .line 236
    if-ne v7, v8, :cond_9

    .line 237
    .line 238
    iget-boolean v7, v6, Ldse;->j:Z

    .line 239
    .line 240
    iget-boolean v8, v6, Ldse;->e:Z

    .line 241
    .line 242
    if-ne v7, v8, :cond_9

    .line 243
    .line 244
    iget v7, v6, Ldse;->i:I

    .line 245
    .line 246
    iget-object v6, v6, Ldse;->b:Ldsd;

    .line 247
    .line 248
    invoke-virtual {v6}, Ldsd;->getRootAlpha()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eq v7, v6, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-object v6, p0, Ldsg;->b:Ldse;

    .line 255
    .line 256
    invoke-virtual {v6, v1, v3}, Ldse;->a(II)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Ldsg;->b:Ldse;

    .line 260
    .line 261
    iget-object v3, v1, Ldse;->c:Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    iput-object v3, v1, Ldse;->g:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    iget-object v3, v1, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    iput-object v3, v1, Ldse;->h:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    iget-object v3, v1, Ldse;->b:Ldsd;

    .line 270
    .line 271
    invoke-virtual {v3}, Ldsd;->getRootAlpha()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v1, Ldse;->i:I

    .line 276
    .line 277
    iget-boolean v3, v1, Ldse;->e:Z

    .line 278
    .line 279
    iput-boolean v3, v1, Ldse;->j:Z

    .line 280
    .line 281
    iput-boolean v2, v1, Ldse;->k:Z

    .line 282
    .line 283
    :cond_a
    :goto_0
    iget-object v1, p0, Ldsg;->b:Ldse;

    .line 284
    .line 285
    iget-object v2, p0, Ldsg;->j:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget-object v3, v1, Ldse;->b:Ldsd;

    .line 288
    .line 289
    invoke-virtual {v3}, Ldsd;->getRootAlpha()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v6, 0xff

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    if-ge v3, v6, :cond_b

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    if-nez v0, :cond_c

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    :goto_1
    iget-object v3, v1, Ldse;->l:Landroid/graphics/Paint;

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    new-instance v3, Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Ldse;->l:Landroid/graphics/Paint;

    .line 313
    .line 314
    iget-object v3, v1, Ldse;->l:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v3, v1, Ldse;->l:Landroid/graphics/Paint;

    .line 320
    .line 321
    iget-object v5, v1, Ldse;->b:Ldsd;

    .line 322
    .line 323
    invoke-virtual {v5}, Ldsd;->getRootAlpha()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Ldse;->l:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Ldse;->l:Landroid/graphics/Paint;

    .line 336
    .line 337
    :goto_2
    iget-object v1, v1, Ldse;->f:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 11
    .line 12
    iget-object v0, v0, Ldse;->b:Ldsd;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldsd;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ldry;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ldsg;->b:Ldse;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldse;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbaq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ldsg;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldsf;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ldsf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldsg;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ldse;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 11
    .line 12
    iget-object v0, v0, Ldse;->b:Ldsd;

    .line 13
    .line 14
    iget v0, v0, Ldsd;->f:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 11
    .line 12
    iget-object v0, v0, Ldse;->b:Ldsd;

    .line 13
    .line 14
    iget v0, v0, Ldsd;->e:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldsg;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 3
    iget-object v0, v1, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3, v4, v5}, Lbaq;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, Ldsg;->b:Ldse;

    .line 4
    new-instance v0, Ldsd;

    invoke-direct {v0}, Ldsd;-><init>()V

    iput-object v0, v6, Ldse;->b:Ldsd;

    .line 5
    sget-object v0, Ldrp;->a:[I

    invoke-static {v2, v5, v4, v0}, Lazc;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Ldsg;->b:Ldse;

    .line 6
    iget-object v9, v8, Ldse;->b:Ldsd;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 7
    invoke-static {v7, v3, v0, v10, v11}, Lazc;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v12}, La;->ae(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 8
    iput-object v0, v8, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 9
    invoke-static {v3, v0}, Lazc;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 12
    iget v10, v0, Landroid/util/TypedValue;->type:I

    if-eq v10, v14, :cond_2

    .line 13
    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_1

    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1f

    if-gt v10, v11, :cond_1

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 17
    sget v11, Lazl;->a:I

    .line 18
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 19
    invoke-static {v0, v10, v5}, Lazl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    .line 20
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 23
    iput-object v0, v8, Ldse;->c:Landroid/content/res/ColorStateList;

    .line 24
    :cond_4
    iget-boolean v0, v8, Ldse;->e:Z

    const-string v10, "autoMirrored"

    const/4 v11, 0x5

    invoke-static {v7, v3, v10, v11, v0}, Lazc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v8, Ldse;->e:Z

    .line 25
    iget v0, v9, Ldsd;->g:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Ldsd;->g:F

    .line 26
    iget v0, v9, Ldsd;->h:F

    const-string v8, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v7, v3, v8, v11, v0}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Ldsd;->h:F

    .line 27
    iget v8, v9, Ldsd;->g:F

    const/16 v17, 0x0

    cmpg-float v8, v8, v17

    if-lez v8, :cond_22

    cmpg-float v0, v0, v17

    if-lez v0, :cond_21

    .line 28
    iget v0, v9, Ldsd;->e:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Ldsd;->e:F

    .line 29
    iget v0, v9, Ldsd;->f:F

    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Ldsd;->f:F

    .line 30
    iget v10, v9, Ldsd;->e:F

    cmpg-float v10, v10, v17

    if-lez v10, :cond_20

    cmpg-float v0, v0, v17

    if-lez v0, :cond_1f

    .line 31
    invoke-virtual {v9}, Ldsd;->getAlpha()F

    move-result v0

    const-string v10, "alpha"

    const/4 v11, 0x4

    .line 32
    invoke-static {v7, v3, v10, v11, v0}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 33
    invoke-virtual {v9, v0}, Ldsd;->setAlpha(F)V

    .line 34
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    iput-object v0, v9, Ldsd;->j:Ljava/lang/String;

    .line 36
    iget-object v10, v9, Ldsd;->l:Latq;

    invoke-virtual {v10, v0, v9}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Ldsg;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Ldse;->a:I

    .line 39
    iput-boolean v15, v6, Ldse;->k:Z

    iget-object v0, v1, Ldsg;->b:Ldse;

    .line 40
    iget-object v7, v0, Ldse;->b:Ldsd;

    new-instance v9, Ljava/util/ArrayDeque;

    .line 41
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    iget-object v10, v7, Ldsd;->d:Ldsb;

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 44
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v11, v18, 0x1

    move/from16 v18, v15

    :goto_2
    if-eq v10, v15, :cond_1d

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_6

    if-eq v10, v8, :cond_1d

    :cond_6
    const-string v15, "group"

    if-ne v10, v14, :cond_1b

    .line 46
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ldsb;

    if-eqz v8, :cond_1a

    const-string v14, "path"

    .line 48
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "fillType"

    const-string v12, "pathData"

    if-eqz v14, :cond_11

    new-instance v10, Ldsa;

    invoke-direct {v10}, Ldsa;-><init>()V

    sget-object v14, Ldrp;->c:[I

    .line 49
    invoke-static {v2, v5, v4, v14}, Lazc;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v15, 0x0

    iput-object v15, v10, Ldsa;->a:[I

    .line 50
    invoke-static {v3, v12}, Lazc;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    move/from16 v20, v11

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    iput-object v15, v10, Ldsa;->n:Ljava/lang/String;

    :cond_8
    const/4 v12, 0x2

    .line 52
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 53
    invoke-static {v15}, Lazd;->d(Ljava/lang/String;)[Lbah;

    move-result-object v12

    iput-object v12, v10, Ldsa;->m:[Lbah;

    :cond_9
    const-string v12, "fillColor"

    const/4 v15, 0x1

    .line 54
    invoke-static {v14, v3, v5, v12, v15}, Lazc;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lamlo;

    move-result-object v12

    iput-object v12, v10, Ldsa;->l:Lamlo;

    iget v12, v10, Ldsa;->d:F

    const-string v15, "fillAlpha"

    move/from16 v20, v11

    const/16 v11, 0xc

    .line 55
    invoke-static {v14, v3, v15, v11, v12}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldsa;->d:F

    const-string v11, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v15, -0x1

    .line 56
    invoke-static {v14, v3, v11, v12, v15}, Lazc;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v15, v10, Ldsa;->h:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_c

    const/4 v12, 0x1

    if-eq v11, v12, :cond_b

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    goto :goto_3

    .line 57
    :cond_a
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_b
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_c
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 58
    :goto_3
    iput-object v15, v10, Ldsa;->h:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v15, -0x1

    .line 59
    invoke-static {v14, v3, v11, v12, v15}, Lazc;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v12, v10, Ldsa;->i:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_f

    const/4 v15, 0x1

    if-eq v11, v15, :cond_e

    const/4 v15, 0x2

    if-eq v11, v15, :cond_d

    goto :goto_4

    .line 60
    :cond_d
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_e
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_f
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 61
    :goto_4
    iput-object v12, v10, Ldsa;->i:Landroid/graphics/Paint$Join;

    iget v11, v10, Ldsa;->j:F

    const-string v12, "strokeMiterLimit"

    const/16 v15, 0xa

    .line 62
    invoke-static {v14, v3, v12, v15, v11}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldsa;->j:F

    const-string v11, "strokeColor"

    const/4 v12, 0x3

    .line 63
    invoke-static {v14, v3, v5, v11, v12}, Lazc;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lamlo;

    move-result-object v11

    iput-object v11, v10, Ldsa;->k:Lamlo;

    iget v11, v10, Ldsa;->c:F

    const-string v12, "strokeAlpha"

    const/16 v15, 0xb

    .line 64
    invoke-static {v14, v3, v12, v15, v11}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldsa;->c:F

    iget v11, v10, Ldsa;->b:F

    const-string v12, "strokeWidth"

    const/4 v15, 0x4

    .line 65
    invoke-static {v14, v3, v12, v15, v11}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldsa;->b:F

    iget v11, v10, Ldsa;->f:F

    const-string v12, "trimPathEnd"

    const/4 v15, 0x6

    .line 66
    invoke-static {v14, v3, v12, v15, v11}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldsa;->f:F

    iget v11, v10, Ldsa;->g:F

    const-string v12, "trimPathOffset"

    const/4 v15, 0x7

    .line 67
    invoke-static {v14, v3, v12, v15, v11}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldsa;->g:F

    iget v11, v10, Ldsa;->e:F

    const-string v12, "trimPathStart"

    const/4 v15, 0x5

    .line 68
    invoke-static {v14, v3, v12, v15, v11}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ldsa;->e:F

    iget v11, v10, Ldsa;->o:I

    const/16 v12, 0xd

    .line 69
    invoke-static {v14, v3, v13, v12, v11}, Lazc;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v10, Ldsa;->o:I

    .line 70
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Ldsb;->b:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ldsc;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 72
    iget-object v8, v7, Ldsd;->l:Latq;

    invoke-virtual {v10}, Ldsc;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_10
    iget v8, v0, Ldse;->a:I

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_11
    move/from16 v20, v11

    const/4 v14, -0x1

    .line 74
    const-string v11, "clip-path"

    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    new-instance v10, Ldrz;

    invoke-direct {v10}, Ldrz;-><init>()V

    .line 76
    invoke-static {v3, v12}, Lazc;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_6

    .line 77
    :cond_12
    sget-object v11, Ldrp;->d:[I

    .line 78
    invoke-static {v2, v5, v4, v11}, Lazc;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 79
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    iput-object v15, v10, Ldrz;->n:Ljava/lang/String;

    :cond_13
    const/4 v15, 0x1

    .line 80
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_14

    .line 81
    invoke-static/range {v16 .. v16}, Lazd;->d(Ljava/lang/String;)[Lbah;

    move-result-object v15

    iput-object v15, v10, Ldrz;->m:[Lbah;

    :cond_14
    const/4 v15, 0x2

    .line 82
    invoke-static {v11, v3, v13, v15, v12}, Lazc;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v10, Ldrz;->o:I

    .line 83
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :goto_6
    iget-object v8, v8, Ldsb;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ldsc;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 86
    iget-object v8, v7, Ldsd;->l:Latq;

    invoke-virtual {v10}, Ldsc;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_15
    iget v8, v0, Ldse;->a:I

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x7

    goto/16 :goto_8

    .line 88
    :cond_16
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ldsb;

    .line 89
    invoke-direct {v10}, Ldsb;-><init>()V

    sget-object v11, Ldrp;->b:[I

    .line 90
    invoke-static {v2, v5, v4, v11}, Lazc;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    iput-object v12, v10, Ldsb;->l:[I

    iget v13, v10, Ldsb;->c:F

    const-string v15, "rotation"

    const/4 v12, 0x5

    .line 91
    invoke-static {v11, v3, v15, v12, v13}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Ldsb;->c:F

    iget v13, v10, Ldsb;->d:F

    const/4 v15, 0x1

    .line 92
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Ldsb;->d:F

    iget v13, v10, Ldsb;->e:F

    const/4 v12, 0x2

    .line 93
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Ldsb;->e:F

    iget v13, v10, Ldsb;->f:F

    const-string v12, "scaleX"

    const/4 v14, 0x3

    .line 94
    invoke-static {v11, v3, v12, v14, v13}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ldsb;->f:F

    iget v12, v10, Ldsb;->g:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    .line 95
    invoke-static {v11, v3, v13, v14, v12}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ldsb;->g:F

    iget v12, v10, Ldsb;->h:F

    const-string v13, "translateX"

    const/4 v14, 0x6

    .line 96
    invoke-static {v11, v3, v13, v14, v12}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ldsb;->h:F

    iget v12, v10, Ldsb;->i:F

    const-string v13, "translateY"

    const/4 v14, 0x7

    .line 97
    invoke-static {v11, v3, v13, v14, v12}, Lazc;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ldsb;->i:F

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    iput-object v13, v10, Ldsb;->m:Ljava/lang/String;

    .line 99
    :cond_17
    invoke-virtual {v10}, Ldsb;->e()V

    .line 100
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Ldsb;->b:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ldsb;->getGroupName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 103
    iget-object v8, v7, Ldsd;->l:Latq;

    invoke-virtual {v10}, Ldsb;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_18
    iget v8, v0, Ldse;->a:I

    move v11, v15

    const/4 v8, 0x3

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    goto :goto_7

    :cond_1a
    move/from16 v20, v11

    move v12, v13

    :goto_7
    const/4 v14, 0x7

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto :goto_8

    :cond_1b
    move/from16 v20, v11

    move v12, v13

    const/4 v11, 0x1

    const/4 v14, 0x7

    if-ne v10, v8, :cond_1c

    .line 105
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 108
    :cond_1c
    :goto_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v15, v11

    move v13, v12

    move/from16 v11, v20

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_1d
    if-nez v18, :cond_1e

    .line 109
    iget-object v0, v6, Ldse;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Ldsg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Ldsg;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 110
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Ldry;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 11
    .line 12
    iget-boolean v0, v0, Ldse;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ldry;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ldse;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 29
    .line 30
    iget-object v0, v0, Ldse;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ldsg;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Ldry;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldse;

    .line 20
    .line 21
    iget-object v1, p0, Ldsg;->b:Ldse;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldse;-><init>(Ldse;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldsg;->b:Ldse;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ldsg;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 11
    .line 12
    iget-object v1, v0, Ldse;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Ldsg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ldsg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldsg;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ldse;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Ldse;->b:Ldsd;

    .line 39
    .line 40
    iget-object v1, v1, Ldsd;->d:Ldsb;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ldqa;->d([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Ldse;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Ldse;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ldsg;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldry;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 10
    .line 11
    iget-object v0, v0, Ldse;->b:Ldsd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldsd;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 20
    .line 21
    iget-object v0, v0, Ldse;->b:Ldsd;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldsd;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldsg;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 10
    .line 11
    iput-boolean p1, v0, Ldse;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Ldsg;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldsg;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ldsg;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbaq;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 10
    .line 11
    iget-object v1, v0, Ldse;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Ldse;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ldsg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldsg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldsg;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbaq;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldsg;->b:Ldse;

    .line 10
    .line 11
    iget-object v1, v0, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Ldse;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ldsg;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldsg;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldsg;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ldry;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ldry;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
