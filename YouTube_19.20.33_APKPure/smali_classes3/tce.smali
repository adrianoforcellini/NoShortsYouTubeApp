.class public final Ltce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltce;->a:Z

    iput-object p2, p0, Ltce;->b:Ljava/lang/String;

    iput-object p3, p0, Ltce;->c:Ljava/lang/String;

    iput-object p4, p0, Ltce;->d:Ljava/lang/String;

    iput-object p5, p0, Ltce;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ltce;->f:Z

    iput p7, p0, Ltce;->j:I

    iput-object p8, p0, Ltce;->i:Ljava/lang/String;

    iput-object p9, p0, Ltce;->g:Ljava/lang/String;

    iput p10, p0, Ltce;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltce;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Ltce;

    .line 11
    .line 12
    iget-boolean v1, p0, Ltce;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Ltce;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_9

    .line 17
    .line 18
    iget-object v1, p0, Ltce;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Ltce;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Ltce;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Ltce;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ltce;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-object v1, p0, Ltce;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Ltce;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p1, Ltce;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Ltce;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Ltce;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Ltce;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    :goto_2
    iget-boolean v1, p0, Ltce;->f:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Ltce;->f:Z

    .line 82
    .line 83
    if-ne v1, v3, :cond_9

    .line 84
    .line 85
    iget v1, p0, Ltce;->j:I

    .line 86
    .line 87
    iget v3, p1, Ltce;->j:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-ne v1, v3, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Ltce;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p1, Ltce;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object v3, p1, Ltce;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :goto_3
    iget-object v1, p0, Ltce;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p1, Ltce;->g:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v3, p1, Ltce;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    iget v1, p0, Ltce;->h:I

    .line 130
    .line 131
    iget p1, p1, Ltce;->h:I

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-ne v1, p1, :cond_9

    .line 136
    .line 137
    return v0

    .line 138
    :cond_7
    throw v4

    .line 139
    :cond_8
    throw v4

    .line 140
    :cond_9
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltce;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Ltce;->a:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v2, v6

    .line 28
    mul-int/2addr v2, v6

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Ltce;->c:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/2addr v0, v6

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Ltce;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    mul-int/2addr v0, v6

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v6

    .line 51
    iget-object v2, p0, Ltce;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v6

    .line 63
    iget-boolean v2, p0, Ltce;->f:Z

    .line 64
    .line 65
    if-eq v5, v2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v3, v4

    .line 69
    :goto_4
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v6

    .line 71
    iget v2, p0, Ltce;->j:I

    .line 72
    .line 73
    invoke-static {v2}, La;->cv(I)V

    .line 74
    .line 75
    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v6

    .line 78
    iget-object v2, p0, Ltce;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_5
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v6

    .line 90
    iget-object v2, p0, Ltce;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_6
    xor-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v6

    .line 101
    iget v1, p0, Ltce;->h:I

    .line 102
    .line 103
    invoke-static {v1}, La;->cv(I)V

    .line 104
    .line 105
    .line 106
    xor-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceOwner{isMetadataAvailable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ltce;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltce;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accountName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltce;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", givenName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltce;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", familyName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltce;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isG1User="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ltce;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDasherUser="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ltce;->j:I

    .line 69
    .line 70
    invoke-static {v1}, Ltlu;->aF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", obfuscatedGaiaId="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ltce;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", avatarUrl="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ltce;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isUnicornUser="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Ltce;->h:I

    .line 103
    .line 104
    invoke-static {v1}, Ltlu;->aF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "}"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
