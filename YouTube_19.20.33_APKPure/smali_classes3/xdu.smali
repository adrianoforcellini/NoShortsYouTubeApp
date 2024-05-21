.class final Lxdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ladtu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Ladtu;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdu;->a:Ljava/lang/String;

    iput-wide p2, p0, Lxdu;->b:J

    iput-wide p4, p0, Lxdu;->c:J

    iput p6, p0, Lxdu;->i:I

    iput p7, p0, Lxdu;->d:I

    iput-boolean p8, p0, Lxdu;->e:Z

    iput-boolean p9, p0, Lxdu;->f:Z

    iput-object p10, p0, Lxdu;->g:Landroid/os/Bundle;

    iput-object p11, p0, Lxdu;->j:Ladtu;

    iput-object p12, p0, Lxdu;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;JJIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Lxdu;
    .locals 14

    .line 1
    new-instance v13, Lxdu;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p10

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Lxdu;-><init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Ladtu;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v13
.end method


# virtual methods
.method public final a(Lxdh;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v3, v0, Lxdu;->b:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lxdu;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, v0, Lxdu;->c:J

    .line 14
    .line 15
    iget v1, v0, Lxdu;->i:I

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v1, v7, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v7, v1

    .line 24
    iget v8, v0, Lxdu;->d:I

    .line 25
    .line 26
    iget-boolean v9, v0, Lxdu;->e:Z

    .line 27
    .line 28
    iget-object v10, v0, Lxdu;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v11, v0, Lxdu;->j:Ladtu;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-interface/range {v1 .. v11}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v13, v0, Lxdu;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v14, v0, Lxdu;->c:J

    .line 41
    .line 42
    iget v1, v0, Lxdu;->i:I

    .line 43
    .line 44
    iget v2, v0, Lxdu;->d:I

    .line 45
    .line 46
    iget-boolean v3, v0, Lxdu;->e:Z

    .line 47
    .line 48
    iget-object v4, v0, Lxdu;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v5, v0, Lxdu;->j:Ladtu;

    .line 51
    .line 52
    iget-boolean v6, v0, Lxdu;->f:Z

    .line 53
    .line 54
    iget-object v7, v0, Lxdu;->h:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move/from16 v17, v2

    .line 61
    .line 62
    move/from16 v18, v3

    .line 63
    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    move/from16 v21, v6

    .line 69
    .line 70
    move-object/from16 v22, v7

    .line 71
    .line 72
    invoke-interface/range {v12 .. v22}, Lxdh;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

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
    instance-of v1, p1, Lxdu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lxdu;

    .line 11
    .line 12
    iget-object v1, p0, Lxdu;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lxdu;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-wide v3, p0, Lxdu;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lxdu;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-wide v3, p0, Lxdu;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Lxdu;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v1, p0, Lxdu;->i:I

    .line 39
    .line 40
    iget v3, p1, Lxdu;->i:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_5

    .line 43
    .line 44
    iget v1, p0, Lxdu;->d:I

    .line 45
    .line 46
    iget v3, p1, Lxdu;->d:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, Lxdu;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lxdu;->e:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    iget-boolean v1, p0, Lxdu;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lxdu;->f:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lxdu;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Lxdu;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p1, Lxdu;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lxdu;->j:Ladtu;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, Lxdu;->j:Ladtu;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p1, Lxdu;->j:Ladtu;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lxdu;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lxdu;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    return v0

    .line 113
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lxdu;->a:Ljava/lang/String;

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
    iget v2, p0, Lxdu;->i:I

    .line 12
    .line 13
    invoke-static {v2}, La;->co(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lxdu;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    iget-wide v5, p0, Lxdu;->b:J

    .line 28
    .line 29
    iget-wide v7, p0, Lxdu;->c:J

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    ushr-long v10, v5, v9

    .line 35
    .line 36
    xor-long/2addr v5, v10

    .line 37
    long-to-int v5, v5

    .line 38
    xor-int/2addr v0, v5

    .line 39
    mul-int/2addr v0, v1

    .line 40
    ushr-long v5, v7, v9

    .line 41
    .line 42
    xor-long/2addr v5, v7

    .line 43
    long-to-int v5, v5

    .line 44
    xor-int/2addr v0, v5

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-boolean v2, p0, Lxdu;->f:Z

    .line 48
    .line 49
    iget-boolean v5, p0, Lxdu;->e:Z

    .line 50
    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v6, p0, Lxdu;->d:I

    .line 53
    .line 54
    const/16 v7, 0x4cf

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/16 v9, 0x4d5

    .line 58
    .line 59
    if-eq v8, v2, :cond_1

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v7

    .line 64
    :goto_1
    if-eq v8, v5, :cond_2

    .line 65
    .line 66
    move v7, v9

    .line 67
    :cond_2
    xor-int/2addr v0, v6

    .line 68
    mul-int/2addr v0, v1

    .line 69
    xor-int/2addr v0, v7

    .line 70
    mul-int/2addr v0, v1

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lxdu;->j:Ladtu;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lxdu;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_3
    xor-int/2addr v0, v4

    .line 97
    mul-int/2addr v0, v1

    .line 98
    xor-int/2addr v0, v9

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lxdu;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "APPEND_OR_REPLACE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "APPEND"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "REPLACE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "KEEP"

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lxdu;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v2, p0, Lxdu;->j:Ladtu;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "TaskCommand{tag="

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lxdu;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", periodSecs="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Lxdu;->b:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", flexSecsOrStartDelaySecs="

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, p0, Lxdu;->c:J

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", existingTaskPolicy="

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", requiredNetworkStatus="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lxdu;->d:I

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", requiresCharging="

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lxdu;->e:Z

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", scheduleConcurrently="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lxdu;->f:Z

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", extras="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", retryStrategy="

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", name="

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lxdu;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", expeditedJob=false}"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
