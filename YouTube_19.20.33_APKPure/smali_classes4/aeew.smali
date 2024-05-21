.class public final Laeew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeew;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Laeew;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laeew;->d:Z

    .line 9
    .line 10
    iput p4, p0, Laeew;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Laeew;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcku;)Laeew;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "video/unknown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcku;->b:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcku;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_1
    move-object v7, v1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    :goto_2
    move v6, v1

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    sget v2, Lbux;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    new-instance v1, Laeew;

    .line 34
    .line 35
    invoke-static {v0}, Laeew;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-boolean p0, p0, Lcku;->h:Z

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    move v4, p0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v4, v2

    .line 50
    :goto_4
    invoke-static {v0}, Laaof;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v7}, Laeew;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;)Laeew;
    .locals 7

    .line 1
    new-instance v6, Laeew;

    .line 2
    .line 3
    invoke-static {p0}, Laeew;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Laaof;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v0, v6

    .line 13
    move v2, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Laeew;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "audio/webm"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    goto :goto_1

    .line 29
    :sswitch_2
    const-string v0, "audio/opus"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "video/avc"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_5
    const-string v0, "video/webm"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_6
    const-string v0, "video/av01"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_7
    const-string v0, "video/3gpp"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 90
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    const-string p0, "opus"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    const-string p0, "aac"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    const-string p0, "mpeg4"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    const-string p0, "vp9"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    const-string p0, "h264"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    const-string p0, "av1"

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_7
        -0x631b55f6 -> :sswitch_6
        -0x63118f53 -> :sswitch_5
        -0x3313c2e -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laeew;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iget-boolean v1, p0, Laeew;->c:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "2"

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laeew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laeew;

    .line 8
    .line 9
    iget-object v0, p1, Laeew;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Laeew;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Laeew;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Laeew;->c:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Laeew;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Laeew;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laeew;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Laeew;->c:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laeew;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
