.class public final Lccr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lbux;->aj(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    array-length p0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p0, :cond_9

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eq v4, v5, :cond_8

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v4, v5, :cond_8

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    if-eq v4, v5, :cond_8

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xb

    .line 43
    .line 44
    if-eq v4, v5, :cond_8

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v4, v5, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x16

    .line 66
    .line 67
    if-eq v4, v5, :cond_8

    .line 68
    .line 69
    sget v4, Lbux;->a:I

    .line 70
    .line 71
    const/16 v5, 0x1c

    .line 72
    .line 73
    if-lt v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v5, 0x17

    .line 80
    .line 81
    if-eq v4, v5, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return v0

    .line 85
    :cond_3
    :goto_1
    sget v4, Lbux;->a:I

    .line 86
    .line 87
    const/16 v5, 0x1f

    .line 88
    .line 89
    if-lt v4, v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x1a

    .line 96
    .line 97
    if-eq v4, v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v5, 0x1b

    .line 104
    .line 105
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return v0

    .line 109
    :cond_5
    :goto_2
    sget v4, Lbux;->a:I

    .line 110
    .line 111
    const/16 v5, 0x21

    .line 112
    .line 113
    if-lt v4, v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0x1e

    .line 120
    .line 121
    if-eq v3, v4, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    return v0

    .line 125
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    :goto_4
    return v0

    .line 129
    :cond_9
    return v1
.end method

.method public static c(JLbus;[Lcuc;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lbus;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, Lccr;->e(Lbus;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lccr;->e(Lbus;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p2, Lbus;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Lbus;->c()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    if-ne v0, v4, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-lt v2, v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p2}, Lbus;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lbus;->o()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x31

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lbus;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v6, v2

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {p2}, Lbus;->k()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2f

    .line 62
    .line 63
    if-ne v2, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lbus;->L(I)V

    .line 66
    .line 67
    .line 68
    move v2, v8

    .line 69
    :cond_2
    const/16 v9, 0xb5

    .line 70
    .line 71
    if-ne v0, v9, :cond_4

    .line 72
    .line 73
    if-eq v2, v4, :cond_3

    .line 74
    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    if-ne v7, v0, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v5

    .line 83
    :goto_2
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    const v2, 0x47413934

    .line 86
    .line 87
    .line 88
    if-ne v6, v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v1, v5

    .line 92
    :goto_3
    and-int/2addr v0, v1

    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, p2, p3}, Lccr;->d(JLbus;[Lcuc;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    .line 100
    .line 101
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 102
    .line 103
    invoke-static {v0, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v3, p2, Lbus;->c:I

    .line 107
    .line 108
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lbus;->K(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    return-void
.end method

.method public static d(JLbus;[Lcuc;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lbus;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lbus;->L(I)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lbus;->b:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lbus;->K(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v0, v12}, Lcuc;->c(Lbus;I)V

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, p0, v9

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, La;->aJ(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lcuc;->e(JIIILcub;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private static e(Lbus;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbus;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lbus;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v0
.end method
