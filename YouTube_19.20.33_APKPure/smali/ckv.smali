.class final Lckv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    double-to-int p3, p3

    .line 17
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p4}, Lckv;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p0, p1, :cond_5

    .line 28
    .line 29
    sget-object p2, Lbre;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    sget p2, Lbux;->a:I

    .line 34
    .line 35
    const/16 p3, 0x23

    .line 36
    .line 37
    if-lt p2, p3, :cond_2

    .line 38
    .line 39
    :cond_1
    move p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    new-instance p2, Lbrd;

    .line 42
    .line 43
    invoke-direct {p2}, Lbrd;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "video/avc"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lbrd;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    sget-object p3, Lclb;->a:Lclb;

    .line 60
    .line 61
    invoke-static {p3, p2, v0, v0}, Lcli;->f(Lclb;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move p3, v0

    .line 66
    :goto_0
    move-object p4, p2

    .line 67
    check-cast p4, Lalgr;

    .line 68
    .line 69
    iget p4, p4, Lalgr;->c:I

    .line 70
    .line 71
    if-ge p3, p4, :cond_4

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lcku;

    .line 78
    .line 79
    iget-object p4, p4, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcku;

    .line 88
    .line 89
    iget-object p4, p4, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcku;

    .line 102
    .line 103
    iget-object p4, p4, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    new-instance p2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 122
    .line 123
    const/16 p3, 0x2d0

    .line 124
    .line 125
    const/16 v1, 0x3c

    .line 126
    .line 127
    const/16 v2, 0x500

    .line 128
    .line 129
    invoke-direct {p2, v2, p3, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4, p2}, Lckv;->b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 133
    .line 134
    .line 135
    move-result p2
    :try_end_0
    .catch Lclg; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-ne p2, p1, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sput-object p1, Lbre;->a:Ljava/lang/Boolean;

    .line 147
    .line 148
    sget-object p1, Lbre;->a:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    return v0

    .line 157
    :cond_5
    return p0

    .line 158
    :cond_6
    :goto_2
    return v0
.end method

.method private static b(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method
