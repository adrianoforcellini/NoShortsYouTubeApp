.class public final Ljbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljce;

.field public final b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public final c:Lvbf;

.field public final d:Lzvk;

.field public final e:Z

.field public final f:I

.field public final g:Lj$/util/Optional;

.field public final h:Lirr;

.field public final i:Lalcj;

.field public final j:I

.field public final k:Labls;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljce;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvbf;Lzvk;ZILj$/util/Optional;Lirr;Labls;Lalcj;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->a:Ljce;

    iput-object p2, p0, Ljbj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p3, p0, Ljbj;->c:Lvbf;

    iput-object p4, p0, Ljbj;->d:Lzvk;

    iput-boolean p5, p0, Ljbj;->e:Z

    iput p6, p0, Ljbj;->f:I

    iput-object p7, p0, Ljbj;->g:Lj$/util/Optional;

    iput-object p8, p0, Ljbj;->h:Lirr;

    iput-object p9, p0, Ljbj;->k:Labls;

    iput-object p10, p0, Ljbj;->i:Lalcj;

    iput p11, p0, Ljbj;->j:I

    return-void
.end method

.method static a()Ljbi;
    .locals 2

    .line 1
    new-instance v0, Ljbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljbi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    instance-of v1, p1, Ljbj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ljbj;

    .line 11
    .line 12
    iget-object v1, p0, Ljbj;->a:Ljce;

    .line 13
    .line 14
    iget-object v3, p1, Ljbj;->a:Ljce;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Ljbj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 23
    .line 24
    iget-object v3, p1, Ljbj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Ljbj;->c:Lvbf;

    .line 33
    .line 34
    iget-object v3, p1, Ljbj;->c:Lvbf;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Ljbj;->d:Lzvk;

    .line 43
    .line 44
    iget-object v3, p1, Ljbj;->d:Lzvk;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-boolean v1, p0, Ljbj;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Ljbj;->e:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    iget v1, p0, Ljbj;->f:I

    .line 59
    .line 60
    iget v3, p1, Ljbj;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Ljbj;->g:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v3, p1, Ljbj;->g:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Ljbj;->h:Lirr;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p1, Ljbj;->h:Lirr;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p1, Ljbj;->h:Lirr;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Ljbj;->k:Labls;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p1, Ljbj;->k:Labls;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v3, p1, Ljbj;->k:Labls;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    iget-object v1, p0, Ljbj;->i:Lalcj;

    .line 110
    .line 111
    iget-object v3, p1, Ljbj;->i:Lalcj;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Ljbj;->j:I

    .line 120
    .line 121
    iget p1, p1, Ljbj;->j:I

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    if-ne v1, p1, :cond_5

    .line 126
    .line 127
    return v0

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljbj;->a:Ljce;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ljbj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Ljbj;->c:Lvbf;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Ljbj;->d:Lzvk;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-boolean v2, p0, Ljbj;->e:Z

    .line 36
    .line 37
    iget-object v3, p0, Ljbj;->g:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v4, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x4d5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x4cf

    .line 50
    .line 51
    :goto_0
    iget v4, p0, Ljbj;->f:I

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v4

    .line 57
    mul-int/2addr v0, v1

    .line 58
    xor-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Ljbj;->h:Lirr;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    mul-int/2addr v0, v1

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Ljbj;->k:Labls;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    xor-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Ljbj;->i:Lalcj;

    .line 85
    .line 86
    invoke-virtual {v2}, Lalcj;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget v1, p0, Ljbj;->j:I

    .line 93
    .line 94
    invoke-static {v1}, La;->cv(I)V

    .line 95
    .line 96
    .line 97
    xor-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ljbj;->i:Lalcj;

    .line 2
    .line 3
    iget-object v1, p0, Ljbj;->k:Labls;

    .line 4
    .line 5
    iget-object v2, p0, Ljbj;->h:Lirr;

    .line 6
    .line 7
    iget-object v3, p0, Ljbj;->g:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Ljbj;->d:Lzvk;

    .line 10
    .line 11
    iget-object v5, p0, Ljbj;->c:Lvbf;

    .line 12
    .line 13
    iget-object v6, p0, Ljbj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    iget-object v7, p0, Ljbj;->a:Ljce;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v8, p0, Ljbj;->j:I

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-static {v8}, Layhz;->j(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v8, "null"

    .line 59
    .line 60
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "SegmentImportUiData{videoTrimController="

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, ", videoTrimView="

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, ", videoControllerView="

    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ", videoViewManager="

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ", isPannableCropEnabled="

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v4, p0, Ljbj;->e:Z

    .line 100
    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ", recordedLengthMs="

    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v4, p0, Ljbj;->f:I

    .line 110
    .line 111
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ", targetSegmentDurationMs="

    .line 115
    .line 116
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", recordingDurationController="

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", trimmedSegmentProgressBarDataTemplateBuilder="

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", recordedSegmentsProgressBarDataList="

    .line 139
    .line 140
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", trimContext="

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "}"

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
