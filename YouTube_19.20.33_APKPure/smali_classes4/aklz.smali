.class public final synthetic Laklz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lakme;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lakme;JJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklz;->a:Lakme;

    .line 5
    .line 6
    iput-wide p2, p0, Laklz;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laklz;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laklz;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p7, p0, Laklz;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laklz;->a:Lakme;

    .line 4
    .line 5
    iget-object v2, v0, Lakme;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, v1, Laklz;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v5, v1, Laklz;->b:J

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v7, v0, Lakme;->j:Latq;

    .line 17
    .line 18
    invoke-virtual {v7}, Latq;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v9, v1, Laklz;->e:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v8, :cond_6

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lakmf;

    .line 45
    .line 46
    iget-object v11, v0, Lakme;->k:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_5

    .line 53
    .line 54
    iget-object v11, v0, Lakme;->l:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v11, v10, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v3, v10, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lakmf;

    .line 89
    .line 90
    iget-object v13, v13, Lakmf;->b:Lakln;

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Laklp;

    .line 97
    .line 98
    invoke-virtual {v8}, Laklp;->a()Laklj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-wide v14, v8, Laklj;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    move-wide/from16 v16, v5

    .line 105
    .line 106
    iget-wide v5, v1, Laklz;->c:J

    .line 107
    .line 108
    add-long/2addr v14, v11

    .line 109
    cmp-long v14, v14, v5

    .line 110
    .line 111
    if-gtz v14, :cond_4

    .line 112
    .line 113
    :try_start_2
    iget-object v14, v8, Laklj;->c:Ljava/util/Map;

    .line 114
    .line 115
    check-cast v14, Lalcp;

    .line 116
    .line 117
    invoke-virtual {v14}, Lalcp;->u()Laldp;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    move-object/from16 v1, v18

    .line 142
    .line 143
    check-cast v1, Lakll;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    :try_start_3
    iget-wide v1, v1, Lakll;->b:J

    .line 148
    .line 149
    sub-long v19, v5, v11

    .line 150
    .line 151
    move-wide/from16 v21, v5

    .line 152
    .line 153
    iget-wide v5, v8, Laklj;->a:J

    .line 154
    .line 155
    add-long/2addr v5, v1

    .line 156
    const-wide/16 v23, -0x1

    .line 157
    .line 158
    cmp-long v1, v1, v23

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    cmp-long v1, v19, v5

    .line 163
    .line 164
    if-gtz v1, :cond_0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_0
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object/from16 v2, v18

    .line 170
    .line 171
    move-wide/from16 v5, v21

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    :goto_2
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Laklm;

    .line 179
    .line 180
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    iget-object v2, v0, Lakme;->g:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbbko;

    .line 193
    .line 194
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Laklq;

    .line 199
    .line 200
    invoke-interface {v2}, Laklq;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    .line 223
    sget-object v1, Lakme;->a:Laljg;

    .line 224
    .line 225
    invoke-virtual {v1}, Lalix;->d()Lalju;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lalje;

    .line 230
    .line 231
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 232
    .line 233
    const-string v5, "shouldSync"

    .line 234
    .line 235
    const-string v6, "SyncManagerImpl.java"

    .line 236
    .line 237
    const/16 v8, 0x1f2

    .line 238
    .line 239
    invoke-interface {v1, v2, v5, v8, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lalje;

    .line 244
    .line 245
    const-string v2, "Skipping synclet %s due to unsatisfied constraint"

    .line 246
    .line 247
    invoke-interface {v1, v2, v13}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object/from16 v18, v2

    .line 252
    .line 253
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lakme;->k:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_3
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-wide/from16 v5, v16

    .line 268
    .line 269
    move-object/from16 v2, v18

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_4
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-wide/from16 v5, v16

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    move-object/from16 v1, p0

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_6
    move-object/from16 v18, v2

    .line 284
    .line 285
    monitor-exit v18

    .line 286
    return-object v9

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    :goto_4
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    throw v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_4
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
