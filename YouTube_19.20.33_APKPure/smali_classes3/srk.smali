.class public final Lsrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lsrk;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lsrk;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lsrk;->d:Z

    iput-boolean p5, p0, Lsrk;->e:Z

    iput-boolean p6, p0, Lsrk;->f:Z

    iput-boolean p7, p0, Lsrk;->g:Z

    iput-object p8, p0, Lsrk;->h:Ljava/lang/String;

    iput-object p9, p0, Lsrk;->i:Ljava/lang/String;

    iput-object p10, p0, Lsrk;->j:Ljava/lang/String;

    iput p11, p0, Lsrk;->k:I

    iput p12, p0, Lsrk;->l:I

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
    instance-of v1, p1, Lsrk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lsrk;

    .line 11
    .line 12
    iget-object v1, p0, Lsrk;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p1, Lsrk;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lsrk;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p1, Lsrk;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lsrk;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lsrk;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lsrk;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    :goto_0
    iget-boolean v1, p0, Lsrk;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lsrk;->d:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget-boolean v1, p0, Lsrk;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lsrk;->e:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget-boolean v1, p0, Lsrk;->f:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lsrk;->f:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-boolean v1, p0, Lsrk;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lsrk;->g:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lsrk;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lsrk;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, p1, Lsrk;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lsrk;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, Lsrk;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v3, p1, Lsrk;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :goto_2
    iget-object v1, p0, Lsrk;->j:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p1, Lsrk;->j:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v3, p1, Lsrk;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    iget v1, p0, Lsrk;->k:I

    .line 126
    .line 127
    iget v3, p1, Lsrk;->k:I

    .line 128
    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    iget v1, p0, Lsrk;->l:I

    .line 132
    .line 133
    iget p1, p1, Lsrk;->l:I

    .line 134
    .line 135
    if-ne v1, p1, :cond_6

    .line 136
    .line 137
    return v0

    .line 138
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lsrk;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lsrk;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lsrk;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Lsrk;->d:Z

    .line 34
    .line 35
    const/16 v4, 0x4cf

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x4d5

    .line 39
    .line 40
    if-eq v5, v2, :cond_1

    .line 41
    .line 42
    move v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    iget-boolean v2, p0, Lsrk;->e:Z

    .line 47
    .line 48
    if-eq v5, v2, :cond_2

    .line 49
    .line 50
    move v2, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    const v7, -0x2aff6277

    .line 54
    .line 55
    .line 56
    mul-int/2addr v0, v7

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lsrk;->f:Z

    .line 60
    .line 61
    if-eq v5, v2, :cond_3

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v4

    .line 66
    :goto_3
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v7

    .line 68
    iget-boolean v2, p0, Lsrk;->g:Z

    .line 69
    .line 70
    if-eq v5, v2, :cond_4

    .line 71
    .line 72
    move v4, v6

    .line 73
    :cond_4
    xor-int/2addr v0, v4

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lsrk;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lsrk;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_5
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lsrk;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_6
    xor-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget v2, p0, Lsrk;->k:I

    .line 111
    .line 112
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget v2, p0, Lsrk;->l:I

    .line 115
    .line 116
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    xor-int/2addr v0, v6

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SystemTrayNotificationConfig{iconResourceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsrk;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appNameResourceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsrk;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorResourceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsrk;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", soundEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsrk;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ringtone=null, vibrationEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lsrk;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lightsEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lsrk;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ledColor=null, displayRecipientAccountName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lsrk;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", notificationClickedActivity="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsrk;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", notificationRemovedReceiver="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsrk;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", defaultChannelId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsrk;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", defaultGroupThreshold="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lsrk;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", summaryNotificationThreshold="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lsrk;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", shouldFilterOldThreads=false}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
