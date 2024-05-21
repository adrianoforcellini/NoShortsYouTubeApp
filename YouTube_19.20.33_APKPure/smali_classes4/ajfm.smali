.class public final Lajfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajfm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajfm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget v0, p0, Lajfm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lajfm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lltk;

    .line 13
    .line 14
    iget-object v2, v2, Lltk;->n:Lbbji;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajfm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lltk;

    .line 22
    .line 23
    iput p2, v0, Lltk;->o:I

    .line 24
    .line 25
    iget-boolean v2, v0, Lltk;->r:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lltk;->p:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Laicq;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Laicq;->e:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1, v3}, Lltk;->J(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-boolean v2, v2, Laicq;->f:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lajfm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    neg-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v0, Lltk;

    .line 74
    .line 75
    iput-object v2, v0, Lltk;->p:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lajfm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget-object v3, p0, Lajfm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lltk;

    .line 88
    .line 89
    invoke-virtual {v3}, Lltk;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v2, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v0, Lltk;

    .line 99
    .line 100
    iput-object v2, v0, Lltk;->p:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lajfm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lltk;

    .line 105
    .line 106
    iput-boolean v1, v0, Lltk;->r:Z

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lajfm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lltk;

    .line 114
    .line 115
    iget-object v1, p2, Lltk;->p:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object p2, p2, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lawu;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p2, Lawu;->a:Laws;

    .line 130
    .line 131
    instance-of v1, p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object p2, v0

    .line 139
    :goto_2
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lajfm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lltk;

    .line 144
    .line 145
    iget-object v1, v1, Lltk;->p:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(I)Z

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lajfm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lltk;

    .line 160
    .line 161
    iput v1, p2, Lltk;->o:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lajfm;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lltk;

    .line 169
    .line 170
    iput-object v0, p1, Lltk;->p:Ljava/lang/Integer;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    iget-object p1, p0, Lajfm;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lajfn;

    .line 176
    .line 177
    iput p2, p1, Lajfn;->h:I

    .line 178
    .line 179
    iget-object p1, p1, Lajfn;->i:Lbgo;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Lbgo;->d()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move p1, v1

    .line 189
    :goto_3
    iget-object v0, p0, Lajfm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lajfn;

    .line 192
    .line 193
    invoke-virtual {v0}, Lajfn;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move v2, v1

    .line 198
    :goto_4
    if-ge v2, v0, :cond_9

    .line 199
    .line 200
    iget-object v3, p0, Lajfm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lajfn;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lajfn;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lajfl;

    .line 213
    .line 214
    invoke-static {v3}, Lajfn;->n(Landroid/view/View;)Lanbq;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget v6, v4, Lajfl;->a:I

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    if-eq v6, v7, :cond_8

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-eq v6, v3, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    neg-int v3, p2

    .line 228
    iget v4, v4, Lajfl;->b:F

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    mul-float/2addr v3, v4

    .line 232
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v5, v3}, Lanbq;->S(I)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    neg-int v4, p2

    .line 241
    iget-object v6, p0, Lajfm;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lajfn;

    .line 244
    .line 245
    invoke-virtual {v6, v3}, Lajfn;->e(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v4, v1, v3}, Lazp;->e(III)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v5, v3}, Lanbq;->S(I)Z

    .line 254
    .line 255
    .line 256
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget-object v0, p0, Lajfm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lajfn;

    .line 262
    .line 263
    invoke-virtual {v0}, Lajfn;->l()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lajfm;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lajfn;

    .line 269
    .line 270
    iget-object v1, v0, Lajfn;->g:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    if-lez p1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, Lajfn;->postInvalidateOnAnimation()V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v0, p0, Lajfm;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lajfn;

    .line 282
    .line 283
    invoke-virtual {v0}, Lajfn;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0}, Lajfn;->getMinimumHeight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int v0, v1, v0

    .line 292
    .line 293
    iget-object v2, p0, Lajfm;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lajfn;

    .line 296
    .line 297
    invoke-virtual {v2}, Lajfn;->f()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-int/2addr v1, v2

    .line 302
    iget-object v2, p0, Lajfm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    sub-int/2addr v0, p1

    .line 305
    int-to-float p1, v1

    .line 306
    int-to-float v1, v0

    .line 307
    div-float/2addr p1, v1

    .line 308
    const/high16 v3, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    check-cast v2, Lajfn;

    .line 315
    .line 316
    iget-object v2, v2, Lajfn;->d:Lajis;

    .line 317
    .line 318
    iput p1, v2, Lajis;->c:F

    .line 319
    .line 320
    invoke-virtual {v2}, Lajis;->a()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, v2, Lajis;->d:F

    .line 325
    .line 326
    iget-object p1, p0, Lajfm;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lajfn;

    .line 329
    .line 330
    iget v2, p1, Lajfn;->h:I

    .line 331
    .line 332
    add-int/2addr v2, v0

    .line 333
    iget-object p1, p1, Lajfn;->d:Lajis;

    .line 334
    .line 335
    iput v2, p1, Lajis;->e:I

    .line 336
    .line 337
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    int-to-float p2, p2

    .line 342
    div-float/2addr p2, v1

    .line 343
    invoke-virtual {p1, p2}, Lajis;->r(F)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
