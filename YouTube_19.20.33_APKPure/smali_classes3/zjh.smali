.class public final Lzjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcmz;

.field public final c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public final d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public final e:Lveh;

.field public final f:Lveg;

.field public final g:Lujc;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lyyo;

.field public final j:Lyyo;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Layus;

.field public final o:I

.field public final p:I

.field public final q:Lyvk;

.field public final r:Lyvk;

.field public final s:Lyvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcmz;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Lveh;Lveg;Lujc;Ljava/util/concurrent/ScheduledExecutorService;Lyyo;Lyyo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyvk;Lyvk;Lyvk;Layus;II)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lzjh;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lzjh;->b:Lcmz;

    move-object v1, p3

    iput-object v1, v0, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-object v1, p4

    iput-object v1, v0, Lzjh;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-object v1, p5

    iput-object v1, v0, Lzjh;->e:Lveh;

    move-object v1, p6

    iput-object v1, v0, Lzjh;->f:Lveg;

    move-object v1, p7

    iput-object v1, v0, Lzjh;->g:Lujc;

    move-object v1, p8

    iput-object v1, v0, Lzjh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p9

    iput-object v1, v0, Lzjh;->i:Lyyo;

    move-object v1, p10

    iput-object v1, v0, Lzjh;->j:Lyyo;

    move-object v1, p11

    iput-object v1, v0, Lzjh;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lzjh;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lzjh;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lzjh;->q:Lyvk;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzjh;->r:Lyvk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lzjh;->s:Lyvk;

    move-object/from16 v1, p17

    iput-object v1, v0, Lzjh;->n:Layus;

    move/from16 v1, p18

    iput v1, v0, Lzjh;->o:I

    move/from16 v1, p19

    iput v1, v0, Lzjh;->p:I

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
    instance-of v1, p1, Lzjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lzjh;

    .line 11
    .line 12
    iget-object v1, p0, Lzjh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lzjh;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lzjh;->b:Lcmz;

    .line 23
    .line 24
    iget-object v3, p1, Lzjh;->b:Lcmz;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 33
    .line 34
    iget-object v3, p1, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Lzjh;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 43
    .line 44
    iget-object v3, p1, Lzjh;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lzjh;->e:Lveh;

    .line 53
    .line 54
    iget-object v3, p1, Lzjh;->e:Lveh;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v1, p0, Lzjh;->f:Lveg;

    .line 63
    .line 64
    iget-object v3, p1, Lzjh;->f:Lveg;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lzjh;->g:Lujc;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p1, Lzjh;->g:Lujc;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, p1, Lzjh;->g:Lujc;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lzjh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    iget-object v3, p1, Lzjh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lzjh;->i:Lyyo;

    .line 100
    .line 101
    iget-object v3, p1, Lzjh;->i:Lyyo;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lzjh;->j:Lyyo;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p1, Lzjh;->j:Lyyo;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v3, p1, Lzjh;->j:Lyyo;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    :goto_1
    iget-object v1, p0, Lzjh;->k:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p1, Lzjh;->k:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v3, p1, Lzjh;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    :goto_2
    iget-object v1, p0, Lzjh;->l:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p1, Lzjh;->l:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v3, p1, Lzjh;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    :goto_3
    iget-object v1, p0, Lzjh;->m:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p1, Lzjh;->m:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iget-object v3, p1, Lzjh;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :goto_4
    iget-object v1, p0, Lzjh;->q:Lyvk;

    .line 179
    .line 180
    iget-object v3, p1, Lzjh;->q:Lyvk;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lyvk;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v1, p0, Lzjh;->r:Lyvk;

    .line 189
    .line 190
    iget-object v3, p1, Lzjh;->r:Lyvk;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lyvk;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lzjh;->s:Lyvk;

    .line 199
    .line 200
    iget-object v3, p1, Lzjh;->s:Lyvk;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lyvk;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lzjh;->n:Layus;

    .line 209
    .line 210
    iget-object v3, p1, Lzjh;->n:Layus;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Layus;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget v1, p0, Lzjh;->o:I

    .line 219
    .line 220
    iget v3, p1, Lzjh;->o:I

    .line 221
    .line 222
    if-ne v1, v3, :cond_7

    .line 223
    .line 224
    iget v1, p0, Lzjh;->p:I

    .line 225
    .line 226
    iget p1, p1, Lzjh;->p:I

    .line 227
    .line 228
    if-ne v1, p1, :cond_7

    .line 229
    .line 230
    return v0

    .line 231
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzjh;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzjh;->b:Lcmz;

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
    iget-object v2, p0, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

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
    iget-object v2, p0, Lzjh;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lzjh;->e:Lveh;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lzjh;->f:Lveg;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lzjh;->g:Lujc;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    mul-int/2addr v0, v1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lzjh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lzjh;->i:Lyyo;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lzjh;->j:Lyyo;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lzjh;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_2
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lzjh;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lzjh;->m:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_4
    xor-int/2addr v0, v3

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lzjh;->q:Lyvk;

    .line 129
    .line 130
    invoke-virtual {v2}, Lyvk;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lzjh;->r:Lyvk;

    .line 137
    .line 138
    invoke-virtual {v2}, Lyvk;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lzjh;->s:Lyvk;

    .line 145
    .line 146
    invoke-virtual {v2}, Lyvk;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Lzjh;->n:Layus;

    .line 153
    .line 154
    invoke-virtual {v2}, Layus;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget v2, p0, Lzjh;->o:I

    .line 161
    .line 162
    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget v1, p0, Lzjh;->p:I

    .line 165
    .line 166
    xor-int/2addr v0, v1

    .line 167
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lzjh;->n:Layus;

    .line 2
    .line 3
    iget-object v1, p0, Lzjh;->s:Lyvk;

    .line 4
    .line 5
    iget-object v2, p0, Lzjh;->r:Lyvk;

    .line 6
    .line 7
    iget-object v3, p0, Lzjh;->q:Lyvk;

    .line 8
    .line 9
    iget-object v4, p0, Lzjh;->j:Lyyo;

    .line 10
    .line 11
    iget-object v5, p0, Lzjh;->i:Lyyo;

    .line 12
    .line 13
    iget-object v6, p0, Lzjh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v7, p0, Lzjh;->g:Lujc;

    .line 16
    .line 17
    iget-object v8, p0, Lzjh;->f:Lveg;

    .line 18
    .line 19
    iget-object v9, p0, Lzjh;->e:Lveh;

    .line 20
    .line 21
    iget-object v10, p0, Lzjh;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 22
    .line 23
    iget-object v11, p0, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 24
    .line 25
    iget-object v12, p0, Lzjh;->b:Lcmz;

    .line 26
    .line 27
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v14, "TranscoderValues{outputPath="

    .line 82
    .line 83
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, p0, Lzjh;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v14, ", mediaSource="

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v12, ", videoEncoderOptions="

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v11, ", audioEncoderOptions="

    .line 108
    .line 109
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, ", successListener="

    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v9, ", errorListener="

    .line 124
    .line 125
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, ", encodingProgressListener="

    .line 132
    .line 133
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, ", backgroundExecutor="

    .line 140
    .line 141
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, ", effectsProvider="

    .line 148
    .line 149
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, ", xenoEffectsProvider="

    .line 156
    .line 157
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ", stateEventFile="

    .line 164
    .line 165
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lzjh;->k:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ", mediaCompositionFilePath="

    .line 174
    .line 175
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lzjh;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, ", filterName="

    .line 184
    .line 185
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lzjh;->m:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, ", outputTimestampQueue="

    .line 194
    .line 195
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, ", inputTimestampQueue="

    .line 202
    .line 203
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ", kazooPreProcessorTimestampQueue="

    .line 210
    .line 211
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", mediaEngineClientSurface="

    .line 218
    .line 219
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", inputVideoUprightWidth="

    .line 226
    .line 227
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lzjh;->o:I

    .line 231
    .line 232
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", inputVideoUprightHeight="

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v0, p0, Lzjh;->p:I

    .line 241
    .line 242
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "}"

    .line 246
    .line 247
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method
