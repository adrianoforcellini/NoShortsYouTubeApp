.class public Lrvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Loh;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public final e:Lrvm;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Lrvl;

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lajnj;

.field private final q:I

.field private final r:F

.field private s:Z

.field private final t:Lajns;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrvn;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrvn;->b:Loh;

    .line 13
    .line 14
    iput-object v0, p0, Lrvn;->p:Lajnj;

    .line 15
    .line 16
    iput-object v0, p0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lrvn;->d:Z

    .line 20
    .line 21
    new-instance v2, Lrvm;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lrvm;-><init>(Lrvn;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lrvn;->e:Lrvm;

    .line 27
    .line 28
    new-instance v2, Lkyh;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lkyh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lrvn;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    new-instance v2, Lrvl;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lrvl;-><init>(Lrvn;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lrvn;->g:Lrvl;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, p0, Lrvn;->h:I

    .line 46
    .line 47
    iput v2, p0, Lrvn;->i:I

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lrvn;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput v2, p0, Lrvn;->k:I

    .line 57
    .line 58
    iput v2, p0, Lrvn;->l:I

    .line 59
    .line 60
    iput v1, p0, Lrvn;->m:I

    .line 61
    .line 62
    iput v2, p0, Lrvn;->n:I

    .line 63
    .line 64
    iput v2, p0, Lrvn;->o:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lrvn;->s:Z

    .line 68
    .line 69
    new-instance v2, Lajns;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, v0}, Lajns;-><init>(ILbcrf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lrvn;->t:Lajns;

    .line 75
    .line 76
    iput p1, p0, Lrvn;->q:I

    .line 77
    .line 78
    iput p2, p0, Lrvn;->r:F

    .line 79
    .line 80
    return-void
.end method

.method private static final a(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static bridge synthetic g(Lrvn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrvn;->s:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrvn;->t:Lajns;

    .line 2
    .line 3
    iput p1, v0, Lajns;->a:I

    .line 4
    .line 5
    new-instance p1, Ldls;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ldls;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrvn;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    neg-int p1, p1

    .line 23
    :cond_0
    return p1
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrvn;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget v0, p0, Lrvn;->i:I

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lrvn;->h:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    iput v0, p0, Lrvn;->k:I

    .line 48
    .line 49
    iget-object v0, p0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 52
    .line 53
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v0, v3

    .line 77
    :goto_1
    iput v0, p0, Lrvn;->l:I

    .line 78
    .line 79
    iget v1, p0, Lrvn;->m:I

    .line 80
    .line 81
    iget v4, p0, Lrvn;->k:I

    .line 82
    .line 83
    sub-int/2addr v0, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    add-int/2addr v0, v4

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lrvn;->m:I

    .line 91
    .line 92
    iget v1, p0, Lrvn;->k:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iget v5, p0, Lrvn;->r:F

    .line 96
    .line 97
    mul-float/2addr v0, v5

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Lrvn;->l:I

    .line 108
    .line 109
    iget v5, p0, Lrvn;->m:I

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    iget v6, p0, Lrvn;->r:F

    .line 113
    .line 114
    mul-float/2addr v5, v6

    .line 115
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v1, v5

    .line 120
    sub-int v5, v1, v0

    .line 121
    .line 122
    iget v6, p0, Lrvn;->q:I

    .line 123
    .line 124
    add-int/2addr v5, v4

    .line 125
    if-ge v5, v6, :cond_5

    .line 126
    .line 127
    add-int/2addr v6, v0

    .line 128
    add-int/lit8 v1, v6, -0x1

    .line 129
    .line 130
    :cond_5
    iget-object v5, p0, Lrvn;->b:Loh;

    .line 131
    .line 132
    invoke-virtual {v5}, Loh;->a()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lt v1, v5, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lrvn;->b:Loh;

    .line 139
    .line 140
    invoke-virtual {v1}, Loh;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v3

    .line 145
    :cond_6
    iget v3, p0, Lrvn;->n:I

    .line 146
    .line 147
    if-ne v0, v3, :cond_7

    .line 148
    .line 149
    iget v5, p0, Lrvn;->o:I

    .line 150
    .line 151
    if-ne v1, v5, :cond_7

    .line 152
    .line 153
    iget-boolean v5, p0, Lrvn;->s:Z

    .line 154
    .line 155
    if-eqz v5, :cond_13

    .line 156
    .line 157
    :cond_7
    iput-boolean v2, p0, Lrvn;->s:Z

    .line 158
    .line 159
    if-gez v3, :cond_8

    .line 160
    .line 161
    move v3, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_2
    iget v5, p0, Lrvn;->o:I

    .line 168
    .line 169
    if-gez v5, :cond_9

    .line 170
    .line 171
    move v5, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_3
    invoke-virtual {p0, v3}, Lrvn;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_4
    iget-object v7, p0, Lrvn;->j:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v3, v7, :cond_12

    .line 189
    .line 190
    iget-object v7, p0, Lrvn;->j:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lajns;

    .line 197
    .line 198
    iget v8, v7, Lajns;->a:I

    .line 199
    .line 200
    if-le v8, v5, :cond_a

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_a
    invoke-static {v8, v0, v1}, Lrvn;->a(III)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_10

    .line 209
    .line 210
    iget-boolean v9, v7, Lajns;->b:Z

    .line 211
    .line 212
    if-nez v9, :cond_10

    .line 213
    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    new-instance v6, Lrvp;

    .line 217
    .line 218
    iget-object v8, p0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iget-object v9, p0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-boolean v10, p0, Lrvn;->d:Z

    .line 231
    .line 232
    invoke-direct {v6, v8, v9, v10}, Lrvp;-><init>(IIZ)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iput-boolean v4, v7, Lajns;->b:Z

    .line 236
    .line 237
    iget-object v7, v7, Lajns;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-boolean v8, v6, Lrvp;->c:Z

    .line 240
    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    iget v8, v6, Lrvp;->a:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    iget v8, v6, Lrvp;->b:I

    .line 247
    .line 248
    :goto_5
    check-cast v7, Lrvu;

    .line 249
    .line 250
    iget-object v9, v7, Lrvu;->g:Lcom/facebook/litho/ComponentTree;

    .line 251
    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    iget v9, v7, Lrvu;->h:I

    .line 255
    .line 256
    if-eq v8, v9, :cond_11

    .line 257
    .line 258
    :cond_d
    iput v8, v7, Lrvu;->h:I

    .line 259
    .line 260
    invoke-virtual {v7}, Lrvu;->a()Lcom/facebook/litho/ComponentTree;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-boolean v9, v6, Lrvp;->c:Z

    .line 265
    .line 266
    const/high16 v10, 0x40000000    # 2.0f

    .line 267
    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    iget v9, v6, Lrvp;->a:I

    .line 271
    .line 272
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    goto :goto_6

    .line 277
    :cond_e
    move v9, v2

    .line 278
    :goto_6
    iget-boolean v11, v6, Lrvp;->c:Z

    .line 279
    .line 280
    if-eqz v11, :cond_f

    .line 281
    .line 282
    move v10, v2

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    iget v11, v6, Lrvp;->b:I

    .line 285
    .line 286
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :goto_7
    iget-object v7, v7, Lrvu;->f:Lfbn;

    .line 291
    .line 292
    invoke-virtual {v8, v7, v9, v10}, Lcom/facebook/litho/ComponentTree;->u(Lfbn;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    invoke-static {v8, v0, v1}, Lrvn;->a(III)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_11

    .line 301
    .line 302
    iget-boolean v8, v7, Lajns;->b:Z

    .line 303
    .line 304
    if-eqz v8, :cond_11

    .line 305
    .line 306
    iput-boolean v2, v7, Lajns;->b:Z

    .line 307
    .line 308
    iget-object v7, v7, Lajns;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Lrvu;

    .line 311
    .line 312
    invoke-virtual {v7}, Lrvu;->b()V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_12
    :goto_9
    iput v0, p0, Lrvn;->n:I

    .line 320
    .line 321
    iput v1, p0, Lrvn;->o:I

    .line 322
    .line 323
    :cond_13
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrvn;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lajns;

    .line 16
    .line 17
    iget-boolean v5, v4, Lajns;->b:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lajns;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lrvu;

    .line 24
    .line 25
    invoke-virtual {v5}, Lrvu;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v4, Lajns;->b:Z

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lrvn;->k:I

    .line 35
    .line 36
    iput v0, p0, Lrvn;->l:I

    .line 37
    .line 38
    iput v0, p0, Lrvn;->n:I

    .line 39
    .line 40
    iput v0, p0, Lrvn;->o:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lrvn;->m:I

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrvn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lrvn;->h:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lrvn;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lrvn;->i:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lrvn;->h:I

    .line 36
    .line 37
    iget-object v0, p0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lrvn;->i:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lrvn;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lrvn;->c()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
