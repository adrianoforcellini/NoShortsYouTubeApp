.class public final Lsdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lsea;

.field public final d:Lakwx;

.field public final e:I

.field public final f:Lalcj;

.field public final g:Ljava/lang/String;

.field public final h:Lakwx;

.field public final i:Lakwx;

.field public final j:Z

.field public final k:Lanax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lsea;Lakwx;ILalcj;Ljava/lang/String;Lakwx;Lakwx;ZLanax;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdv;->a:Landroid/net/Uri;

    iput-object p2, p0, Lsdv;->b:Ljava/lang/String;

    iput-object p3, p0, Lsdv;->c:Lsea;

    iput-object p4, p0, Lsdv;->d:Lakwx;

    iput p5, p0, Lsdv;->e:I

    iput-object p6, p0, Lsdv;->f:Lalcj;

    iput-object p7, p0, Lsdv;->g:Ljava/lang/String;

    iput-object p8, p0, Lsdv;->h:Lakwx;

    iput-object p9, p0, Lsdv;->i:Lakwx;

    iput-boolean p10, p0, Lsdv;->j:Z

    iput-object p11, p0, Lsdv;->k:Lanax;

    return-void
.end method

.method public static a()Lsma;
    .locals 3

    .line 1
    new-instance v0, Lsma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lsma;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lsma;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Lsma;->d:B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lsma;->d:B

    .line 16
    .line 17
    sget v1, Lalcj;->d:I

    .line 18
    .line 19
    sget-object v1, Lalgr;->a:Lalcj;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsma;->q(Lalcj;)V

    .line 22
    .line 23
    .line 24
    iget-byte v1, v0, Lsma;->d:B

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    iput-byte v1, v0, Lsma;->d:B

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lsma;->s(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lsea;->a:Lsea;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsma;->p(Lsea;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lanax;->a:Lanax;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-object v1, v0, Lsma;->h:Lancp;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "Null customDownloaderMetadata"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsdv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lsdv;

    .line 11
    .line 12
    iget-object v1, p0, Lsdv;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p1, Lsdv;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lsdv;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lsdv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lsdv;->c:Lsea;

    .line 33
    .line 34
    iget-object v3, p1, Lsdv;->c:Lsea;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lsdv;->d:Lakwx;

    .line 43
    .line 44
    iget-object v3, p1, Lsdv;->d:Lakwx;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lsdv;->e:I

    .line 53
    .line 54
    iget v3, p1, Lsdv;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lsdv;->f:Lalcj;

    .line 59
    .line 60
    iget-object v3, p1, Lsdv;->f:Lalcj;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lsdv;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lsdv;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lsdv;->h:Lakwx;

    .line 79
    .line 80
    iget-object v3, p1, Lsdv;->h:Lakwx;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lsdv;->i:Lakwx;

    .line 89
    .line 90
    iget-object v3, p1, Lsdv;->i:Lakwx;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, Lsdv;->j:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lsdv;->j:Z

    .line 101
    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lsdv;->k:Lanax;

    .line 105
    .line 106
    iget-object p1, p1, Lsdv;->k:Lanax;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    return v0

    .line 115
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsdv;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lsdv;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lsdv;->c:Lsea;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lsdv;->d:Lakwx;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lakwx;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lsdv;->f:Lalcj;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v3, p0, Lsdv;->e:I

    .line 39
    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {v2}, Lalcj;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lsdv;->g:Ljava/lang/String;

    .line 48
    .line 49
    const v3, -0x2aff6277

    .line 50
    .line 51
    .line 52
    mul-int/2addr v0, v3

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lsdv;->h:Lakwx;

    .line 59
    .line 60
    mul-int/2addr v0, v1

    .line 61
    invoke-virtual {v2}, Lakwx;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    const/4 v2, 0x1

    .line 67
    iget-boolean v3, p0, Lsdv;->j:Z

    .line 68
    .line 69
    if-eq v2, v3, :cond_0

    .line 70
    .line 71
    const/16 v2, 0x4d5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v2, 0x4cf

    .line 75
    .line 76
    :goto_0
    mul-int/2addr v0, v1

    .line 77
    const v3, 0x79a31aac

    .line 78
    .line 79
    .line 80
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lsdv;->k:Lanax;

    .line 85
    .line 86
    invoke-virtual {v1}, Lancp;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lsdv;->k:Lanax;

    .line 2
    .line 3
    iget-object v1, p0, Lsdv;->i:Lakwx;

    .line 4
    .line 5
    iget-object v2, p0, Lsdv;->h:Lakwx;

    .line 6
    .line 7
    iget-object v3, p0, Lsdv;->f:Lalcj;

    .line 8
    .line 9
    iget-object v4, p0, Lsdv;->d:Lakwx;

    .line 10
    .line 11
    iget-object v5, p0, Lsdv;->c:Lsea;

    .line 12
    .line 13
    iget-object v6, p0, Lsdv;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "SingleFileDownloadRequest{destinationFileUri="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", urlToDownload="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lsdv;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", downloadConstraints="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", listenerOptional="

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", trafficTag="

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lsdv;->e:I

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", extraHttpHeaders="

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", fileSizeBytes=0, notificationContentTitle="

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lsdv;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", notificationContentTextOptional="

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", notificationContentIntentOptional="

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", showDownloadedNotification="

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lsdv;->j:Z

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", customDownloaderMetadata="

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "}"

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
