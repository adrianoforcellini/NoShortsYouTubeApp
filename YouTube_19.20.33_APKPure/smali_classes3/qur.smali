.class public final Lqur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtd;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lquo;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqur;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lquo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqur;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqur;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqur;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lqur;->e:Lquo;

    .line 26
    .line 27
    return-void
.end method

.method private final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 6
    .line 7
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object v4, v0, Lqur;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    move/from16 v8, p3

    .line 33
    .line 34
    if-ne v8, v5, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lon;->ag()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v8, v7

    .line 50
    :cond_3
    :goto_1
    iget-object v1, v0, Lqur;->e:Lquo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lquo;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_10

    .line 57
    .line 58
    :goto_2
    if-gt v4, v3, :cond_f

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lon;->U(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_4
    instance-of v9, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Landroid/view/ViewGroup;

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v11, v12, :cond_6

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    instance-of v12, v12, Lfok;

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lfok;

    .line 96
    .line 97
    iget-object v10, v9, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    invoke-direct {v0, v10, v9, v8}, Lqur;->i(Landroid/support/v7/widget/RecyclerView;II)V

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance v9, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lrsn;->b:Lalcj;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    check-cast v11, Lalgr;

    .line 118
    .line 119
    iget v11, v11, Lalgr;->c:I

    .line 120
    .line 121
    move v12, v6

    .line 122
    :goto_5
    if-ge v12, v11, :cond_8

    .line 123
    .line 124
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v1, v13}, Lqkt;->e(Landroid/view/View;I)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v9, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_e

    .line 149
    .line 150
    iget-object v10, v0, Lqur;->c:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 153
    .line 154
    .line 155
    iget-object v10, v0, Lqur;->b:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v11, v0, Lqur;->c:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v12, v0, Lqur;->d:Landroid/graphics/Rect;

    .line 160
    .line 161
    const/4 v13, 0x2

    .line 162
    new-array v14, v13, [I

    .line 163
    .line 164
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    .line 166
    .line 167
    aget v15, v14, v6

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    add-int v15, v15, v16

    .line 174
    .line 175
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-le v13, v5, :cond_9

    .line 180
    .line 181
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    if-ge v5, v13, :cond_9

    .line 186
    .line 187
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    :cond_9
    aget v5, v14, v7

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v5, v1

    .line 196
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    if-le v1, v13, :cond_a

    .line 201
    .line 202
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    if-ge v1, v10, :cond_a

    .line 207
    .line 208
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    :cond_a
    aget v1, v14, v6

    .line 211
    .line 212
    aget v10, v14, v7

    .line 213
    .line 214
    invoke-virtual {v12, v1, v10, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    if-eq v7, v8, :cond_b

    .line 228
    .line 229
    move v14, v6

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v14, v7

    .line 232
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v10, v5

    .line 237
    check-cast v10, Ljava/lang/String;

    .line 238
    .line 239
    const/4 v5, -0x1

    .line 240
    add-int/lit8 v9, p2, -0x1

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    if-eq v9, v15, :cond_c

    .line 244
    .line 245
    iget-object v9, v0, Lqur;->e:Lquo;

    .line 246
    .line 247
    iget-object v11, v0, Lqur;->d:Landroid/graphics/Rect;

    .line 248
    .line 249
    iget-object v12, v0, Lqur;->c:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget-object v13, v0, Lqur;->b:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual/range {v9 .. v14}, Lquo;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    iget-object v9, v0, Lqur;->e:Lquo;

    .line 258
    .line 259
    iget-object v11, v0, Lqur;->d:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget-object v12, v0, Lqur;->c:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget-object v13, v0, Lqur;->b:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget-object v9, v9, Lquo;->a:Lbbko;

    .line 266
    .line 267
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 272
    .line 273
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onExit(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    const/4 v5, -0x1

    .line 278
    :cond_e
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_f
    iget-object v1, v0, Lqur;->e:Lquo;

    .line 283
    .line 284
    iget-object v1, v1, Lquo;->a:Lbbko;

    .line 285
    .line 286
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->checkProminence()V

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lrtc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqur;->e:Lquo;

    .line 2
    .line 3
    iget-object v1, v0, Lquo;->b:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lquo;->b:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lquo;->a:Lbbko;

    .line 19
    .line 20
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lqum;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lqum;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionSubscription;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lquo;->b:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lqun;

    .line 43
    .line 44
    invoke-direct {p1, v0, p2}, Lqun;-><init>(Lquo;Lrtc;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lqxd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Livo;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v0, p1, v2}, Livo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqur;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lqur;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqur;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lqur;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqur;->e:Lquo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqur;->e:Lquo;

    .line 10
    .line 11
    iget-object v3, p0, Lqur;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v5, p0, Lqur;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v4, Lqur;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lquo;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqur;->e:Lquo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqur;->i(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lqur;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
