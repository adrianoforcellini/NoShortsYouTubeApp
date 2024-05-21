.class public final Lmkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# static fields
.field private static final a:Lalcp;

.field private static final b:Lalcp;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private final f:Lj$/util/Optional;

.field private final g:Laael;

.field private final h:Lazqu;

.field private final i:Llgw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lauzt;->b:Lauzt;

    .line 2
    .line 3
    const v1, 0x7f0e080f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lauzt;->d:Lauzt;

    .line 11
    .line 12
    const v3, 0x7f0e0814

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lauzt;->c:Lauzt;

    .line 20
    .line 21
    const v5, 0x7f0e0801

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lauzt;->e:Lauzt;

    .line 29
    .line 30
    const v7, 0x7f0e07ef

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lauzt;->f:Lauzt;

    .line 38
    .line 39
    const v9, 0x7f0e07fb

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static/range {v0 .. v9}, Lalcp;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lmkd;->a:Lalcp;

    .line 51
    .line 52
    sget-object v1, Lauzt;->b:Lauzt;

    .line 53
    .line 54
    const v0, 0x7f0e005f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lauzt;->d:Lauzt;

    .line 62
    .line 63
    const v0, 0x7f0e0060

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lauzt;->c:Lauzt;

    .line 71
    .line 72
    const v0, 0x7f0e005e

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lauzt;->e:Lauzt;

    .line 80
    .line 81
    const v0, 0x7f0e005c

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lauzt;->f:Lauzt;

    .line 89
    .line 90
    const v0, 0x7f0e005d

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static/range {v1 .. v10}, Lalcp;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lmkd;->b:Lalcp;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgw;Lazqu;Laael;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmkd;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p1, p0, Lmkd;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmkd;->i:Llgw;

    .line 14
    .line 15
    iput-object p3, p0, Lmkd;->h:Lazqu;

    .line 16
    .line 17
    iput-object p4, p0, Lmkd;->g:Laael;

    .line 18
    .line 19
    iput-object p5, p0, Lmkd;->f:Lj$/util/Optional;

    .line 20
    .line 21
    return-void
.end method

.method private final b(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmkd;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x7f0b144d

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lmkd;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f070618

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lauzs;

    .line 6
    .line 7
    iget-object v2, v0, Lmkd;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lauzs;->c:I

    .line 13
    .line 14
    invoke-static {v2}, Lauzt;->a(I)Lauzt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lauzt;->a:Lauzt;

    .line 21
    .line 22
    :cond_0
    iget-boolean v3, v1, Lauzs;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Lmkd;->b:Lalcp;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v4, Lmkd;->a:Lalcp;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const v2, 0x7f0e005f

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v2, 0x7f0e080f

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    iget-object v3, v0, Lmkd;->c:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, v0, Lmkd;->d:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lmkd;->e:Landroid/view/View;

    .line 66
    .line 67
    iget-object v3, v0, Lmkd;->f:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v3, v0, Lmkd;->f:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lhsd;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lhsd;->a(Z)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const v5, 0x7f0e005e

    .line 92
    .line 93
    .line 94
    if-ne v2, v5, :cond_5

    .line 95
    .line 96
    iget-object v2, v0, Lmkd;->e:Landroid/view/View;

    .line 97
    .line 98
    const v5, 0x7f0b0334

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v0, v2, v5}, Lmkd;->b(Landroid/view/ViewGroup;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lmkd;->e:Landroid/view/View;

    .line 115
    .line 116
    const v5, 0x7f0b0085

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v0, v2, v3}, Lmkd;->b(Landroid/view/ViewGroup;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v2, v0, Lmkd;->e:Landroid/view/View;

    .line 134
    .line 135
    const v5, 0x7f0b07ef

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v0, v2, v3}, Lmkd;->b(Landroid/view/ViewGroup;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    iget-boolean v2, v1, Lauzs;->e:Z

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    const-string v2, "position"

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    move-object/from16 v5, p1

    .line 159
    .line 160
    invoke-virtual {v5, v2, v3}, Lahuw;->b(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v5, v0, Lmkd;->i:Llgw;

    .line 165
    .line 166
    iget-object v6, v0, Lmkd;->e:Landroid/view/View;

    .line 167
    .line 168
    iget-object v2, v5, Llgw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Laael;

    .line 171
    .line 172
    const-wide/32 v8, 0x2b48c67

    .line 173
    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    invoke-virtual {v2, v8, v9, v10, v11}, Laael;->d(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    const-wide/32 v12, 0x2b48c5d

    .line 182
    .line 183
    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    invoke-virtual {v2, v12, v13, v14, v15}, Laael;->a(JD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    double-to-float v2, v2

    .line 191
    iget-object v3, v5, Llgw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Laael;

    .line 194
    .line 195
    const-wide/32 v12, 0x2b48c5e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v12, v13, v14, v15}, Laael;->a(JD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    double-to-float v3, v12

    .line 203
    iget-object v12, v5, Llgw;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Laael;

    .line 206
    .line 207
    const-wide/32 v13, 0x2b48c5f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13, v14, v10, v11}, Laael;->d(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    move-object/from16 p2, v1

    .line 215
    .line 216
    const-wide/32 v0, 0x2b48c60

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v0, v1, v10, v11}, Laael;->d(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    move v10, v2

    .line 224
    move v11, v3

    .line 225
    move-wide v12, v13

    .line 226
    move-wide v14, v0

    .line 227
    invoke-virtual/range {v5 .. v15}, Llgw;->j(Landroid/view/View;IJFFJJ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object v0, v1

    .line 234
    :goto_3
    iget v0, v0, Lauzs;->c:I

    .line 235
    .line 236
    invoke-static {v0}, Lauzt;->a(I)Lauzt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    sget-object v0, Lauzt;->a:Lauzt;

    .line 243
    .line 244
    :cond_8
    sget-object v1, Lauzt;->b:Lauzt;

    .line 245
    .line 246
    const v2, 0x7f0b1493

    .line 247
    .line 248
    .line 249
    if-ne v0, v1, :cond_c

    .line 250
    .line 251
    const v0, 0x7f0b09bf

    .line 252
    .line 253
    .line 254
    const v1, 0x7f0b09c0

    .line 255
    .line 256
    .line 257
    filled-new-array {v2, v0, v1}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    iget-object v2, v1, Lmkd;->f:Lj$/util/Optional;

    .line 264
    .line 265
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    iget-object v2, v1, Lmkd;->c:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v5, 0x7f08068a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    move v3, v4

    .line 291
    :goto_5
    const/4 v5, 0x3

    .line 292
    if-ge v3, v5, :cond_b

    .line 293
    .line 294
    aget v5, v0, v3

    .line 295
    .line 296
    iget-object v6, v1, Lmkd;->e:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    iget-object v0, v1, Lmkd;->e:Landroid/view/View;

    .line 311
    .line 312
    const v2, 0x7f0b1499

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    move-object/from16 v1, p0

    .line 326
    .line 327
    sget-object v3, Lauzt;->f:Lauzt;

    .line 328
    .line 329
    if-ne v0, v3, :cond_13

    .line 330
    .line 331
    iget-object v0, v1, Lmkd;->h:Lazqu;

    .line 332
    .line 333
    invoke-virtual {v0}, Lazqu;->dv()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v3, "rounded_without_padding"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v5, v1, Lmkd;->h:Lazqu;

    .line 344
    .line 345
    invoke-virtual {v5}, Lazqu;->dv()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v6, "rounded_with_padding"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iget-object v7, v1, Lmkd;->g:Laael;

    .line 356
    .line 357
    invoke-virtual {v7}, Laael;->cW()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v7, v1, Lmkd;->g:Laael;

    .line 366
    .line 367
    invoke-virtual {v7}, Laael;->cW()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/4 v7, 0x1

    .line 376
    if-nez v5, :cond_e

    .line 377
    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    move v5, v4

    .line 382
    goto :goto_7

    .line 383
    :cond_e
    :goto_6
    move v5, v7

    .line 384
    :goto_7
    if-nez v5, :cond_10

    .line 385
    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_f
    move v0, v4

    .line 392
    goto :goto_9

    .line 393
    :cond_10
    :goto_8
    move v0, v7

    .line 394
    :goto_9
    iget-object v3, v1, Lmkd;->e:Landroid/view/View;

    .line 395
    .line 396
    const v6, 0x7f0b144d

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    if-eqz v5, :cond_11

    .line 406
    .line 407
    iget-object v5, v1, Lmkd;->e:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const v6, 0x7f071215

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 429
    .line 430
    if-eqz v6, :cond_11

    .line 431
    .line 432
    invoke-virtual {v6, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 433
    .line 434
    .line 435
    :cond_11
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-virtual {v3, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lmkd;->e:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const v4, 0x7f0806fa

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lmkd;->e:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v3, 0x7f071214

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v3, v1, Lmkd;->e:Landroid/view/View;

    .line 474
    .line 475
    const v4, 0x7f0b0327

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 487
    .line 488
    if-eqz v3, :cond_12

    .line 489
    .line 490
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 491
    .line 492
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 493
    .line 494
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 495
    .line 496
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 497
    .line 498
    .line 499
    :cond_12
    iget-object v3, v1, Lmkd;->e:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 510
    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 514
    .line 515
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 516
    .line 517
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 518
    .line 519
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 520
    .line 521
    .line 522
    :cond_13
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkd;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkd;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmkd;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Llgw;->l(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
