.class public final synthetic Lucy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static b(Ludn;)Lufs;
    .locals 4

    .line 1
    iget-object v0, p0, Ludn;->a:Lalcj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lucy;->y(Lalcj;I)Lalcj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lufs;->a()Lakcb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lufi;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lufi;-><init>(Lalcj;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lakcb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Ludn;->a:Lalcj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lalcj;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2}, Lalcj;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Ludn;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lakcb;->m(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ludn;->d:Lalcj;

    .line 45
    .line 46
    iput-object p0, v1, Lakcb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Lakcb;->l()Lufs;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static c(Ludr;ILufo;)Lufs;
    .locals 8

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ludr;->a:Lalcj;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lampi;

    .line 21
    .line 22
    iget v6, v5, Lampi;->e:I

    .line 23
    .line 24
    invoke-static {v6}, La;->bp(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lucy;->y(Lalcj;I)Lalcj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lufs;->a()Lakcb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, p1}, Lufo;->a(Lalcj;)Lufr;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Lakcb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Lalcj;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Ludr;->a:Lalcj;

    .line 63
    .line 64
    invoke-virtual {p2}, Lalcj;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v1, 0x1

    .line 69
    if-lt p1, p2, :cond_3

    .line 70
    .line 71
    iget-boolean p1, p0, Ludr;->c:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_3
    move v3, v1

    .line 76
    :cond_4
    invoke-virtual {v0, v3}, Lakcb;->m(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ludr;->d:Lalcj;

    .line 80
    .line 81
    iput-object p0, v0, Lakcb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Lakcb;->l()Lufs;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static synthetic d(Lufk;)Lalcj;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lufk;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lucw;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "PORTRAIT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "LANDSCAPE"

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(IIFI)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lucy;->g(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "color-format"

    .line 6
    .line 7
    const p2, 0x7f000789

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "bitrate"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "frame-rate"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    const-string p1, "i-frame-interval"

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static h(Ljava/util/List;Landroid/media/MediaFormat;I)Luje;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Using codec with name "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lujv;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Luje;

    .line 51
    .line 52
    new-instance v4, Luke;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Luke;-><init>(Landroid/media/MediaCodec;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, p1, p2}, Luje;-><init>(Luke;Landroid/media/MediaFormat;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catch_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Failed to create media codec encoder for format: "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static i(Landroid/media/MediaFormat;)Luje;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lucy;->j(Landroid/media/MediaFormat;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, p0, v1}, Lucy;->h(Ljava/util/List;Landroid/media/MediaFormat;I)Luje;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Failed to find codec for format: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static j(Landroid/media/MediaFormat;Z)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v3, v0

    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-ge v4, v3, :cond_8

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    array-length v7, v6

    .line 33
    move v8, v1

    .line 34
    :goto_1
    if-ge v8, v7, :cond_7

    .line 35
    .line 36
    aget-object v9, v6, v8

    .line 37
    .line 38
    const-string v10, "video/avc"

    .line 39
    .line 40
    invoke-static {v9, v10}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_6

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v7, 0x1d

    .line 51
    .line 52
    if-lt v6, v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "arc."

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const-string v7, "omx.google."

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x1

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    const-string v7, "omx.ffmpeg."

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    const-string v7, "omx.sec."

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    const-string v7, ".sw."

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    :cond_2
    const-string v7, "omx.qcom.video.decoder.hevcswvdec"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    const-string v7, "c2.android."

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    const-string v7, "c2.google."

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    const-string v7, "omx."

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    const-string v7, "c2."

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v6, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    move v6, v8

    .line 153
    :goto_3
    if-eqz v6, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    :try_start_0
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6, p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :catch_0
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    return-object v2
.end method

.method public static k(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    div-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    rem-int/lit8 v1, v1, 0x3c

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    const v2, 0x7f12001e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/32 v1, 0xea60

    .line 30
    .line 31
    .line 32
    div-long/2addr p1, v1

    .line 33
    long-to-int p1, p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v2, v5

    .line 48
    .line 49
    const v1, 0x7f12001d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x2

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v5

    .line 64
    .line 65
    aput-object v0, p2, v3

    .line 66
    .line 67
    const p1, 0x7f140386

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static l(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/32 v0, 0xea60

    .line 6
    .line 7
    .line 8
    div-long v0, p2, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    div-long v3, p2, v1

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    rem-int/lit8 v3, v3, 0x3c

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    rem-long/2addr p2, v1

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    div-int/lit8 p2, p2, 0x64

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x4

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p3, v1, v0

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    aput-object p2, v1, p3

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static m(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140ca6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1, p2}, Lucy;->l(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static n(Lacx;Laoj;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laoj;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lacx;->c(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lacv;

    .line 21
    .line 22
    invoke-static {p0}, Lcj;->A(Lacv;)Lcj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcj;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static o(Lqgj;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    const/4 v5, 0x3

    .line 9
    if-ge v0, v5, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lucy;->z(Lqgj;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lqgj;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    :goto_1
    invoke-static {p0}, Lucy;->z(Lqgj;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    sub-long v11, v9, v5

    .line 31
    .line 32
    cmp-long v13, v11, v3

    .line 33
    .line 34
    if-gez v13, :cond_1

    .line 35
    .line 36
    add-long/2addr v5, v9

    .line 37
    const-wide/16 v1, 0x2

    .line 38
    .line 39
    div-long/2addr v5, v1

    .line 40
    sub-long/2addr v5, v7

    .line 41
    move-wide v1, v5

    .line 42
    move-wide v3, v11

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-wide v1
.end method

.method public static p(ILaoj;)Landroid/media/CamcorderProfile;
    .locals 2

    .line 1
    sget-object v0, Lacx;->b:Lacx;

    .line 2
    .line 3
    sget-object v1, Lacx;->a:Lacx;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lucy;->n(Lacx;Laoj;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, p1}, Lucy;->n(Lacx;Laoj;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v0, p1}, Luha;->b(III)Landroid/media/CamcorderProfile;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lucy;->w(Landroid/util/Size;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static r(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    .line 1
    rem-int/lit16 p1, p1, 0xb4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static s(Laoj;Lacx;)Lacv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laoj;->b()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lacx;->c(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lacv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v0
.end method

.method public static t(I)Lacx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lacx;->a:Lacx;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lacx;->b:Lacx;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "ERROR_DO_NOT_DISTURB_MODE_ENABLED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ERROR_CAMERA_FATAL_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ERROR_STREAM_CONFIG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "ERROR_OTHER_RECOVERABLE_ERROR"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v([FLandroid/util/Size;I)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lucy;->w(Landroid/util/Size;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lucy;->r(Landroid/util/Size;I)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lucy;->q(Landroid/util/Size;)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr v1, p1

    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float v1, p1, v1

    .line 40
    .line 41
    div-float/2addr v0, p2

    .line 42
    mul-float/2addr v1, v0

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v2, v0, v1

    .line 51
    .line 52
    add-float/2addr v1, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p2, v2, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, -0x41000000    # -0.5f

    .line 62
    .line 63
    add-float/2addr v1, v2

    .line 64
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v2

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {p0, v5, v1, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, v5, v0, p2, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static w(Landroid/util/Size;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lucy;->r(Landroid/util/Size;I)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static x(ILacx;Laoj;)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lucy;->n(Lacx;Laoj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-static {p0, p1, p2}, Luha;->b(III)Landroid/media/CamcorderProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static y(Lalcj;I)Lalcj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalcj;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lalcj;->b(II)Lalcj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static z(Lqgj;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lqgj;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
