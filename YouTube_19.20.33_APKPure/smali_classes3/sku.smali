.class public final Lsku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lanax;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Lanah;

.field private j:Ljava/lang/String;

.field private k:Lamzd;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/util/List;

.field private p:B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lskx;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lskx;->a:Ljava/lang/String;

    iput-object v0, p0, Lsku;->j:Ljava/lang/String;

    iget v0, p1, Lskx;->p:I

    iput v0, p0, Lsku;->q:I

    iget v0, p1, Lskx;->q:I

    iput v0, p0, Lsku;->r:I

    iget v0, p1, Lskx;->r:I

    iput v0, p0, Lsku;->s:I

    iget v0, p1, Lskx;->s:I

    iput v0, p0, Lsku;->t:I

    iget-object v0, p1, Lskx;->b:Ljava/lang/Long;

    iput-object v0, p0, Lsku;->a:Ljava/lang/Long;

    iget-object v0, p1, Lskx;->c:Ljava/lang/Long;

    iput-object v0, p0, Lsku;->b:Ljava/lang/Long;

    iget-object v0, p1, Lskx;->d:Lamzd;

    iput-object v0, p0, Lsku;->k:Lamzd;

    iget-object v0, p1, Lskx;->e:Ljava/util/List;

    iput-object v0, p0, Lsku;->l:Ljava/util/List;

    iget-object v0, p1, Lskx;->f:Ljava/lang/Long;

    iput-object v0, p0, Lsku;->c:Ljava/lang/Long;

    iget-object v0, p1, Lskx;->g:Ljava/lang/String;

    iput-object v0, p0, Lsku;->d:Ljava/lang/String;

    iget-object v0, p1, Lskx;->h:Lanax;

    iput-object v0, p0, Lsku;->e:Lanax;

    iget-object v0, p1, Lskx;->i:Ljava/lang/String;

    iput-object v0, p0, Lsku;->f:Ljava/lang/String;

    iget-object v0, p1, Lskx;->j:Ljava/lang/String;

    iput-object v0, p0, Lsku;->m:Ljava/lang/String;

    iget-object v0, p1, Lskx;->k:Ljava/lang/Long;

    iput-object v0, p0, Lsku;->g:Ljava/lang/Long;

    iget-wide v0, p1, Lskx;->l:J

    iput-wide v0, p0, Lsku;->n:J

    iget-object v0, p1, Lskx;->m:Ljava/lang/Long;

    iput-object v0, p0, Lsku;->h:Ljava/lang/Long;

    iget v0, p1, Lskx;->t:I

    iput v0, p0, Lsku;->u:I

    iget-object v0, p1, Lskx;->n:Lanah;

    iput-object v0, p0, Lsku;->i:Lanah;

    iget-object p1, p1, Lskx;->o:Ljava/util/List;

    iput-object p1, p0, Lsku;->o:Ljava/util/List;

    const/4 p1, 0x1

    iput-byte p1, p0, Lsku;->p:B

    return-void
.end method


# virtual methods
.method public final a()Lskx;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsku;->p:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lsku;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget v5, v0, Lsku;->q:I

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget v6, v0, Lsku;->r:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget v7, v0, Lsku;->s:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget v8, v0, Lsku;->t:I

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    iget-object v9, v0, Lsku;->a:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v10, v0, Lsku;->b:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    iget-object v11, v0, Lsku;->k:Lamzd;

    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    iget-object v12, v0, Lsku;->l:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    iget-object v13, v0, Lsku;->c:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lsku;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lsku;->g:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v15, v0, Lsku;->h:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v15, :cond_1

    .line 59
    .line 60
    iget v14, v0, Lsku;->u:I

    .line 61
    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    iget-object v3, v0, Lsku;->o:Ljava/util/List;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v25, Lskx;

    .line 70
    .line 71
    move-object/from16 v24, v3

    .line 72
    .line 73
    move-object/from16 v3, v25

    .line 74
    .line 75
    move/from16 v16, v14

    .line 76
    .line 77
    iget-object v14, v0, Lsku;->d:Ljava/lang/String;

    .line 78
    .line 79
    move/from16 v22, v16

    .line 80
    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    iget-object v15, v0, Lsku;->e:Lanax;

    .line 84
    .line 85
    move-object/from16 v21, v16

    .line 86
    .line 87
    move-object/from16 v26, v3

    .line 88
    .line 89
    iget-object v3, v0, Lsku;->f:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object/from16 v27, v14

    .line 94
    .line 95
    move-object/from16 v28, v15

    .line 96
    .line 97
    iget-wide v14, v0, Lsku;->n:J

    .line 98
    .line 99
    move-wide/from16 v19, v14

    .line 100
    .line 101
    iget-object v3, v0, Lsku;->i:Lanah;

    .line 102
    .line 103
    move-object/from16 v23, v3

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    move-object/from16 v3, v26

    .line 110
    .line 111
    move-object/from16 v14, v27

    .line 112
    .line 113
    move-object/from16 v15, v28

    .line 114
    .line 115
    invoke-direct/range {v3 .. v24}, Lskx;-><init>(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/Long;Lamzd;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lanax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;ILanah;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v25

    .line 119
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lsku;->j:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const-string v2, " id"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_2
    iget v2, v0, Lsku;->q:I

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    const-string v2, " readState"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget v2, v0, Lsku;->r:I

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    const-string v2, " deletionStatus"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    iget v2, v0, Lsku;->s:I

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const-string v2, " countBehavior"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget v2, v0, Lsku;->t:I

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    const-string v2, " systemTrayBehavior"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, v0, Lsku;->a:Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    const-string v2, " lastUpdatedVersion"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v2, v0, Lsku;->b:Ljava/lang/Long;

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    const-string v2, " lastNotificationVersion"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v2, v0, Lsku;->k:Lamzd;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    const-string v2, " androidSdkMessage"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v2, v0, Lsku;->l:Ljava/util/List;

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    const-string v2, " notificationMetadataList"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v2, v0, Lsku;->c:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    const-string v2, " creationId"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v2, v0, Lsku;->m:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    const-string v2, " groupId"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v2, v0, Lsku;->g:Ljava/lang/Long;

    .line 224
    .line 225
    if-nez v2, :cond_d

    .line 226
    .line 227
    const-string v2, " expirationTimestampUsec"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-byte v2, v0, Lsku;->p:B

    .line 233
    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    const-string v2, " expirationDurationAfterDisplayMs"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object v2, v0, Lsku;->h:Ljava/lang/Long;

    .line 242
    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    const-string v2, " insertionTimeMs"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_f
    iget v2, v0, Lsku;->u:I

    .line 251
    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    const-string v2, " storageMode"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v2, v0, Lsku;->o:Ljava/util/List;

    .line 260
    .line 261
    if-nez v2, :cond_11

    .line 262
    .line 263
    const-string v2, " actionList"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "Missing required properties:"

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsku;->o:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null actionList"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lamzd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsku;->k:Lamzd;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null androidSdkMessage"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsku;->n:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lsku;->p:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsku;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null groupId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsku;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsku;->l:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null notificationMetadataList"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lsku;->s:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null countBehavior"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lsku;->r:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null deletionStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lsku;->q:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null readState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lsku;->u:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null storageMode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lsku;->t:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null systemTrayBehavior"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
