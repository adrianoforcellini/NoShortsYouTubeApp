.class public final Ldol;
.super Ldqf;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final C:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private D:Z

.field private final E:Landroid/graphics/Matrix;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldol;->z:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ldof;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ldof;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldol;->A:Landroid/util/Property;

    .line 21
    .line 22
    new-instance v0, Ldog;

    .line 23
    .line 24
    const-class v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldog;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldol;->B:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Ldol;->C:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldqf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldol;->a:Z

    iput-boolean v0, p0, Ldol;->D:Z

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldol;->E:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Ldqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldol;->a:Z

    iput-boolean v0, p0, Ldol;->D:Z

    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldol;->E:Landroid/graphics/Matrix;

    .line 5
    sget-object v1, Ldpv;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lazc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldol;->a:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2, v0}, Lazc;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Ldol;->D:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Ldol;->g(Landroid/view/View;FFFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static g(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lbet;->p(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h(Ldqt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldqt;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p1, Ldqt;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android:changeTransform:parent"

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldok;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ldok;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Ldqt;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string v3, "android:changeTransform:transforms"

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v1, p1, Ldqt;->a:Ljava/util/Map;

    .line 55
    .line 56
    const-string v3, "android:changeTransform:matrix"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Ldol;->D:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v2, v1}, Ldra;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    neg-int v3, v3

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v2, v2

    .line 89
    int-to-float v3, v3

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Ldqt;->a:Ljava/util/Map;

    .line 95
    .line 96
    const-string v3, "android:changeTransform:parentMatrix"

    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Ldqt;->a:Ljava/util/Map;

    .line 102
    .line 103
    const v2, 0x7f0b14fa

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Ldqt;->a:Ljava/util/Map;

    .line 116
    .line 117
    const v1, 0x7f0b0ce4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldqt;Ldqt;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    if-eqz v3, :cond_28

    .line 12
    .line 13
    iget-object v5, v2, Ldqt;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v6, "android:changeTransform:parent"

    .line 16
    .line 17
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_28

    .line 22
    .line 23
    iget-object v5, v3, Ldqt;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_18

    .line 32
    .line 33
    :cond_0
    iget-object v5, v2, Ldqt;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v7, v3, Ldqt;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-boolean v8, v1, Ldol;->D:Z

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ldqf;->I(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ldqf;->I(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v5, v10}, Ldqf;->m(Landroid/view/View;Z)Ldqt;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v8, Ldqt;->b:Landroid/view/View;

    .line 74
    .line 75
    if-ne v7, v8, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    if-ne v5, v7, :cond_3

    .line 79
    .line 80
    :goto_1
    goto :goto_2

    .line 81
    :cond_3
    move v7, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 84
    :goto_3
    iget-object v8, v2, Ldqt;->a:Ljava/util/Map;

    .line 85
    .line 86
    const-string v11, "android:changeTransform:intermediateMatrix"

    .line 87
    .line 88
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/graphics/Matrix;

    .line 93
    .line 94
    const-string v11, "android:changeTransform:matrix"

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget-object v12, v2, Ldqt;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v8, v2, Ldqt;->a:Ljava/util/Map;

    .line 104
    .line 105
    const-string v12, "android:changeTransform:intermediateParentMatrix"

    .line 106
    .line 107
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/graphics/Matrix;

    .line 112
    .line 113
    const-string v15, "android:changeTransform:parentMatrix"

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    iget-object v12, v2, Ldqt;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v12, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v7, :cond_8

    .line 123
    .line 124
    iget-object v8, v3, Ldqt;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/graphics/Matrix;

    .line 131
    .line 132
    iget-object v12, v3, Ldqt;->b:Landroid/view/View;

    .line 133
    .line 134
    const v13, 0x7f0b0ce4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v1, Ldol;->E:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 146
    .line 147
    .line 148
    iget-object v8, v2, Ldqt;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/graphics/Matrix;

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    new-instance v8, Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v13, v2, Ldqt;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v13, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v13, v2, Ldqt;->a:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v8, v2, Ldqt;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v12, v3, Ldqt;->a:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroid/graphics/Matrix;

    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    sget-object v8, Ldpe;->a:Landroid/graphics/Matrix;

    .line 201
    .line 202
    :cond_9
    if-nez v11, :cond_a

    .line 203
    .line 204
    sget-object v11, Ldpe;->a:Landroid/graphics/Matrix;

    .line 205
    .line 206
    :cond_a
    move-object v14, v11

    .line 207
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    move-object/from16 v20, v5

    .line 214
    .line 215
    move-object v9, v15

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x2

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_b
    iget-object v11, v3, Ldqt;->a:Ljava/util/Map;

    .line 221
    .line 222
    const-string v12, "android:changeTransform:transforms"

    .line 223
    .line 224
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object/from16 v16, v11

    .line 229
    .line 230
    check-cast v16, Ldok;

    .line 231
    .line 232
    iget-object v12, v3, Ldqt;->b:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v12}, Ldol;->f(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    const/16 v11, 0x9

    .line 238
    .line 239
    new-array v4, v11, [F

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 242
    .line 243
    .line 244
    new-array v8, v11, [F

    .line 245
    .line 246
    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Ldoj;

    .line 250
    .line 251
    invoke-direct {v9, v12, v4}, Ldoj;-><init>(Landroid/view/View;[F)V

    .line 252
    .line 253
    .line 254
    sget-object v13, Ldol;->A:Landroid/util/Property;

    .line 255
    .line 256
    move-object/from16 v20, v14

    .line 257
    .line 258
    new-instance v14, Lajif;

    .line 259
    .line 260
    new-array v11, v11, [F

    .line 261
    .line 262
    invoke-direct {v14, v11, v10}, Lajif;-><init>([FI)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v15

    .line 266
    .line 267
    const/4 v11, 0x2

    .line 268
    new-array v15, v11, [[F

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    aput-object v4, v15, v19

    .line 273
    .line 274
    aput-object v8, v15, v10

    .line 275
    .line 276
    invoke-static {v13, v14, v15}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v14, v1, Ldqf;->v:Ldpg;

    .line 281
    .line 282
    aget v15, v4, v11

    .line 283
    .line 284
    const/16 v21, 0x5

    .line 285
    .line 286
    aget v4, v4, v21

    .line 287
    .line 288
    aget v10, v8, v11

    .line 289
    .line 290
    aget v8, v8, v21

    .line 291
    .line 292
    invoke-virtual {v14, v15, v4, v10, v8}, Ldpg;->a(FFFF)Landroid/graphics/Path;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v8, Ldol;->B:Landroid/util/Property;

    .line 297
    .line 298
    invoke-static {v8, v4}, Ldpi;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-array v8, v11, [Landroid/animation/PropertyValuesHolder;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    aput-object v13, v8, v10

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    aput-object v4, v8, v10

    .line 309
    .line 310
    invoke-static {v9, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v8, Ldoi;

    .line 315
    .line 316
    iget-boolean v10, v1, Ldol;->a:Z

    .line 317
    .line 318
    move v13, v11

    .line 319
    move-object v11, v8

    .line 320
    move v15, v13

    .line 321
    move-object/from16 v13, v16

    .line 322
    .line 323
    move-object/from16 v16, v20

    .line 324
    .line 325
    move-object v14, v9

    .line 326
    move-object/from16 v20, v5

    .line 327
    .line 328
    move v5, v15

    .line 329
    move-object/from16 v9, v17

    .line 330
    .line 331
    move-object/from16 v15, v16

    .line 332
    .line 333
    move/from16 v16, v7

    .line 334
    .line 335
    move/from16 v17, v10

    .line 336
    .line 337
    invoke-direct/range {v11 .. v17}, Ldoi;-><init>(Landroid/view/View;Ldok;Ldoj;Landroid/graphics/Matrix;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    if-eqz v7, :cond_26

    .line 347
    .line 348
    if-eqz v4, :cond_26

    .line 349
    .line 350
    iget-boolean v7, v1, Ldol;->a:Z

    .line 351
    .line 352
    if-eqz v7, :cond_26

    .line 353
    .line 354
    iget-object v7, v3, Ldqt;->b:Landroid/view/View;

    .line 355
    .line 356
    iget-object v8, v3, Ldqt;->a:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Landroid/graphics/Matrix;

    .line 363
    .line 364
    new-instance v9, Landroid/graphics/Matrix;

    .line 365
    .line 366
    invoke-direct {v9, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v9}, Ldra;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 370
    .line 371
    .line 372
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v10, 0x1c

    .line 375
    .line 376
    if-ne v8, v10, :cond_e

    .line 377
    .line 378
    sget-boolean v8, Ldoy;->c:Z

    .line 379
    .line 380
    const/4 v10, 0x3

    .line 381
    if-nez v8, :cond_c

    .line 382
    .line 383
    :try_start_0
    invoke-static {}, Ldoy;->b()V

    .line 384
    .line 385
    .line 386
    sget-object v8, Ldoy;->a:Ljava/lang/Class;

    .line 387
    .line 388
    const-string v11, "addGhost"

    .line 389
    .line 390
    new-array v12, v10, [Ljava/lang/Class;

    .line 391
    .line 392
    const-class v13, Landroid/view/View;

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    aput-object v13, v12, v14

    .line 396
    .line 397
    const-class v13, Landroid/view/ViewGroup;

    .line 398
    .line 399
    const/4 v14, 0x1

    .line 400
    aput-object v13, v12, v14

    .line 401
    .line 402
    const-class v13, Landroid/graphics/Matrix;

    .line 403
    .line 404
    aput-object v13, v12, v5

    .line 405
    .line 406
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    sput-object v8, Ldoy;->b:Ljava/lang/reflect/Method;

    .line 411
    .line 412
    sget-object v8, Ldoy;->b:Ljava/lang/reflect/Method;

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    :catch_0
    const/4 v8, 0x1

    .line 419
    sput-boolean v8, Ldoy;->c:Z

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_c
    const/4 v8, 0x1

    .line 423
    :goto_5
    sget-object v11, Ldoy;->b:Ljava/lang/reflect/Method;

    .line 424
    .line 425
    if-eqz v11, :cond_d

    .line 426
    .line 427
    :try_start_1
    new-instance v12, Ldoy;

    .line 428
    .line 429
    new-array v10, v10, [Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    aput-object v7, v10, v13

    .line 433
    .line 434
    aput-object v0, v10, v8

    .line 435
    .line 436
    aput-object v9, v10, v5

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Landroid/view/View;

    .line 444
    .line 445
    invoke-direct {v12, v5}, Ldoy;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    .line 448
    move-object/from16 v21, v4

    .line 449
    .line 450
    move-object/from16 v22, v6

    .line 451
    .line 452
    move-object/from16 v20, v7

    .line 453
    .line 454
    move-object v4, v12

    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :catch_1
    move-exception v0

    .line 458
    new-instance v2, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :catch_2
    :cond_d
    move-object/from16 v21, v4

    .line 469
    .line 470
    move-object/from16 v22, v6

    .line 471
    .line 472
    move-object/from16 v20, v7

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    goto/16 :goto_15

    .line 476
    .line 477
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    instance-of v8, v8, Landroid/view/ViewGroup;

    .line 482
    .line 483
    if-eqz v8, :cond_25

    .line 484
    .line 485
    const v8, 0x7f0b07f1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ldox;

    .line 493
    .line 494
    invoke-static {v7}, Ldpa;->b(Landroid/view/View;)Ldpa;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_f

    .line 499
    .line 500
    invoke-virtual {v10}, Ldpa;->getParent()Landroid/view/ViewParent;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Ldox;

    .line 505
    .line 506
    if-eq v11, v8, :cond_f

    .line 507
    .line 508
    iget v12, v10, Ldpa;->d:I

    .line 509
    .line 510
    invoke-virtual {v11, v10}, Ldox;->removeView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    goto :goto_6

    .line 515
    :cond_f
    const/4 v12, 0x0

    .line 516
    :goto_6
    if-nez v10, :cond_21

    .line 517
    .line 518
    new-instance v10, Ldpa;

    .line 519
    .line 520
    invoke-direct {v10, v7}, Ldpa;-><init>(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    iput-object v9, v10, Ldpa;->e:Landroid/graphics/Matrix;

    .line 524
    .line 525
    if-nez v8, :cond_10

    .line 526
    .line 527
    new-instance v8, Ldox;

    .line 528
    .line 529
    invoke-direct {v8, v0}, Ldox;-><init>(Landroid/view/ViewGroup;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_10
    iget-boolean v9, v8, Ldox;->b:Z

    .line 534
    .line 535
    if-eqz v9, :cond_20

    .line 536
    .line 537
    iget-object v9, v8, Ldox;->a:Landroid/view/ViewGroup;

    .line 538
    .line 539
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v9, v8}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v8, Ldox;->a:Landroid/view/ViewGroup;

    .line 547
    .line 548
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v9, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    :goto_7
    invoke-static {v0, v8}, Ldpa;->c(Landroid/view/View;Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v10}, Ldpa;->c(Landroid/view/View;Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v9, v10, Ldpa;->c:Landroid/view/View;

    .line 567
    .line 568
    invoke-static {v9, v0}, Ldox;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    new-instance v9, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Ldox;->getChildCount()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    add-int/lit8 v11, v11, -0x1

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    :goto_8
    if-gt v13, v11, :cond_1d

    .line 584
    .line 585
    add-int v14, v13, v11

    .line 586
    .line 587
    div-int/2addr v14, v5

    .line 588
    invoke-virtual {v8, v14}, Ldox;->getChildAt(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    check-cast v15, Ldpa;

    .line 593
    .line 594
    iget-object v15, v15, Ldpa;->c:Landroid/view/View;

    .line 595
    .line 596
    invoke-static {v15, v9}, Ldox;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    if-nez v15, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-nez v15, :cond_1b

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eq v5, v1, :cond_12

    .line 621
    .line 622
    move-object/from16 p1, v0

    .line 623
    .line 624
    move-object/from16 v21, v4

    .line 625
    .line 626
    move-object/from16 v22, v6

    .line 627
    .line 628
    move-object/from16 v20, v7

    .line 629
    .line 630
    :cond_11
    move/from16 v16, v11

    .line 631
    .line 632
    :goto_9
    const/4 v6, 0x2

    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/4 v5, 0x1

    .line 650
    :goto_a
    if-ge v5, v1, :cond_19

    .line 651
    .line 652
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    check-cast v15, Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    move-object/from16 p1, v0

    .line 663
    .line 664
    move-object/from16 v0, v16

    .line 665
    .line 666
    check-cast v0, Landroid/view/View;

    .line 667
    .line 668
    if-eq v15, v0, :cond_18

    .line 669
    .line 670
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/view/ViewGroup;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v15}, Ldow;->a(Landroid/view/View;)F

    .line 681
    .line 682
    .line 683
    move-result v16

    .line 684
    invoke-static {v0}, Ldow;->a(Landroid/view/View;)F

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    cmpl-float v16, v16, v18

    .line 689
    .line 690
    if-eqz v16, :cond_13

    .line 691
    .line 692
    invoke-static {v15}, Ldow;->a(Landroid/view/View;)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v0}, Ldow;->a(Landroid/view/View;)F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    cmpl-float v0, v1, v0

    .line 701
    .line 702
    move-object/from16 v21, v4

    .line 703
    .line 704
    move-object/from16 v22, v6

    .line 705
    .line 706
    move-object/from16 v20, v7

    .line 707
    .line 708
    if-gtz v0, :cond_11

    .line 709
    .line 710
    const/4 v6, 0x2

    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_13
    move/from16 v16, v11

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    :goto_b
    if-ge v11, v5, :cond_17

    .line 719
    .line 720
    move/from16 v18, v5

    .line 721
    .line 722
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 723
    .line 724
    move-object/from16 v21, v4

    .line 725
    .line 726
    const/16 v4, 0x1d

    .line 727
    .line 728
    if-lt v5, v4, :cond_14

    .line 729
    .line 730
    invoke-static {v1, v11}, Ldqw;->a(Landroid/view/ViewGroup;I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    move-object/from16 v22, v6

    .line 735
    .line 736
    move-object/from16 v20, v7

    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_14
    sget-boolean v4, Ldqx;->b:Z

    .line 743
    .line 744
    if-nez v4, :cond_15

    .line 745
    .line 746
    :try_start_2
    const-class v4, Landroid/view/ViewGroup;

    .line 747
    .line 748
    const-string v5, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 749
    .line 750
    move-object/from16 v20, v7

    .line 751
    .line 752
    const/4 v3, 0x2

    .line 753
    :try_start_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 754
    .line 755
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    aput-object v3, v7, v19
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 760
    .line 761
    move-object/from16 v22, v6

    .line 762
    .line 763
    const/4 v6, 0x1

    .line 764
    :try_start_4
    aput-object v3, v7, v6

    .line 765
    .line 766
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sput-object v3, Ldqx;->a:Ljava/lang/reflect/Method;

    .line 771
    .line 772
    sget-object v3, Ldqx;->a:Ljava/lang/reflect/Method;

    .line 773
    .line 774
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :catch_3
    move-object/from16 v22, v6

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :catch_4
    move-object/from16 v22, v6

    .line 782
    .line 783
    move-object/from16 v20, v7

    .line 784
    .line 785
    :catch_5
    :goto_c
    const/4 v3, 0x1

    .line 786
    sput-boolean v3, Ldqx;->b:Z

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_15
    move-object/from16 v22, v6

    .line 790
    .line 791
    move-object/from16 v20, v7

    .line 792
    .line 793
    :goto_d
    sget-object v3, Ldqx;->a:Ljava/lang/reflect/Method;

    .line 794
    .line 795
    if-eqz v3, :cond_16

    .line 796
    .line 797
    :try_start_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 809
    const/4 v6, 0x2

    .line 810
    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    :try_start_7
    aput-object v4, v7, v17

    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    aput-object v5, v7, v4

    .line 818
    .line 819
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v4
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    .line 829
    goto :goto_e

    .line 830
    :catch_6
    :cond_16
    const/4 v6, 0x2

    .line 831
    :catch_7
    const/16 v17, 0x0

    .line 832
    .line 833
    :catch_8
    move v4, v11

    .line 834
    :goto_e
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-eq v3, v15, :cond_1a

    .line 839
    .line 840
    if-eq v3, v0, :cond_1c

    .line 841
    .line 842
    add-int/lit8 v11, v11, 0x1

    .line 843
    .line 844
    move-object/from16 v3, p3

    .line 845
    .line 846
    move/from16 v5, v18

    .line 847
    .line 848
    move-object/from16 v7, v20

    .line 849
    .line 850
    move-object/from16 v4, v21

    .line 851
    .line 852
    move-object/from16 v6, v22

    .line 853
    .line 854
    goto/16 :goto_b

    .line 855
    .line 856
    :cond_17
    move-object/from16 v21, v4

    .line 857
    .line 858
    move-object/from16 v22, v6

    .line 859
    .line 860
    move-object/from16 v20, v7

    .line 861
    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_18
    move-object/from16 v21, v4

    .line 865
    .line 866
    move-object/from16 v22, v6

    .line 867
    .line 868
    move-object/from16 v20, v7

    .line 869
    .line 870
    move/from16 v16, v11

    .line 871
    .line 872
    const/4 v6, 0x2

    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    move-object/from16 v0, p1

    .line 878
    .line 879
    move-object/from16 v3, p3

    .line 880
    .line 881
    move-object/from16 v6, v22

    .line 882
    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :cond_19
    move-object/from16 p1, v0

    .line 886
    .line 887
    move-object/from16 v21, v4

    .line 888
    .line 889
    move-object/from16 v22, v6

    .line 890
    .line 891
    move-object/from16 v20, v7

    .line 892
    .line 893
    move/from16 v16, v11

    .line 894
    .line 895
    const/4 v6, 0x2

    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-ne v0, v1, :cond_1a

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_1a
    :goto_f
    add-int/lit8 v14, v14, -0x1

    .line 906
    .line 907
    move v11, v14

    .line 908
    goto :goto_11

    .line 909
    :cond_1b
    move-object/from16 p1, v0

    .line 910
    .line 911
    move-object/from16 v21, v4

    .line 912
    .line 913
    move-object/from16 v22, v6

    .line 914
    .line 915
    move-object/from16 v20, v7

    .line 916
    .line 917
    move/from16 v16, v11

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    move v6, v5

    .line 922
    :cond_1c
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 923
    .line 924
    move v13, v14

    .line 925
    move/from16 v11, v16

    .line 926
    .line 927
    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 928
    .line 929
    .line 930
    move-object/from16 v1, p0

    .line 931
    .line 932
    move-object/from16 v0, p1

    .line 933
    .line 934
    move-object/from16 v3, p3

    .line 935
    .line 936
    move v5, v6

    .line 937
    move-object/from16 v7, v20

    .line 938
    .line 939
    move-object/from16 v4, v21

    .line 940
    .line 941
    move-object/from16 v6, v22

    .line 942
    .line 943
    goto/16 :goto_8

    .line 944
    .line 945
    :cond_1d
    move-object/from16 v21, v4

    .line 946
    .line 947
    move-object/from16 v22, v6

    .line 948
    .line 949
    move-object/from16 v20, v7

    .line 950
    .line 951
    if-ltz v13, :cond_1f

    .line 952
    .line 953
    invoke-virtual {v8}, Ldox;->getChildCount()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-lt v13, v0, :cond_1e

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_1e
    invoke-virtual {v8, v10, v13}, Ldox;->addView(Landroid/view/View;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_1f
    :goto_12
    invoke-virtual {v8, v10}, Ldox;->addView(Landroid/view/View;)V

    .line 965
    .line 966
    .line 967
    :goto_13
    iput v12, v10, Ldpa;->d:I

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 971
    .line 972
    const-string v1, "This GhostViewHolder is detached!"

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_21
    move-object/from16 v21, v4

    .line 979
    .line 980
    move-object/from16 v22, v6

    .line 981
    .line 982
    move-object/from16 v20, v7

    .line 983
    .line 984
    iput-object v9, v10, Ldpa;->e:Landroid/graphics/Matrix;

    .line 985
    .line 986
    :goto_14
    move-object v4, v10

    .line 987
    iget v0, v4, Ldpa;->d:I

    .line 988
    .line 989
    const/4 v1, 0x1

    .line 990
    add-int/2addr v0, v1

    .line 991
    iput v0, v4, Ldpa;->d:I

    .line 992
    .line 993
    :goto_15
    if-nez v4, :cond_22

    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_22
    iget-object v0, v2, Ldqt;->a:Ljava/util/Map;

    .line 997
    .line 998
    move-object/from16 v1, v22

    .line 999
    .line 1000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Landroid/view/ViewGroup;

    .line 1005
    .line 1006
    iget-object v1, v2, Ldqt;->b:Landroid/view/View;

    .line 1007
    .line 1008
    invoke-interface {v4, v0, v1}, Ldov;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    :goto_16
    iget-object v1, v0, Ldqf;->k:Ldqp;

    .line 1014
    .line 1015
    if-eqz v1, :cond_23

    .line 1016
    .line 1017
    move-object v0, v1

    .line 1018
    goto :goto_16

    .line 1019
    :cond_23
    new-instance v1, Ldoh;

    .line 1020
    .line 1021
    move-object/from16 v3, v20

    .line 1022
    .line 1023
    invoke-direct {v1, v3, v4}, Ldoh;-><init>(Landroid/view/View;Ldov;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Ldqf;->J(Ldqc;)V

    .line 1027
    .line 1028
    .line 1029
    sget-boolean v0, Ldol;->C:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_27

    .line 1032
    .line 1033
    iget-object v0, v2, Ldqt;->b:Landroid/view/View;

    .line 1034
    .line 1035
    move-object/from16 v1, p3

    .line 1036
    .line 1037
    iget-object v1, v1, Ldqt;->b:Landroid/view/View;

    .line 1038
    .line 1039
    if-eq v0, v1, :cond_24

    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    invoke-static {v0, v1}, Ldra;->d(Landroid/view/View;F)V

    .line 1043
    .line 1044
    .line 1045
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    invoke-static {v3, v0}, Ldra;->d(Landroid/view/View;F)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1052
    .line 1053
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_26
    move-object/from16 v21, v4

    .line 1060
    .line 1061
    sget-boolean v0, Ldol;->C:Z

    .line 1062
    .line 1063
    if-nez v0, :cond_27

    .line 1064
    .line 1065
    iget-object v0, v2, Ldqt;->b:Landroid/view/View;

    .line 1066
    .line 1067
    move-object/from16 v5, v20

    .line 1068
    .line 1069
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_27
    :goto_17
    return-object v21

    .line 1073
    :cond_28
    :goto_18
    const/4 v0, 0x0

    .line 1074
    return-object v0
.end method

.method public final b(Ldqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldol;->h(Ldqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ldqt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldol;->h(Ldqt;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ldol;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ldqt;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p1, Ldqt;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldol;->z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
