.class public final Lajqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laljg;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqn;->a:Laljg;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajqn;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Lhkn;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqih;->c:Lalcj;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lalgr;

    .line 18
    .line 19
    iget v2, v2, Lalgr;->c:I

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move v3, v12

    .line 23
    :goto_0
    const-string v13, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 24
    .line 25
    const-string v14, "CoActivityStartInfoProvider.java"

    .line 26
    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lqgq;

    .line 34
    .line 35
    sget-object v5, Lqih;->b:Lalcp;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v10, v5, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v5, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    sget-object v4, Lajqn;->a:Laljg;

    .line 59
    .line 60
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lalje;

    .line 65
    .line 66
    const-string v6, "isInstalled"

    .line 67
    .line 68
    const/16 v7, 0x87

    .line 69
    .line 70
    invoke-interface {v4, v13, v6, v7, v14}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lalje;

    .line 75
    .line 76
    const-string v6, "App Package %s is not installed"

    .line 77
    .line 78
    invoke-interface {v4, v6, v5}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v15, 0x1

    .line 89
    if-ne v0, v15, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lqgq;

    .line 96
    .line 97
    new-instance v2, Lhkn;

    .line 98
    .line 99
    invoke-static {v0, v1, v8, v9}, Lajqn;->c(Lqgq;Ljava/lang/String;J)Lqgt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v10, v0}, Lajqn;->b(Landroid/content/pm/PackageManager;Lqgq;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v15

    .line 108
    invoke-direct {v2, v1, v0}, Lhkn;-><init>(Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v5, v12

    .line 117
    :goto_2
    if-ge v5, v7, :cond_9

    .line 118
    .line 119
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Lqgq;

    .line 125
    .line 126
    sget-object v0, Lqih;->b:Lalcp;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lals;

    .line 139
    .line 140
    const/16 v16, 0x3

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    move-object/from16 v3, p0

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    move/from16 v18, v5

    .line 148
    .line 149
    move-object v15, v6

    .line 150
    move-wide/from16 v5, p2

    .line 151
    .line 152
    move/from16 v19, v7

    .line 153
    .line 154
    move/from16 v7, v16

    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Lals;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :try_start_1
    sget-object v2, Lajqn;->b:Lj$/time/Duration;

    .line 164
    .line 165
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lajpp;

    .line 176
    .line 177
    iget v0, v0, Lajpp;->f:I

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-eq v0, v2, :cond_4

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    if-ne v0, v2, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v0, v12

    .line 189
    move-object/from16 v3, v17

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    :goto_3
    move-object/from16 v3, v17

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v2, Lajqn;->a:Laljg;

    .line 211
    .line 212
    invoke-virtual {v2}, Lalix;->h()Lalju;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lalje;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lalje;

    .line 223
    .line 224
    const-string v2, "isMeetingOngoing"

    .line 225
    .line 226
    const/16 v3, 0xbd

    .line 227
    .line 228
    invoke-interface {v0, v13, v2, v3, v14}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lalje;

    .line 233
    .line 234
    const-string v2, "Fail to detect ongoing calls in app: %s."

    .line 235
    .line 236
    move-object/from16 v3, v17

    .line 237
    .line 238
    invoke-interface {v0, v2, v3}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move v0, v12

    .line 242
    :goto_4
    add-int/lit8 v5, v18, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {v10, v15}, Lajqn;->b(Landroid/content/pm/PackageManager;Lqgq;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-string v2, "getCoActivityStartInfo"

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    sget-object v0, Lajqn;->a:Laljg;

    .line 255
    .line 256
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lalje;

    .line 261
    .line 262
    const/16 v4, 0x44

    .line 263
    .line 264
    invoke-interface {v0, v13, v2, v4, v14}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lalje;

    .line 269
    .line 270
    const-string v2, "Package: %s hosting the ongoing meeting is updated."

    .line 271
    .line 272
    invoke-interface {v0, v2, v3}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lhkn;

    .line 276
    .line 277
    invoke-static {v15, v1, v8, v9}, Lajqn;->c(Lqgq;Ljava/lang/String;J)Lqgt;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1, v12}, Lhkn;-><init>(Ljava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_7
    sget-object v0, Lajqn;->a:Laljg;

    .line 286
    .line 287
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lalje;

    .line 292
    .line 293
    const/16 v4, 0x4f

    .line 294
    .line 295
    invoke-interface {v0, v13, v2, v4, v14}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lalje;

    .line 300
    .line 301
    const-string v2, "Package: %s hosting the ongoing meeting is outdated. Cannot connect."

    .line 302
    .line 303
    invoke-interface {v0, v2, v3}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lhkn;

    .line 307
    .line 308
    invoke-static {v15, v1, v8, v9}, Lajqn;->c(Lqgq;Ljava/lang/String;J)Lqgt;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-direct {v0, v1, v2}, Lhkn;-><init>(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_8
    move/from16 v7, v19

    .line 318
    .line 319
    const/4 v15, 0x1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move v2, v12

    .line 327
    :cond_a
    if-ge v2, v0, :cond_b

    .line 328
    .line 329
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lqgq;

    .line 334
    .line 335
    invoke-static {v10, v3}, Lajqn;->b(Landroid/content/pm/PackageManager;Lqgq;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    new-instance v0, Lhkn;

    .line 344
    .line 345
    invoke-static {v3, v1, v8, v9}, Lajqn;->c(Lqgq;Ljava/lang/String;J)Lqgt;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1, v12}, Lhkn;-><init>(Ljava/lang/Object;Z)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_b
    new-instance v0, Lhkn;

    .line 354
    .line 355
    sget-object v2, Lqgq;->a:Lqgq;

    .line 356
    .line 357
    invoke-static {v2, v1, v8, v9}, Lajqn;->c(Lqgq;Ljava/lang/String;J)Lqgt;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1, v12}, Lhkn;-><init>(Ljava/lang/Object;Z)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method

.method private static b(Landroid/content/pm/PackageManager;Lqgq;)Z
    .locals 9

    .line 1
    const-string v0, "isVersionUpdated"

    .line 2
    .line 3
    const-string v1, "com/google/android/meet/addons/internal/CoActivityStartInfoProvider"

    .line 4
    .line 5
    const-string v2, "CoActivityStartInfoProvider.java"

    .line 6
    .line 7
    sget-object v3, Lqih;->b:Lalcp;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x1c

    .line 26
    .line 27
    if-lt v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    int-to-long v5, p0

    .line 37
    :goto_0
    sget-object p0, Lajqn;->a:Laljg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lalix;->f()Lalju;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lalje;

    .line 44
    .line 45
    const/16 v8, 0x98

    .line 46
    .line 47
    invoke-interface {v7, v1, v0, v8, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lalje;

    .line 52
    .line 53
    const-string v8, "%s long version code is: %s"

    .line 54
    .line 55
    invoke-interface {v7, v8, v3, v5, v6}, Lalje;->C(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    sget-object v7, Lqih;->a:Lalcp;

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v7, v5, v7

    .line 74
    .line 75
    if-gez v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lalix;->f()Lalju;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lalje;

    .line 82
    .line 83
    const/16 v7, 0x9f

    .line 84
    .line 85
    invoke-interface {p0, v1, v0, v7, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lalje;

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "App Package %s is too old to support live sharing, minimal version is %s and app version is %s.,"

    .line 96
    .line 97
    invoke-interface {p0, v1, v3, p1, v0}, Lalje;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_1
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :catch_0
    sget-object p0, Lajqn;->a:Laljg;

    .line 104
    .line 105
    invoke-virtual {p0}, Lalix;->f()Lalju;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lalje;

    .line 110
    .line 111
    const/16 p1, 0x9a

    .line 112
    .line 113
    invoke-interface {p0, v1, v0, p1, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lalje;

    .line 118
    .line 119
    const-string p1, "App Package %s is not installed"

    .line 120
    .line 121
    invoke-interface {p0, p1, v3}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v4
.end method

.method private static c(Lqgq;Ljava/lang/String;J)Lqgt;
    .locals 2

    .line 1
    sget-object v0, Lqgt;->a:Lqgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lqgt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqgq;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v1, Lqgt;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast p0, Lqgt;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqgt;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p0, Lqgt;

    .line 38
    .line 39
    iput-wide p2, p0, Lqgt;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p0, Lqgt;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lqgt;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lqgt;

    .line 56
    .line 57
    return-object p0
.end method
