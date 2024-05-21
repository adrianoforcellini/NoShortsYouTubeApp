.class public final Lvbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Lukb;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/content/Context;

.field public final j:Z

.field public final k:Lujt;

.field public final l:Z

.field public final m:Lugz;

.field public final n:Z

.field public final o:Z

.field public final p:Lvbs;

.field public final q:Z

.field public final r:Z

.field public final s:Lj$/util/Optional;

.field public final t:Lablx;

.field public final u:Lablx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Lukb;IZIIIILandroid/content/Context;ZLujt;ZLablx;Lablx;Lugz;ZZLvbs;ZZLj$/util/Optional;)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvbx;->a:Landroid/opengl/EGLContext;

    move-object v1, p2

    iput-object v1, v0, Lvbx;->b:Lukb;

    move v1, p3

    iput v1, v0, Lvbx;->c:I

    move v1, p4

    iput-boolean v1, v0, Lvbx;->d:Z

    move v1, p5

    iput v1, v0, Lvbx;->e:I

    move v1, p6

    iput v1, v0, Lvbx;->f:I

    move v1, p7

    iput v1, v0, Lvbx;->g:I

    move v1, p8

    iput v1, v0, Lvbx;->h:I

    move-object v1, p9

    iput-object v1, v0, Lvbx;->i:Landroid/content/Context;

    move v1, p10

    iput-boolean v1, v0, Lvbx;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lvbx;->k:Lujt;

    move v1, p12

    iput-boolean v1, v0, Lvbx;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lvbx;->t:Lablx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvbx;->u:Lablx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvbx;->m:Lugz;

    move/from16 v1, p16

    iput-boolean v1, v0, Lvbx;->n:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lvbx;->o:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lvbx;->p:Lvbs;

    move/from16 v1, p19

    iput-boolean v1, v0, Lvbx;->q:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lvbx;->r:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lvbx;->s:Lj$/util/Optional;

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
    instance-of v1, p1, Lvbx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lvbx;

    .line 11
    .line 12
    iget-object v1, p0, Lvbx;->a:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iget-object v3, p1, Lvbx;->a:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lvbx;->b:Lukb;

    .line 23
    .line 24
    iget-object v3, p1, Lvbx;->b:Lukb;

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
    iget v1, p0, Lvbx;->c:I

    .line 33
    .line 34
    iget v3, p1, Lvbx;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lvbx;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lvbx;->d:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lvbx;->e:I

    .line 45
    .line 46
    iget v3, p1, Lvbx;->e:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lvbx;->f:I

    .line 51
    .line 52
    iget v3, p1, Lvbx;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lvbx;->g:I

    .line 57
    .line 58
    iget v3, p1, Lvbx;->g:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lvbx;->h:I

    .line 63
    .line 64
    iget v3, p1, Lvbx;->h:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lvbx;->i:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p1, Lvbx;->i:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean v1, p0, Lvbx;->j:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lvbx;->j:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lvbx;->k:Lujt;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p1, Lvbx;->k:Lujt;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, p1, Lvbx;->k:Lujt;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lvbx;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lvbx;->l:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lvbx;->t:Lablx;

    .line 109
    .line 110
    iget-object v3, p1, Lvbx;->t:Lablx;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lablx;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lvbx;->u:Lablx;

    .line 119
    .line 120
    iget-object v3, p1, Lvbx;->u:Lablx;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lablx;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lvbx;->m:Lugz;

    .line 129
    .line 130
    iget-object v3, p1, Lvbx;->m:Lugz;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v1, p0, Lvbx;->n:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lvbx;->n:Z

    .line 141
    .line 142
    if-ne v1, v3, :cond_3

    .line 143
    .line 144
    iget-boolean v1, p0, Lvbx;->o:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lvbx;->o:Z

    .line 147
    .line 148
    if-ne v1, v3, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lvbx;->p:Lvbs;

    .line 151
    .line 152
    iget-object v3, p1, Lvbx;->p:Lvbs;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-boolean v1, p0, Lvbx;->q:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lvbx;->q:Z

    .line 163
    .line 164
    if-ne v1, v3, :cond_3

    .line 165
    .line 166
    iget-boolean v1, p0, Lvbx;->r:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lvbx;->r:Z

    .line 169
    .line 170
    if-ne v1, v3, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, Lvbx;->s:Lj$/util/Optional;

    .line 173
    .line 174
    iget-object p1, p1, Lvbx;->s:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    return v0

    .line 183
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lvbx;->a:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/opengl/EGLContext;->hashCode()I

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
    iget-object v2, p0, Lvbx;->b:Lukb;

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
    iget-boolean v2, p0, Lvbx;->d:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    iget v6, p0, Lvbx;->c:I

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Lvbx;->e:I

    .line 39
    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lvbx;->f:I

    .line 43
    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lvbx;->g:I

    .line 47
    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, Lvbx;->h:I

    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lvbx;->i:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lvbx;->k:Lujt;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    iget-boolean v6, p0, Lvbx;->j:Z

    .line 72
    .line 73
    if-eq v5, v6, :cond_2

    .line 74
    .line 75
    move v6, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v6, v4

    .line 78
    :goto_2
    mul-int/2addr v0, v1

    .line 79
    xor-int/2addr v0, v6

    .line 80
    mul-int/2addr v0, v1

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v2, p0, Lvbx;->l:Z

    .line 84
    .line 85
    if-eq v5, v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v2, v4

    .line 90
    :goto_3
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lvbx;->t:Lablx;

    .line 93
    .line 94
    invoke-virtual {v2}, Lablx;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lvbx;->u:Lablx;

    .line 101
    .line 102
    invoke-virtual {v2}, Lablx;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lvbx;->m:Lugz;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-boolean v2, p0, Lvbx;->n:Z

    .line 117
    .line 118
    if-eq v5, v2, :cond_4

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v2, v4

    .line 123
    :goto_4
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-boolean v2, p0, Lvbx;->o:Z

    .line 126
    .line 127
    if-eq v5, v2, :cond_5

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v2, v4

    .line 132
    :goto_5
    xor-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lvbx;->p:Lvbs;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    xor-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-boolean v2, p0, Lvbx;->q:Z

    .line 143
    .line 144
    if-eq v5, v2, :cond_6

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v2, v4

    .line 149
    :goto_6
    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-boolean v2, p0, Lvbx;->r:Z

    .line 152
    .line 153
    if-eq v5, v2, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move v3, v4

    .line 157
    :goto_7
    xor-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lvbx;->s:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v0, v1

    .line 166
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lvbx;->s:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lvbx;->p:Lvbs;

    .line 4
    .line 5
    iget-object v2, p0, Lvbx;->m:Lugz;

    .line 6
    .line 7
    iget-object v3, p0, Lvbx;->u:Lablx;

    .line 8
    .line 9
    iget-object v4, p0, Lvbx;->t:Lablx;

    .line 10
    .line 11
    iget-object v5, p0, Lvbx;->k:Lujt;

    .line 12
    .line 13
    iget-object v6, p0, Lvbx;->i:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, Lvbx;->b:Lukb;

    .line 16
    .line 17
    iget-object v8, p0, Lvbx;->a:Landroid/opengl/EGLContext;

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
    const-string v10, "Config{sharedEglContext="

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
    const-string v8, ", mediaCodecFactory="

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
    const-string v7, ", audioSource="

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v7, p0, Lvbx;->c:I

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, ", mirrorFrontCamera="

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v7, p0, Lvbx;->d:Z

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, ", backCameraOrientation="

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v7, p0, Lvbx;->e:I

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ", frontCameraOrientation="

    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v7, p0, Lvbx;->f:I

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, ", videoBitRate="

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v7, p0, Lvbx;->g:I

    .line 119
    .line 120
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v7, ", numAudioChannels="

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v7, p0, Lvbx;->h:I

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, ", context="

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, ", usePersistentAudioCapture="

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v6, p0, Lvbx;->j:Z

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, ", glErrorLogger="

    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ", useCameraDirectionInRenderTexture="

    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v5, p0, Lvbx;->l:Z

    .line 165
    .line 166
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, ", cameraRecorderErrorLogger="

    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, ", audioCaptureErrorLogger="

    .line 178
    .line 179
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ", avSyncLoggingCapturer="

    .line 186
    .line 187
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", createEncoderByFormat="

    .line 194
    .line 195
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v2, p0, Lvbx;->n:Z

    .line 199
    .line 200
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", useUnrotatedRecordingVideoSize="

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v2, p0, Lvbx;->o:Z

    .line 209
    .line 210
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", audioCaptureFactory="

    .line 214
    .line 215
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", catchInitSurfaceError="

    .line 222
    .line 223
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-boolean v1, p0, Lvbx;->q:Z

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", isEnqueueInputBufferOverflowFixEnabled="

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v1, p0, Lvbx;->r:Z

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", preferredVideoMimeType="

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "}"

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method
