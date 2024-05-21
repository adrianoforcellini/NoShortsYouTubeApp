.class public final synthetic Lqrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrrd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrrn;

.field public final synthetic e:Lrsp;

.field public final synthetic f:[B

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lbahs;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lrro;

.field public final synthetic l:Lrsg;

.field public final synthetic m:Lrrw;

.field public final synthetic n:Lfjd;


# direct methods
.method public synthetic constructor <init>(ZLrrd;Ljava/lang/String;Lrrn;Lrsp;[BLjava/util/Map;Lbahs;ZILrro;Lrsg;Lrrw;Lfjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqrb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqrb;->b:Lrrd;

    .line 7
    .line 8
    iput-object p3, p0, Lqrb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqrb;->d:Lrrn;

    .line 11
    .line 12
    iput-object p5, p0, Lqrb;->e:Lrsp;

    .line 13
    .line 14
    iput-object p6, p0, Lqrb;->f:[B

    .line 15
    .line 16
    iput-object p7, p0, Lqrb;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lqrb;->h:Lbahs;

    .line 19
    .line 20
    iput-boolean p9, p0, Lqrb;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lqrb;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lqrb;->k:Lrro;

    .line 25
    .line 26
    iput-object p12, p0, Lqrb;->l:Lrsg;

    .line 27
    .line 28
    iput-object p13, p0, Lqrb;->m:Lrrw;

    .line 29
    .line 30
    iput-object p14, p0, Lqrb;->n:Lfjd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;)Lfbn;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqrb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lqrb;->d:Lrrn;

    .line 6
    .line 7
    iget-boolean v3, v1, Lqrb;->a:Z

    .line 8
    .line 9
    iget-object v4, v1, Lqrb;->e:Lrsp;

    .line 10
    .line 11
    iget-object v5, v1, Lqrb;->h:Lbahs;

    .line 12
    .line 13
    iget v6, v1, Lqrb;->j:I

    .line 14
    .line 15
    iget-object v7, v1, Lqrb;->n:Lfjd;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lqrb;->b:Lrrd;

    .line 20
    .line 21
    invoke-static {v3, v0, v2, v4}, Lqgn;->n(Lrrd;Ljava/lang/String;Lrrn;Lrsp;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v1, Lqrb;->f:[B

    .line 27
    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lfls;->a:Lflt;

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v8, v1, Lqrb;->g:Ljava/util/Map;

    .line 39
    .line 40
    monitor-enter v8

    .line 41
    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    new-instance v9, Lbahs;

    .line 48
    .line 49
    invoke-direct {v9}, Lbahs;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v14, v0

    .line 60
    check-cast v14, Lbahs;

    .line 61
    .line 62
    invoke-virtual {v5, v14}, Lbahs;->d(Lbaht;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v13, v1, Lqrb;->m:Lrrw;

    .line 67
    .line 68
    iget-object v9, v1, Lqrb;->l:Lrsg;

    .line 69
    .line 70
    iget-object v0, v1, Lqrb;->k:Lrro;

    .line 71
    .line 72
    iget-boolean v5, v1, Lqrb;->i:Z

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v10, Laxsv;->a:Laxsv;

    .line 82
    .line 83
    invoke-static {v10, v3, v5}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Laxsv;

    .line 88
    .line 89
    iget-object v5, v3, Laxsv;->d:Laxua;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Laxua;->a:Laxua;

    .line 94
    .line 95
    :cond_3
    iget-object v10, v2, Lrrn;->t:Ljava/lang/String;

    .line 96
    .line 97
    const-string v11, ":"

    .line 98
    .line 99
    invoke-static {v6, v10, v11}, La;->cF(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lancj;

    .line 108
    .line 109
    sget-object v11, Layag;->b:Lancn;

    .line 110
    .line 111
    sget-object v12, Layag;->b:Lancn;

    .line 112
    .line 113
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v5, v12}, Lanck;->d(Lancn;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 121
    .line 122
    iget-object v8, v12, Lancn;->d:Lancm;

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    iget-object v5, v12, Lancn;->b:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v12, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_1
    check-cast v5, Layag;

    .line 138
    .line 139
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v8, Layag;

    .line 149
    .line 150
    iget v12, v8, Layag;->c:I

    .line 151
    .line 152
    or-int/lit8 v12, v12, 0x2

    .line 153
    .line 154
    iput v12, v8, Layag;->c:I

    .line 155
    .line 156
    iput-object v6, v8, Layag;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Layag;

    .line 163
    .line 164
    invoke-virtual {v10, v11, v5}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Laxua;

    .line 172
    .line 173
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v8, Laxsv;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v5, v8, Laxsv;->d:Laxua;

    .line 188
    .line 189
    iget v5, v8, Laxsv;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x2

    .line 192
    .line 193
    iput v5, v8, Laxsv;->b:I

    .line 194
    .line 195
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Laxsv;

    .line 200
    .line 201
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v0, v3}, Lrro;->a([B)Lrga;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v10, p1

    .line 210
    .line 211
    move-object/from16 v11, p2

    .line 212
    .line 213
    move-object v12, v0

    .line 214
    invoke-interface/range {v9 .. v14}, Lrsg;->a(Lfbr;Lrrn;Lrga;Lrrw;Lbahs;)Lfbn;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v5, Lrqe;

    .line 219
    .line 220
    invoke-direct {v5, v6}, Lrqe;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v0, v6, v6, v6}, Lrqf;->d(Lrga;Lrte;[BLjava/lang/String;)Layaj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lrqe;->c(Layaj;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-static {v7}, Lfgz;->aE(Lfbr;)Lfgy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v3}, Lfgy;->c(Lfbn;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lfbk;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lfgy;->b()Lfgz;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    goto :goto_2

    .line 248
    :catch_0
    new-array v0, v15, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v3, "DDC failed to parse element bytes."

    .line 251
    .line 252
    const/16 v5, 0x1c

    .line 253
    .line 254
    invoke-interface {v4, v5, v2, v3, v0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lfls;->a:Lflt;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    :try_start_2
    invoke-interface {v0, v3}, Lrro;->a([B)Lrga;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move-object/from16 v10, p1

    .line 269
    .line 270
    move-object/from16 v11, p2

    .line 271
    .line 272
    invoke-interface/range {v9 .. v14}, Lrsg;->a(Lfbr;Lrrn;Lrga;Lrrw;Lbahs;)Lfbn;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    goto :goto_2

    .line 277
    :catch_1
    new-array v0, v15, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v3, "DDC failed to parse element bytes."

    .line 280
    .line 281
    const/16 v5, 0x1c

    .line 282
    .line 283
    invoke-interface {v4, v5, v2, v3, v0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lflt;->aE(Lfbr;)Lfls;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lfls;->a:Lflt;

    .line 291
    .line 292
    :goto_2
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    throw v0
.end method
