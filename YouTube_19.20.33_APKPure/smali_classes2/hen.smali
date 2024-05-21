.class final Lhen;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lhep;


# direct methods
.method public constructor <init>(Lhep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhen;->a:Lhep;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lhen;->a:Lhep;

    .line 6
    .line 7
    iget v1, v0, Lhep;->c:F

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v1, p1

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, p1

    .line 16
    iput v1, v0, Lhep;->c:F

    .line 17
    .line 18
    const/high16 p1, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lhep;->c:F

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lhen;->a:Lhep;

    .line 2
    .line 3
    iget-boolean v0, p1, Lhep;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lhep;->m:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lhep;->n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iput-boolean v1, p1, Lhep;->d:Z

    .line 16
    .line 17
    new-instance v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhep;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, p1, Lhep;->o:Z

    .line 27
    .line 28
    const v4, 0x7f060d00

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lhep;->a()Landroid/support/v7/widget/AppCompatImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p1, Lhep;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object v3, p1, Lhep;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhep;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lhep;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 49
    .line 50
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhep;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Lhep;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget v3, p1, Lhep;->A:I

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v3, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lhep;->a()Landroid/support/v7/widget/AppCompatImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p1, Lhep;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 76
    .line 77
    iget-object v3, p1, Lhep;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lhep;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lhep;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 91
    .line 92
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {p1}, Lhep;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1}, Lhep;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p1}, Lhep;->a()Landroid/support/v7/widget/AppCompatImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p1, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 113
    .line 114
    iget-object v3, p1, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lhep;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, p1, Lhep;->q:Z

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object v3, p1, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 128
    .line 129
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lhep;->getImageMatrix()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v3, p1, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 144
    .line 145
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p1}, Lhep;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p1}, Lhep;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/app/Dialog;

    .line 162
    .line 163
    invoke-virtual {p1}, Lhep;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v6, 0x1030011

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p1, Lhep;->f:Landroid/app/Dialog;

    .line 174
    .line 175
    iget-object v3, p1, Lhep;->f:Landroid/app/Dialog;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-boolean v5, p1, Lhep;->p:Z

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-static {v3, v0}, Lbbr;->e(Landroid/view/Window;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v5, Lbha;

    .line 196
    .line 197
    invoke-direct {v5, v0, v6}, Lbha;-><init>(Landroid/view/View;[B)V

    .line 198
    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v7, 0x23

    .line 203
    .line 204
    if-lt v0, v7, :cond_2

    .line 205
    .line 206
    new-instance v0, Lbgs;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Lbgs;-><init>(Landroid/view/Window;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v7, 0x1e

    .line 215
    .line 216
    if-lt v0, v7, :cond_3

    .line 217
    .line 218
    new-instance v0, Lbgr;

    .line 219
    .line 220
    invoke-direct {v0, v3}, Lbgr;-><init>(Landroid/view/Window;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    new-instance v0, Lbgq;

    .line 225
    .line 226
    invoke-direct {v0, v3, v5}, Lbgq;-><init>(Landroid/view/Window;Lbha;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    const/4 v5, 0x7

    .line 230
    invoke-static {v5, v0}, Lbch;->d(ILbcf;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget v0, p1, Lhep;->A:I

    .line 234
    .line 235
    add-int/lit8 v5, v0, -0x1

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    if-eq v5, v1, :cond_5

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_1
    iget-object v0, p1, Lhep;->f:Landroid/app/Dialog;

    .line 248
    .line 249
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    const/4 v4, -0x1

    .line 252
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lhep;->f:Landroid/app/Dialog;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lhen;->a:Lhep;

    .line 264
    .line 265
    iget-object v0, p1, Lhep;->C:Lays;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, p1, Lhep;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-static {}, Lrrg;->c()Lrre;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, p1, Lhep;->j:Lrrn;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    iget-object v2, v2, Lrrn;->s:Lrrv;

    .line 283
    .line 284
    iput-object v2, v0, Lrre;->f:Lrsf;

    .line 285
    .line 286
    :cond_8
    iget-object v2, p1, Lhep;->C:Lays;

    .line 287
    .line 288
    iget-object p1, p1, Lhep;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 289
    .line 290
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, p1, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    throw v6

    .line 303
    :cond_a
    :goto_2
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
