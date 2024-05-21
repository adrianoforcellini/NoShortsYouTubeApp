.class public final Lhgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhgr;

.field public final b:Lhgw;

.field public final c:Lhgl;

.field public final d:Z

.field public final e:Lacfo;

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lhgr;Lhgl;Lhgw;Lacfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgq;->a:Lhgr;

    .line 5
    .line 6
    iput-object p2, p0, Lhgq;->c:Lhgl;

    .line 7
    .line 8
    iput-object p3, p0, Lhgq;->b:Lhgw;

    .line 9
    .line 10
    iput-object p4, p0, Lhgq;->e:Lacfo;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhgq;->d:Z

    .line 13
    .line 14
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhgq;->f:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lhgy;Lhgy;)Lhgz;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lhgy;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lhgy;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, v0, p1}, Lhgz;->a(Lhgy;Lj$/util/Optional;F)Lhgz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Lhgy;)Lhgz;
    .locals 2

    .line 1
    invoke-interface {p0}, Lhgy;->f()Lhgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lhgy;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0, v1}, Lhgz;->a(Lhgy;Lj$/util/Optional;F)Lhgz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Lhgy;)Lhgz;
    .locals 2

    .line 1
    invoke-interface {p0}, Lhgy;->f()Lhgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lhgy;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lhgz;->a(Lhgy;Lj$/util/Optional;F)Lhgz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lhgw;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lhha;->g(Ljava/lang/String;Lhgw;)Lhha;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lhgw;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lhgv;->d(IF)Lhgv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lhha;->g(Ljava/lang/String;Lhgw;)Lhha;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final e(Lnzt;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lhgq;->a:Lhgr;

    .line 2
    .line 3
    iget-object v1, p0, Lhgq;->c:Lhgl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhgl;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhgr;->a(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbmb;

    .line 33
    .line 34
    invoke-direct {v2}, Lbmb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v2, Lhof;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, p2, v0}, Lhof;-><init>(Lhgq;Lnzt;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lhgp;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, Lhgp;-><init>(Lhgq;Lnzt;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final f(Lnzt;DI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lnzt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhgq;->c:Lhgl;

    .line 10
    .line 11
    invoke-virtual {v4}, Lhgl;->a()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v3, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lnzt;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lnzt;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lhgz;

    .line 45
    .line 46
    invoke-static {v7, v2}, Lnzt;->c(Lhgz;I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, v7, Lhgz;->b:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-static {v7, v2}, Lnzt;->b(Lhgz;I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-float/2addr v7, v8

    .line 63
    float-to-double v9, v7

    .line 64
    mul-double v9, v9, p2

    .line 65
    .line 66
    float-to-double v7, v8

    .line 67
    add-double/2addr v9, v7

    .line 68
    double-to-float v7, v9

    .line 69
    add-float/2addr v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-float/2addr v6, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3, v6}, Lnzt;->a(FF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v6, v1, Lnzt;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v1, Lnzt;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lhgw;

    .line 87
    .line 88
    iget v7, v7, Lhgw;->d:F

    .line 89
    .line 90
    check-cast v6, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lnzt;->e:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_c

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lhgz;

    .line 112
    .line 113
    invoke-static {v6, v2}, Lnzt;->c(Lhgz;I)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v8, v6, Lhgz;->b:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-static {v6, v2}, Lnzt;->b(Lhgz;I)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-float/2addr v8, v7

    .line 130
    float-to-double v8, v8

    .line 131
    mul-double v8, v8, p2

    .line 132
    .line 133
    float-to-double v10, v7

    .line 134
    add-double/2addr v8, v10

    .line 135
    double-to-float v7, v8

    .line 136
    :cond_2
    iget-object v8, v6, Lhgz;->a:Lhgy;

    .line 137
    .line 138
    instance-of v8, v8, Lhgv;

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    if-ne v2, v8, :cond_9

    .line 144
    .line 145
    iget-boolean v8, v1, Lnzt;->a:Z

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_2
    iget-object v9, v1, Lnzt;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget v10, v1, Lnzt;->b:I

    .line 165
    .line 166
    iget-object v11, v1, Lnzt;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v12, v6, Lhgz;->a:Lhgy;

    .line 169
    .line 170
    invoke-interface {v12}, Lhgy;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iget-object v14, v6, Lhgz;->b:Lj$/util/Optional;

    .line 181
    .line 182
    new-instance v15, Lgxn;

    .line 183
    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    invoke-direct {v15, v5}, Lgxn;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/4 v15, 0x1

    .line 204
    if-ne v10, v15, :cond_4

    .line 205
    .line 206
    move v14, v13

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-static {v13}, Lhat;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    :goto_3
    if-ne v10, v15, :cond_5

    .line 213
    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-static {v12}, Lhat;->d(I)I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    :goto_4
    iget-object v6, v6, Lhgz;->b:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    if-ne v13, v12, :cond_6

    .line 232
    .line 233
    move/from16 v17, v5

    .line 234
    .line 235
    :cond_6
    sub-int v16, v16, v14

    .line 236
    .line 237
    add-int/lit8 v16, v16, 0xa

    .line 238
    .line 239
    rem-int/lit8 v16, v16, 0xa

    .line 240
    .line 241
    add-int v16, v16, v17

    .line 242
    .line 243
    add-int/lit8 v16, v16, 0x1

    .line 244
    .line 245
    add-int/2addr v14, v5

    .line 246
    add-int v5, v14, v16

    .line 247
    .line 248
    if-ne v10, v15, :cond_7

    .line 249
    .line 250
    const-string v6, "012345678901234567890123456789"

    .line 251
    .line 252
    invoke-virtual {v6, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const-string v6, "098765432109876543210987654321"

    .line 258
    .line 259
    invoke-virtual {v6, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_5
    const/4 v6, -0x1

    .line 264
    if-ne v10, v15, :cond_8

    .line 265
    .line 266
    move v10, v15

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move v10, v6

    .line 269
    :goto_6
    move-object v14, v9

    .line 270
    check-cast v14, Lhgw;

    .line 271
    .line 272
    iget v9, v14, Lhgw;->c:F

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    add-int/2addr v12, v6

    .line 279
    int-to-float v6, v12

    .line 280
    mul-float/2addr v9, v6

    .line 281
    float-to-double v12, v9

    .line 282
    mul-double v12, v12, p2

    .line 283
    .line 284
    iget v6, v14, Lhgw;->c:F

    .line 285
    .line 286
    move-object/from16 v16, v11

    .line 287
    .line 288
    check-cast v16, Landroid/graphics/Canvas;

    .line 289
    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    float-to-double v3, v6

    .line 295
    div-double/2addr v12, v3

    .line 296
    double-to-int v6, v12

    .line 297
    int-to-double v0, v6

    .line 298
    sub-double/2addr v12, v0

    .line 299
    mul-double v0, v12, v3

    .line 300
    .line 301
    neg-int v3, v10

    .line 302
    int-to-double v3, v3

    .line 303
    mul-double v9, v0, v3

    .line 304
    .line 305
    double-to-float v13, v9

    .line 306
    move-object v9, v14

    .line 307
    move-object/from16 v10, v16

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    move v12, v6

    .line 311
    move/from16 v19, v13

    .line 312
    .line 313
    move-object v13, v8

    .line 314
    move-object/from16 v20, v14

    .line 315
    .line 316
    move/from16 v14, v19

    .line 317
    .line 318
    invoke-static/range {v9 .. v14}, Lhat;->e(Lhgw;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v12, v6, 0x1

    .line 322
    .line 323
    move-object/from16 v9, v20

    .line 324
    .line 325
    iget v6, v9, Lhgw;->c:F

    .line 326
    .line 327
    float-to-double v10, v6

    .line 328
    sub-double/2addr v0, v10

    .line 329
    mul-double/2addr v0, v3

    .line 330
    double-to-float v14, v0

    .line 331
    move-object/from16 v10, v16

    .line 332
    .line 333
    move-object v11, v5

    .line 334
    invoke-static/range {v9 .. v14}, Lhat;->e(Lhgw;Landroid/graphics/Canvas;Ljava/lang/String;ILj$/util/Optional;F)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    goto :goto_9

    .line 341
    :cond_9
    move-object/from16 v18, v3

    .line 342
    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    iget-object v0, v6, Lhgz;->b:Lj$/util/Optional;

    .line 346
    .line 347
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-object v0, v6, Lhgz;->b:Lj$/util/Optional;

    .line 354
    .line 355
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lhgy;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    iget-object v0, v6, Lhgz;->a:Lhgy;

    .line 363
    .line 364
    :goto_7
    iget-object v1, v6, Lhgz;->a:Lhgy;

    .line 365
    .line 366
    invoke-interface {v1}, Lhgy;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v0}, Lhgy;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v3, 0x3

    .line 383
    if-ne v2, v3, :cond_b

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    move-object v1, v0

    .line 387
    :goto_8
    move-object/from16 v0, p1

    .line 388
    .line 389
    iget-object v3, v0, Lnzt;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Landroid/graphics/Canvas;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lnzt;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v4, v0, Lnzt;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lhgw;

    .line 401
    .line 402
    iget-object v4, v4, Lhgw;->a:Landroid/text/TextPaint;

    .line 403
    .line 404
    check-cast v3, Landroid/graphics/Canvas;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    iget-object v1, v0, Lnzt;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroid/graphics/Canvas;

    .line 413
    .line 414
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 415
    .line 416
    .line 417
    move-object v1, v0

    .line 418
    move-object/from16 v4, v17

    .line 419
    .line 420
    move-object/from16 v3, v18

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_c
    move-object v0, v1

    .line 427
    move-object/from16 v17, v4

    .line 428
    .line 429
    iget-object v0, v0, Lnzt;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/graphics/Canvas;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    iget-object v1, v0, Lhgq;->a:Lhgr;

    .line 439
    .line 440
    move-object/from16 v2, v17

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lhgr;->a(Landroid/graphics/Bitmap;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method
