.class public final Lbhz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lbtd;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbtd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lbtd;->c:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Lbtd;->d:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static f(Ljava/nio/ByteBuffer;Lbtd;Ljava/nio/ByteBuffer;Lbtd;Lbti;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget v2, v2, Lbtd;->d:I

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iget v3, v3, Lbtd;->d:I

    .line 12
    .line 13
    iget v4, v1, Lbti;->a:I

    .line 14
    .line 15
    new-array v5, v4, [F

    .line 16
    .line 17
    iget v6, v1, Lbti;->b:I

    .line 18
    .line 19
    new-array v7, v6, [F

    .line 20
    .line 21
    move/from16 v9, p5

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v9, :cond_8

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v3, v11, :cond_0

    .line 29
    .line 30
    move v13, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v13, 0x0

    .line 33
    :goto_1
    if-eqz p6, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_2
    if-ge v15, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v13, v13}, Lbhz;->k(Ljava/nio/ByteBuffer;ZZ)F

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    aput v16, v7, v15

    .line 47
    .line 48
    add-int/lit8 v15, v15, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v14, 0x0

    .line 55
    :goto_3
    if-ge v14, v4, :cond_4

    .line 56
    .line 57
    if-ne v2, v11, :cond_3

    .line 58
    .line 59
    move-object/from16 v15, p0

    .line 60
    .line 61
    move v8, v12

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    const/4 v8, 0x0

    .line 64
    move-object/from16 v15, p0

    .line 65
    .line 66
    :goto_4
    invoke-static {v15, v8, v13}, Lbhz;->k(Ljava/nio/ByteBuffer;ZZ)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aput v8, v5, v14

    .line 71
    .line 72
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object/from16 v15, p0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_5
    if-ge v8, v6, :cond_7

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_6
    if-ge v11, v4, :cond_5

    .line 82
    .line 83
    aget v12, v7, v8

    .line 84
    .line 85
    aget v14, v5, v11

    .line 86
    .line 87
    invoke-virtual {v1, v11, v8}, Lbti;->a(II)F

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    mul-float v14, v14, v16

    .line 92
    .line 93
    add-float/2addr v12, v14

    .line 94
    aput v12, v7, v8

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    if-eqz v13, :cond_6

    .line 100
    .line 101
    aget v11, v7, v8

    .line 102
    .line 103
    const/high16 v12, -0x39000000    # -32768.0f

    .line 104
    .line 105
    const v14, 0x46fffe00    # 32767.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12, v14}, Lbux;->a(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    float-to-int v11, v11

    .line 113
    int-to-short v11, v11

    .line 114
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    aget v11, v7, v8

    .line 119
    .line 120
    const/high16 v12, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/high16 v14, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v11, v12, v14}, Lbux;->a(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    :goto_7
    const/4 v11, 0x0

    .line 132
    aput v11, v7, v8

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    return-void
.end method

.method public static g(Lbbiy;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Lalmi;->aj(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Lalmi;->aj(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbbiy;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lbbiy;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lbbiy;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lbbiy;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lbbiy;->d()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lbbiy;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static h(Lbbiy;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbbiy;->q(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbbiy;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbbiy;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lbbiy;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lbbiy;->q(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lbbiy;->q(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static i(Lbbiy;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbbiy;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lbbiy;->q(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lbhz;->g(Lbbiy;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lbbiy;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lbbiy;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    :goto_0
    if-eq v6, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    :goto_1
    if-eq v6, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lbbiy;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lbbiy;->q(I)V

    .line 64
    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lbbiy;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lbbiy;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lbbiy;->p()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lbbiy;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    if-eq v9, v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lbbiy;->p()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lbbiy;->p()V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v9, :cond_8

    .line 101
    .line 102
    if-eq v9, v10, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lbbiy;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method public static j(Lbbiy;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbbiy;->q(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbiy;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbbiy;->q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method private static k(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x7fff

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    int-to-float p1, v0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    const/high16 p1, -0x39000000    # -32768.0f

    .line 30
    .line 31
    const p2, 0x46fffe00    # 32767.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lbux;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p1, p0

    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v1

    .line 50
    :goto_1
    int-to-float p0, v0

    .line 51
    div-float p0, p1, p0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_2
    return p0
.end method
