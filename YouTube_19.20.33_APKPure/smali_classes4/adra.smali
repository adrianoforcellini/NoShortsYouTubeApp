.class public final Ladra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laegw;

.field public b:Lnqm;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ladoy;

.field public h:I


# direct methods
.method public constructor <init>(Ladoy;Laegw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladra;->b:Lnqm;

    .line 6
    .line 7
    iput-object p1, p0, Ladra;->g:Ladoy;

    .line 8
    .line 9
    iput-object p2, p0, Ladra;->a:Laegw;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladra;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ladra;->f:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Invalid init segment received: "

    .line 8
    .line 9
    iget v4, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:I

    .line 10
    .line 11
    invoke-static {v4}, La;->bp(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x6b

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x3

    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 27
    .line 28
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v0, "info.gzip"

    .line 42
    .line 43
    new-instance v2, Ladrc;

    .line 44
    .line 45
    invoke-direct {v2, v5, v0}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    :goto_0
    move-object v7, v0

    .line 50
    iget-object v0, v1, Ladra;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget v4, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    array-length v4, v7

    .line 75
    int-to-long v10, v4

    .line 76
    add-long/2addr v8, v10

    .line 77
    invoke-static {v5, v6, v8, v9}, Ladrf;->b(JJ)Ladrf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v8, v4, Ladrf;->b:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ladrg;

    .line 97
    .line 98
    iget-object v8, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:I

    .line 101
    .line 102
    iget-wide v10, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    .line 103
    .line 104
    iget-boolean v12, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 105
    .line 106
    iget v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 107
    .line 108
    and-int/lit16 v6, v5, 0x200

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-wide v13, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-wide/16 v13, -0x1

    .line 116
    .line 117
    :goto_1
    and-int/lit8 v5, v5, 0x40

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-wide v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 122
    .line 123
    move-wide v15, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-wide/16 v15, -0x1

    .line 126
    .line 127
    :goto_2
    iget-object v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->g:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    iget-wide v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:J

    .line 132
    .line 133
    move-wide/from16 v20, v5

    .line 134
    .line 135
    iget v5, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 136
    .line 137
    move/from16 v23, v5

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    move/from16 v17, p4

    .line 141
    .line 142
    move/from16 v18, p3

    .line 143
    .line 144
    move-object/from16 v22, v4

    .line 145
    .line 146
    invoke-direct/range {v6 .. v23}, Ladrg;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLadrf;I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_1
    iget-object v4, v0, Ladrg;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ladoy;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Ladoy;->b:Ladqf;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ladqf;->d(Ladrg;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v4, v0, Ladrg;->i:Z

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    const-string v0, "Encrypted init segment."

    .line 171
    .line 172
    invoke-static {v0}, Ladrs;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2

    .line 176
    return-void

    .line 177
    :cond_4
    invoke-static {}, Laaoc;->c()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v5, v0, Ladrg;->d:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    iget-object v3, v2, Ladoy;->p:Laegn;

    .line 194
    .line 195
    iget v4, v0, Ladrg;->d:I

    .line 196
    .line 197
    invoke-interface {v3, v4}, Laegn;->aA(I)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {}, Laaoc;->b()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v5, v0, Ladrg;->d:I

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v3, v2, Ladoy;->p:Laegn;

    .line 219
    .line 220
    iget v4, v0, Ladrg;->d:I

    .line 221
    .line 222
    invoke-interface {v3, v4}, Laegn;->R(I)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    iget-object v4, v2, Ladoy;->b:Ladqf;

    .line 228
    .line 229
    new-instance v5, Ladpr;

    .line 230
    .line 231
    invoke-direct {v5, v0, v3}, Ladpr;-><init>(Ladrg;I)V

    .line 232
    .line 233
    .line 234
    iget v6, v5, Ladpr;->b:I

    .line 235
    .line 236
    add-int/lit8 v6, v6, -0x1

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    iget-object v4, v4, Ladqf;->h:Ladqc;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ladqc;->e(Ladpr;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    iget-object v4, v4, Ladqf;->g:Ladqc;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ladqc;->e(Ladpr;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object v4, v2, Ladoy;->e:Laegw;

    .line 252
    .line 253
    invoke-virtual {v4}, Laefd;->bi()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    iget-object v2, v2, Ladoy;->q:Ladgd;

    .line 260
    .line 261
    instance-of v4, v2, Ladpw;

    .line 262
    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    invoke-interface {v2, v0, v3}, Ladpw;->h(Ladrg;I)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    :try_start_2
    iget v0, v0, Ladrg;->d:I

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ladrs;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    monitor-exit v2

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    throw v0

    .line 291
    :cond_9
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ladoy;->n(Ladrg;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    const-string v0, "info.null-byterange"

    .line 298
    .line 299
    new-instance v2, Ladrc;

    .line 300
    .line 301
    invoke-direct {v2, v5, v0}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2
.end method

.method public final c(Lnqm;[B)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lnqm;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Lnrp;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    if-eq v3, v5, :cond_19

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    if-eq v3, v5, :cond_15

    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    if-eq v3, v5, :cond_14

    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v3, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :pswitch_0
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 46
    .line 47
    iget-object v0, v0, Lnqm;->o:Lanbw;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lanbw;->a:Lanbw;

    .line 52
    .line 53
    :cond_1
    iget-object v3, v2, Ladoy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v2, v2, Ladoy;->j:Lqgj;

    .line 56
    .line 57
    invoke-static {v0}, Langc;->b(Lanbw;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {v2}, Lqgj;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    add-long/2addr v6, v4

    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lnrc;->a:Lnrc;

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lnrc;

    .line 81
    .line 82
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 83
    .line 84
    iget-object v3, v2, Ladoy;->d:Laaen;

    .line 85
    .line 86
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v3, Laqqy;->j:Latbx;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    sget-object v3, Latbx;->a:Latbx;

    .line 97
    .line 98
    :cond_2
    iget-object v3, v3, Latbx;->c:Latve;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Latve;->a:Latve;

    .line 103
    .line 104
    :cond_3
    iget-object v3, v3, Latve;->g:Latvc;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Latvc;->b:Latvc;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v3, Latvc;->b:Latvc;

    .line 112
    .line 113
    :cond_5
    :goto_0
    iget-boolean v3, v3, Latvc;->v:Z

    .line 114
    .line 115
    if-nez v3, :cond_23

    .line 116
    .line 117
    iget-object v2, v2, Ladoy;->m:Lbagw;

    .line 118
    .line 119
    if-eqz v2, :cond_23

    .line 120
    .line 121
    iget-object v3, v0, Lnrc;->b:Lanbk;

    .line 122
    .line 123
    iget-object v4, v0, Lnrc;->c:Lanbk;

    .line 124
    .line 125
    iget-object v5, v0, Lnrc;->d:Lanbk;

    .line 126
    .line 127
    iget v0, v0, Lnrc;->e:I

    .line 128
    .line 129
    invoke-static {v0}, La;->bp(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v6, v0

    .line 137
    :goto_1
    invoke-static {v3, v4, v5, v6}, Ladow;->a(Lanbk;Lanbk;Lanbk;I)Ladow;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Lbagw;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    const-string v0, "unparseable_encrypted_innertube_response_part"

    .line 146
    .line 147
    new-instance v2, Ladrc;

    .line 148
    .line 149
    const/16 v3, 0x6e

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :pswitch_2
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 156
    .line 157
    iget-object v0, v0, Lnqm;->n:Lnrh;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    sget-object v0, Lnrh;->a:Lnrh;

    .line 162
    .line 163
    :cond_7
    iget-object v3, v2, Ladoy;->p:Laegn;

    .line 164
    .line 165
    invoke-interface {v3}, Laegn;->ah()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Ladoy;->b:Ladqf;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ladqf;->j(Lnrh;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 175
    .line 176
    iget-object v0, v0, Lnqm;->n:Lnrh;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lnrh;->a:Lnrh;

    .line 181
    .line 182
    :cond_8
    iget-object v3, v2, Ladoy;->p:Laegn;

    .line 183
    .line 184
    invoke-interface {v3}, Laegn;->ai()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lnrh;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ladoy;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, Ladoy;->b:Ladqf;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ladqf;->g(Lnrh;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    :try_start_1
    iget-object v2, v0, Lnqm;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-wide v3, v0, Lnqm;->j:J

    .line 209
    .line 210
    cmp-long v5, v3, v9

    .line 211
    .line 212
    if-lez v5, :cond_9

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_9
    move-object/from16 v19, v2

    .line 223
    .line 224
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v3, v0, Lnqm;->b:I

    .line 229
    .line 230
    and-int/lit16 v3, v3, 0x800

    .line 231
    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    iget-object v3, v0, Lnqm;->l:Lnql;

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    sget-object v3, Lnql;->a:Lnql;

    .line 239
    .line 240
    :cond_a
    iget-wide v3, v3, Lnql;->b:J

    .line 241
    .line 242
    cmp-long v3, v3, v9

    .line 243
    .line 244
    if-ltz v3, :cond_f

    .line 245
    .line 246
    iget-object v3, v0, Lnqm;->l:Lnql;

    .line 247
    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    sget-object v4, Lnql;->a:Lnql;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move-object v4, v3

    .line 254
    :goto_2
    iget-wide v4, v4, Lnql;->c:J

    .line 255
    .line 256
    cmp-long v4, v4, v9

    .line 257
    .line 258
    if-lez v4, :cond_f

    .line 259
    .line 260
    if-nez v3, :cond_c

    .line 261
    .line 262
    sget-object v2, Lnql;->a:Lnql;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    move-object v2, v3

    .line 266
    :goto_3
    iget-wide v4, v2, Lnql;->b:J

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    sget-object v3, Lnql;->a:Lnql;

    .line 271
    .line 272
    :cond_d
    iget-wide v2, v3, Lnql;->c:J

    .line 273
    .line 274
    cmp-long v6, v2, v4

    .line 275
    .line 276
    if-gez v6, :cond_e

    .line 277
    .line 278
    sget-object v2, Laepg;->a:Laepg;

    .line 279
    .line 280
    sget-object v3, Laepf;->i:Laepf;

    .line 281
    .line 282
    const-string v6, "end_timestamp_less_than_start_timestamp"

    .line 283
    .line 284
    invoke-static {v2, v3, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-wide v2, v4

    .line 288
    :cond_e
    new-instance v6, Ladrd;

    .line 289
    .line 290
    invoke-direct {v6, v4, v5, v2, v3}, Ladrd;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_f
    move-object/from16 v20, v2

    .line 298
    .line 299
    iget-object v12, v0, Lnqm;->d:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v14, v0, Lnqm;->g:J

    .line 302
    .line 303
    iget v2, v0, Lnqm;->b:I

    .line 304
    .line 305
    and-int/lit16 v2, v2, 0x4000

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-wide v7, v0, Lnqm;->m:J

    .line 310
    .line 311
    :cond_10
    move-wide/from16 v16, v7

    .line 312
    .line 313
    iget-object v0, v0, Lnqm;->f:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v2, Ladre;

    .line 316
    .line 317
    move-object v11, v2

    .line 318
    move-object/from16 v18, v0

    .line 319
    .line 320
    invoke-direct/range {v11 .. v20}, Ladre;-><init>(Ljava/lang/String;IJJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_1
    sget-object v0, Laepg;->a:Laepg;

    .line 325
    .line 326
    sget-object v2, Laepf;->i:Laepf;

    .line 327
    .line 328
    const-string v3, "STREAM_METADATA invalid itag received."

    .line 329
    .line 330
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_4
    if-eqz v2, :cond_23

    .line 335
    .line 336
    iget-object v0, v1, Ladra;->g:Ladoy;

    .line 337
    .line 338
    iget-object v3, v2, Ladre;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ladoy;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Ladoy;->b:Ladqf;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ladqf;->h(Ladre;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 350
    .line 351
    new-instance v3, Ladrg;

    .line 352
    .line 353
    new-array v12, v4, [B

    .line 354
    .line 355
    iget-object v13, v0, Lnqm;->d:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v4, v0, Lnqm;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    iget-wide v4, v0, Lnqm;->g:J

    .line 364
    .line 365
    iget v6, v0, Lnqm;->b:I

    .line 366
    .line 367
    and-int/lit16 v6, v6, 0x4000

    .line 368
    .line 369
    if-eqz v6, :cond_11

    .line 370
    .line 371
    iget-wide v7, v0, Lnqm;->m:J

    .line 372
    .line 373
    :cond_11
    move-wide/from16 v18, v7

    .line 374
    .line 375
    iget-object v6, v0, Lnqm;->f:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v24, v6

    .line 378
    .line 379
    iget-wide v6, v0, Lnqm;->h:J

    .line 380
    .line 381
    move-wide/from16 v25, v6

    .line 382
    .line 383
    invoke-static {v9, v10, v9, v10}, Ladrf;->b(JJ)Ladrf;

    .line 384
    .line 385
    .line 386
    move-result-object v27

    .line 387
    const/16 v28, -0x1

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const-wide/16 v20, -0x1

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object v11, v3

    .line 398
    move-wide v15, v4

    .line 399
    invoke-direct/range {v11 .. v28}, Ladrg;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLadrf;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, Ladrg;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ladoy;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v2, Ladoy;->b:Ladqf;

    .line 408
    .line 409
    iget-object v5, v3, Ladrg;->c:Ljava/lang/String;

    .line 410
    .line 411
    iget v6, v3, Ladrg;->d:I

    .line 412
    .line 413
    iget-wide v7, v3, Ladrg;->e:J

    .line 414
    .line 415
    iget-wide v9, v3, Ladrg;->g:J

    .line 416
    .line 417
    iget-object v11, v3, Ladrg;->l:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual/range {v4 .. v11}, Ladqf;->i(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_6
    new-instance v2, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lnqm;->k:Landg;

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_12

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :catch_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_13

    .line 467
    .line 468
    iget-object v3, v1, Ladra;->g:Ladoy;

    .line 469
    .line 470
    iget-object v0, v0, Lnqm;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v0, v2}, Ladoy;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_13
    sget-object v0, Laepg;->a:Laepg;

    .line 477
    .line 478
    sget-object v2, Laepf;->i:Laepf;

    .line 479
    .line 480
    const-string v3, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    .line 481
    .line 482
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v3, v4, v5}, Laeph;->i(Laepg;Laepf;Ljava/lang/String;D)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_14
    iget-object v0, v1, Ladra;->g:Ladoy;

    .line 492
    .line 493
    new-instance v3, Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ladoy;->m(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Ladra;->g:Ladoy;

    .line 508
    .line 509
    iget-object v3, v2, Ladoy;->n:Landroid/net/Uri;

    .line 510
    .line 511
    invoke-static {v3}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v0, v3, Lyam;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2}, Ladoy;->b()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_17

    .line 526
    .line 527
    invoke-virtual {v2}, Ladoy;->b()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_16

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lyam;->j(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_16
    const-string v0, "ompr"

    .line 552
    .line 553
    const-string v4, "1"

    .line 554
    .line 555
    invoke-virtual {v3, v0, v4}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    invoke-virtual {v3}, Lyam;->a()Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v0, v2, Ladoy;->e:Laegw;

    .line 563
    .line 564
    invoke-virtual {v0}, Laefd;->bd()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget-object v0, v2, Ladoy;->e:Laegw;

    .line 571
    .line 572
    invoke-virtual {v0}, Laefd;->bG()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ladoy;->p(Landroid/net/Uri;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_18
    const-wide/16 v4, 0x2

    .line 583
    .line 584
    const-wide/16 v6, 0x0

    .line 585
    .line 586
    invoke-virtual/range {v2 .. v7}, Ladoy;->o(Landroid/net/Uri;JJ)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_19
    iget-object v0, v1, Ladra;->g:Ladoy;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ladoy;->f([B)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_1a
    iget-object v3, v0, Lnqm;->i:Lnqk;

    .line 597
    .line 598
    if-nez v3, :cond_1b

    .line 599
    .line 600
    sget-object v3, Lnqk;->a:Lnqk;

    .line 601
    .line 602
    :cond_1b
    iget v3, v3, Lnqk;->b:I

    .line 603
    .line 604
    and-int/2addr v3, v6

    .line 605
    if-eqz v3, :cond_26

    .line 606
    .line 607
    iget-object v3, v0, Lnqm;->i:Lnqk;

    .line 608
    .line 609
    if-nez v3, :cond_1c

    .line 610
    .line 611
    sget-object v7, Lnqk;->a:Lnqk;

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_1c
    move-object v7, v3

    .line 615
    :goto_7
    iget v7, v7, Lnqk;->b:I

    .line 616
    .line 617
    and-int/2addr v5, v7

    .line 618
    if-eqz v5, :cond_26

    .line 619
    .line 620
    if-nez v3, :cond_1d

    .line 621
    .line 622
    sget-object v3, Lnqk;->a:Lnqk;

    .line 623
    .line 624
    :cond_1d
    iget-object v3, v3, Lnqk;->c:Lanbk;

    .line 625
    .line 626
    invoke-virtual {v3}, Lanbk;->d()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_26

    .line 631
    .line 632
    iget-object v3, v1, Ladra;->g:Ladoy;

    .line 633
    .line 634
    invoke-static/range {p2 .. p2}, Lanbk;->x([B)Lanbk;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v0, v0, Lnqm;->i:Lnqk;

    .line 639
    .line 640
    if-nez v0, :cond_1e

    .line 641
    .line 642
    sget-object v5, Lnqk;->a:Lnqk;

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1e
    move-object v5, v0

    .line 646
    :goto_8
    iget-object v5, v5, Lnqk;->c:Lanbk;

    .line 647
    .line 648
    if-nez v0, :cond_1f

    .line 649
    .line 650
    sget-object v7, Lnqk;->a:Lnqk;

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_1f
    move-object v7, v0

    .line 654
    :goto_9
    iget-object v7, v7, Lnqk;->d:Lanbk;

    .line 655
    .line 656
    if-nez v0, :cond_20

    .line 657
    .line 658
    sget-object v0, Lnqk;->a:Lnqk;

    .line 659
    .line 660
    :cond_20
    iget v0, v0, Lnqk;->e:I

    .line 661
    .line 662
    invoke-static {v0}, La;->bp(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_21

    .line 667
    .line 668
    move v0, v6

    .line 669
    :cond_21
    monitor-enter v3

    .line 670
    :try_start_3
    iget-boolean v8, v3, Ladoy;->l:Z

    .line 671
    .line 672
    if-nez v8, :cond_22

    .line 673
    .line 674
    iget-object v4, v3, Ladoy;->p:Laegn;

    .line 675
    .line 676
    invoke-interface {v4}, Laegn;->am()V

    .line 677
    .line 678
    .line 679
    iput-boolean v6, v3, Ladoy;->l:Z

    .line 680
    .line 681
    move v4, v6

    .line 682
    goto :goto_a

    .line 683
    :cond_22
    const-string v6, "Multiple player responses received."

    .line 684
    .line 685
    invoke-static {v6}, Ladrs;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 689
    if-nez v4, :cond_24

    .line 690
    .line 691
    :cond_23
    :goto_b
    return-void

    .line 692
    :cond_24
    iget-object v4, v3, Ladoy;->m:Lbagw;

    .line 693
    .line 694
    if-eqz v4, :cond_25

    .line 695
    .line 696
    invoke-static {v2, v5, v7, v0}, Ladow;->a(Lanbk;Lanbk;Lanbk;I)Ladow;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v4, v0}, Lbagw;->e(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_25
    invoke-virtual {v3}, Ladoy;->c()Ljava/util/concurrent/Executor;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v2, v5, v7, v0}, Ladow;->a(Lanbk;Lanbk;Lanbk;I)Ladow;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v2, v3, Ladoy;->r:Lafxd;

    .line 721
    .line 722
    new-instance v5, Lyrm;

    .line 723
    .line 724
    const/16 v6, 0x11

    .line 725
    .line 726
    invoke-direct {v5, v2, v6}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v5, v4}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v2, v3, Ladoy;->r:Lafxd;

    .line 734
    .line 735
    new-instance v5, Lyrm;

    .line 736
    .line 737
    const/16 v6, 0x12

    .line 738
    .line 739
    invoke-direct {v5, v2, v6}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v5, v4}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v2, v3, Ladoy;->f:Ladox;

    .line 747
    .line 748
    sget-object v3, Lalvu;->a:Lalvu;

    .line 749
    .line 750
    invoke-virtual {v0, v2, v3}, Lakqw;->j(Lalwi;Ljava/util/concurrent/Executor;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 756
    throw v0

    .line 757
    :cond_26
    const-string v0, "Missing crypto params"

    .line 758
    .line 759
    new-instance v2, Ladrc;

    .line 760
    .line 761
    const/16 v3, 0x67

    .line 762
    .line 763
    invoke-direct {v2, v3, v0}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v2

    .line 767
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnqm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ladra;->c(Lnqm;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
