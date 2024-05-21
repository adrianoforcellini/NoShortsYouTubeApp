.class public final Lyil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzim;

.field public final b:Lzij;

.field public final c:Lytj;

.field public final d:Landroid/net/Uri;

.field public final e:J

.field public final f:Landroid/util/Size;

.field public final g:Landroid/util/Size;

.field public final h:F

.field public final i:Lyjz;

.field public final j:Lyxt;

.field public final k:Lypq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lzim;Lzij;Lytj;Landroid/net/Uri;JLandroid/util/Size;Landroid/util/Size;FLyjz;Lyxt;Lypq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyil;->a:Lzim;

    iput-object p2, p0, Lyil;->b:Lzij;

    iput-object p3, p0, Lyil;->c:Lytj;

    iput-object p4, p0, Lyil;->d:Landroid/net/Uri;

    iput-wide p5, p0, Lyil;->e:J

    iput-object p7, p0, Lyil;->f:Landroid/util/Size;

    iput-object p8, p0, Lyil;->g:Landroid/util/Size;

    iput p9, p0, Lyil;->h:F

    iput-object p10, p0, Lyil;->i:Lyjz;

    iput-object p11, p0, Lyil;->j:Lyxt;

    iput-object p12, p0, Lyil;->k:Lypq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyil;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lyil;

    .line 11
    .line 12
    iget-object v1, p0, Lyil;->a:Lzim;

    .line 13
    .line 14
    iget-object v3, p1, Lyil;->a:Lzim;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lyil;->b:Lzij;

    .line 23
    .line 24
    iget-object v3, p1, Lyil;->b:Lzij;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lyil;->c:Lytj;

    .line 33
    .line 34
    iget-object v3, p1, Lyil;->c:Lytj;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lyil;->d:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v3, p1, Lyil;->d:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Lyil;->e:J

    .line 53
    .line 54
    iget-wide v5, p1, Lyil;->e:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lyil;->f:Landroid/util/Size;

    .line 61
    .line 62
    iget-object v3, p1, Lyil;->f:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lyil;->g:Landroid/util/Size;

    .line 71
    .line 72
    iget-object v3, p1, Lyil;->g:Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lyil;->h:F

    .line 81
    .line 82
    iget v3, p1, Lyil;->h:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lyil;->i:Lyjz;

    .line 95
    .line 96
    iget-object v3, p1, Lyil;->i:Lyjz;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lyil;->j:Lyxt;

    .line 105
    .line 106
    iget-object v3, p1, Lyil;->j:Lyxt;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lyil;->k:Lypq;

    .line 115
    .line 116
    iget-object p1, p1, Lyil;->k:Lypq;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    return v0

    .line 131
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lyil;->a:Lzim;

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
    iget-object v2, p0, Lyil;->b:Lzij;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lyil;->c:Lytj;

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
    iget-object v2, p0, Lyil;->d:Landroid/net/Uri;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lyil;->e:J

    .line 36
    .line 37
    iget-object v4, p0, Lyil;->f:Landroid/util/Size;

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    ushr-long v5, v2, v5

    .line 42
    .line 43
    xor-long/2addr v2, v5

    .line 44
    mul-int/2addr v0, v1

    .line 45
    long-to-int v2, v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    invoke-virtual {v4}, Landroid/util/Size;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lyil;->g:Landroid/util/Size;

    .line 54
    .line 55
    mul-int/2addr v0, v1

    .line 56
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    iget v2, p0, Lyil;->h:F

    .line 62
    .line 63
    mul-int/2addr v0, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lyil;->i:Lyjz;

    .line 70
    .line 71
    mul-int/2addr v0, v1

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    iget-object v2, p0, Lyil;->j:Lyxt;

    .line 78
    .line 79
    mul-int/2addr v0, v1

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lyil;->k:Lypq;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    mul-int/2addr v0, v1

    .line 96
    xor-int/2addr v0, v2

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lyil;->k:Lypq;

    .line 2
    .line 3
    iget-object v1, p0, Lyil;->j:Lyxt;

    .line 4
    .line 5
    iget-object v2, p0, Lyil;->i:Lyjz;

    .line 6
    .line 7
    iget-object v3, p0, Lyil;->g:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v4, p0, Lyil;->f:Landroid/util/Size;

    .line 10
    .line 11
    iget-object v5, p0, Lyil;->d:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lyil;->c:Lytj;

    .line 14
    .line 15
    iget-object v7, p0, Lyil;->b:Lzij;

    .line 16
    .line 17
    iget-object v8, p0, Lyil;->a:Lzim;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "LoadDraftArguments{shortsProjectState="

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, ", shortsEditorProjectState="

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ", shortsEffectsManager="

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ", sourceVideoUri="

    .line 82
    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", videoDurationMs="

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v5, p0, Lyil;->e:J

    .line 95
    .line 96
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", previewFrameResolution="

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ", videoDimensions="

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", playerToVideoScaleRatio="

    .line 116
    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lyil;->h:F

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", timelineCallback="

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", videoEffectsInteractorSupplier="

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", mediaCompositionManagerFactory="

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "}"

    .line 150
    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
