.class public final Lagmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field final synthetic a:Lachi;

.field final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laeho;

.field final synthetic e:J

.field final synthetic f:Lagmq;


# direct methods
.method public constructor <init>(Lagmq;Lachi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Laeho;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagmn;->a:Lachi;

    .line 2
    .line 3
    iput-object p3, p0, Lagmn;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    iput-object p4, p0, Lagmn;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lagmn;->d:Laeho;

    .line 8
    .line 9
    iput-wide p6, p0, Lagmn;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Lagmn;->f:Lagmq;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lakxw;

    .line 6
    .line 7
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lagob;

    .line 12
    .line 13
    iget-object v3, v0, Lagmn;->f:Lagmq;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, v4}, Lagmq;->b(Lagob;Z)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lagmn;->f:Lagmq;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lagmq;->j(Landroid/util/Pair;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lagmn;->a:Lachi;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v4, "ps_r"

    .line 36
    .line 37
    invoke-interface {v1, v4}, Lachi;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lagmn;->a:Lachi;

    .line 41
    .line 42
    sget-object v4, Lasea;->a:Lasea;

    .line 43
    .line 44
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v5, Lasea;

    .line 54
    .line 55
    iget v6, v5, Lasea;->c:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x10

    .line 58
    .line 59
    iput v6, v5, Lasea;->c:I

    .line 60
    .line 61
    iput-boolean v3, v5, Lasea;->D:Z

    .line 62
    .line 63
    sget-object v5, Lasdw;->a:Lasdw;

    .line 64
    .line 65
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v6, Lasdw;

    .line 75
    .line 76
    iget v7, v6, Lasdw;->b:I

    .line 77
    .line 78
    or-int/2addr v7, v3

    .line 79
    iput v7, v6, Lasdw;->b:I

    .line 80
    .line 81
    iput-boolean v3, v6, Lasdw;->c:Z

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lanch;->co(Lanch;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lasea;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lachi;->a(Lasea;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 98
    .line 99
    invoke-static {v1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v2, v0, Lagmn;->a:Lachi;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object v5, Lasea;->a:Lasea;

    .line 110
    .line 111
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lasdw;->a:Lasdw;

    .line 116
    .line 117
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v7, Lasdw;

    .line 127
    .line 128
    iget v8, v7, Lasdw;->b:I

    .line 129
    .line 130
    or-int/2addr v3, v8

    .line 131
    iput v3, v7, Lasdw;->b:I

    .line 132
    .line 133
    iput-boolean v4, v7, Lasdw;->c:Z

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lanch;->co(Lanch;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lasea;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lachi;->a(Lasea;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v2, v0, Lagmn;->f:Lagmq;

    .line 148
    .line 149
    iget-object v3, v0, Lagmn;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 150
    .line 151
    iget-object v6, v0, Lagmn;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v0, Lagmn;->d:Laeho;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v15, 0x2

    .line 168
    invoke-virtual {v2, v15}, Lagmq;->l(I)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Laxbg;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Laxbg;->c:Laxbe;

    .line 177
    .line 178
    if-nez v3, :cond_3

    .line 179
    .line 180
    sget-object v3, Laxbe;->a:Laxbe;

    .line 181
    .line 182
    :cond_3
    move-object v14, v3

    .line 183
    iget-object v4, v2, Lagmq;->h:Laaen;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-static/range {v4 .. v14}, Ladqt;->f(Laaen;Lj$/util/Optional;Ljava/lang/String;JLaeho;[BLjava/lang/Integer;Lawvy;Ljava/util/concurrent/Executor;Laxbe;)Ladqt;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iput v15, v2, Ladqt;->v:I

    .line 194
    .line 195
    iget-object v3, v0, Lagmn;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ladqt;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-wide v3, v0, Lagmn;->e:J

    .line 205
    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    cmp-long v5, v3, v5

    .line 209
    .line 210
    if-ltz v5, :cond_4

    .line 211
    .line 212
    long-to-int v3, v3

    .line 213
    iput v3, v2, Ladqt;->n:I

    .line 214
    .line 215
    iput v3, v2, Ladqt;->m:I

    .line 216
    .line 217
    :cond_4
    iget-object v3, v0, Lagmn;->f:Lagmq;

    .line 218
    .line 219
    iget-object v4, v0, Lagmn;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    check-cast v18, Lagob;

    .line 232
    .line 233
    iget-object v1, v0, Lagmn;->a:Lachi;

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v21}, Lagmq;->r(Ljava/lang/String;Lagob;Ladqt;Lachi;Z)Lbagv;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v0, Lagmn;->a:Lachi;

    .line 248
    .line 249
    new-instance v3, Lagkq;

    .line 250
    .line 251
    const/16 v4, 0xc

    .line 252
    .line 253
    invoke-direct {v3, v2, v4}, Lagkq;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lbagv;->G(Lbain;)Lbagv;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_0
    return-object v1

    .line 261
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v2, "Unexpected null onesieRequest."

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
.end method
