.class public abstract Ldvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Leaj;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ldvo;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ldvo;->b:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v2, Leaj;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    iget-object v4, v0, Ldvo;->b:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v4, v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v33, 0x0

    .line 41
    .line 42
    const v34, 0x7ffffa

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const-wide/16 v19, 0x0

    .line 62
    .line 63
    const-wide/16 v21, 0x0

    .line 64
    .line 65
    const-wide/16 v23, 0x0

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const-wide/16 v30, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    invoke-direct/range {v3 .. v34}, Leaj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldun;Ldun;JJJLdul;IIJJJJZIIJIII)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Ldvo;->c:Leaj;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v3}, Lbaen;->I(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Laztl;->L([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Ldvo;->d:Ljava/util/Set;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 207
.end method


# virtual methods
.method public abstract a()Lbbb;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvo;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Ldul;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvo;->c:Leaj;

    .line 5
    .line 6
    iput-object p1, v0, Leaj;->k:Ldul;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvo;->c:Leaj;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, v0, Leaj;->h:J

    .line 11
    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p1, v0

    .line 22
    iget-object p3, p0, Ldvo;->c:Leaj;

    .line 23
    .line 24
    iget-wide v0, p3, Leaj;->h:J

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final e(Ldun;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvo;->c:Leaj;

    .line 5
    .line 6
    iput-object p1, v0, Leaj;->f:Ldun;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()Lbbb;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ldvo;->a()Lbbb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ldvo;->c:Leaj;

    .line 8
    .line 9
    iget-object v2, v2, Leaj;->k:Ldul;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldul;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, v2, Ldul;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Ldul;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v2, Ldul;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Ldvo;->c:Leaj;

    .line 33
    .line 34
    iget-boolean v3, v2, Leaj;->q:Z

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    iget-wide v2, v2, Leaj;->h:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, "Expedited jobs cannot be delayed"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Ldvo;->b:Ljava/util/UUID;

    .line 73
    .line 74
    new-instance v14, Leaj;

    .line 75
    .line 76
    move-object v3, v14

    .line 77
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Ldvo;->c:Leaj;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Leaj;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, v2, Leaj;->y:I

    .line 93
    .line 94
    iget-object v7, v2, Leaj;->e:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v9, Ldun;

    .line 97
    .line 98
    move-object v8, v9

    .line 99
    iget-object v10, v2, Leaj;->f:Ldun;

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ldun;-><init>(Ldun;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Ldun;

    .line 105
    .line 106
    move-object v9, v10

    .line 107
    iget-object v11, v2, Leaj;->g:Ldun;

    .line 108
    .line 109
    invoke-direct {v10, v11}, Ldun;-><init>(Ldun;)V

    .line 110
    .line 111
    .line 112
    iget-wide v10, v2, Leaj;->h:J

    .line 113
    .line 114
    iget-wide v12, v2, Leaj;->i:J

    .line 115
    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    iget-wide v14, v2, Leaj;->j:J

    .line 119
    .line 120
    move-object/from16 v35, v1

    .line 121
    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    new-instance v0, Ldul;

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    move-object/from16 v36, v1

    .line 129
    .line 130
    iget-object v1, v2, Leaj;->k:Ldul;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ldul;-><init>(Ldul;)V

    .line 133
    .line 134
    .line 135
    iget v0, v2, Leaj;->v:I

    .line 136
    .line 137
    move/from16 v33, v0

    .line 138
    .line 139
    iget v0, v2, Leaj;->l:I

    .line 140
    .line 141
    move/from16 v17, v0

    .line 142
    .line 143
    iget v0, v2, Leaj;->w:I

    .line 144
    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    iget-wide v0, v2, Leaj;->m:J

    .line 148
    .line 149
    move-wide/from16 v19, v0

    .line 150
    .line 151
    iget-wide v0, v2, Leaj;->n:J

    .line 152
    .line 153
    move-wide/from16 v21, v0

    .line 154
    .line 155
    iget-wide v0, v2, Leaj;->o:J

    .line 156
    .line 157
    move-wide/from16 v23, v0

    .line 158
    .line 159
    iget-wide v0, v2, Leaj;->p:J

    .line 160
    .line 161
    move-wide/from16 v25, v0

    .line 162
    .line 163
    iget-boolean v0, v2, Leaj;->q:Z

    .line 164
    .line 165
    move/from16 v27, v0

    .line 166
    .line 167
    iget v0, v2, Leaj;->x:I

    .line 168
    .line 169
    move/from16 v28, v0

    .line 170
    .line 171
    iget v0, v2, Leaj;->r:I

    .line 172
    .line 173
    move/from16 v29, v0

    .line 174
    .line 175
    iget-wide v0, v2, Leaj;->t:J

    .line 176
    .line 177
    move-wide/from16 v30, v0

    .line 178
    .line 179
    iget v0, v2, Leaj;->u:I

    .line 180
    .line 181
    move/from16 v32, v0

    .line 182
    .line 183
    const/high16 v34, 0x80000

    .line 184
    .line 185
    invoke-direct/range {v3 .. v34}, Leaj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldun;Ldun;JJJLdul;IIJJJJZIIJIII)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object/from16 v1, v36

    .line 191
    .line 192
    iput-object v1, v0, Ldvo;->c:Leaj;

    .line 193
    .line 194
    return-object v35
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method
