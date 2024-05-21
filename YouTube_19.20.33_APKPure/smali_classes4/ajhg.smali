.class public final Lajhg;
.super Lfu;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const v0, 0x7f040535

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lajhj;->g(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f040048

    .line 17
    .line 18
    .line 19
    const v4, 0x7f1502bb

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v3, v4}, Lajpi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v5, Lsu;

    .line 29
    .line 30
    invoke-direct {v5, p1, v0}, Lsu;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    :cond_1
    const v0, 0x7f1507ce

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lfu;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfu;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v7, Lajhh;->a:[I

    .line 49
    .line 50
    const v9, 0x7f1502bb

    .line 51
    .line 52
    .line 53
    new-array v10, v1, [I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v8, 0x7f040048

    .line 57
    .line 58
    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v5 .. v10}, Lajjn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f070c9a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v8, 0x7f070c9b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f070c99

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v11, 0x7f070c98

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v9, :cond_2

    .line 143
    .line 144
    move v10, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move v10, v6

    .line 147
    :goto_1
    if-eq v5, v9, :cond_3

    .line 148
    .line 149
    move v6, v8

    .line 150
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v5, v10, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lajhg;->c:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Lajhi;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget-object v5, Lajhh;->a:[I

    .line 170
    .line 171
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v6, 0x4

    .line 176
    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lajmh;

    .line 184
    .line 185
    invoke-direct {v5, p1, v2, v3, v4}, Lajmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1}, Lajmh;->n(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v5, p1}, Lajmh;->p(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v1, 0x1c

    .line 201
    .line 202
    if-lt p1, v1, :cond_4

    .line 203
    .line 204
    new-instance p1, Landroid/util/TypedValue;

    .line 205
    .line 206
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 207
    .line 208
    .line 209
    const v1, 0x1010571

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lfu;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    if-ne p1, v1, :cond_4

    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    cmpl-float p1, v0, p1

    .line 238
    .line 239
    if-ltz p1, :cond_4

    .line 240
    .line 241
    iget-object p1, v5, Lajmh;->b:Lajmg;

    .line 242
    .line 243
    iget-object p1, p1, Lajmg;->a:Lajmn;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lajmn;->g(F)Lajmn;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v5, p1}, Lajmh;->wQ(Lajmn;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iput-object v5, p0, Lajhg;->b:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final create()Lfv;
    .locals 11

    .line 1
    invoke-super {p0}, Lfu;->create()Lfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfv;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lajhg;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v4, v3, Lajmh;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lbet;->a(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    check-cast v3, Lajmh;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lajmh;->o(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v6, p0, Lajhg;->b:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v3, p0, Lajhg;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lajhg;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v3, Lajhf;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Lajhf;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfu;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic setTitle(Ljava/lang/CharSequence;)Lfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfu;->setTitle(Ljava/lang/CharSequence;)Lfu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic setView(Landroid/view/View;)Lfu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfu;->setView(Landroid/view/View;)Lfu;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
