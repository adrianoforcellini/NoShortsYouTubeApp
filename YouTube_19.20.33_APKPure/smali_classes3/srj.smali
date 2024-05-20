.class public final Lsrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsrk;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public final m:I

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsrk;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrj;->a:Ljava/lang/String;

    iput-object p2, p0, Lsrj;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lsrj;->m:I

    iput-object p3, p0, Lsrj;->c:Lsrk;

    iput-object p4, p0, Lsrj;->d:Ljava/lang/String;

    iput-object p5, p0, Lsrj;->e:Ljava/lang/Long;

    iput-object p6, p0, Lsrj;->n:Ljava/lang/String;

    iput-object p7, p0, Lsrj;->f:Ljava/lang/String;

    iput-object p8, p0, Lsrj;->g:Ljava/lang/Integer;

    iput-boolean p9, p0, Lsrj;->h:Z

    iput-boolean p10, p0, Lsrj;->i:Z

    iput-object p11, p0, Lsrj;->j:Ljava/lang/Integer;

    iput-object p12, p0, Lsrj;->k:Ljava/lang/Integer;

    iput-boolean p13, p0, Lsrj;->o:Z

    iput-boolean p14, p0, Lsrj;->l:Z

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
    instance-of v1, p1, Lsrj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lsrj;

    .line 11
    .line 12
    iget-object v1, p0, Lsrj;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lsrj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lsrj;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lsrj;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lsrj;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    :goto_0
    iget v1, p0, Lsrj;->m:I

    .line 40
    .line 41
    iget v3, p1, Lsrj;->m:I

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    if-ne v3, v0, :cond_9

    .line 46
    .line 47
    iget-object v1, p0, Lsrj;->c:Lsrk;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lsrj;->c:Lsrk;

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p1, Lsrj;->c:Lsrk;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lsrj;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lsrj;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-object v1, p0, Lsrj;->e:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v3, p1, Lsrj;->e:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v1, p0, Lsrj;->n:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lsrj;->n:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v3, p1, Lsrj;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    :goto_2
    iget-object v1, p0, Lsrj;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p1, Lsrj;->f:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v3, p1, Lsrj;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :goto_3
    iget-object v1, p0, Lsrj;->g:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p1, Lsrj;->g:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v3, p1, Lsrj;->g:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    :goto_4
    iget-boolean v1, p0, Lsrj;->h:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lsrj;->h:Z

    .line 138
    .line 139
    if-ne v1, v3, :cond_9

    .line 140
    .line 141
    iget-boolean v1, p0, Lsrj;->i:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lsrj;->i:Z

    .line 144
    .line 145
    if-ne v1, v3, :cond_9

    .line 146
    .line 147
    iget-object v1, p0, Lsrj;->j:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p1, Lsrj;->j:Ljava/lang/Integer;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v3, p1, Lsrj;->j:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_5
    iget-object v1, p0, Lsrj;->k:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v3, p1, Lsrj;->k:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-boolean v1, p0, Lsrj;->o:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lsrj;->o:Z

    .line 178
    .line 179
    if-ne v1, v3, :cond_9

    .line 180
    .line 181
    iget-boolean v1, p0, Lsrj;->l:Z

    .line 182
    .line 183
    iget-boolean p1, p1, Lsrj;->l:Z

    .line 184
    .line 185
    if-ne v1, p1, :cond_9

    .line 186
    .line 187
    return v0

    .line 188
    :cond_8
    const/4 p1, 0x0

    .line 189
    throw p1

    .line 190
    :cond_9
    :goto_6
    return v2
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lsrj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lsrj;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    const v4, -0x2aff6277

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v4

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lsrj;->m:I

    .line 29
    .line 30
    invoke-static {v2}, La;->co(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v5, p0, Lsrj;->c:Lsrk;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_1
    xor-int/2addr v0, v5

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v5, p0, Lsrj;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/2addr v0, v5

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v5, p0, Lsrj;->e:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/2addr v0, v5

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v5, p0, Lsrj;->n:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_2
    xor-int/2addr v0, v5

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v5, p0, Lsrj;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_3
    xor-int/2addr v0, v5

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v5, p0, Lsrj;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    move v5, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_4
    xor-int/2addr v0, v5

    .line 99
    mul-int/2addr v0, v4

    .line 100
    iget-boolean v4, p0, Lsrj;->h:Z

    .line 101
    .line 102
    const/16 v5, 0x4cf

    .line 103
    .line 104
    const/16 v6, 0x4d5

    .line 105
    .line 106
    if-eq v2, v4, :cond_5

    .line 107
    .line 108
    move v4, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v4, v5

    .line 111
    :goto_5
    xor-int/2addr v0, v4

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v4, p0, Lsrj;->i:Z

    .line 114
    .line 115
    if-eq v2, v4, :cond_6

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v4, v5

    .line 120
    :goto_6
    xor-int/2addr v0, v4

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-object v4, p0, Lsrj;->j:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_7
    xor-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    xor-int/2addr v0, v6

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v3, p0, Lsrj;->k:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    xor-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v3, p0, Lsrj;->o:Z

    .line 144
    .line 145
    if-eq v2, v3, :cond_8

    .line 146
    .line 147
    move v3, v6

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move v3, v5

    .line 150
    :goto_8
    xor-int/2addr v0, v3

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-boolean v1, p0, Lsrj;->l:Z

    .line 153
    .line 154
    if-eq v2, v1, :cond_9

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_9
    xor-int/2addr v0, v5

    .line 158
    return v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsrj;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "PRODUCTION"

    .line 12
    .line 13
    :goto_0
    iget-object v2, v0, Lsrj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lsrj;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lsrj;->c:Lsrk;

    .line 18
    .line 19
    iget-object v5, v0, Lsrj;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lsrj;->e:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v7, v0, Lsrj;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lsrj;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lsrj;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean v10, v0, Lsrj;->h:Z

    .line 30
    .line 31
    iget-boolean v11, v0, Lsrj;->i:Z

    .line 32
    .line 33
    iget-object v12, v0, Lsrj;->j:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v13, v0, Lsrj;->k:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v14, v0, Lsrj;->o:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Lsrj;->l:Z

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move/from16 v16, v15

    .line 48
    .line 49
    const-string v15, "GnpConfig{clientId="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", selectionTokens=null, gcmSenderProjectId="

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", defaultEnvironment="

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", systemTrayNotificationConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", deviceName="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", registrationStalenessTimeMs="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", scheduledTaskService="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", apiKey="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", jobSchedulerAllowedIDsRange="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", firebaseOptions=null, disableEntrypoints="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", useDefaultFirebaseApp="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", timeToLiveDays="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", enableEndToEndEncryption=false, periodRegistrationIntervalDays="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", enableGrowthKitIfExists="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", enableInAppPushFlow="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move/from16 v1, v16

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "}"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
    .line 181
.end method
