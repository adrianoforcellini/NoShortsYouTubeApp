.class public final Lsox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lazfd;

.field private final d:Lqgj;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsox;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazfd;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsox;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsox;->c:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lsox;->d:Lqgj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsox;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized f(Lsro;)Lsou;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lsro;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lsox;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsox;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lsox;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Lsou;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0, v1}, Lsou;-><init>(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lsox;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lsou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method private final declared-synchronized g(Lsro;Landroid/database/sqlite/SQLiteDatabase;Ltve;)Lalcp;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 3
    .line 4
    iget-object v3, p3, Ltve;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Ltve;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "threads"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 22
    .line 23
    .line 24
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lskx;->b()Lsku;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "thread_id"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lsku;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "read_state"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lamtl;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lsku;->j(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "count_behavior"

    .line 66
    .line 67
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, La;->bp(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lsku;->h(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "system_tray_behavior"

    .line 83
    .line 84
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, La;->bp(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lsku;->l(I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "last_updated__version"

    .line 100
    .line 101
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lsku;->a:Ljava/lang/Long;

    .line 114
    .line 115
    const-string v1, "last_notification_version"

    .line 116
    .line 117
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lsku;->b:Ljava/lang/Long;

    .line 130
    .line 131
    const-string v1, "payload_type"

    .line 132
    .line 133
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lsku;->d:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v1, Lamzi;->a:Lamzi;

    .line 144
    .line 145
    const-string v2, "notification_metadata"

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Lsoz;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lsku;->g(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lamyt;->a:Lamyt;

    .line 155
    .line 156
    const-string v2, "actions"

    .line 157
    .line 158
    invoke-static {p2, v1, v2}, Lsoz;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lamyt;

    .line 182
    .line 183
    invoke-static {v3}, Lskw;->a(Lamyt;)Lakwx;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v0, v2}, Lsku;->b(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "creation_id"

    .line 205
    .line 206
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lsku;->c:Ljava/lang/Long;

    .line 219
    .line 220
    sget-object v1, Lamzd;->a:Lamzd;

    .line 221
    .line 222
    const-string v2, "rendered_message"

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Lsoz;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lamzd;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lsku;->c(Lamzd;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lanax;->a:Lanax;

    .line 234
    .line 235
    const-string v2, "payload"

    .line 236
    .line 237
    invoke-static {p2, v1, v2}, Lsoz;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lanax;

    .line 242
    .line 243
    iput-object v1, v0, Lsku;->e:Lanax;

    .line 244
    .line 245
    const-string v1, "update_thread_state_token"

    .line 246
    .line 247
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lsku;->f:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "group_id"

    .line 258
    .line 259
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lsku;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "expiration_timestamp"

    .line 271
    .line 272
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lsku;->g:Ljava/lang/Long;

    .line 285
    .line 286
    const-string v1, "expiration_duration_from_display_ms"

    .line 287
    .line 288
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v0, v1, v2}, Lsku;->d(J)V

    .line 297
    .line 298
    .line 299
    const-string v1, "thread_stored_timestamp"

    .line 300
    .line 301
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lsku;->h:Ljava/lang/Long;

    .line 314
    .line 315
    const-string v1, "storage_mode"

    .line 316
    .line 317
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, La;->bp(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Lsku;->k(I)V

    .line 330
    .line 331
    .line 332
    const-string v1, "deletion_status"

    .line 333
    .line 334
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, La;->bp(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Lsku;->i(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lsku;->a()Lskx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "reference"

    .line 354
    .line 355
    invoke-static {p2, v1}, Lsoz;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p3, v0, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lsoy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catch_0
    :try_start_3
    iget-object v0, p0, Lsox;->c:Lazfd;

    .line 373
    .line 374
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lslq;

    .line 379
    .line 380
    sget-object v1, Lamvu;->Z:Lamvu;

    .line 381
    .line 382
    invoke-interface {v0, v1}, Lslq;->a(Lamvu;)Lslr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, p1}, Lslr;->e(Lsro;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lslr;->a()V

    .line 390
    .line 391
    .line 392
    :cond_2
    invoke-virtual {p3}, Lalcl;->c()Lalcp;

    .line 393
    .line 394
    .line 395
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    if-eqz p2, :cond_3

    .line 397
    .line 398
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 399
    .line 400
    .line 401
    :cond_3
    monitor-exit p0

    .line 402
    return-object p1

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    if-eqz p2, :cond_4

    .line 405
    .line 406
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :catchall_1
    move-exception p2

    .line 411
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_4
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 415
    :catchall_2
    move-exception p1

    .line 416
    monitor-exit p0

    .line 417
    throw p1
.end method

.method private final declared-synchronized h(Lsro;Ltve;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lsox;->f(Lsro;)Lsou;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lsou;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p3

    .line 14
    check-cast v0, Lalcj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltve;

    .line 31
    .line 32
    invoke-static {}, Ltra;->i()Ltra;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "UPDATE "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ltra;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "threads"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ltra;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, " SET "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ltra;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p2, Ltve;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ltra;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, " WHERE "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ltra;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Ltve;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ltra;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ltra;->e()Ltve;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Ltve;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Ltve;->a()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Ltve;->a()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v4, Ljava/lang/String;

    .line 81
    .line 82
    array-length v5, v3

    .line 83
    array-length v6, v1

    .line 84
    add-int v7, v5, v6

    .line 85
    .line 86
    invoke-static {v4, v7}, Lalmi;->P(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    :try_start_8
    sget-object v0, Lsox;->a:Lalkl;

    .line 137
    .line 138
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lalki;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lalki;

    .line 149
    .line 150
    const-string v0, "ChimeThreadStorageHelper.java"

    .line 151
    .line 152
    const-string v1, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 153
    .line 154
    const-string v2, "executeUpdate"

    .line 155
    .line 156
    const/16 v3, 0xa1

    .line 157
    .line 158
    invoke-interface {p1, v1, v2, v3, v0}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lalki;

    .line 163
    .line 164
    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 165
    .line 166
    invoke-interface {p1, v0, p2, p3}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_2
    monitor-exit p0

    .line 172
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lsro;Ljava/util/List;)Lalcj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lalcj;->d()Lalce;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    invoke-direct {p0, p1}, Lsox;->f(Lsro;)Lsou;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsou;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_3
    move-object v2, p2

    .line 18
    check-cast v2, Lalcj;

    .line 19
    .line 20
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ltve;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1, v3}, Lsox;->g(Lsro;Landroid/database/sqlite/SQLiteDatabase;Ltve;)Lalcp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lalcp;->v()Laldp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_9
    sget-object v0, Lsox;->a:Lalkl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lalki;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lalki;

    .line 96
    .line 97
    const-string v0, "ChimeThreadStorageHelper.java"

    .line 98
    .line 99
    const-string v1, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 100
    .line 101
    const-string v2, "executeQuery"

    .line 102
    .line 103
    const/16 v3, 0x66

    .line 104
    .line 105
    invoke-interface {p1, v1, v2, v3, v0}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lalki;

    .line 110
    .line 111
    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    .line 112
    .line 113
    invoke-interface {p1, v0, p2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lalgr;->a:Lalcj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final declared-synchronized b(Lsro;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ltra;->i()Ltra;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "reference"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltra;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltra;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "reference"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltra;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const-string v1, " & ~?"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ltra;->e()Ltve;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lsox;->h(Lsro;Ltve;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized c(Lsro;Lskx;Z)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lsox;->f(Lsro;)Lsou;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsou;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "thread_id"

    .line 25
    .line 26
    iget-object v5, v2, Lskx;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "read_state"

    .line 32
    .line 33
    iget v5, v2, Lskx;->p:I

    .line 34
    .line 35
    add-int/lit8 v6, v5, -0x1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_13

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "count_behavior"

    .line 48
    .line 49
    iget v5, v2, Lskx;->r:I

    .line 50
    .line 51
    add-int/lit8 v6, v5, -0x1

    .line 52
    .line 53
    if-eqz v5, :cond_12

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "system_tray_behavior"

    .line 63
    .line 64
    iget v5, v2, Lskx;->s:I

    .line 65
    .line 66
    add-int/lit8 v6, v5, -0x1

    .line 67
    .line 68
    if-eqz v5, :cond_11

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "last_updated__version"

    .line 78
    .line 79
    iget-object v5, v2, Lskx;->b:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "last_notification_version"

    .line 85
    .line 86
    iget-object v5, v2, Lskx;->c:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "payload_type"

    .line 92
    .line 93
    iget-object v5, v2, Lskx;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "update_thread_state_token"

    .line 99
    .line 100
    iget-object v5, v2, Lskx;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "group_id"

    .line 106
    .line 107
    iget-object v5, v2, Lskx;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "expiration_timestamp"

    .line 113
    .line 114
    iget-object v5, v2, Lskx;->k:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "expiration_duration_from_display_ms"

    .line 120
    .line 121
    iget-wide v5, v2, Lskx;->l:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "thread_stored_timestamp"

    .line 131
    .line 132
    iget-object v5, v1, Lsox;->d:Lqgj;

    .line 133
    .line 134
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "locally_removed"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "storage_mode"

    .line 160
    .line 161
    iget v6, v2, Lskx;->t:I

    .line 162
    .line 163
    add-int/lit8 v8, v6, -0x1

    .line 164
    .line 165
    if-eqz v6, :cond_10

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "creation_id"

    .line 175
    .line 176
    iget-object v6, v2, Lskx;->f:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "reference"

    .line 182
    .line 183
    const-wide/16 v8, 0x1

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "deletion_status"

    .line 193
    .line 194
    iget v6, v2, Lskx;->q:I

    .line 195
    .line 196
    add-int/lit8 v10, v6, -0x1

    .line 197
    .line 198
    if-eqz v6, :cond_f

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v2, Lskx;->d:Lamzd;

    .line 208
    .line 209
    if-eqz v4, :cond_0

    .line 210
    .line 211
    const-string v6, "rendered_message"

    .line 212
    .line 213
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v4, v2, Lskx;->e:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    sget-object v4, Lsza;->a:Lsza;

    .line 229
    .line 230
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v6, v2, Lskx;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_1

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lamzi;

    .line 251
    .line 252
    sget-object v11, Lanax;->a:Lanax;

    .line 253
    .line 254
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v10}, Lanat;->toByteString()Lanbk;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 266
    .line 267
    check-cast v12, Lanax;

    .line 268
    .line 269
    iput-object v10, v12, Lanax;->c:Lanbk;

    .line 270
    .line 271
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lanax;

    .line 276
    .line 277
    invoke-virtual {v4, v10}, Lanch;->aQ(Lanax;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1
    const-string v6, "notification_metadata"

    .line 282
    .line 283
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lsza;

    .line 288
    .line 289
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 294
    .line 295
    .line 296
    :cond_2
    iget-object v4, v2, Lskx;->o:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_4

    .line 303
    .line 304
    sget-object v4, Lsza;->a:Lsza;

    .line 305
    .line 306
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v6, v2, Lskx;->o:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_3

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lskw;

    .line 327
    .line 328
    sget-object v11, Lanax;->a:Lanax;

    .line 329
    .line 330
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v10}, Lskw;->b()Lamyt;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Lanat;->toByteString()Lanbk;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 346
    .line 347
    check-cast v12, Lanax;

    .line 348
    .line 349
    iput-object v10, v12, Lanax;->c:Lanbk;

    .line 350
    .line 351
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lanax;

    .line 356
    .line 357
    invoke-virtual {v4, v10}, Lanch;->aQ(Lanax;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_3
    const-string v6, "actions"

    .line 362
    .line 363
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lsza;

    .line 368
    .line 369
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 374
    .line 375
    .line 376
    :cond_4
    iget-object v4, v2, Lskx;->h:Lanax;

    .line 377
    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    const-string v6, "payload"

    .line 381
    .line 382
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 387
    .line 388
    .line 389
    :cond_5
    invoke-static {}, Ltra;->i()Ltra;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v6, "thread_id"

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ltra;->f(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v6, " = ?"

    .line 399
    .line 400
    iget-object v10, v2, Lskx;->a:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    new-array v12, v11, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v10, v12, v5

    .line 406
    .line 407
    invoke-virtual {v4, v6, v12}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ltra;->e()Ltve;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object/from16 v6, p1

    .line 415
    .line 416
    invoke-direct {v1, v6, v3, v4}, Lsox;->g(Lsro;Landroid/database/sqlite/SQLiteDatabase;Ltve;)Lalcp;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Lalcp;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_7

    .line 425
    .line 426
    const-string v4, "threads"

    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    invoke-virtual {v3, v4, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 433
    .line 434
    .line 435
    new-instance v0, Landroid/util/Pair;

    .line 436
    .line 437
    sget-object v4, Lsop;->a:Lsop;

    .line 438
    .line 439
    sget-object v5, Lakvi;->a:Lakvi;

    .line 440
    .line 441
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    .line 444
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    .line 446
    .line 447
    if-eqz v3, :cond_6

    .line 448
    .line 449
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 450
    .line 451
    .line 452
    :cond_6
    monitor-exit p0

    .line 453
    return-object v0

    .line 454
    :cond_7
    :try_start_5
    invoke-virtual {v6}, Lalcp;->v()Laldp;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Lalby;->g()Lalcj;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v7, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lskx;

    .line 467
    .line 468
    iget-object v10, v7, Lskx;->b:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    iget-object v10, v2, Lskx;->b:Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v14

    .line 480
    iget-object v10, v7, Lskx;->b:Ljava/lang/Long;

    .line 481
    .line 482
    iget-object v5, v2, Lskx;->b:Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v10, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_8

    .line 489
    .line 490
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_8

    .line 495
    .line 496
    move v5, v11

    .line 497
    goto :goto_2

    .line 498
    :cond_8
    const/4 v5, 0x0

    .line 499
    :goto_2
    cmp-long v10, v12, v14

    .line 500
    .line 501
    if-ltz v10, :cond_b

    .line 502
    .line 503
    if-eqz p3, :cond_9

    .line 504
    .line 505
    if-eqz v5, :cond_9

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 509
    .line 510
    sget-object v4, Lsop;->c:Lsop;

    .line 511
    .line 512
    sget-object v5, Lakvi;->a:Lakvi;

    .line 513
    .line 514
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 515
    .line 516
    .line 517
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 518
    .line 519
    .line 520
    if-eqz v3, :cond_a

    .line 521
    .line 522
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 523
    .line 524
    .line 525
    :cond_a
    monitor-exit p0

    .line 526
    return-object v0

    .line 527
    :cond_b
    :goto_3
    :try_start_8
    const-string v5, "threads"

    .line 528
    .line 529
    iget-object v10, v4, Ltve;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v4}, Ltve;->a()[Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v3, v5, v0, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v7}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    and-long/2addr v4, v8

    .line 552
    const-wide/16 v8, 0x0

    .line 553
    .line 554
    cmp-long v0, v4, v8

    .line 555
    .line 556
    if-lez v0, :cond_c

    .line 557
    .line 558
    sget-object v0, Lsop;->b:Lsop;

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_c
    sget-object v0, Lsop;->a:Lsop;

    .line 562
    .line 563
    :goto_4
    new-instance v4, Landroid/util/Pair;

    .line 564
    .line 565
    sget-object v5, Lsop;->b:Lsop;

    .line 566
    .line 567
    if-ne v0, v5, :cond_d

    .line 568
    .line 569
    invoke-static {v7}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    goto :goto_5

    .line 574
    :cond_d
    sget-object v5, Lakvi;->a:Lakvi;

    .line 575
    .line 576
    :goto_5
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 577
    .line 578
    .line 579
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 580
    .line 581
    .line 582
    if-eqz v3, :cond_e

    .line 583
    .line 584
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 585
    .line 586
    .line 587
    :cond_e
    monitor-exit p0

    .line 588
    return-object v4

    .line 589
    :cond_f
    :try_start_b
    throw v7

    .line 590
    :cond_10
    throw v7

    .line 591
    :cond_11
    throw v7

    .line 592
    :cond_12
    throw v7

    .line 593
    :cond_13
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object v4, v0

    .line 601
    if-eqz v3, :cond_14

    .line 602
    .line 603
    :try_start_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    move-object v3, v0

    .line 609
    :try_start_e
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    :goto_6
    throw v4
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    goto :goto_7

    .line 615
    :catch_0
    move-exception v0

    .line 616
    :try_start_f
    sget-object v3, Lsox;->a:Lalkl;

    .line 617
    .line 618
    invoke-virtual {v3}, Lalix;->g()Lalju;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lalki;

    .line 623
    .line 624
    invoke-interface {v3, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lalki;

    .line 629
    .line 630
    const-string v3, "ChimeThreadStorageHelper.java"

    .line 631
    .line 632
    const-string v4, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 633
    .line 634
    const-string v5, "insertOrReplaceThread"

    .line 635
    .line 636
    const/16 v6, 0xef

    .line 637
    .line 638
    invoke-interface {v0, v4, v5, v6, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lalki;

    .line 643
    .line 644
    const-string v3, "Error inserting ChimeThread for account, %s"

    .line 645
    .line 646
    invoke-interface {v0, v3, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Landroid/util/Pair;

    .line 650
    .line 651
    sget-object v2, Lsop;->d:Lsop;

    .line 652
    .line 653
    sget-object v3, Lakvi;->a:Lakvi;

    .line 654
    .line 655
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 656
    .line 657
    .line 658
    monitor-exit p0

    .line 659
    return-object v0

    .line 660
    :goto_7
    monitor-exit p0

    .line 661
    throw v0
.end method

.method public final declared-synchronized d(Lsro;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsox;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsox;->f(Lsro;)Lsou;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lsou;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    move-object v6, p1

    .line 21
    :try_start_1
    sget-object p1, Lsox;->a:Lalkl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Error deleting database for account"

    .line 28
    .line 29
    const-string v5, "ChimeThreadStorageHelper.java"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 32
    .line 33
    const-string v3, "deleteDatabase"

    .line 34
    .line 35
    const/16 v4, 0xf9

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized e(Lsro;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lsox;->f(Lsro;)Lsou;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lsou;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p2

    .line 14
    check-cast v0, Lalcj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltve;

    .line 31
    .line 32
    const-string v2, "threads"

    .line 33
    .line 34
    iget-object v3, v1, Ltve;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ltve;->a()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_8
    sget-object v0, Lsox;->a:Lalkl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lalki;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lalki;

    .line 92
    .line 93
    const-string v0, "ChimeThreadStorageHelper.java"

    .line 94
    .line 95
    const-string v1, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 96
    .line 97
    const-string v2, "executeDelete"

    .line 98
    .line 99
    const/16 v3, 0xb5

    .line 100
    .line 101
    invoke-interface {p1, v1, v2, v3, v0}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lalki;

    .line 106
    .line 107
    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    .line 108
    .line 109
    invoke-interface {p1, v0, p2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p0

    .line 115
    throw p1
.end method
