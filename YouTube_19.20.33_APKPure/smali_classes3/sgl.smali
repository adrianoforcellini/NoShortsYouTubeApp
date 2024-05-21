.class public final Lsgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsdu;

.field private final c:Lakwx;

.field private final d:Lscs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdu;Lakwx;Lscs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsgl;->b:Lsdu;

    .line 7
    .line 8
    iput-object p3, p0, Lsgl;->c:Lakwx;

    .line 9
    .line 10
    iput-object p4, p0, Lsgl;->d:Lscs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lsgl;->c:Lakwx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsgl;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object v3, p0, Lsgl;->c:Lakwx;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v5, p0, Lsgl;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, p0, Lsgl;->b:Lsdu;

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Lsly;->aD(Ljava/lang/String;Landroid/content/Context;Lsdu;)Lsdk;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v5

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Failed to deserialize newFileKey:"

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Lshm;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lsgl;->b:Lsdu;

    .line 68
    .line 69
    const-string v6, "|"

    .line 70
    .line 71
    invoke-static {v6}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v4}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lsdu;->a()V

    .line 83
    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Fail to set target version "

    .line 4
    .line 5
    const-string v3, "Failed to commit migration version to disk. Fail to set target version to "

    .line 6
    .line 7
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lsly;->bm(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-object v0, v1, Lsgl;->d:Lscs;

    .line 17
    .line 18
    invoke-interface {v0}, Lscs;->r()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v1, Lsgl;->b:Lsdu;

    .line 24
    .line 25
    sget-object v6, Lsfn;->c:Lsfn;

    .line 26
    .line 27
    invoke-static {v0, v5}, Lsly;->bk(Landroid/content/Context;Lsdu;)Lsfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v5, v6, Lsfn;->d:I

    .line 32
    .line 33
    iget v7, v0, Lsfn;->d:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v5, v7, :cond_0

    .line 37
    .line 38
    move v4, v8

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const/4 v9, 0x2

    .line 42
    const-string v10, "SharedFilesMetadata"

    .line 43
    .line 44
    const-string v11, "."

    .line 45
    .line 46
    if-ge v5, v7, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v10, v2, v4

    .line 52
    .line 53
    aput-object v0, v2, v8

    .line 54
    .line 55
    aput-object v6, v2, v9

    .line 56
    .line 57
    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lsgl;->b:Lsdu;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "Downgraded file key from "

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " to "

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lsdu;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v6}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    add-int/2addr v7, v8

    .line 113
    :goto_0
    :try_start_0
    iget v0, v6, Lsfn;->d:I

    .line 114
    .line 115
    if-gt v7, v0, :cond_a

    .line 116
    .line 117
    invoke-static {v7}, Lsfn;->a(I)Lsfn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lsfn;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string v12, "%s: Unable to read sharedFile from shared preferences."

    .line 126
    .line 127
    const-string v13, "%s Failed to deserialize file key %s, remove and continue."

    .line 128
    .line 129
    const-string v14, "Failed to commit migration metadata to disk"

    .line 130
    .line 131
    const-string v15, "gms_icing_mdd_shared_files"

    .line 132
    .line 133
    if-eq v5, v8, :cond_5

    .line 134
    .line 135
    if-ne v5, v9, :cond_4

    .line 136
    .line 137
    :try_start_1
    sget v0, Lshm;->a:I

    .line 138
    .line 139
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v5, v1, Lsgl;->c:Lakwx;

    .line 142
    .line 143
    invoke-static {v0, v15, v5}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_3

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v8, v16

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :try_start_2
    iget-object v9, v1, Lsgl;->a:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v4, v1, Lsgl;->b:Lsdu;

    .line 180
    .line 181
    invoke-static {v8, v9, v4}, Lsly;->aD(Ljava/lang/String;Landroid/content/Context;Lsdu;)Lsdk;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    sget-object v9, Lsdm;->a:Lsdm;

    .line 186
    .line 187
    invoke-virtual {v9}, Lancp;->getParserForType()Laneh;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v0, v8, v9}, Lsly;->aw(Landroid/content/SharedPreferences;Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lsdm;

    .line 196
    .line 197
    if-nez v9, :cond_2

    .line 198
    .line 199
    invoke-static {v12, v10}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-static {v5, v8}, Lsly;->az(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lsly;->aG(Lsdk;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v4, v9}, Lsly;->aA(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    invoke-static {v13, v10, v8}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lsgl;->b:Lsdu;

    .line 221
    .line 222
    invoke-interface {v4}, Lsdu;->a()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    :goto_2
    const/4 v4, 0x0

    .line 229
    const/4 v8, 0x1

    .line 230
    const/4 v9, 0x2

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-static {v14}, Lshm;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lsgl;->b:Lsdu;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/Exception;

    .line 244
    .line 245
    const-string v5, "Migrate to ChecksumOnly failed."

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lsdu;->a()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_4
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 256
    .line 257
    invoke-virtual {v0}, Lsfn;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v7, "Upgrade to version "

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "not supported!"

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_5
    sget v0, Lshm;->a:I

    .line 288
    .line 289
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v4, v1, Lsgl;->c:Lakwx;

    .line 292
    .line 293
    invoke-static {v0, v15, v4}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_7

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    :try_start_4
    iget-object v9, v1, Lsgl;->a:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v15, v1, Lsgl;->b:Lsdu;

    .line 328
    .line 329
    invoke-static {v8, v9, v15}, Lsly;->aD(Ljava/lang/String;Landroid/content/Context;Lsdu;)Lsdk;

    .line 330
    .line 331
    .line 332
    move-result-object v9
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    :try_start_5
    sget-object v15, Lsdm;->a:Lsdm;

    .line 334
    .line 335
    invoke-virtual {v15}, Lancp;->getParserForType()Laneh;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v0, v8, v15}, Lsly;->aw(Landroid/content/SharedPreferences;Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Lsdm;

    .line 344
    .line 345
    if-nez v15, :cond_6

    .line 346
    .line 347
    invoke-static {v12, v10}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    invoke-static {v4, v8}, Lsly;->az(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Lsly;->aH(Lsdk;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v4, v8, v15}, Lsly;->aA(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :catch_1
    invoke-static {v13, v10, v8}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v9, v1, Lsgl;->b:Lsdu;

    .line 369
    .line 370
    invoke-interface {v9}, Lsdu;->a()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    invoke-static {v14}, Lshm;->c(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lsgl;->b:Lsdu;

    .line 387
    .line 388
    new-instance v4, Ljava/lang/Exception;

    .line 389
    .line 390
    const-string v5, "Migrate to DownloadTransform failed."

    .line 391
    .line 392
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lsdu;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    .line 397
    .line 398
    :goto_4
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v4, v1, Lsgl;->b:Lsdu;

    .line 401
    .line 402
    invoke-static {v0, v4}, Lsly;->bk(Landroid/content/Context;Lsdu;)Lsfn;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v0, v0, Lsfn;->d:I

    .line 407
    .line 408
    iget v4, v6, Lsfn;->d:I

    .line 409
    .line 410
    if-eq v0, v4, :cond_8

    .line 411
    .line 412
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v0, v6}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_8

    .line 419
    .line 420
    invoke-static {v6, v3, v11}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lshm;->c(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lsgl;->b:Lsdu;

    .line 428
    .line 429
    new-instance v3, Ljava/lang/Exception;

    .line 430
    .line 431
    invoke-static {v6, v2, v11}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Lsdu;->a()V

    .line 439
    .line 440
    .line 441
    :cond_8
    const/4 v4, 0x0

    .line 442
    goto :goto_5

    .line 443
    :cond_9
    :try_start_6
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v7}, Lsfn;->a(I)Lsfn;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v0, v4}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v8, 0x1

    .line 456
    const/4 v9, 0x2

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_a
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 460
    .line 461
    iget-object v4, v1, Lsgl;->b:Lsdu;

    .line 462
    .line 463
    invoke-static {v0, v4}, Lsly;->bk(Landroid/content/Context;Lsdu;)Lsfn;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget v0, v0, Lsfn;->d:I

    .line 468
    .line 469
    iget v4, v6, Lsfn;->d:I

    .line 470
    .line 471
    if-eq v0, v4, :cond_b

    .line 472
    .line 473
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0, v6}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_b

    .line 480
    .line 481
    invoke-static {v6, v3, v11}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lshm;->c(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lsgl;->b:Lsdu;

    .line 489
    .line 490
    new-instance v3, Ljava/lang/Exception;

    .line 491
    .line 492
    invoke-static {v6, v2, v11}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Lsdu;->a()V

    .line 500
    .line 501
    .line 502
    :cond_b
    const/4 v4, 0x1

    .line 503
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    iget-object v4, v1, Lsgl;->a:Landroid/content/Context;

    .line 514
    .line 515
    iget-object v5, v1, Lsgl;->b:Lsdu;

    .line 516
    .line 517
    invoke-static {v4, v5}, Lsly;->bk(Landroid/content/Context;Lsdu;)Lsfn;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget v4, v4, Lsfn;->d:I

    .line 522
    .line 523
    iget v5, v6, Lsfn;->d:I

    .line 524
    .line 525
    if-eq v4, v5, :cond_c

    .line 526
    .line 527
    iget-object v4, v1, Lsgl;->a:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v4, v6}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_c

    .line 534
    .line 535
    invoke-static {v6, v3, v11}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Lshm;->c(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v1, Lsgl;->b:Lsdu;

    .line 543
    .line 544
    new-instance v4, Ljava/lang/Exception;

    .line 545
    .line 546
    invoke-static {v6, v2, v11}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Lsdu;->a()V

    .line 554
    .line 555
    .line 556
    :cond_c
    throw v0

    .line 557
    :cond_d
    sget v0, Lshm;->a:I

    .line 558
    .line 559
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {v0}, Lsly;->bo(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lsgl;->a:Landroid/content/Context;

    .line 565
    .line 566
    iget-object v2, v1, Lsgl;->d:Lscs;

    .line 567
    .line 568
    invoke-interface {v2}, Lscs;->r()V

    .line 569
    .line 570
    .line 571
    sget-object v2, Lsfn;->c:Lsfn;

    .line 572
    .line 573
    invoke-static {v0, v2}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0
.end method

.method public final e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsgl;->f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsfu;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lsgl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Lsgl;->c:Lakwx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lsdk;

    .line 30
    .line 31
    iget-object v3, p0, Lsgl;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lsgl;->b:Lsdu;

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lsly;->aE(Lsdk;Landroid/content/Context;Lsdu;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lsdm;->a:Lsdm;

    .line 40
    .line 41
    invoke-virtual {v4}, Lancp;->getParserForType()Laneh;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v3, v4}, Lsly;->aw(Landroid/content/SharedPreferences;Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lsdm;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lalcl;->f()Lalcp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final g(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgl;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsgl;->c:Lakwx;

    .line 4
    .line 5
    iget-object v2, p0, Lsgl;->b:Lsdu;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Lsly;->aE(Lsdk;Landroid/content/Context;Lsdu;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lsly;->aB(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgl;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsgl;->c:Lakwx;

    .line 4
    .line 5
    iget-object v2, p0, Lsgl;->b:Lsdu;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Lsly;->aE(Lsdk;Landroid/content/Context;Lsdu;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lsly;->au(Landroid/content/Context;Ljava/lang/String;Lakwx;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lsly;->aC(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
