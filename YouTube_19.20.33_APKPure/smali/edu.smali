.class public final Ledu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/Matrix;

.field private C:Landroid/graphics/Matrix;

.field private D:Z

.field public a:Ledi;

.field public final b:Lejk;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Lefy;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lehl;

.field public l:Z

.field public m:I

.field public n:I

.field private final o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private p:Lefx;

.field private q:I

.field private final r:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Canvas;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lejk;

    .line 5
    .line 6
    invoke-direct {v0}, Lejk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ledu;->b:Lejk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ledu;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ledu;->d:Z

    .line 16
    .line 17
    iput v1, p0, Ledu;->m:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Lqy;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p0, v4}, Lqy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Ledu;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    .line 34
    iput-boolean v1, p0, Ledu;->j:Z

    .line 35
    .line 36
    const/16 v4, 0xff

    .line 37
    .line 38
    iput v4, p0, Ledu;->q:I

    .line 39
    .line 40
    iput v1, p0, Ledu;->n:I

    .line 41
    .line 42
    iput-boolean v2, p0, Ledu;->l:Z

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ledu;->r:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iput-boolean v2, p0, Ledu;->D:Z

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lejh;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ledu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ledu;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static final v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lejk;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lejk;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lejk;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 2
    .line 3
    iget v0, v0, Lejk;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ledu;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Ledu;->k:Lehl;

    .line 7
    .line 8
    iget-object v2, p0, Ledu;->a:Ledi;

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Ledu;->t:Landroid/graphics/Canvas;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ledu;->t:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ledu;->B:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ledu;->C:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ledu;->u:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Ledu;->v:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v2, Leeg;

    .line 63
    .line 64
    invoke-direct {v2}, Leeg;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ledu;->w:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ledu;->x:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ledu;->y:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ledu;->z:Landroid/graphics/RectF;

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Ledu;->B:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ledu;->u:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ledu;->u:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v3, p0, Ledu;->v:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ledu;->B:Landroid/graphics/Matrix;

    .line 120
    .line 121
    iget-object v3, p0, Ledu;->v:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Ledu;->v:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v3, p0, Ledu;->u:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-static {v2, v3}, Ledu;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, p0, Ledu;->j:Z

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget-object v2, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {p0}, Ledu;->getIntrinsicWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    invoke-virtual {p0}, Ledu;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v2, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0, v2, v3, v1}, Lehk;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v2, p0, Ledu;->B:Landroid/graphics/Matrix;

    .line 161
    .line 162
    iget-object v3, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ledu;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    invoke-virtual {p0}, Ledu;->getIntrinsicWidth()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    int-to-float v4, v4

    .line 181
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {p0}, Ledu;->getIntrinsicHeight()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-float v5, v5

    .line 191
    iget-object v6, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    div-float/2addr v3, v4

    .line 196
    mul-float/2addr v7, v3

    .line 197
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    div-float/2addr v2, v5

    .line 200
    mul-float/2addr v4, v2

    .line 201
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    mul-float/2addr v5, v3

    .line 204
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    mul-float/2addr v8, v2

    .line 207
    invoke-virtual {v6, v7, v4, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ledu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    instance-of v5, v4, Landroid/view/View;

    .line 215
    .line 216
    if-nez v5, :cond_3

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    check-cast v4, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    check-cast v4, Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_5

    .line 236
    .line 237
    :cond_4
    :goto_1
    iget-object v4, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 238
    .line 239
    iget-object v5, p0, Ledu;->u:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    int-to-float v5, v5

    .line 244
    iget-object v6, p0, Ledu;->u:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    iget-object v7, p0, Ledu;->u:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    int-to-float v7, v7

    .line 254
    iget-object v8, p0, Ledu;->u:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    int-to-float v8, v8

    .line 259
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v4, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    double-to-int v4, v4

    .line 274
    iget-object v5, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    float-to-double v5, v5

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    double-to-int v5, v5

    .line 286
    if-lez v4, :cond_d

    .line 287
    .line 288
    if-lez v5, :cond_d

    .line 289
    .line 290
    iget-object v6, p0, Ledu;->s:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-lt v6, v4, :cond_8

    .line 300
    .line 301
    iget-object v6, p0, Ledu;->s:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-ge v6, v5, :cond_6

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    iget-object v6, p0, Ledu;->s:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-gt v6, v4, :cond_7

    .line 317
    .line 318
    iget-object v6, p0, Ledu;->s:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-le v6, v5, :cond_9

    .line 325
    .line 326
    :cond_7
    iget-object v6, p0, Ledu;->s:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    invoke-static {v6, v1, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v6, p0, Ledu;->s:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    iget-object v8, p0, Ledu;->t:Landroid/graphics/Canvas;

    .line 335
    .line 336
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v7, p0, Ledu;->D:Z

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v6, p0, Ledu;->s:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    iget-object v8, p0, Ledu;->t:Landroid/graphics/Canvas;

    .line 351
    .line 352
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 353
    .line 354
    .line 355
    iput-boolean v7, p0, Ledu;->D:Z

    .line 356
    .line 357
    :cond_9
    :goto_3
    iget-boolean v6, p0, Ledu;->D:Z

    .line 358
    .line 359
    if-eqz v6, :cond_a

    .line 360
    .line 361
    iget-object v6, p0, Ledu;->r:Landroid/graphics/Matrix;

    .line 362
    .line 363
    iget-object v7, p0, Ledu;->B:Landroid/graphics/Matrix;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, p0, Ledu;->r:Landroid/graphics/Matrix;

    .line 369
    .line 370
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Ledu;->r:Landroid/graphics/Matrix;

    .line 374
    .line 375
    iget-object v3, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 376
    .line 377
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 378
    .line 379
    neg-float v3, v3

    .line 380
    iget-object v6, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 381
    .line 382
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    neg-float v6, v6

    .line 385
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Ledu;->s:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Ledu;->t:Landroid/graphics/Canvas;

    .line 394
    .line 395
    iget-object v3, p0, Ledu;->r:Landroid/graphics/Matrix;

    .line 396
    .line 397
    iget v6, p0, Ledu;->q:I

    .line 398
    .line 399
    invoke-virtual {v0, v2, v3, v6}, Lehk;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Ledu;->B:Landroid/graphics/Matrix;

    .line 403
    .line 404
    iget-object v2, p0, Ledu;->C:Landroid/graphics/Matrix;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Ledu;->C:Landroid/graphics/Matrix;

    .line 410
    .line 411
    iget-object v2, p0, Ledu;->z:Landroid/graphics/RectF;

    .line 412
    .line 413
    iget-object v3, p0, Ledu;->A:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Ledu;->z:Landroid/graphics/RectF;

    .line 419
    .line 420
    iget-object v2, p0, Ledu;->y:Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-static {v0, v2}, Ledu;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v0, p0, Ledu;->x:Landroid/graphics/Rect;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Ledu;->s:Landroid/graphics/Bitmap;

    .line 431
    .line 432
    iget-object v2, p0, Ledu;->x:Landroid/graphics/Rect;

    .line 433
    .line 434
    iget-object v3, p0, Ledu;->y:Landroid/graphics/Rect;

    .line 435
    .line 436
    iget-object v4, p0, Ledu;->w:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_b
    iget-object v0, p0, Ledu;->k:Lehl;

    .line 443
    .line 444
    iget-object v2, p0, Ledu;->a:Ledi;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    iget-object v3, p0, Ledu;->r:Landroid/graphics/Matrix;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ledu;->getBounds()Landroid/graphics/Rect;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_c

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    int-to-float v4, v4

    .line 470
    iget-object v5, v2, Ledi;->g:Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    int-to-float v5, v5

    .line 477
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    int-to-float v6, v6

    .line 482
    iget-object v2, v2, Ledi;->g:Landroid/graphics/Rect;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    int-to-float v2, v2

    .line 489
    iget-object v7, p0, Ledu;->r:Landroid/graphics/Matrix;

    .line 490
    .line 491
    div-float/2addr v4, v5

    .line 492
    div-float/2addr v6, v2

    .line 493
    invoke-virtual {v7, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 494
    .line 495
    .line 496
    iget-object v2, p0, Ledu;->r:Landroid/graphics/Matrix;

    .line 497
    .line 498
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 499
    .line 500
    int-to-float v4, v4

    .line 501
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    int-to-float v3, v3

    .line 504
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 505
    .line 506
    .line 507
    :cond_c
    iget-object v2, p0, Ledu;->r:Landroid/graphics/Matrix;

    .line 508
    .line 509
    iget v3, p0, Ledu;->q:I

    .line 510
    .line 511
    invoke-virtual {v0, p1, v2, v3}, Lehk;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 512
    .line 513
    .line 514
    :cond_d
    :goto_4
    iput-boolean v1, p0, Ledu;->D:Z

    .line 515
    .line 516
    invoke-static {}, Ledc;->a()V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lejk;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lefx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ledu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ledu;->p:Lefx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lefx;

    .line 14
    .line 15
    invoke-virtual {p0}, Ledu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lefx;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ledu;->p:Lefx;

    .line 23
    .line 24
    iget-object v1, p0, Ledu;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lefx;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ledu;->p:Lefx;

    .line 31
    .line 32
    return-object v0
.end method

.method public final g(Legd;Ljava/lang/Object;Lejt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ledu;->k:Lehl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ledo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Ledo;-><init>(Ledu;Legd;Ljava/lang/Object;Lejt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Legd;->a:Legd;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ledu;->k:Lehl;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lehk;->a(Ljava/lang/Object;Lejt;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Legd;->b:Lege;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p2, p3}, Lege;->a(Ljava/lang/Object;Lejt;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Ledu;->k:Lehl;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 40
    .line 41
    invoke-static {p1}, Lejj;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ledu;->k:Lehl;

    .line 55
    .line 56
    new-instance v3, Legd;

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Legd;-><init>([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v1, v0, v3}, Lehk;->e(Legd;ILjava/util/List;Legd;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Legd;

    .line 78
    .line 79
    iget-object v0, v0, Legd;->b:Lege;

    .line 80
    .line 81
    invoke-interface {v0, p2, p3}, Lege;->a(Ljava/lang/Object;Lejt;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Ledu;->invalidateSelf()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ledz;->E:Ljava/lang/Float;

    .line 97
    .line 98
    if-ne p2, p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ledu;->c()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Ledu;->q(F)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ledu;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->a:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Ledi;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->a:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Ledi;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ledu;->a:Ledi;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, Lehl;

    .line 9
    .line 10
    sget v1, Leio;->a:I

    .line 11
    .line 12
    iget-object v4, v3, Ledi;->g:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v14, Lehn;

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v16, Legr;

    .line 26
    .line 27
    move-object/from16 v12, v16

    .line 28
    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    invoke-direct/range {v16 .. v25}, Legr;-><init>(Legl;Legs;Legn;Legi;Legk;Legi;Legi;Legi;Legi;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    move/from16 v18, v5

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    move/from16 v19, v4

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const-string v4, "__container"

    .line 73
    .line 74
    const-wide/16 v8, -0x1

    .line 75
    .line 76
    move-wide v5, v8

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v28, v14

    .line 83
    .line 84
    move/from16 v14, v16

    .line 85
    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    move/from16 v15, v16

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v23, 0x1

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    move-object/from16 v30, v3

    .line 99
    .line 100
    invoke-direct/range {v1 .. v27}, Lehn;-><init>(Ljava/util/List;Ledi;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Legr;IIIFFFFLegq;Lhkd;Ljava/util/List;ILegi;ZLehv;Lckp;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, v30

    .line 104
    .line 105
    iget-object v2, v1, Ledi;->f:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v4, v28

    .line 108
    .line 109
    move-object/from16 v3, v29

    .line 110
    .line 111
    invoke-direct {v3, v0, v4, v2, v1}, Lehl;-><init>(Ledu;Lehn;Ljava/util/List;Ledi;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Ledu;->k:Lehl;

    .line 115
    .line 116
    iget-boolean v1, v0, Ledu;->j:Z

    .line 117
    .line 118
    iput-boolean v1, v3, Lehl;->j:Z

    .line 119
    .line 120
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lejk;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lejk;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ledu;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Ledu;->m:I

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ledu;->a:Ledi;

    .line 21
    .line 22
    iput-object v0, p0, Ledu;->k:Lehl;

    .line 23
    .line 24
    iput-object v0, p0, Ledu;->f:Lefy;

    .line 25
    .line 26
    iget-object v1, p0, Ledu;->b:Lejk;

    .line 27
    .line 28
    iput-object v0, v1, Lejk;->j:Ledi;

    .line 29
    .line 30
    const/high16 v0, -0x31000000

    .line 31
    .line 32
    iput v0, v1, Lejk;->h:F

    .line 33
    .line 34
    const/high16 v0, 0x4f000000

    .line 35
    .line 36
    iput v0, v1, Lejk;->i:F

    .line 37
    .line 38
    invoke-virtual {p0}, Ledu;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ledu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ledu;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ledu;->D:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ledu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ledu;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ledu;->a:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ledu;->n:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-boolean v3, v0, Ledi;->k:Z

    .line 13
    .line 14
    iget v0, v0, Ledi;->l:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_0
    move v4, v5

    .line 34
    :cond_3
    iput-boolean v4, p0, Ledu;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lejk;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lejh;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ledu;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Ledu;->m:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ledu;->k:Lehl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ledp;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Ledp;-><init>(Ledu;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ledu;->j()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ledu;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ledu;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ledu;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 40
    .line 41
    iput-boolean v2, v0, Lejk;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Lejh;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Lejk;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    invoke-interface {v5, v0, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lejk;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lejk;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Lejk;->e()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    float-to-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v0, v3}, Lejk;->k(F)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v0, Lejk;->d:J

    .line 92
    .line 93
    iput v1, v0, Lejk;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lejk;->g()V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Ledu;->m:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x2

    .line 102
    iput v0, p0, Ledu;->m:I

    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-direct {p0}, Ledu;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Ledu;->d()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    cmpg-float v0, v0, v1

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Ledu;->b()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p0}, Ledu;->a()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    float-to-int v0, v0

    .line 129
    invoke-virtual {p0, v0}, Ledu;->n(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 133
    .line 134
    invoke-virtual {v0}, Lejk;->f()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ledu;->isVisible()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iput v2, p0, Ledu;->m:I

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ledu;->k:Lehl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ledp;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Ledp;-><init>(Ledu;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ledu;->j()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ledu;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ledu;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ledu;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 39
    .line 40
    iput-boolean v1, v0, Lejk;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lejk;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v0, Lejk;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lejk;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lejk;->f:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lejk;->e()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lejk;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lejk;->k(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lejk;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, v0, Lejk;->f:F

    .line 80
    .line 81
    invoke-virtual {v0}, Lejk;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lejk;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lejk;->k(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v2, v0, Lejh;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput v1, p0, Ledu;->m:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x3

    .line 122
    iput v0, p0, Ledu;->m:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0}, Ledu;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Ledu;->d()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Ledu;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Ledu;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Ledu;->n(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 153
    .line 154
    invoke-virtual {v0}, Lejk;->f()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ledu;->isVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iput v1, p0, Ledu;->m:I

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledu;->a:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ledr;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ledr;-><init>(Ledu;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lejk;->k(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledu;->a:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ledn;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ledn;-><init>(Ledu;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lejk;->l(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ledu;->a:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Leds;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Leds;-><init>(Ledu;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Ledi;->h:F

    .line 17
    .line 18
    iget v0, v0, Ledi;->i:F

    .line 19
    .line 20
    sget-object v2, Lejl;->a:Landroid/graphics/PointF;

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Ledu;->a:Ledi;

    .line 26
    .line 27
    iget v0, p1, Ledi;->h:F

    .line 28
    .line 29
    iget p1, p1, Ledi;->i:F

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    mul-float/2addr p2, p1

    .line 33
    add-float/2addr v0, p2

    .line 34
    float-to-int p1, v1

    .line 35
    float-to-int p2, v0

    .line 36
    invoke-virtual {p0, p1, p2}, Ledu;->o(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ledu;->a:Ledi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ledq;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ledq;-><init>(Ledu;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ledu;->b:Lejk;

    .line 17
    .line 18
    iget v2, v0, Ledi;->h:F

    .line 19
    .line 20
    iget v0, v0, Ledi;->i:F

    .line 21
    .line 22
    sget-object v3, Lejl;->a:Landroid/graphics/PointF;

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2}, Lejk;->k(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ledc;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lejk;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lejk;->k:Z

    .line 8
    .line 9
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ledu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledu;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ledu;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lejj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ledu;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Ledu;->m:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ledu;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ledu;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Ledu;->b:Lejk;

    .line 30
    .line 31
    iget-boolean p1, p1, Lejk;->k:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ledu;->k()V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Ledu;->m:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput v1, p0, Ledu;->m:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ledu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ledu;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ledu;->b:Lejk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lejk;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ledu;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Ledu;->m:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Ledi;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ledu;->a:Ledi;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ledu;->D:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ledu;->i()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ledu;->a:Ledi;

    .line 14
    .line 15
    invoke-virtual {p0}, Ledu;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ledu;->b:Lejk;

    .line 19
    .line 20
    iget-object v2, v1, Lejk;->j:Ledi;

    .line 21
    .line 22
    iput-object p1, v1, Lejk;->j:Ledi;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lejk;->h:F

    .line 27
    .line 28
    iget v3, p1, Ledi;->h:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Lejk;->i:F

    .line 35
    .line 36
    iget v4, p1, Ledi;->i:F

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lejk;->l(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p1, Ledi;->h:F

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    iget v3, p1, Ledi;->i:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lejk;->l(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v2, v1, Lejk;->f:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput v3, v1, Lejk;->f:F

    .line 61
    .line 62
    iput v3, v1, Lejk;->e:F

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v1, v2}, Lejk;->k(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lejh;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ledu;->b:Lejk;

    .line 73
    .line 74
    invoke-virtual {v1}, Lejk;->getAnimatedFraction()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Ledu;->q(F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ledt;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ledt;->a()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Ledu;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Ledi;->m:Lebl;

    .line 119
    .line 120
    invoke-virtual {p0}, Ledu;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ledu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ledu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
