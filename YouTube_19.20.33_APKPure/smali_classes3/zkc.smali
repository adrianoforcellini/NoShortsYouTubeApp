.class public final Lzkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/util/Optional;

.field public final c:Landroid/net/Uri;

.field public final d:Lj$/util/Optional;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Layxw;

.field public final k:Ljava/lang/String;

.field public final l:Lj$/util/Optional;

.field public final m:Z

.field public final n:Z

.field public final o:Lj$/util/Optional;

.field public final p:Lj$/util/Optional;

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Landroid/net/Uri;Lj$/util/Optional;JIIIFLayxw;Ljava/lang/String;Lj$/util/Optional;ZZLj$/util/Optional;Lj$/util/Optional;I)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lzkc;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lzkc;->b:Lj$/util/Optional;

    move-object v1, p3

    iput-object v1, v0, Lzkc;->c:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Lzkc;->d:Lj$/util/Optional;

    move-wide v1, p5

    iput-wide v1, v0, Lzkc;->e:J

    move v1, p7

    iput v1, v0, Lzkc;->f:I

    move v1, p8

    iput v1, v0, Lzkc;->g:I

    move v1, p9

    iput v1, v0, Lzkc;->h:I

    move v1, p10

    iput v1, v0, Lzkc;->i:F

    move-object v1, p11

    iput-object v1, v0, Lzkc;->j:Layxw;

    move-object v1, p12

    iput-object v1, v0, Lzkc;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lzkc;->l:Lj$/util/Optional;

    move/from16 v1, p14

    iput-boolean v1, v0, Lzkc;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lzkc;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lzkc;->o:Lj$/util/Optional;

    move-object/from16 v1, p17

    iput-object v1, v0, Lzkc;->p:Lj$/util/Optional;

    move/from16 v1, p18

    iput v1, v0, Lzkc;->q:I

    return-void
.end method

.method public static a()Lzkb;
    .locals 2

    .line 1
    new-instance v0, Lzkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzkb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lzkb;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzkb;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lzkc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lzkc;

    .line 11
    .line 12
    iget-object v1, p0, Lzkc;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lzkc;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lzkc;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lzkc;->b:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v3, p1, Lzkc;->b:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lzkc;->c:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v3, p1, Lzkc;->c:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lzkc;->d:Lj$/util/Optional;

    .line 50
    .line 51
    iget-object v3, p1, Lzkc;->d:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-wide v3, p0, Lzkc;->e:J

    .line 60
    .line 61
    iget-wide v5, p1, Lzkc;->e:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget v1, p0, Lzkc;->f:I

    .line 68
    .line 69
    iget v3, p1, Lzkc;->f:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lzkc;->g:I

    .line 74
    .line 75
    iget v3, p1, Lzkc;->g:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    iget v1, p0, Lzkc;->h:I

    .line 80
    .line 81
    iget v3, p1, Lzkc;->h:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    iget v1, p0, Lzkc;->i:F

    .line 86
    .line 87
    iget v3, p1, Lzkc;->i:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lzkc;->j:Layxw;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p1, Lzkc;->j:Layxw;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, p1, Lzkc;->j:Layxw;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :goto_1
    iget-object v1, p0, Lzkc;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lzkc;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lzkc;->l:Lj$/util/Optional;

    .line 127
    .line 128
    iget-object v3, p1, Lzkc;->l:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-boolean v1, p0, Lzkc;->m:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lzkc;->m:Z

    .line 139
    .line 140
    if-ne v1, v3, :cond_5

    .line 141
    .line 142
    iget-boolean v1, p0, Lzkc;->n:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lzkc;->n:Z

    .line 145
    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lzkc;->o:Lj$/util/Optional;

    .line 149
    .line 150
    iget-object v3, p1, Lzkc;->o:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lzkc;->p:Lj$/util/Optional;

    .line 159
    .line 160
    iget-object v3, p1, Lzkc;->p:Lj$/util/Optional;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget v1, p0, Lzkc;->q:I

    .line 169
    .line 170
    iget p1, p1, Lzkc;->q:I

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    if-eq v1, p1, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    return v0

    .line 181
    :cond_5
    :goto_3
    return v2
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .locals 8

    .line 1
    iget-object v0, p0, Lzkc;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzkc;->b:Lj$/util/Optional;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-object v2, p0, Lzkc;->c:Landroid/net/Uri;

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lzkc;->d:Lj$/util/Optional;

    .line 33
    .line 34
    mul-int/2addr v0, v3

    .line 35
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    iget-wide v4, p0, Lzkc;->e:J

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    ushr-long v6, v4, v2

    .line 45
    .line 46
    xor-long/2addr v4, v6

    .line 47
    mul-int/2addr v0, v3

    .line 48
    long-to-int v2, v4

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget v2, p0, Lzkc;->f:I

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget v2, p0, Lzkc;->g:I

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget v2, p0, Lzkc;->h:I

    .line 60
    .line 61
    iget v4, p0, Lzkc;->i:F

    .line 62
    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lzkc;->j:Layxw;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Lancp;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    mul-int/2addr v0, v3

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lzkc;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lzkc;->l:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-boolean v2, p0, Lzkc;->m:Z

    .line 100
    .line 101
    const/16 v4, 0x4d5

    .line 102
    .line 103
    const/16 v5, 0x4cf

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v6, v2, :cond_2

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v2, v5

    .line 111
    :goto_2
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v3

    .line 113
    iget-boolean v2, p0, Lzkc;->n:Z

    .line 114
    .line 115
    if-eq v6, v2, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v4, v5

    .line 119
    :goto_3
    xor-int/2addr v0, v4

    .line 120
    mul-int/2addr v0, v3

    .line 121
    iget-object v2, p0, Lzkc;->o:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v3

    .line 129
    iget-object v2, p0, Lzkc;->p:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v3

    .line 137
    iget v2, p0, Lzkc;->q:I

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {v2}, La;->cv(I)V

    .line 143
    .line 144
    .line 145
    move v1, v2

    .line 146
    :goto_4
    xor-int/2addr v0, v1

    .line 147
    return v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .locals 10

    .line 1
    iget-object v0, p0, Lzkc;->p:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lzkc;->o:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lzkc;->l:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lzkc;->j:Layxw;

    .line 8
    .line 9
    iget-object v4, p0, Lzkc;->d:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lzkc;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lzkc;->b:Lj$/util/Optional;

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
    iget v7, p0, Lzkc;->q:I

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Laseq;->c(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v7, "null"

    .line 53
    .line 54
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v9, "Options{frontendId="

    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lzkc;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v9, ", uploadFlowSource="

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, ", editedVideoUri="

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ", remoteAudioUri="

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", videoDurationMs="

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, Lzkc;->e:J

    .line 96
    .line 97
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ", videoWidth="

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lzkc;->f:I

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ", videoHeight="

    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lzkc;->g:I

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ", outputVideoQuality="

    .line 121
    .line 122
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v4, p0, Lzkc;->h:I

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, ", targetFrameRate="

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v4, p0, Lzkc;->i:F

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ", videoQualitySettings="

    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ", workingDir="

    .line 149
    .line 150
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lzkc;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", externalListener="

    .line 159
    .line 160
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", fromTryAgain="

    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v2, p0, Lzkc;->m:Z

    .line 172
    .line 173
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", enableXenoEffectsProvider="

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v2, p0, Lzkc;->n:Z

    .line 182
    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", accountId="

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", cameraCompatibilityTranscodeOptions="

    .line 195
    .line 196
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", latencyActionType="

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "}"

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
