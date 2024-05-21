.class public final Lzkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmz;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Landroid/content/Context;

.field public final k:Z

.field public final l:Lj$/util/Optional;

.field public final m:Layxw;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcmz;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILandroid/content/Context;ZLj$/util/Optional;ILayxw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkk;->a:Lcmz;

    iput-object p2, p0, Lzkk;->b:Ljava/io/File;

    iput-object p3, p0, Lzkk;->c:Ljava/lang/String;

    iput-object p4, p0, Lzkk;->d:Ljava/lang/String;

    iput-object p5, p0, Lzkk;->e:Ljava/lang/String;

    iput p6, p0, Lzkk;->f:I

    iput p7, p0, Lzkk;->g:I

    iput p8, p0, Lzkk;->h:F

    iput p9, p0, Lzkk;->i:I

    iput p10, p0, Lzkk;->n:I

    iput-object p11, p0, Lzkk;->j:Landroid/content/Context;

    iput-boolean p12, p0, Lzkk;->k:Z

    iput-object p13, p0, Lzkk;->l:Lj$/util/Optional;

    iput p14, p0, Lzkk;->o:I

    iput-object p15, p0, Lzkk;->m:Layxw;

    return-void
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
    instance-of v1, p1, Lzkk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lzkk;

    .line 11
    .line 12
    iget-object v1, p0, Lzkk;->a:Lcmz;

    .line 13
    .line 14
    iget-object v3, p1, Lzkk;->a:Lcmz;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lzkk;->b:Ljava/io/File;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lzkk;->b:Ljava/io/File;

    .line 27
    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lzkk;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lzkk;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lzkk;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lzkk;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lzkk;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lzkk;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lzkk;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lzkk;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lzkk;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lzkk;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_3
    iget v1, p0, Lzkk;->f:I

    .line 91
    .line 92
    iget v3, p1, Lzkk;->f:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_9

    .line 95
    .line 96
    iget v1, p0, Lzkk;->g:I

    .line 97
    .line 98
    iget v3, p1, Lzkk;->g:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_9

    .line 101
    .line 102
    iget v1, p0, Lzkk;->h:F

    .line 103
    .line 104
    iget v3, p1, Lzkk;->h:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v1, v3, :cond_9

    .line 115
    .line 116
    iget v1, p0, Lzkk;->i:I

    .line 117
    .line 118
    iget v3, p1, Lzkk;->i:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_9

    .line 121
    .line 122
    iget v1, p0, Lzkk;->n:I

    .line 123
    .line 124
    iget v3, p1, Lzkk;->n:I

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-ne v1, v3, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lzkk;->j:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v3, p1, Lzkk;->j:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-boolean v1, p0, Lzkk;->k:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lzkk;->k:Z

    .line 143
    .line 144
    if-ne v1, v3, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, Lzkk;->l:Lj$/util/Optional;

    .line 147
    .line 148
    iget-object v3, p1, Lzkk;->l:Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget v1, p0, Lzkk;->o:I

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    iget v1, p1, Lzkk;->o:I

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget v3, p1, Lzkk;->o:I

    .line 166
    .line 167
    if-ne v1, v3, :cond_9

    .line 168
    .line 169
    :goto_4
    iget-object v1, p0, Lzkk;->m:Layxw;

    .line 170
    .line 171
    iget-object p1, p1, Lzkk;->m:Layxw;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {v1, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    :goto_5
    return v0

    .line 186
    :cond_8
    const/4 p1, 0x0

    .line 187
    throw p1

    .line 188
    :cond_9
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzkk;->a:Lcmz;

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
    iget-object v2, p0, Lzkk;->b:Ljava/io/File;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lzkk;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lzkk;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lzkk;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v2, p0, Lzkk;->f:I

    .line 62
    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lzkk;->g:I

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget v2, p0, Lzkk;->h:F

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lzkk;->i:I

    .line 78
    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget v2, p0, Lzkk;->n:I

    .line 82
    .line 83
    invoke-static {v2}, La;->cv(I)V

    .line 84
    .line 85
    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lzkk;->j:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    const/4 v2, 0x1

    .line 97
    iget-boolean v4, p0, Lzkk;->k:Z

    .line 98
    .line 99
    if-eq v2, v4, :cond_4

    .line 100
    .line 101
    const/16 v2, 0x4d5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v2, 0x4cf

    .line 105
    .line 106
    :goto_4
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lzkk;->l:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget v2, p0, Lzkk;->o:I

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-static {v2}, La;->cv(I)V

    .line 123
    .line 124
    .line 125
    :goto_5
    xor-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lzkk;->m:Layxw;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v1}, Lancp;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_6
    xor-int/2addr v0, v3

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lzkk;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lzkk;->a:Lcmz;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lzkk;->n:I

    .line 14
    .line 15
    const-string v3, "null"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Layhz;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lzkk;->j:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lzkk;->l:Lj$/util/Optional;

    .line 28
    .line 29
    iget v6, p0, Lzkk;->o:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Laseq;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    iget-object v6, p0, Lzkk;->m:Layxw;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Factory{mediaSource="

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", outputFile="

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", stateEventFilePath="

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lzkk;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", mediaCompositionFilePath="

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzkk;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", filterName="

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lzkk;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", inputVideoWidth="

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lzkk;->f:I

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", inputVideoHeight="

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lzkk;->g:I

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", targetFrameRate="

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lzkk;->h:F

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", targetOutputVideoQuality="

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lzkk;->i:I

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", uploadFlowSource="

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", context="

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", enableXenoEffectsProvider="

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lzkk;->k:Z

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", cameraCompatibleTranscodeOptions="

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", latencyActionType="

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", videoQualitySettings="

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "}"

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
