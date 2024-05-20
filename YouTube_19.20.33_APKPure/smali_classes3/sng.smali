.class public final Lsng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnb;


# static fields
.field private static final b:Lalkl;


# instance fields
.field public final a:Lsne;

.field private final c:Lssz;

.field private final d:Lsnh;

.field private final e:Lsnj;


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
    sput-object v0, Lsng;->b:Lalkl;

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
.end method

.method public constructor <init>(Lssz;Lsne;Lsnh;Lsnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsng;->c:Lssz;

    .line 5
    .line 6
    iput-object p2, p0, Lsng;->a:Lsne;

    .line 7
    .line 8
    iput-object p3, p0, Lsng;->d:Lsnh;

    .line 9
    .line 10
    iput-object p4, p0, Lsng;->e:Lsnj;

    .line 11
    .line 12
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method

.method private final c(Lsro;Ljava/util/List;Lsqu;Lsls;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v11, "ChimeReceiverImpl.java"

    .line 6
    .line 7
    const-string v12, "onNotificationThreadReceivedInternal"

    .line 8
    .line 9
    const-string v13, "com/google/android/libraries/notifications/internal/receiver/impl/ChimeReceiverImpl"

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lsqu;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v9, Lsng;->a:Lsne;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move/from16 v6, p5

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lsne;->a(Lsro;Ljava/util/List;Lsqu;Lsls;ZZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v8, v9, Lsng;->d:Lsnh;

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lsqu;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_0
    invoke-static {v3}, La;->aB(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v10}, Lsly;->p(Landroid/os/Bundle;Lsro;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v14, p4

    .line 65
    .line 66
    iget-object v3, v14, Lsls;->a:Ljava/lang/Long;

    .line 67
    .line 68
    const-string v4, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string v3, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 78
    .line 79
    move/from16 v15, p5

    .line 80
    .line 81
    invoke-virtual {v5, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v3, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 85
    .line 86
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v7, 0x5

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lamzj;

    .line 110
    .line 111
    iget-object v4, v8, Lsnh;->b:Lsom;

    .line 112
    .line 113
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v4, v10, v7, v3}, Lsom;->a(Lsro;I[B)Lsol;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, Lazmh;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v3, "scheduleJob"

    .line 132
    .line 133
    const-string v4, "com/google/android/libraries/notifications/internal/receiver/impl/ScheduledNotificationReceiver"

    .line 134
    .line 135
    const-string v14, "ScheduledNotificationReceiver.java"

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lsro;->b()Lsya;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v2, 0x0

    .line 149
    :goto_2
    iget-object v7, v8, Lsnh;->d:Lazfd;

    .line 150
    .line 151
    invoke-interface {v7}, Lazfd;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lsgs;

    .line 156
    .line 157
    iget-object v15, v8, Lsnh;->f:Lsum;

    .line 158
    .line 159
    const-wide/16 v16, 0x1770

    .line 160
    .line 161
    add-long v0, v0, v16

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v15, v2, v5, v0}, Lsgs;->c(Lsum;Lsya;Landroid/os/Bundle;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v1, Ljava/lang/Exception;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lalwq;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lsqr;

    .line 178
    .line 179
    invoke-interface {v0}, Lsqr;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    move-object/from16 v18, v4

    .line 186
    .line 187
    move-object/from16 v17, v11

    .line 188
    .line 189
    move-object/from16 v19, v12

    .line 190
    .line 191
    move-object v12, v6

    .line 192
    goto :goto_4

    .line 193
    :goto_3
    sget-object v1, Lsnh;->a:Lalkl;

    .line 194
    .line 195
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lalki;

    .line 204
    .line 205
    const/16 v1, 0x87

    .line 206
    .line 207
    invoke-interface {v0, v4, v3, v1, v14}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lalki;

    .line 212
    .line 213
    const-string v1, "Unable to schedule GNP job for notification received event."

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object v15, v4

    .line 219
    move-object/from16 v17, v11

    .line 220
    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move-object v12, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    :try_start_1
    iget-object v2, v8, Lsnh;->c:Ltaa;

    .line 226
    .line 227
    iget-object v7, v8, Lsnh;->e:Lsni;
    :try_end_1
    .catch Lszy; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    .line 229
    const-wide/16 v15, 0x1770

    .line 230
    .line 231
    add-long/2addr v15, v0

    .line 232
    const/4 v0, 0x5

    .line 233
    move-object v1, v2

    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    move-object v11, v3

    .line 239
    move v3, v0

    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    move-object v4, v7

    .line 243
    move-object/from16 v19, v12

    .line 244
    .line 245
    move-object v12, v6

    .line 246
    move-wide v6, v15

    .line 247
    :try_start_2
    invoke-interface/range {v1 .. v7}, Ltaa;->c(Lsro;ILszz;Landroid/os/Bundle;J)V
    :try_end_2
    .catch Lszy; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    .line 249
    .line 250
    :goto_4
    move-object/from16 v15, v18

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catch_1
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object/from16 v18, v4

    .line 257
    .line 258
    move-object/from16 v17, v11

    .line 259
    .line 260
    move-object/from16 v19, v12

    .line 261
    .line 262
    move-object v11, v3

    .line 263
    move-object v12, v6

    .line 264
    :goto_5
    sget-object v1, Lsnh;->a:Lalkl;

    .line 265
    .line 266
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lalki;

    .line 275
    .line 276
    const/16 v1, 0x96

    .line 277
    .line 278
    move-object/from16 v15, v18

    .line 279
    .line 280
    invoke-interface {v0, v15, v11, v1, v14}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lalki;

    .line 285
    .line 286
    const-string v1, "Unable to schedule Chime task for notification received event."

    .line 287
    .line 288
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-object v0, v8, Lsnh;->b:Lsom;

    .line 292
    .line 293
    invoke-interface {v0, v10, v12}, Lsom;->d(Lsro;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object v12, v6

    .line 302
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lsqu;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    invoke-virtual/range {p3 .. p3}, Lsqu;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    cmp-long v0, v0, v2

    .line 315
    .line 316
    if-lez v0, :cond_b

    .line 317
    .line 318
    :cond_7
    iget-object v0, v9, Lsng;->c:Lssz;

    .line 319
    .line 320
    new-instance v11, Lsnf;

    .line 321
    .line 322
    move-object v1, v11

    .line 323
    move-object/from16 v2, p0

    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    move-object/from16 v5, p3

    .line 330
    .line 331
    move-object/from16 v6, p4

    .line 332
    .line 333
    move/from16 v7, p5

    .line 334
    .line 335
    move/from16 v8, p6

    .line 336
    .line 337
    invoke-direct/range {v1 .. v8}, Lsnf;-><init>(Lsng;Lsro;Ljava/util/List;Lsqu;Lsls;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v11}, Lssz;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :try_start_3
    sget-object v1, Lsng;->b:Lalkl;

    .line 345
    .line 346
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v3, 0x89

    .line 351
    .line 352
    move-object/from16 v5, v17

    .line 353
    .line 354
    move-object/from16 v4, v19

    .line 355
    .line 356
    invoke-interface {v2, v13, v4, v3, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lalki;

    .line 361
    .line 362
    const-string v3, "Blocking until operation is finished."

    .line 363
    .line 364
    invoke-interface {v2, v3}, Lalki;->s(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v3, 0x8a

    .line 372
    .line 373
    invoke-interface {v2, v13, v4, v3, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lalki;

    .line 378
    .line 379
    const-string v3, " - Maximum blocked time: %d ms."

    .line 380
    .line 381
    invoke-virtual/range {p3 .. p3}, Lsqu;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-interface {v2, v3, v6, v7}, Lalki;->u(Ljava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v2, 0x8b

    .line 393
    .line 394
    invoke-interface {v1, v13, v4, v2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lalki;

    .line 399
    .line 400
    const-string v2, " - Total available time: %d ms."

    .line 401
    .line 402
    invoke-virtual/range {p3 .. p3}, Lsqu;->a()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    invoke-interface {v1, v2, v3, v4}, Lalki;->u(Ljava/lang/String;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p3 .. p3}, Lsqu;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_b

    .line 423
    .line 424
    iget-object v0, v9, Lsng;->d:Lsnh;

    .line 425
    .line 426
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_8
    iget-object v1, v0, Lsnh;->b:Lsom;

    .line 435
    .line 436
    invoke-interface {v1, v10, v12}, Lsom;->d(Lsro;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lsnh;->b:Lsom;

    .line 440
    .line 441
    const/4 v2, 0x5

    .line 442
    invoke-interface {v1, v10, v2}, Lsom;->b(Lsro;I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    invoke-static {}, Lazmh;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    if-eqz v10, :cond_9

    .line 459
    .line 460
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lsro;->b()Lsya;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_8

    .line 465
    :catch_3
    move-exception v0

    .line 466
    move-object v8, v0

    .line 467
    goto :goto_9

    .line 468
    :cond_9
    const/4 v1, 0x0

    .line 469
    :goto_8
    iget-object v0, v0, Lsnh;->d:Lazfd;

    .line 470
    .line 471
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lsgs;

    .line 476
    .line 477
    new-instance v2, Ldje;

    .line 478
    .line 479
    const/16 v3, 0xd

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-direct {v2, v0, v1, v4, v3}, Ldje;-><init>(Lsgs;Lsya;Lbbmw;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lsgs;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v0, v2}, Lbbpc;->t(Lbbsc;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-class v1, Ljava/lang/Exception;

    .line 492
    .line 493
    invoke-static {v0, v1}, Lalwq;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :goto_9
    :try_start_5
    sget-object v0, Lsnh;->a:Lalkl;

    .line 498
    .line 499
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v4, "com/google/android/libraries/notifications/internal/receiver/impl/ScheduledNotificationReceiver"

    .line 504
    .line 505
    const-string v5, "cancelScheduledTasks"

    .line 506
    .line 507
    const-string v7, "ScheduledNotificationReceiver.java"

    .line 508
    .line 509
    const-string v3, "Failed to cancel scheduled GNP job for received notification"

    .line 510
    .line 511
    const/16 v6, 0xb5

    .line 512
    .line 513
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_a
    :try_start_6
    iget-object v0, v0, Lsnh;->c:Ltaa;

    .line 518
    .line 519
    invoke-interface {v0, v10, v2}, Ltaa;->a(Lsro;I)V
    :try_end_6
    .catch Lszy; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catch_4
    move-exception v0

    .line 524
    :try_start_7
    sget-object v1, Lsnh;->a:Lalkl;

    .line 525
    .line 526
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lalki;

    .line 531
    .line 532
    invoke-interface {v1, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lalki;

    .line 537
    .line 538
    const-string v1, "cancelScheduledTasks"

    .line 539
    .line 540
    const/16 v3, 0xbc

    .line 541
    .line 542
    invoke-interface {v0, v15, v1, v3, v14}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lalki;

    .line 547
    .line 548
    const-string v1, "Unable to cancel tasks with jobId: [%d]"

    .line 549
    .line 550
    invoke-interface {v0, v1, v2}, Lalki;->t(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5

    .line 551
    .line 552
    .line 553
    :cond_b
    :goto_a
    return-void

    .line 554
    :catch_5
    move-exception v0

    .line 555
    goto :goto_b

    .line 556
    :catch_6
    move-exception v0

    .line 557
    :goto_b
    move-object/from16 v16, v0

    .line 558
    .line 559
    sget-object v0, Lsng;->b:Lalkl;

    .line 560
    .line 561
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    const-string v13, "onNotificationThreadReceivedInternal"

    .line 566
    .line 567
    const/16 v14, 0x95

    .line 568
    .line 569
    const-string v11, "Retrying in scheduled notification receiver, caused by:"

    .line 570
    .line 571
    const-string v12, "com/google/android/libraries/notifications/internal/receiver/impl/ChimeReceiverImpl"

    .line 572
    .line 573
    const-string v15, "ChimeReceiverImpl.java"

    .line 574
    .line 575
    invoke-static/range {v10 .. v16}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :catch_7
    move-exception v0

    .line 580
    move-object v6, v0

    .line 581
    sget-object v0, Lsng;->b:Lalkl;

    .line 582
    .line 583
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v3, "onNotificationThreadReceivedInternal"

    .line 588
    .line 589
    const/16 v4, 0x91

    .line 590
    .line 591
    const-string v1, "Retrying in scheduled notification receiver, caused by:"

    .line 592
    .line 593
    const-string v2, "com/google/android/libraries/notifications/internal/receiver/impl/ChimeReceiverImpl"

    .line 594
    .line 595
    const-string v5, "ChimeReceiverImpl.java"

    .line 596
    .line 597
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 605
    .line 606
    .line 607
    return-void
.end method


# virtual methods
.method public final a(Lsro;Ljava/util/List;Lsqu;Lsls;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsng;->c(Lsro;Ljava/util/List;Lsqu;Lsls;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final b(Lsmb;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslz;

    .line 3
    .line 4
    iget-object v1, v0, Lslz;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lsng;->e:Lsnj;

    .line 15
    .line 16
    iget-object v2, v0, Lslz;->a:Lslo;

    .line 17
    .line 18
    sget-object v3, Lslo;->a:Lslo;

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lsnj;->d:Lazfd;

    .line 23
    .line 24
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    iget v3, v0, Lslz;->b:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lsnj;->d:Lazfd;

    .line 43
    .line 44
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    iget v3, v0, Lslz;->b:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lspr;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lspr;->a(Lsmb;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lsnj;->a:Lalkl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lalkj;->m()Lalju;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "updateThreads"

    .line 73
    .line 74
    const/16 v3, 0x39

    .line 75
    .line 76
    const-string v4, "com/google/android/libraries/notifications/internal/receiver/impl/ThreadUpdateHandler"

    .line 77
    .line 78
    const-string v5, "ThreadUpdateHandler.java"

    .line 79
    .line 80
    invoke-interface {p1, v4, v2, v3, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lalki;

    .line 85
    .line 86
    iget v2, v0, Lslz;->b:I

    .line 87
    .line 88
    const-string v3, "No handler installed for system tray events of type %s"

    .line 89
    .line 90
    invoke-interface {p1, v3, v2}, Lalki;->t(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object p1, v0, Lslz;->e:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_1
    iget-object v2, v0, Lslz;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge p1, v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v0, Lslz;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lskx;

    .line 120
    .line 121
    iget-object v2, v2, Lskx;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object p1, v0, Lslz;->d:Lsro;

    .line 130
    .line 131
    iget-object v2, v1, Lsnj;->c:Lsmu;

    .line 132
    .line 133
    iget-object v5, v0, Lslz;->f:Lanaf;

    .line 134
    .line 135
    iget-object v6, v0, Lslz;->a:Lslo;

    .line 136
    .line 137
    iget-object v7, v0, Lslz;->j:Lsmd;

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    invoke-interface/range {v2 .. v7}, Lsmu;->b(Lsro;Ljava/util/List;Lanaf;Lslo;Lsmd;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lslz;->a:Lslo;

    .line 144
    .line 145
    sget-object v3, Lslo;->d:Lslo;

    .line 146
    .line 147
    if-eq v2, v3, :cond_6

    .line 148
    .line 149
    iget-object v2, v0, Lslz;->f:Lanaf;

    .line 150
    .line 151
    sget-object v3, Lanaf;->a:Lanaf;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, Lslz;->d:Lsro;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    iget-object p1, v0, Lslz;->e:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lskx;

    .line 180
    .line 181
    iget-object v3, v2, Lskx;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    iget-object v3, v1, Lsnj;->e:Lsgt;

    .line 190
    .line 191
    iget-object v2, v2, Lskx;->i:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v0, Lslz;->f:Lanaf;

    .line 194
    .line 195
    sget-object v5, Lamxy;->a:Lamxy;

    .line 196
    .line 197
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v6, Lamxy;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v7, v6, Lamxy;->b:I

    .line 212
    .line 213
    or-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    iput v7, v6, Lamxy;->b:I

    .line 216
    .line 217
    iput-object v2, v6, Lamxy;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v2, Lamxy;

    .line 225
    .line 226
    iput-object v4, v2, Lamxy;->d:Lanaf;

    .line 227
    .line 228
    iget v4, v2, Lamxy;->b:I

    .line 229
    .line 230
    or-int/lit8 v4, v4, 0x2

    .line 231
    .line 232
    iput v4, v2, Lamxy;->b:I

    .line 233
    .line 234
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lamxy;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Ldje;

    .line 244
    .line 245
    iget-object v5, v3, Lsgt;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lteh;

    .line 248
    .line 249
    const/16 v6, 0x12

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-direct {v4, v5, v2, v7, v6}, Ldje;-><init>(Lteh;Lamxy;Lbbmw;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lszw;

    .line 260
    .line 261
    sget-object v5, Lamvu;->B:Lamvu;

    .line 262
    .line 263
    invoke-virtual {v3, v7, v4, v5}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v5, v1, Lsnj;->b:Lspj;

    .line 271
    .line 272
    iget-object v7, v0, Lslz;->f:Lanaf;

    .line 273
    .line 274
    iget-object v8, v0, Lslz;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, v0, Lslz;->a:Lslo;

    .line 277
    .line 278
    iget-object v10, v0, Lslz;->j:Lsmd;

    .line 279
    .line 280
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v0}, Lskx;->a(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    move-object v6, p1

    .line 287
    invoke-interface/range {v5 .. v11}, Lspj;->b(Lsro;Lanaf;Ljava/lang/String;Lslo;Lsmd;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_3
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
