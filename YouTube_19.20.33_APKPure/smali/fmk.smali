.class public final Lfmk;
.super Lfft;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->l:Lfhr;
    .end annotation
.end field

.field b:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Image"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lfes;

    .line 2
    .line 3
    invoke-direct {p1}, Lfes;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final E(Lfdr;Lfdr;)V
    .locals 1

    .line 1
    check-cast p1, Lfmj;

    .line 2
    .line 3
    check-cast p2, Lfmj;

    .line 4
    .line 5
    iget-object v0, p2, Lfmj;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p1, Lfmj;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p2, Lfmj;->b:Lfcx;

    .line 10
    .line 11
    iput-object v0, p1, Lfmj;->b:Lfcx;

    .line 12
    .line 13
    iget-object p2, p2, Lfmj;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p1, Lfmj;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method protected final K(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 1

    .line 1
    check-cast p2, Lfes;

    .line 2
    .line 3
    check-cast p3, Lfmj;

    .line 4
    .line 5
    iget-object p1, p3, Lfmj;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p3, p3, Lfmj;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sget v0, Lfml;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2, p1, p3}, Lfes;->a(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 1

    .line 1
    check-cast p2, Lfes;

    .line 2
    .line 3
    iget-object p1, p0, Lfmk;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p3, Lfmj;

    .line 6
    .line 7
    iget-object p3, p3, Lfmj;->b:Lfcx;

    .line 8
    .line 9
    sget v0, Lfml;->a:I

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lfes;->b(Landroid/graphics/drawable/Drawable;Lfcx;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 2

    .line 1
    check-cast p1, Lfmk;

    .line 2
    .line 3
    check-cast p3, Lfmk;

    .line 4
    .line 5
    new-instance p2, Lfcs;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lfmk;->b:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lfmk;->b:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfcs;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Lfmk;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object p4, p3, Lfmk;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :goto_3
    invoke-direct {v0, p1, p4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lfml;->a:I

    .line 40
    .line 41
    iget-object p1, p2, Lfcs;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, Lfcs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne p1, p2, :cond_5

    .line 46
    .line 47
    iget-object p1, v0, Lfcs;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object p2, v0, Lfcs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lfcm;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 65
    return p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final ah(Lfbr;Lfeb;Lfdr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfmk;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, v0, Lfmk;->b:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget v3, Lfml;->a:I

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lfeb;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lfeb;->e()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lfeb;->f()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lfeb;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v4, v5

    .line 27
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v5, v2, :cond_10

    .line 31
    .line 32
    if-eqz v1, :cond_10

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lez v5, :cond_10

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfeb;->g()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v3

    .line 53
    invoke-virtual/range {p2 .. p2}, Lfeb;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v4

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lez v4, :cond_f

    .line 71
    .line 72
    if-lez v7, :cond_f

    .line 73
    .line 74
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    if-eq v8, v2, :cond_f

    .line 77
    .line 78
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    if-ne v8, v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    if-ne v5, v4, :cond_3

    .line 85
    .line 86
    if-ne v3, v7, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    new-instance v6, Lfcx;

    .line 91
    .line 92
    invoke-direct {v6}, Lfcx;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    const/high16 v10, 0x3f000000    # 0.5f

    .line 99
    .line 100
    if-ne v8, v2, :cond_6

    .line 101
    .line 102
    sub-int v2, v5, v4

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    mul-float/2addr v2, v10

    .line 106
    sub-int v8, v3, v7

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    mul-float/2addr v8, v10

    .line 110
    invoke-static {v2}, La;->bg(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v8}, La;->bg(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    invoke-virtual {v6, v2, v8}, Lfcx;->setTranslate(FF)V

    .line 121
    .line 122
    .line 123
    if-gt v4, v5, :cond_5

    .line 124
    .line 125
    if-le v7, v3, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v9, 0x0

    .line 129
    :cond_5
    :goto_0
    iput-boolean v9, v6, Lfcx;->a:Z

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    int-to-float v8, v4

    .line 134
    int-to-float v11, v5

    .line 135
    int-to-float v12, v7

    .line 136
    int-to-float v13, v3

    .line 137
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    if-ne v14, v2, :cond_8

    .line 141
    .line 142
    mul-int/2addr v4, v3

    .line 143
    mul-int/2addr v5, v7

    .line 144
    if-le v4, v5, :cond_7

    .line 145
    .line 146
    div-float/2addr v13, v12

    .line 147
    mul-float/2addr v8, v13

    .line 148
    sub-float/2addr v11, v8

    .line 149
    mul-float/2addr v11, v10

    .line 150
    move v2, v15

    .line 151
    move v15, v11

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    div-float v2, v11, v8

    .line 154
    .line 155
    mul-float/2addr v12, v2

    .line 156
    sub-float/2addr v13, v12

    .line 157
    mul-float/2addr v13, v10

    .line 158
    move/from16 v16, v13

    .line 159
    .line 160
    move v13, v2

    .line 161
    move/from16 v2, v16

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v6, v13, v13}, Lfcx;->setScale(FF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, La;->bg(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-static {v2}, La;->bg(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v6, v3, v2}, Lfcx;->postTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    iput-boolean v9, v6, Lfcx;->a:Z

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    if-ne v14, v2, :cond_a

    .line 185
    .line 186
    if-gt v4, v5, :cond_9

    .line 187
    .line 188
    if-gt v7, v3, :cond_9

    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    div-float v2, v13, v12

    .line 194
    .line 195
    div-float v3, v11, v8

    .line 196
    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_2
    mul-float/2addr v8, v2

    .line 202
    sub-float/2addr v11, v8

    .line 203
    mul-float/2addr v11, v10

    .line 204
    mul-float/2addr v12, v2

    .line 205
    sub-float/2addr v13, v12

    .line 206
    mul-float/2addr v13, v10

    .line 207
    invoke-virtual {v6, v2, v2}, Lfcx;->setScale(FF)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, La;->bg(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-static {v13}, La;->bg(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    invoke-virtual {v6, v2, v3}, Lfcx;->postTranslate(FF)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v15, v15, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v15, v15, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lfcw;->a:[I

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    aget v2, v5, v2

    .line 247
    .line 248
    if-eq v2, v9, :cond_e

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    if-eq v2, v5, :cond_d

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    if-eq v2, v5, :cond_c

    .line 255
    .line 256
    const/4 v5, 0x4

    .line 257
    if-ne v2, v5, :cond_b

    .line 258
    .line 259
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v2, "Only FIT_... values allowed"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_c
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v6, v3, v4, v2}, Lfcx;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lfeb;->g()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-int/2addr v1, v3

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual/range {p2 .. p2}, Lfeb;->b()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-int/2addr v1, v4

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_6
    move-object/from16 v3, p3

    .line 317
    .line 318
    check-cast v3, Lfmj;

    .line 319
    .line 320
    iput-object v6, v3, Lfmj;->b:Lfcx;

    .line 321
    .line 322
    iput-object v2, v3, Lfmj;->c:Ljava/lang/Integer;

    .line 323
    .line 324
    iput-object v1, v3, Lfmj;->a:Ljava/lang/Integer;

    .line 325
    .line 326
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfmk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget p2, Lfml;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-nez p6, :cond_2

    .line 33
    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-eqz p6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput p1, p5, Lffs;->a:I

    .line 42
    .line 43
    iput p2, p5, Lffs;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    int-to-float p6, p1

    .line 47
    int-to-float v0, p2

    .line 48
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-le v1, p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :cond_3
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-le p1, p2, :cond_4

    .line 77
    .line 78
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    :cond_4
    div-float/2addr p6, v0

    .line 83
    invoke-static {p3, p4, p6, p5}, Leky;->aa(IIFLffs;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 88
    iput p1, p5, Lffs;->a:I

    .line 89
    .line 90
    iput p1, p5, Lffs;->b:I

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfes;

    .line 2
    .line 3
    sget p1, Lfml;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lfes;->c()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lfmk;

    .line 20
    .line 21
    iget-object v2, p0, Lfmk;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lfmk;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lfmk;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lfmk;->b:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lfmk;->b:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object p1, p1, Lfmk;->b:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    :goto_2
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfmk;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final bridge synthetic r()Lfdr;
    .locals 1

    .line 1
    new-instance v0, Lfmj;

    .line 2
    .line 3
    invoke-direct {v0}, Lfmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
