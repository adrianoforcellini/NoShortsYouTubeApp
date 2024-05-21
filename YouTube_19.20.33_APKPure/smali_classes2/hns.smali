.class public final Lhns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhmv;

.field public final b:Lhnb;

.field public final c:Lhnd;

.field public final d:Lhnm;

.field public final e:Lhnn;

.field public final f:Lhnh;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:Laicq;

.field public final k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final m:I

.field public final n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final o:I

.field public final p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final r:Z

.field public final s:Lhnu;

.field public final t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhmv;Lhnb;Lhnd;Lhnm;Lhnn;Lhnh;ZZLjava/lang/Object;Laicq;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhnu;Z)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhns;->a:Lhmv;

    move-object v1, p2

    iput-object v1, v0, Lhns;->b:Lhnb;

    move-object v1, p3

    iput-object v1, v0, Lhns;->c:Lhnd;

    move-object v1, p4

    iput-object v1, v0, Lhns;->d:Lhnm;

    move-object v1, p5

    iput-object v1, v0, Lhns;->e:Lhnn;

    move-object v1, p6

    iput-object v1, v0, Lhns;->f:Lhnh;

    move v1, p7

    iput-boolean v1, v0, Lhns;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lhns;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lhns;->i:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lhns;->j:Laicq;

    move-object v1, p11

    iput-object v1, v0, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object v1, p12

    iput-object v1, v0, Lhns;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move v1, p13

    iput v1, v0, Lhns;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lhns;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 v1, p15

    iput v1, v0, Lhns;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lhns;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhns;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 v1, p18

    iput-boolean v1, v0, Lhns;->r:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lhns;->s:Lhnu;

    move/from16 v1, p20

    iput-boolean v1, v0, Lhns;->t:Z

    return-void
.end method

.method public static a()Lhnr;
    .locals 3

    .line 1
    new-instance v0, Lhnr;

    .line 2
    .line 3
    invoke-direct {v0}, Lhnr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhmv;->a()Lhmu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lhmu;->a()Lhmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lhnr;->m(Lhmv;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lhnr;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhnr;->d(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lhnr;->g:Laicq;

    .line 26
    .line 27
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lhnr;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lhnr;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lhnr;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lhnr;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lhnr;->i(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lhnr;->h(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lgmt;->r()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lhnr;->h:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhnr;->k(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lhnu;->a()Laikg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Laikg;->r()Lhnu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lhnr;->l(Lhnu;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lhnr;->e(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final b()Lhnr;
    .locals 1

    .line 1
    new-instance v0, Lhnr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhnr;-><init>(Lhns;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lhns;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lhns;

    .line 11
    .line 12
    iget-object v1, p0, Lhns;->a:Lhmv;

    .line 13
    .line 14
    iget-object v3, p1, Lhns;->a:Lhmv;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lhns;->b:Lhnb;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lhns;->b:Lhnb;

    .line 27
    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lhns;->b:Lhnb;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lhns;->c:Lhnd;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lhns;->c:Lhnd;

    .line 44
    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lhns;->c:Lhnd;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lhns;->d:Lhnm;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lhns;->d:Lhnm;

    .line 61
    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lhns;->d:Lhnm;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lhns;->e:Lhnn;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lhns;->e:Lhnn;

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lhns;->e:Lhnn;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lhns;->f:Lhnh;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lhns;->f:Lhnh;

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lhns;->f:Lhnh;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    :goto_4
    iget-boolean v1, p0, Lhns;->g:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lhns;->g:Z

    .line 110
    .line 111
    if-ne v1, v3, :cond_9

    .line 112
    .line 113
    iget-boolean v1, p0, Lhns;->h:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lhns;->h:Z

    .line 116
    .line 117
    if-ne v1, v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lhns;->i:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p1, Lhns;->i:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object v3, p1, Lhns;->i:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    :goto_5
    iget-object v1, p0, Lhns;->j:Laicq;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p1, Lhns;->j:Laicq;

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    iget-object v3, p1, Lhns;->j:Laicq;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    :goto_6
    iget-object v1, p0, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 155
    .line 156
    iget-object v3, p1, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v1, p0, Lhns;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 165
    .line 166
    iget-object v3, p1, Lhns;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget v1, p0, Lhns;->m:I

    .line 175
    .line 176
    iget v3, p1, Lhns;->m:I

    .line 177
    .line 178
    if-ne v1, v3, :cond_9

    .line 179
    .line 180
    iget-object v1, p0, Lhns;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 181
    .line 182
    iget-object v3, p1, Lhns;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget v1, p0, Lhns;->o:I

    .line 191
    .line 192
    iget v3, p1, Lhns;->o:I

    .line 193
    .line 194
    if-ne v1, v3, :cond_9

    .line 195
    .line 196
    iget-object v1, p0, Lhns;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 197
    .line 198
    iget-object v3, p1, Lhns;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v1, p0, Lhns;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 207
    .line 208
    iget-object v3, p1, Lhns;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-boolean v1, p0, Lhns;->r:Z

    .line 217
    .line 218
    iget-boolean v3, p1, Lhns;->r:Z

    .line 219
    .line 220
    if-ne v1, v3, :cond_9

    .line 221
    .line 222
    iget-object v1, p0, Lhns;->s:Lhnu;

    .line 223
    .line 224
    iget-object v3, p1, Lhns;->s:Lhnu;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-boolean v1, p0, Lhns;->t:Z

    .line 233
    .line 234
    iget-boolean p1, p1, Lhns;->t:Z

    .line 235
    .line 236
    if-ne v1, p1, :cond_9

    .line 237
    .line 238
    return v0

    .line 239
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhns;->a:Lhmv;

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
    iget-object v2, p0, Lhns;->b:Lhnb;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lhns;->c:Lhnd;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lhns;->d:Lhnm;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lhns;->e:Lhnn;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lhns;->f:Lhnh;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-boolean v2, p0, Lhns;->g:Z

    .line 74
    .line 75
    const/16 v4, 0x4d5

    .line 76
    .line 77
    const/16 v5, 0x4cf

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq v6, v2, :cond_5

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v2, v5

    .line 85
    :goto_5
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-boolean v2, p0, Lhns;->h:Z

    .line 88
    .line 89
    if-eq v6, v2, :cond_6

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v2, v5

    .line 94
    :goto_6
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lhns;->i:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_7
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lhns;->j:Laicq;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_8
    xor-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lhns;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget v2, p0, Lhns;->m:I

    .line 136
    .line 137
    xor-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lhns;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget v2, p0, Lhns;->o:I

    .line 148
    .line 149
    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lhns;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    xor-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-object v2, p0, Lhns;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    xor-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-boolean v2, p0, Lhns;->r:Z

    .line 168
    .line 169
    if-eq v6, v2, :cond_9

    .line 170
    .line 171
    move v2, v4

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    move v2, v5

    .line 174
    :goto_9
    xor-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lhns;->s:Lhnu;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-boolean v1, p0, Lhns;->t:Z

    .line 185
    .line 186
    if-eq v6, v1, :cond_a

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    move v4, v5

    .line 190
    :goto_a
    xor-int/2addr v0, v4

    .line 191
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhns;->s:Lhnu;

    .line 4
    .line 5
    iget-object v2, v0, Lhns;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 6
    .line 7
    iget-object v3, v0, Lhns;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 8
    .line 9
    iget-object v4, v0, Lhns;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    .line 11
    iget-object v5, v0, Lhns;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 12
    .line 13
    iget-object v6, v0, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 14
    .line 15
    iget-object v7, v0, Lhns;->j:Laicq;

    .line 16
    .line 17
    iget-object v8, v0, Lhns;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lhns;->f:Lhnh;

    .line 20
    .line 21
    iget-object v10, v0, Lhns;->e:Lhnn;

    .line 22
    .line 23
    iget-object v11, v0, Lhns;->d:Lhnm;

    .line 24
    .line 25
    iget-object v12, v0, Lhns;->c:Lhnd;

    .line 26
    .line 27
    iget-object v13, v0, Lhns;->b:Lhnb;

    .line 28
    .line 29
    iget-object v14, v0, Lhns;->a:Lhmv;

    .line 30
    .line 31
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v15, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    const-string v1, "TopBarModel{actionBarModel="

    .line 92
    .line 93
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", feedFilterBarModel="

    .line 100
    .line 101
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", mySubsFilterBarModel="

    .line 108
    .line 109
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", searchResultsChipBarModel="

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", tabHeaderElementBarModel="

    .line 124
    .line 125
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", parentChildLayoutModel="

    .line 132
    .line 133
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", enableTranslucentActionBar="

    .line 140
    .line 141
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v0, Lhns;->g:Z

    .line 145
    .line 146
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", hideTitleOnTranslucentActionBar="

    .line 150
    .line 151
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v0, Lhns;->h:Z

    .line 155
    .line 156
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", headerRenderer="

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", collapseBehavior="

    .line 168
    .line 169
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", backgroundColor="

    .line 176
    .line 177
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", statusBarColor="

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", primaryTextStyleResId="

    .line 192
    .line 193
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, v0, Lhns;->m:I

    .line 197
    .line 198
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", primaryTextColor="

    .line 202
    .line 203
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", secondaryTextStyleResId="

    .line 210
    .line 211
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v1, v0, Lhns;->o:I

    .line 215
    .line 216
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", secondaryTextColor="

    .line 220
    .line 221
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", indicatorColor="

    .line 228
    .line 229
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", translucentWhenAccessibilityEnabled="

    .line 236
    .line 237
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v1, v0, Lhns;->r:Z

    .line 241
    .line 242
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", visibility="

    .line 246
    .line 247
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", isReelChannelPivot="

    .line 256
    .line 257
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v0, Lhns;->t:Z

    .line 261
    .line 262
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "}"

    .line 266
    .line 267
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1
.end method
