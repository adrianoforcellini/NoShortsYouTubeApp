.class public abstract Lrxi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lrxu;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lrxc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lrxu;->u:Lrxj;

    .line 10
    .line 11
    iget-object v4, v4, Lrxj;->c:Lrxv;

    .line 12
    .line 13
    invoke-interface {v4}, Lrxv;->a()Lrxz;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v6, v0, Lrxu;->q:I

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget v6, v4, Lrxz;->a:I

    .line 25
    .line 26
    iput v6, v0, Lrxu;->q:I

    .line 27
    .line 28
    iget-object v7, v0, Lrxu;->f:Lrxh;

    .line 29
    .line 30
    check-cast v7, Lrxy;

    .line 31
    .line 32
    iput v6, v7, Lrxy;->p:I

    .line 33
    .line 34
    :cond_0
    iget v6, v4, Lrxz;->b:I

    .line 35
    .line 36
    iget-boolean v4, v4, Lrxz;->c:Z

    .line 37
    .line 38
    iput-boolean v4, v0, Lrxu;->n:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v4, v0, Lrxu;->v:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput v4, v0, Lrxu;->v:I

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-wide v14, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, Lrxc;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-wide v7, v0, Lrxu;->b:J

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v11, v7, v9

    .line 60
    .line 61
    if-lez v11, :cond_c

    .line 62
    .line 63
    iget-boolean v11, v0, Lrxu;->m:Z

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-wide v11, v0, Lrxu;->c:J

    .line 70
    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    cmp-long v11, v11, v16

    .line 74
    .line 75
    if-nez v11, :cond_4

    .line 76
    .line 77
    iput-wide v2, v0, Lrxu;->c:J

    .line 78
    .line 79
    :cond_4
    iget v11, v0, Lrxu;->q:I

    .line 80
    .line 81
    if-le v6, v11, :cond_5

    .line 82
    .line 83
    if-lez v11, :cond_5

    .line 84
    .line 85
    move v6, v11

    .line 86
    :cond_5
    sub-long v7, v2, v7

    .line 87
    .line 88
    iget v11, v0, Lrxu;->r:I

    .line 89
    .line 90
    sub-int v12, v6, v11

    .line 91
    .line 92
    move/from16 p2, v6

    .line 93
    .line 94
    iget-wide v5, v0, Lrxu;->i:J

    .line 95
    .line 96
    iget-boolean v13, v0, Lrxu;->l:Z

    .line 97
    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    if-ltz v12, :cond_6

    .line 101
    .line 102
    move-wide/from16 v18, v14

    .line 103
    .line 104
    int-to-long v13, v12

    .line 105
    sub-long v13, v7, v13

    .line 106
    .line 107
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-wide/from16 v18, v14

    .line 113
    .line 114
    move-wide v13, v9

    .line 115
    :goto_1
    add-long/2addr v5, v13

    .line 116
    iput-wide v5, v0, Lrxu;->i:J

    .line 117
    .line 118
    iget-wide v5, v0, Lrxu;->j:J

    .line 119
    .line 120
    if-gez v12, :cond_7

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-long v9, v9

    .line 127
    :cond_7
    add-long/2addr v5, v9

    .line 128
    iput-wide v5, v0, Lrxu;->j:J

    .line 129
    .line 130
    iget-wide v5, v0, Lrxu;->k:J

    .line 131
    .line 132
    cmp-long v5, v5, v16

    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    if-lez p2, :cond_8

    .line 137
    .line 138
    iget-wide v5, v0, Lrxu;->c:J

    .line 139
    .line 140
    sub-long v5, v2, v5

    .line 141
    .line 142
    iput-wide v5, v0, Lrxu;->k:J

    .line 143
    .line 144
    :cond_8
    iget v5, v0, Lrxu;->v:I

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    if-ne v5, v6, :cond_9

    .line 148
    .line 149
    int-to-long v5, v12

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move-wide v5, v7

    .line 152
    :goto_2
    iget-object v1, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 153
    .line 154
    iget-boolean v7, v0, Lrxu;->l:Z

    .line 155
    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    iget-object v7, v0, Lrxu;->f:Lrxh;

    .line 159
    .line 160
    iget-wide v10, v1, Lrwy;->a:D

    .line 161
    .line 162
    check-cast v7, Lrxy;

    .line 163
    .line 164
    iget-wide v14, v0, Lrxu;->p:D

    .line 165
    .line 166
    iget-boolean v13, v0, Lrxu;->n:Z

    .line 167
    .line 168
    iget-boolean v8, v0, Lrxu;->a:Z

    .line 169
    .line 170
    move-wide/from16 v21, v2

    .line 171
    .line 172
    iget-wide v2, v1, Lrwy;->b:D

    .line 173
    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    move-wide v8, v5

    .line 177
    move/from16 v23, v12

    .line 178
    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    move-wide/from16 v12, v18

    .line 182
    .line 183
    move-wide/from16 v24, v18

    .line 184
    .line 185
    move/from16 v18, v4

    .line 186
    .line 187
    move-wide/from16 v19, v2

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v20}, Lrxy;->g(JDDDZZZD)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lrxu;->i()Lrxy;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-wide v10, v1, Lrwy;->a:D

    .line 197
    .line 198
    iget-wide v14, v0, Lrxu;->p:D

    .line 199
    .line 200
    iget-boolean v2, v0, Lrxu;->n:Z

    .line 201
    .line 202
    iget-boolean v3, v0, Lrxu;->a:Z

    .line 203
    .line 204
    iget-wide v12, v1, Lrwy;->b:D

    .line 205
    .line 206
    move-wide v5, v12

    .line 207
    move-wide/from16 v12, v24

    .line 208
    .line 209
    move/from16 v16, v2

    .line 210
    .line 211
    move/from16 v17, v3

    .line 212
    .line 213
    move-wide/from16 v19, v5

    .line 214
    .line 215
    invoke-virtual/range {v7 .. v20}, Lrxy;->g(JDDDZZZD)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-wide/from16 v21, v2

    .line 220
    .line 221
    move/from16 v23, v12

    .line 222
    .line 223
    move-wide/from16 v24, v18

    .line 224
    .line 225
    :goto_3
    if-gtz v23, :cond_b

    .line 226
    .line 227
    iget v6, v0, Lrxu;->r:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    move/from16 v6, p2

    .line 231
    .line 232
    :goto_4
    iput v6, v0, Lrxu;->r:I

    .line 233
    .line 234
    move-wide/from16 v2, v21

    .line 235
    .line 236
    iput-wide v2, v0, Lrxu;->b:J

    .line 237
    .line 238
    move-wide/from16 v2, v24

    .line 239
    .line 240
    iput-wide v2, v0, Lrxu;->p:D

    .line 241
    .line 242
    iput-object v1, v0, Lrxu;->g:Lrwy;

    .line 243
    .line 244
    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b(Lrxu;Lrxc;)V
.end method

.method public abstract c()V
.end method
