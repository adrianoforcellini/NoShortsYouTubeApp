.class final Lpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lpib;


# direct methods
.method public constructor <init>(Lpib;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpjk;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    .line 3
    iput-object p3, p0, Lpjk;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lpjk;->c:Lpib;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpjk;->c:Lpib;

    .line 4
    .line 5
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lplp;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lpjk;->c:Lpib;

    .line 11
    .line 12
    iget-object v2, v0, Lpib;->a:Lplp;

    .line 13
    .line 14
    invoke-virtual {v2}, Lplp;->y()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lazkt;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lpjk;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 21
    .line 22
    invoke-virtual {v2}, Lplp;->i()Lphf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lphz;->aG:Lphy;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lpjk;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v5, "uriSources"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "uriTimestamps"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    array-length v0, v6

    .line 63
    array-length v7, v5

    .line 64
    if-eq v0, v7, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v7, 0x0

    .line 68
    :goto_0
    array-length v0, v5

    .line 69
    if-ge v7, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lplp;->j()Lphk;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 76
    .line 77
    aget v0, v5, v7

    .line 78
    .line 79
    aget-wide v10, v6, v7

    .line 80
    .line 81
    invoke-static {v9}, Loxw;->aJ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lpjm;->n()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lplk;->am()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v8}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "trigger_uris"

    .line 95
    .line 96
    const-string v14, "app_id=? and source=? and timestamp_millis<=?"

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v9, v15, v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v12, v13, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v8}, Lpjm;->aJ()Lpik;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v12, v12, Lpik;->k:Lpii;

    .line 119
    .line 120
    const-string v13, "Pruned "

    .line 121
    .line 122
    const-string v14, " trigger URIs. appId, source, timestamp"

    .line 123
    .line 124
    invoke-static {v4, v13, v14}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v12, v4, v9, v0, v10}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v8}, Lpjm;->aJ()Lpik;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 146
    .line 147
    invoke-static {v9}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "Error pruning trigger URIs. appId"

    .line 152
    .line 153
    invoke-virtual {v4, v9, v8, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lplp;->aJ()Lpik;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 164
    .line 165
    const-string v4, "Uri sources and timestamps do not match"

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2}, Lplp;->j()Lphk;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3}, Loxw;->aJ(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lpjm;->n()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lplk;->am()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :try_start_1
    invoke-virtual {v2}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "trigger_uris"

    .line 196
    .line 197
    const-string v7, "trigger_uri"

    .line 198
    .line 199
    const-string v8, "timestamp_millis"

    .line 200
    .line 201
    const-string v9, "source"

    .line 202
    .line 203
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v8, "app_id=?"

    .line 208
    .line 209
    filled-new-array {v3}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v12, "rowid"

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_5

    .line 234
    .line 235
    const-string v6, ""

    .line 236
    .line 237
    :cond_5
    const/4 v7, 0x1

    .line 238
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    new-instance v10, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 248
    .line 249
    invoke-direct {v10, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    if-nez v6, :cond_4

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    if-eqz v4, :cond_9

    .line 265
    .line 266
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto :goto_4

    .line 272
    :catch_1
    move-exception v0

    .line 273
    :try_start_2
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 278
    .line 279
    const-string v5, "Error querying trigger uris. appId"

    .line 280
    .line 281
    invoke-static {v3}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v5, v3, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_4
    if-eqz v4, :cond_7

    .line 296
    .line 297
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_7
    throw v0

    .line 301
    :cond_8
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :cond_9
    :goto_6
    return-object v0
.end method
