.class public final Lahlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbahs;

.field public b:Landroid/widget/PopupWindow;

.field private final c:Landroid/content/Context;

.field private final d:Lazfd;

.field private final e:Lazfd;

.field private final f:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazfd;Lazfd;Lacqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahlh;->a:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lahlh;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lahlh;->d:Lazfd;

    .line 14
    .line 15
    iput-object p3, p0, Lahlh;->e:Lazfd;

    .line 16
    .line 17
    iput-object p4, p0, Lahlh;->f:Lacqi;

    .line 18
    .line 19
    return-void
.end method

.method private static c(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlh;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Laxsv;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 24

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
    invoke-virtual/range {p0 .. p0}, Lahlh;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lahlh;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v4, 0x7f04098c

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p4 .. p4}, Lj$/util/OptionalInt;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Lj$/util/OptionalInt;->getAsInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v6, v0, Lahlh;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v4, -0xf

    .line 52
    .line 53
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalInt;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalInt;->getAsInt()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    iget-object v8, v0, Lahlh;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v5, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    float-to-int v6, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v6, v7

    .line 82
    :goto_1
    const v8, 0x7f0409d4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v8, v0, Lahlh;->c:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v9, Lfeq;

    .line 92
    .line 93
    invoke-direct {v9, v8}, Lfeq;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v9, Lfeq;->v:Lfbr;

    .line 97
    .line 98
    iget-object v8, v0, Lahlh;->e:Lazfd;

    .line 99
    .line 100
    invoke-interface {v8}, Lazfd;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lacfn;

    .line 105
    .line 106
    invoke-interface {v8}, Lacfn;->qA()Lacfo;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v10, v0, Lahlh;->d:Lazfd;

    .line 111
    .line 112
    invoke-interface {v10}, Lazfd;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lqsr;

    .line 117
    .line 118
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12, v9}, Lrrm;->b(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v0, Lahlh;->f:Lacqi;

    .line 126
    .line 127
    invoke-virtual {v13, v8}, Lacqi;->bL(Lacfo;)Lahpl;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v12, v13}, Lrrm;->m(Lahpl;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lrrm;->a()Lrrn;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual/range {p1 .. p1}, Lanat;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v8}, Lahms;->J(Lacfo;)Lrrw;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v15, v0, Lahlh;->a:Lbahs;

    .line 147
    .line 148
    invoke-virtual/range {v10 .. v15}, Lqsr;->a(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v10, v9, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 153
    .line 154
    if-nez v10, :cond_2

    .line 155
    .line 156
    iget-object v10, v9, Lfeq;->v:Lfbr;

    .line 157
    .line 158
    invoke-static {v10, v8}, Lcom/facebook/litho/ComponentTree;->c(Lfbr;Lfbn;)Lfbz;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v9, v8}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v18, -0x1

    .line 175
    .line 176
    const/16 v19, -0x1

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v23}, Lcom/facebook/litho/ComponentTree;->E(Lfbn;IIZLffs;ILfgt;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v9, v3}, Lfeq;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroid/widget/PopupWindow;

    .line 193
    .line 194
    const/4 v8, -0x2

    .line 195
    invoke-direct {v3, v9, v8, v8, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lahlh;->c:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/high16 v8, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-static {v5, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lmpv;

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    invoke-direct {v2, v0, v8}, Lmpv;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    const v2, 0x1030002

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Lahlh;->c(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v8}, Lahlh;->c(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v9, v2, v8}, Lfeq;->measure(II)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    new-array v2, v2, [I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 268
    .line 269
    .line 270
    aget v10, v2, v7

    .line 271
    .line 272
    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    aget v2, v2, v5

    .line 275
    .line 276
    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    add-int/2addr v2, v5

    .line 285
    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v2, v5

    .line 294
    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    invoke-virtual {v9}, Lfeq;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    sub-int/2addr v2, v5

    .line 303
    add-int/2addr v2, v6

    .line 304
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    add-int/2addr v5, v4

    .line 307
    invoke-virtual {v3, v1, v7, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Lahlh;->b:Landroid/widget/PopupWindow;

    .line 311
    .line 312
    return-void
.end method
