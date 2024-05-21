.class public final Lqwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Lbahf;

.field private final e:Lbahf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqwk;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqwk;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqwk;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbahf;)V
    .locals 1

    .line 1
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqwk;->d:Lbahf;

    .line 9
    .line 10
    iput-object v0, p0, Lqwk;->e:Lbahf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laxrj;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Laxrj;

    .line 3
    .line 4
    new-instance p1, Lqmn;

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbage;->q(Ljava/lang/Runnable;)Lbage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lqwk;->e:Lbahf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Laxrj;Landroid/view/View;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Laxrj;->i:Laxrg;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Laxrg;->a:Laxrg;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Laxrg;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Laxrj;->i:Laxrg;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Laxrg;->a:Laxrg;

    .line 23
    .line 24
    :cond_1
    iget v2, v2, Laxrg;->d:F

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v4

    .line 32
    :goto_0
    iget v5, v0, Laxrj;->c:I

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Laxrj;->h:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, Lqwk;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lfoa;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v2, Lqwk;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object/from16 v2, p0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v5}, Lfoa;->a()Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    instance-of v5, v1, Lcom/facebook/litho/ComponentHost;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    instance-of v5, v5, Lfok;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lfok;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-nez p2, :cond_7

    .line 94
    .line 95
    :cond_6
    move-object v1, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    instance-of v5, v1, Lfok;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    check-cast v1, Lfok;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    if-eqz v1, :cond_16

    .line 116
    .line 117
    iget-object v1, v1, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :goto_4
    if-nez v1, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    sget-object v4, Lqwk;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lqmi;

    .line 130
    .line 131
    if-nez v8, :cond_a

    .line 132
    .line 133
    new-instance v8, Lqwj;

    .line 134
    .line 135
    invoke-direct {v8, v1, v5, v2}, Lqwj;-><init>(Landroid/support/v7/widget/RecyclerView;Lfoa;Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    iget-object v5, v2, Lqwk;->d:Lbahf;

    .line 141
    .line 142
    new-instance v9, Lqmi;

    .line 143
    .line 144
    invoke-direct {v9, v8, v5}, Lqmi;-><init>(Lqwj;Lbahf;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lqwh;

    .line 151
    .line 152
    invoke-direct {v4, v9, v1}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v8, Lqwj;->b:Lqwh;

    .line 156
    .line 157
    move-object v4, v9

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object/from16 v2, p0

    .line 160
    .line 161
    move-object v4, v8

    .line 162
    :goto_5
    if-nez v4, :cond_b

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_b
    iget v1, v0, Laxrj;->c:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x20

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    iget-object v1, v0, Laxrj;->i:Laxrg;

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    sget-object v1, Laxrg;->a:Laxrg;

    .line 177
    .line 178
    :cond_c
    iget-boolean v1, v1, Laxrg;->c:Z

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move v1, v7

    .line 184
    goto :goto_7

    .line 185
    :cond_e
    :goto_6
    move v1, v6

    .line 186
    :goto_7
    iget v5, v0, Laxrj;->d:I

    .line 187
    .line 188
    iget v8, v0, Laxrj;->e:F

    .line 189
    .line 190
    iget v9, v0, Laxrj;->g:I

    .line 191
    .line 192
    invoke-static {v9}, La;->bG(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_10

    .line 197
    .line 198
    :cond_f
    move v3, v7

    .line 199
    goto :goto_8

    .line 200
    :cond_10
    if-ne v9, v3, :cond_f

    .line 201
    .line 202
    move v3, v6

    .line 203
    :goto_8
    iget-boolean v0, v0, Laxrj;->f:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Lqmi;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v4, Lqmi;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lqwj;

    .line 211
    .line 212
    invoke-virtual {v9}, Lqwj;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_15

    .line 217
    .line 218
    iput-object v4, v9, Lqwj;->c:Lqmi;

    .line 219
    .line 220
    if-ltz v5, :cond_11

    .line 221
    .line 222
    invoke-virtual {v9}, Lqwj;->a()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-lt v5, v9, :cond_12

    .line 227
    .line 228
    :cond_11
    move v5, v7

    .line 229
    :cond_12
    const/4 v9, 0x0

    .line 230
    cmpl-float v9, v8, v9

    .line 231
    .line 232
    if-lez v9, :cond_14

    .line 233
    .line 234
    iget-object v9, v4, Lqmi;->c:Ljava/lang/Object;

    .line 235
    .line 236
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 237
    .line 238
    mul-float/2addr v8, v10

    .line 239
    iget-object v10, v4, Lqmi;->b:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v11, Lbcgc;

    .line 242
    .line 243
    check-cast v10, Lqwj;

    .line 244
    .line 245
    invoke-virtual {v10}, Lqwj;->a()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget-object v10, v10, Lqwj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250
    .line 251
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 252
    .line 253
    instance-of v13, v10, Landroid/support/v7/widget/GridLayoutManager;

    .line 254
    .line 255
    if-eqz v13, :cond_13

    .line 256
    .line 257
    check-cast v10, Landroid/support/v7/widget/GridLayoutManager;

    .line 258
    .line 259
    iget v6, v10, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 260
    .line 261
    :cond_13
    float-to-int v8, v8

    .line 262
    invoke-direct {v11, v12, v5, v3, v6}, Lbcgc;-><init>(IIZI)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v4, Lqmi;->d:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    check-cast v17, Lbahf;

    .line 272
    .line 273
    int-to-long v14, v8

    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    invoke-static/range {v12 .. v17}, Lbagv;->T(JJLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v5, v4, Lqmi;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lbahf;

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v5, Lqwg;

    .line 289
    .line 290
    invoke-direct {v5, v4, v11, v1, v7}, Lqwg;-><init>(Lqmi;Lbcgc;ZI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_14
    iget-object v3, v4, Lqmi;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lqwj;

    .line 306
    .line 307
    invoke-virtual {v3, v5, v1}, Lqwj;->b(IZ)V

    .line 308
    .line 309
    .line 310
    :goto_9
    iget-object v1, v4, Lqmi;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    :cond_15
    :goto_a
    return-void

    .line 318
    :cond_16
    move-object/from16 v2, p0

    .line 319
    .line 320
    new-instance v0, Lrsr;

    .line 321
    .line 322
    const-string v1, "Cannot find CollectionType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both collectionType instance and collection command."

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
