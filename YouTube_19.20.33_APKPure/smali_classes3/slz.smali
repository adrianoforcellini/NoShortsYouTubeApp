.class public final Lslz;
.super Lsmb;
.source "PG"


# instance fields
.field public final a:Lslo;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lsro;

.field public final e:Ljava/util/List;

.field public final f:Lanaf;

.field public final g:Landroid/content/Intent;

.field public final h:Lszb;

.field public final i:Z

.field public final j:Lsmd;

.field private final k:Lamyt;


# direct methods
.method private constructor <init>(Lslo;ILjava/lang/String;Lsro;Ljava/util/List;Lanaf;Landroid/content/Intent;Lszb;Lamyt;ZLsmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsmb;-><init>()V

    iput-object p1, p0, Lslz;->a:Lslo;

    iput p2, p0, Lslz;->b:I

    iput-object p3, p0, Lslz;->c:Ljava/lang/String;

    iput-object p4, p0, Lslz;->d:Lsro;

    iput-object p5, p0, Lslz;->e:Ljava/util/List;

    iput-object p6, p0, Lslz;->f:Lanaf;

    iput-object p7, p0, Lslz;->g:Landroid/content/Intent;

    iput-object p8, p0, Lslz;->h:Lszb;

    iput-object p9, p0, Lslz;->k:Lamyt;

    iput-boolean p10, p0, Lslz;->i:Z

    iput-object p11, p0, Lslz;->j:Lsmd;

    return-void
.end method

.method public synthetic constructor <init>(Lslo;ILjava/lang/String;Lsro;Ljava/util/List;Lanaf;Landroid/content/Intent;Lszb;Lamyt;ZLsmd;Lsly;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lslz;-><init>(Lslo;ILjava/lang/String;Lsro;Ljava/util/List;Lanaf;Landroid/content/Intent;Lszb;Lamyt;ZLsmd;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lslz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->g:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lslo;
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->a:Lslo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->j:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsro;
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->d:Lsro;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lsmb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lsmb;

    .line 11
    .line 12
    iget-object v1, p0, Lslz;->a:Lslo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsmb;->c()Lslo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lslo;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget v1, p0, Lslz;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lsmb;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lslz;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lsmb;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lsmb;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lslz;->d:Lsro;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lsmb;->e()Lsro;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lsmb;->e()Lsro;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lslz;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1}, Lsmb;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lslz;->f:Lanaf;

    .line 87
    .line 88
    invoke-virtual {p1}, Lsmb;->h()Lanaf;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lslz;->g:Landroid/content/Intent;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lsmb;->b()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Lsmb;->b()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :goto_2
    iget-object v1, p0, Lslz;->h:Lszb;

    .line 120
    .line 121
    invoke-virtual {p1}, Lsmb;->f()Lszb;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lslz;->k:Lamyt;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lsmb;->g()Lamyt;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1}, Lsmb;->g()Lamyt;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lslz;->i:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Lsmb;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v1, v3, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lslz;->j:Lsmd;

    .line 162
    .line 163
    invoke-virtual {p1}, Lsmb;->d()Lsmd;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Lsmd;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    return v0

    .line 174
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Lszb;
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->h:Lszb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lamyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->k:Lamyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lanaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->f:Lanaf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lslz;->a:Lslo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lslo;->hashCode()I

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
    iget-object v2, p0, Lslz;->c:Ljava/lang/String;

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
    iget v4, p0, Lslz;->b:I

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v4

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lslz;->d:Lsro;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lslz;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lslz;->f:Lanaf;

    .line 50
    .line 51
    invoke-virtual {v2}, Lancp;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lslz;->g:Landroid/content/Intent;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lslz;->h:Lszb;

    .line 70
    .line 71
    invoke-virtual {v2}, Lancp;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lslz;->k:Lamyt;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Lancp;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    xor-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    const/4 v2, 0x1

    .line 89
    iget-boolean v3, p0, Lslz;->i:Z

    .line 90
    .line 91
    if-eq v2, v3, :cond_4

    .line 92
    .line 93
    const/16 v2, 0x4d5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v2, 0x4cf

    .line 97
    .line 98
    :goto_4
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lslz;->j:Lsmd;

    .line 101
    .line 102
    invoke-virtual {v1}, Lsmd;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lslz;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lslz;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lslz;->j:Lsmd;

    .line 2
    .line 3
    iget-object v1, p0, Lslz;->k:Lamyt;

    .line 4
    .line 5
    iget-object v2, p0, Lslz;->h:Lszb;

    .line 6
    .line 7
    iget-object v3, p0, Lslz;->g:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Lslz;->f:Lanaf;

    .line 10
    .line 11
    iget-object v5, p0, Lslz;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lslz;->d:Lsro;

    .line 14
    .line 15
    iget-object v7, p0, Lslz;->a:Lslo;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "NotificationEvent{source="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", type="

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v7, p0, Lslz;->b:I

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, ", actionId="

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lslz;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v7, ", account="

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, ", threads="

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ", threadStateUpdate="

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", intent="

    .line 104
    .line 105
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ", localThreadState="

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", action="

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", activityLaunched="

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lslz;->i:Z

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", removalInfo="

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "}"

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
