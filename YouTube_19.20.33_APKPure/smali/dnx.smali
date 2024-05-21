.class public final Ldnx;
.super Ldqf;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Landroid/util/Property;

.field private static final E:Ldpj;

.field private static final a:[Ljava/lang/String;

.field private static final z:Landroid/util/Property;


# instance fields
.field private F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldnx;->a:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ldno;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldno;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldnx;->z:Landroid/util/Property;

    .line 25
    .line 26
    new-instance v0, Ldnp;

    .line 27
    .line 28
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ldnp;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldnx;->A:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Ldnq;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ldnq;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ldnx;->B:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Ldnr;

    .line 45
    .line 46
    const-class v1, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ldnr;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ldnx;->C:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Ldns;

    .line 54
    .line 55
    const-class v1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ldns;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ldnx;->D:Landroid/util/Property;

    .line 61
    .line 62
    new-instance v0, Ldpj;

    .line 63
    .line 64
    invoke-direct {v0}, Ldpj;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ldnx;->E:Ldpj;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldqf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnx;->F:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Ldqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnx;->F:Z

    .line 3
    sget-object v1, Ldpv;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lazc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p2, p0, Ldnx;->F:Z

    return-void
.end method

.method private final f(Ldqt;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ldqt;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Ldqt;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Ldqt;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Ldqt;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Ldnx;->F:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Ldqt;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "android:changeBounds:clip"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldqt;Ldqt;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    iget-object v4, v1, Ldqt;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v5, "android:changeBounds:parent"

    .line 16
    .line 17
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, v2, Ldqt;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_1a

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_1
    iget-object v4, v2, Ldqt;->b:Landroid/view/View;

    .line 38
    .line 39
    iget-object v5, v1, Ldqt;->a:Ljava/util/Map;

    .line 40
    .line 41
    const-string v6, "android:changeBounds:bounds"

    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v7, v2, Ldqt;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int v6, v11, v12

    .line 74
    .line 75
    sub-int v7, v5, v13

    .line 76
    .line 77
    sub-int v8, v10, v15

    .line 78
    .line 79
    sub-int v16, v9, v14

    .line 80
    .line 81
    iget-object v1, v1, Ldqt;->a:Ljava/util/Map;

    .line 82
    .line 83
    const-string v3, "android:changeBounds:clip"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v2, v2, Ldqt;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/graphics/Rect;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    :cond_2
    if-eqz v8, :cond_8

    .line 105
    .line 106
    if-nez v16, :cond_3

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-ne v12, v15, :cond_5

    .line 111
    .line 112
    if-eq v13, v14, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/16 v17, 0x0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_0
    const/16 v17, 0x1

    .line 119
    .line 120
    :goto_1
    if-ne v11, v10, :cond_6

    .line 121
    .line 122
    if-eq v5, v9, :cond_7

    .line 123
    .line 124
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 125
    .line 126
    :cond_7
    move/from16 v3, v16

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move/from16 v3, v16

    .line 130
    .line 131
    :goto_2
    const/16 v17, 0x0

    .line 132
    .line 133
    :goto_3
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_a

    .line 140
    .line 141
    :cond_9
    if-nez v1, :cond_b

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    :cond_a
    add-int/lit8 v17, v17, 0x1

    .line 146
    .line 147
    :cond_b
    move-object/from16 v16, v2

    .line 148
    .line 149
    move/from16 v2, v17

    .line 150
    .line 151
    if-lez v2, :cond_19

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Ldnx;->F:Z

    .line 156
    .line 157
    move/from16 v18, v10

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    if-nez v1, :cond_10

    .line 161
    .line 162
    invoke-static {v4, v12, v13, v11, v5}, Ldra;->c(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    if-ne v2, v10, :cond_d

    .line 166
    .line 167
    int-to-float v1, v14

    .line 168
    int-to-float v2, v15

    .line 169
    int-to-float v13, v13

    .line 170
    int-to-float v12, v12

    .line 171
    if-ne v6, v8, :cond_c

    .line 172
    .line 173
    if-ne v7, v3, :cond_c

    .line 174
    .line 175
    iget-object v3, v0, Ldqf;->v:Ldpg;

    .line 176
    .line 177
    invoke-virtual {v3, v12, v13, v2, v1}, Ldpg;->a(FFFF)Landroid/graphics/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Ldnx;->D:Landroid/util/Property;

    .line 182
    .line 183
    invoke-static {v4, v2, v1}, Ldpf;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    int-to-float v3, v9

    .line 189
    move/from16 v6, v18

    .line 190
    .line 191
    int-to-float v6, v6

    .line 192
    int-to-float v5, v5

    .line 193
    int-to-float v7, v11

    .line 194
    new-instance v8, Ldnw;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Ldnw;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v0, Ldqf;->v:Ldpg;

    .line 200
    .line 201
    invoke-virtual {v9, v12, v13, v2, v1}, Ldpg;->a(FFFF)Landroid/graphics/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Ldnx;->z:Landroid/util/Property;

    .line 206
    .line 207
    invoke-static {v8, v2, v1}, Ldpf;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v0, Ldqf;->v:Ldpg;

    .line 212
    .line 213
    invoke-virtual {v2, v7, v5, v6, v3}, Ldpg;->a(FFFF)Landroid/graphics/Path;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Ldnx;->A:Landroid/util/Property;

    .line 218
    .line 219
    invoke-static {v8, v3, v2}, Ldpf;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    .line 227
    .line 228
    new-array v5, v10, [Landroid/animation/Animator;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    aput-object v1, v5, v6

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    aput-object v2, v5, v1

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ldnt;

    .line 240
    .line 241
    invoke-direct {v1, v8}, Ldnt;-><init>(Ldnw;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v3

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    move/from16 v6, v18

    .line 250
    .line 251
    if-ne v12, v15, :cond_f

    .line 252
    .line 253
    if-eq v13, v14, :cond_e

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    int-to-float v1, v9

    .line 257
    int-to-float v2, v6

    .line 258
    int-to-float v3, v5

    .line 259
    int-to-float v5, v11

    .line 260
    iget-object v6, v0, Ldqf;->v:Ldpg;

    .line 261
    .line 262
    invoke-virtual {v6, v5, v3, v2, v1}, Ldpg;->a(FFFF)Landroid/graphics/Path;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Ldnx;->B:Landroid/util/Property;

    .line 267
    .line 268
    invoke-static {v4, v2, v1}, Ldpf;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_f
    :goto_4
    iget-object v1, v0, Ldqf;->v:Ldpg;

    .line 274
    .line 275
    int-to-float v2, v12

    .line 276
    int-to-float v3, v13

    .line 277
    int-to-float v5, v15

    .line 278
    int-to-float v6, v14

    .line 279
    invoke-virtual {v1, v2, v3, v5, v6}, Ldpg;->a(FFFF)Landroid/graphics/Path;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Ldnx;->C:Landroid/util/Property;

    .line 284
    .line 285
    invoke-static {v4, v2, v1}, Ldpf;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    move-object/from16 v22, v4

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_10
    move/from16 v1, v18

    .line 294
    .line 295
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    add-int/2addr v2, v12

    .line 304
    add-int v10, v13, v18

    .line 305
    .line 306
    invoke-static {v4, v12, v13, v2, v10}, Ldra;->c(Landroid/view/View;IIII)V

    .line 307
    .line 308
    .line 309
    if-ne v12, v15, :cond_12

    .line 310
    .line 311
    if-eq v13, v14, :cond_11

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    move/from16 v18, v1

    .line 315
    .line 316
    move/from16 v20, v9

    .line 317
    .line 318
    move/from16 v21, v11

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_12
    :goto_6
    iget-object v2, v0, Ldqf;->v:Ldpg;

    .line 323
    .line 324
    int-to-float v10, v12

    .line 325
    move/from16 v18, v1

    .line 326
    .line 327
    int-to-float v1, v13

    .line 328
    move/from16 v20, v9

    .line 329
    .line 330
    int-to-float v9, v15

    .line 331
    move/from16 v21, v11

    .line 332
    .line 333
    int-to-float v11, v14

    .line 334
    invoke-virtual {v2, v10, v1, v9, v11}, Ldpg;->a(FFFF)Landroid/graphics/Path;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Ldnx;->D:Landroid/util/Property;

    .line 339
    .line 340
    invoke-static {v4, v2, v1}, Ldpf;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_7
    if-nez v17, :cond_13

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_13
    const/4 v9, 0x0

    .line 349
    :goto_8
    if-eqz v9, :cond_14

    .line 350
    .line 351
    new-instance v2, Landroid/graphics/Rect;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-direct {v2, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_14
    const/4 v10, 0x0

    .line 359
    move-object/from16 v2, v17

    .line 360
    .line 361
    :goto_9
    if-nez v16, :cond_15

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_15
    move v11, v10

    .line 366
    :goto_a
    if-eqz v11, :cond_16

    .line 367
    .line 368
    new-instance v6, Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-direct {v6, v10, v10, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    .line 372
    .line 373
    move-object v3, v6

    .line 374
    goto :goto_b

    .line 375
    :cond_16
    move-object/from16 v3, v16

    .line 376
    .line 377
    :goto_b
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_17

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 384
    .line 385
    .line 386
    sget-object v6, Ldnx;->E:Ldpj;

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    new-array v7, v7, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v2, v7, v10

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    aput-object v3, v7, v8

    .line 395
    .line 396
    const-string v8, "clipBounds"

    .line 397
    .line 398
    invoke-static {v4, v8, v6, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    new-instance v8, Ldnu;

    .line 403
    .line 404
    move-object v6, v8

    .line 405
    move-object v7, v4

    .line 406
    move-object/from16 v22, v4

    .line 407
    .line 408
    move-object v4, v8

    .line 409
    move-object v8, v2

    .line 410
    move/from16 v2, v20

    .line 411
    .line 412
    move-object/from16 v20, v1

    .line 413
    .line 414
    move-object v1, v10

    .line 415
    move-object v10, v3

    .line 416
    move/from16 v3, v21

    .line 417
    .line 418
    move/from16 v17, v14

    .line 419
    .line 420
    move v14, v3

    .line 421
    move v3, v15

    .line 422
    move v15, v5

    .line 423
    move/from16 v16, v3

    .line 424
    .line 425
    move/from16 v19, v2

    .line 426
    .line 427
    invoke-direct/range {v6 .. v19}, Ldnu;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ldqf;->J(Ldqc;)V

    .line 434
    .line 435
    .line 436
    move-object v3, v1

    .line 437
    move-object/from16 v1, v20

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_17
    move-object/from16 v22, v4

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_c
    invoke-static {v1, v3}, Ldqs;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 452
    .line 453
    if-eqz v2, :cond_18

    .line 454
    .line 455
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Landroid/view/ViewGroup;

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-static {v2, v3}, Ldqx;->a(Landroid/view/ViewGroup;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Ldqf;->l()Ldqf;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Ldnv;

    .line 470
    .line 471
    invoke-direct {v4, v2}, Ldnv;-><init>(Landroid/view/ViewGroup;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ldqf;->J(Ldqc;)V

    .line 475
    .line 476
    .line 477
    :cond_18
    return-object v1

    .line 478
    :cond_19
    const/4 v1, 0x0

    .line 479
    return-object v1

    .line 480
    :cond_1a
    :goto_e
    const/4 v1, 0x0

    .line 481
    return-object v1

    .line 482
    :cond_1b
    :goto_f
    const/4 v1, 0x0

    .line 483
    return-object v1
.end method

.method public final b(Ldqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldnx;->f(Ldqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldqt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldnx;->f(Ldqt;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldnx;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ldqt;->b:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b14ec

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ldqt;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "android:changeBounds:clip"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldnx;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
