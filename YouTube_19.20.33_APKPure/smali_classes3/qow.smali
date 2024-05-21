.class public final Lqow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[B

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lj$/util/Optional;

.field public final u:Z

.field public final v:J

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZZZLj$/util/Optional;ZJZZ)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqow;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    move v1, p2

    iput-boolean v1, v0, Lqow;->b:Z

    move v1, p3

    iput v1, v0, Lqow;->c:I

    move v1, p4

    iput-boolean v1, v0, Lqow;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lqow;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lqow;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lqow;->g:Z

    move v1, p8

    iput v1, v0, Lqow;->h:I

    move-object v1, p9

    iput-object v1, v0, Lqow;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lqow;->j:[B

    move v1, p11

    iput-boolean v1, v0, Lqow;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lqow;->l:Z

    move/from16 v1, p13

    iput v1, v0, Lqow;->m:I

    move/from16 v1, p14

    iput v1, v0, Lqow;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lqow;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lqow;->p:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lqow;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lqow;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lqow;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lqow;->t:Lj$/util/Optional;

    move/from16 v1, p21

    iput-boolean v1, v0, Lqow;->u:Z

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lqow;->v:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lqow;->w:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lqow;->x:Z

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
    instance-of v1, p1, Lqow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lqow;

    .line 11
    .line 12
    iget-object v1, p0, Lqow;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 13
    .line 14
    iget-object v3, p1, Lqow;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lqow;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lqow;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lqow;->c:I

    .line 29
    .line 30
    iget v3, p1, Lqow;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lqow;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lqow;->d:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lqow;->e:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lqow;->e:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lqow;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lqow;->f:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Lqow;->g:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lqow;->g:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lqow;->h:I

    .line 59
    .line 60
    iget v3, p1, Lqow;->h:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lqow;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lqow;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lqow;->j:[B

    .line 75
    .line 76
    instance-of v3, p1, Lqow;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p1, Lqow;->j:[B

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p1, Lqow;->j:[B

    .line 84
    .line 85
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lqow;->k:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lqow;->k:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lqow;->l:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lqow;->l:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lqow;->m:I

    .line 104
    .line 105
    iget v3, p1, Lqow;->m:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget v1, p0, Lqow;->n:I

    .line 110
    .line 111
    iget v3, p1, Lqow;->n:I

    .line 112
    .line 113
    if-ne v1, v3, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lqow;->o:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lqow;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget v1, p0, Lqow;->p:I

    .line 126
    .line 127
    iget v3, p1, Lqow;->p:I

    .line 128
    .line 129
    if-ne v1, v3, :cond_2

    .line 130
    .line 131
    iget-boolean v1, p0, Lqow;->q:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lqow;->q:Z

    .line 134
    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    iget-boolean v1, p0, Lqow;->r:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lqow;->r:Z

    .line 140
    .line 141
    if-ne v1, v3, :cond_2

    .line 142
    .line 143
    iget-boolean v1, p0, Lqow;->s:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lqow;->s:Z

    .line 146
    .line 147
    if-ne v1, v3, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lqow;->t:Lj$/util/Optional;

    .line 150
    .line 151
    iget-object v3, p1, Lqow;->t:Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-boolean v1, p0, Lqow;->u:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lqow;->u:Z

    .line 162
    .line 163
    if-ne v1, v3, :cond_2

    .line 164
    .line 165
    iget-wide v3, p0, Lqow;->v:J

    .line 166
    .line 167
    iget-wide v5, p1, Lqow;->v:J

    .line 168
    .line 169
    cmp-long v1, v3, v5

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    iget-boolean v1, p0, Lqow;->w:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lqow;->w:Z

    .line 176
    .line 177
    if-ne v1, v3, :cond_2

    .line 178
    .line 179
    iget-boolean v1, p0, Lqow;->x:Z

    .line 180
    .line 181
    iget-boolean p1, p1, Lqow;->x:Z

    .line 182
    .line 183
    if-ne v1, p1, :cond_2

    .line 184
    .line 185
    return v0

    .line 186
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lqow;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->hashCode()I

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
    iget-boolean v2, p0, Lqow;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lqow;->c:I

    .line 27
    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Lqow;->d:Z

    .line 31
    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v2, p0, Lqow;->e:Z

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_2
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lqow;->f:Z

    .line 49
    .line 50
    if-eq v5, v2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_3
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Lqow;->g:Z

    .line 58
    .line 59
    if-eq v5, v2, :cond_4

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v2, v4

    .line 64
    :goto_4
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, Lqow;->h:I

    .line 67
    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lqow;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lqow;->j:[B

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lqow;->k:Z

    .line 87
    .line 88
    if-eq v5, v2, :cond_5

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v2, v4

    .line 93
    :goto_5
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lqow;->l:Z

    .line 96
    .line 97
    if-eq v5, v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move v2, v4

    .line 102
    :goto_6
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget v2, p0, Lqow;->m:I

    .line 105
    .line 106
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget v2, p0, Lqow;->n:I

    .line 109
    .line 110
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lqow;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget v2, p0, Lqow;->p:I

    .line 121
    .line 122
    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean v2, p0, Lqow;->q:Z

    .line 125
    .line 126
    if-eq v5, v2, :cond_7

    .line 127
    .line 128
    move v2, v3

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v2, v4

    .line 131
    :goto_7
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-boolean v2, p0, Lqow;->r:Z

    .line 134
    .line 135
    if-eq v5, v2, :cond_8

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move v2, v4

    .line 140
    :goto_8
    xor-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-boolean v2, p0, Lqow;->s:Z

    .line 143
    .line 144
    if-eq v5, v2, :cond_9

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v2, v4

    .line 149
    :goto_9
    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lqow;->t:Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    xor-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-boolean v2, p0, Lqow;->u:Z

    .line 160
    .line 161
    if-eq v5, v2, :cond_a

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    move v2, v4

    .line 166
    :goto_a
    xor-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-wide v6, p0, Lqow;->v:J

    .line 169
    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    ushr-long v8, v6, v2

    .line 173
    .line 174
    xor-long/2addr v6, v8

    .line 175
    long-to-int v2, v6

    .line 176
    xor-int/2addr v0, v2

    .line 177
    mul-int/2addr v0, v1

    .line 178
    iget-boolean v2, p0, Lqow;->w:Z

    .line 179
    .line 180
    if-eq v5, v2, :cond_b

    .line 181
    .line 182
    move v2, v3

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move v2, v4

    .line 185
    :goto_b
    xor-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-boolean v1, p0, Lqow;->x:Z

    .line 188
    .line 189
    if-eq v5, v1, :cond_c

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move v3, v4

    .line 193
    :goto_c
    xor-int/2addr v0, v3

    .line 194
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqow;->t:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lqow;->j:[B

    .line 4
    .line 5
    iget-object v2, p0, Lqow;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "JavaScriptConfig{initializationMode="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", enableVmContextLru="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lqow;->b:Z

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", vmContextLruSize="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lqow;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", shouldLockVmIsolate="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lqow;->d:Z

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", shouldUseDirectJsObjectCreation="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lqow;->e:Z

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", runOnLoadModuleHookOnBackgroundThread="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lqow;->f:Z

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", jsClientErrorLoggerEnabled="

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lqow;->g:Z

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", jsEngineSelection="

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lqow;->h:I

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", extraVmFlags="

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lqow;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", platformDetails="

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", useCppgcForExternalObjects="

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lqow;->k:Z

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", individualModuleLoading="

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lqow;->l:Z

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", compiledModuleCacheSize="

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lqow;->m:I

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", compiledModuleDiskCacheSize="

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lqow;->n:I

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", diskCachePath="

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lqow;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", diskCacheAppVersion="

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lqow;->p:I

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", useLogJsSpanBinding="

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Lqow;->q:Z

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", enableUpbTaggedMessagePointers="

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lqow;->r:Z

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", logUnhandledPromiseRejections="

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p0, Lqow;->s:Z

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", executorName="

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", pumpMessageLoop="

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lqow;->u:Z

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", idleMessageMicroseconds="

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v0, p0, Lqow;->v:J

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", enableAsyncInit="

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lqow;->w:Z

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", enableJsExecutionIsolateLocking="

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, Lqow;->x:Z

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "}"

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
