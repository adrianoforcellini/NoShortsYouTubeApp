.class public final Lcfd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/AudioManager;Lcfn;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-object p1, p1, Lcfn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcfd;->e()Laldp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v2, p0

    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v0
.end method

.method public static b(Lbus;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lbus;->o()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lbus;->k()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lbus;Lctm;ZLplg;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbus;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lctm;->b:I

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    :goto_0
    iput-wide v0, p3, Lplg;->a:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static d(Lbus;Lctm;ILplg;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbus;->b:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lbus;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    return v8

    .line 24
    :cond_0
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v9

    .line 27
    cmp-long v5, v5, v9

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_0
    const/16 v7, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v7

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    shr-long v13, v3, v13

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    shr-long v15, v3, v15

    .line 45
    .line 46
    shr-long v17, v3, v6

    .line 47
    .line 48
    and-long/2addr v3, v9

    .line 49
    const-wide/16 v19, 0xf

    .line 50
    .line 51
    and-long v6, v15, v19

    .line 52
    .line 53
    long-to-int v6, v6

    .line 54
    const/4 v7, 0x7

    .line 55
    const/4 v15, -0x1

    .line 56
    if-gt v6, v7, :cond_2

    .line 57
    .line 58
    iget v7, v1, Lctm;->g:I

    .line 59
    .line 60
    add-int/2addr v7, v15

    .line 61
    if-ne v6, v7, :cond_a

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v7, 0xa

    .line 65
    .line 66
    if-gt v6, v7, :cond_a

    .line 67
    .line 68
    iget v6, v1, Lctm;->g:I

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-ne v6, v7, :cond_a

    .line 72
    .line 73
    :goto_1
    const-wide/16 v6, 0x7

    .line 74
    .line 75
    and-long v6, v17, v6

    .line 76
    .line 77
    long-to-int v6, v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v7, v1, Lctm;->i:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_a

    .line 84
    .line 85
    :goto_2
    cmp-long v3, v3, v9

    .line 86
    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-static {v0, v1, v5, v3}, Lcfd;->c(Lbus;Lctm;ZLplg;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    and-long v3, v11, v19

    .line 98
    .line 99
    long-to-int v3, v3

    .line 100
    invoke-static {v0, v3}, Lcfd;->b(Lbus;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v15, :cond_a

    .line 105
    .line 106
    iget v4, v1, Lctm;->b:I

    .line 107
    .line 108
    if-gt v3, v4, :cond_a

    .line 109
    .line 110
    and-long v3, v13, v19

    .line 111
    .line 112
    iget v5, v1, Lctm;->e:I

    .line 113
    .line 114
    long-to-int v3, v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/16 v4, 0xb

    .line 119
    .line 120
    if-gt v3, v4, :cond_5

    .line 121
    .line 122
    iget v1, v1, Lctm;->f:I

    .line 123
    .line 124
    if-eq v3, v1, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/16 v1, 0xc

    .line 128
    .line 129
    if-ne v3, v1, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit16 v1, v1, 0x3e8

    .line 136
    .line 137
    if-ne v1, v5, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/16 v1, 0xe

    .line 141
    .line 142
    if-gt v3, v1, :cond_a

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v3, v1, :cond_7

    .line 149
    .line 150
    mul-int/lit8 v4, v4, 0xa

    .line 151
    .line 152
    :cond_7
    if-ne v4, v5, :cond_a

    .line 153
    .line 154
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v3, v0, Lbus;->b:I

    .line 159
    .line 160
    iget-object v0, v0, Lbus;->a:[B

    .line 161
    .line 162
    add-int/2addr v3, v15

    .line 163
    sget v4, Lbux;->a:I

    .line 164
    .line 165
    move v4, v8

    .line 166
    :goto_4
    if-ge v2, v3, :cond_9

    .line 167
    .line 168
    sget-object v5, Lbux;->h:[I

    .line 169
    .line 170
    aget-byte v6, v0, v2

    .line 171
    .line 172
    and-int/lit16 v6, v6, 0xff

    .line 173
    .line 174
    xor-int/2addr v4, v6

    .line 175
    aget v4, v5, v4

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-ne v1, v4, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    return v0

    .line 184
    :cond_a
    :goto_5
    return v8
.end method

.method private static e()Laldp;
    .locals 6

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Laldn;->i([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lbux;->a:I

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-lt v2, v4, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v3, v3, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v2, v3, v5

    .line 50
    .line 51
    aput-object v4, v3, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Laldn;->i([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget v1, Lbux;->a:I

    .line 57
    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    if-lt v1, v2, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
