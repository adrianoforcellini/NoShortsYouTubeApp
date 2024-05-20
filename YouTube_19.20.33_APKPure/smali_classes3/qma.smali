.class public final Lqma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqu;


# instance fields
.field private final a:Lqlg;

.field private final b:Lqlk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lqlk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lqmd;

    .line 12
    .line 13
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqlf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lqlf;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lqlf;->a()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iput-object p1, v1, Lqlf;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lqlf;->c:Lakwx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lqlf;->a()V

    .line 36
    .line 37
    .line 38
    iget-byte p1, v1, Lqlf;->e:B

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lqlf;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lqlg;

    .line 49
    .line 50
    iget-object v2, v1, Lqlf;->b:Lakwx;

    .line 51
    .line 52
    iget-object v3, v1, Lqlf;->c:Lakwx;

    .line 53
    .line 54
    iget-object v1, v1, Lqlf;->d:Lakwx;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2, v3, v1}, Lqlg;-><init>(Landroid/content/Context;Lakwx;Lakwx;Lakwx;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lqma;->a:Lqlg;

    .line 60
    .line 61
    iput-object p2, p0, Lqma;->b:Lqlk;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v1, Lqlf;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-string p2, " context"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-byte p2, v1, Lqlf;->e:B

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, " googlerOverridesCheckbox"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "Null context"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
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
.end method

.method public static b(Landroid/content/Context;Lqle;)Loqu;
    .locals 2

    .line 1
    new-instance v0, Lqma;

    .line 2
    .line 3
    new-instance v1, Lqlk;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lqlk;-><init>(Lqle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqma;-><init>(Landroid/content/Context;Lqlk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method


# virtual methods
.method public final a(Lanbk;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lanbk;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2c

    .line 20
    .line 21
    iget-object v2, v1, Lqma;->a:Lqlg;

    .line 22
    .line 23
    sget-object v3, Lqli;->b:Laiat;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lqly;->a(Lqlg;Laiat;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lazie;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    sget-object v3, Lqlj;->a:Lqlj;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-class v3, Lqlj;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v5, Lqlj;->a:Lqlj;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lqlj;

    .line 47
    .line 48
    invoke-direct {v5}, Lqlj;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lqlj;->a:Lqlj;

    .line 52
    .line 53
    :cond_0
    monitor-exit v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v3, v1, Lqma;->b:Lqlk;

    .line 59
    .line 60
    sget-object v5, Lqlj;->a:Lqlj;

    .line 61
    .line 62
    iget-object v3, v3, Lqlk;->a:Lqle;

    .line 63
    .line 64
    sget-object v5, Lqli;->a:Lqlh;

    .line 65
    .line 66
    invoke-virtual {v3}, Lqle;->a()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    :goto_1
    move v9, v4

    .line 73
    goto/16 :goto_12

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-static {v6}, Langg;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v8, Langj;->a:Langj;

    .line 87
    .line 88
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v9, Langj;

    .line 98
    .line 99
    add-int/lit8 v7, v7, -0x1

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput-object v7, v9, Langj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v9, Langj;->b:I

    .line 108
    .line 109
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Langj;

    .line 114
    .line 115
    sget-object v8, Lqlj;->b:Laiat;

    .line 116
    .line 117
    sget-object v9, Lqmc;->a:Lqmb;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    sget-boolean v9, Lqmc;->c:Z

    .line 122
    .line 123
    invoke-static {v2, v8}, Lqmc;->a(Lqlg;Laiat;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eq v9, v10, :cond_a

    .line 128
    .line 129
    :cond_4
    sget-object v9, Lqmc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v9

    .line 132
    :try_start_1
    invoke-static {v2, v8}, Lqmc;->a(Lqlg;Laiat;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sget-object v10, Lqmc;->a:Lqmb;

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    sget-boolean v10, Lqmc;->c:Z

    .line 141
    .line 142
    if-eq v10, v8, :cond_9

    .line 143
    .line 144
    :cond_5
    if-eqz v8, :cond_8

    .line 145
    .line 146
    sget-object v10, Lakvi;->a:Lakvi;

    .line 147
    .line 148
    sget-object v11, Lazie;->a:Lazie;

    .line 149
    .line 150
    invoke-virtual {v11}, Lazie;->a()Lazif;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Lazif;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    sget-object v11, Lazie;->a:Lazie;

    .line 161
    .line 162
    invoke-virtual {v11}, Lazie;->a()Lazif;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11}, Lazif;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_6

    .line 171
    .line 172
    iget-object v11, v2, Lqlg;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, "com.google.android.gms"

    .line 179
    .line 180
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    :cond_6
    iget-object v10, v2, Lqlg;->a:Landroid/content/Context;

    .line 187
    .line 188
    const-string v11, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 189
    .line 190
    invoke-static {v10, v11}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Loqg;->a()Loql;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_7
    new-instance v11, Lqlz;

    .line 203
    .line 204
    iget-object v12, v2, Lqlg;->a:Landroid/content/Context;

    .line 205
    .line 206
    const-string v13, "COLLECTION_BASIS_VERIFIER"

    .line 207
    .line 208
    invoke-static {v12, v13}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Loqg;->a()Loql;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v13, v2, Lqlg;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v11, v12, v10, v13}, Lqlz;-><init>(Loql;Lakwx;Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    sput-object v11, Lqmc;->a:Lqmb;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    new-instance v10, Lqml;

    .line 225
    .line 226
    invoke-direct {v10}, Lqml;-><init>()V

    .line 227
    .line 228
    .line 229
    sput-object v10, Lqmc;->a:Lqmb;

    .line 230
    .line 231
    :goto_2
    sput-boolean v8, Lqmc;->c:Z

    .line 232
    .line 233
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 234
    :cond_a
    sget-object v8, Lqmc;->a:Lqmb;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v5, v5, Lqlh;->b:Lqls;

    .line 240
    .line 241
    iget v9, v7, Langj;->b:I

    .line 242
    .line 243
    if-ne v9, v4, :cond_c

    .line 244
    .line 245
    check-cast v5, Lqlt;

    .line 246
    .line 247
    iget-object v5, v5, Lqlt;->b:Lqlq;

    .line 248
    .line 249
    iget-object v9, v7, Langj;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v9}, Langg;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    move v9, v4

    .line 264
    :cond_b
    invoke-interface {v5, v9, v2}, Lqlq;->a(ILqlg;)Lqlp;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    check-cast v5, Lqlt;

    .line 270
    .line 271
    iget-object v5, v5, Lqlt;->b:Lqlq;

    .line 272
    .line 273
    new-instance v9, Lqlw;

    .line 274
    .line 275
    invoke-direct {v9, v5, v7, v2}, Lqlw;-><init>(Lqlq;Langj;Lqlg;)V

    .line 276
    .line 277
    .line 278
    move-object v5, v9

    .line 279
    :goto_3
    invoke-interface {v5}, Lqlp;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_d
    invoke-static {}, Lqmj;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v9, 0x0

    .line 292
    if-eqz v5, :cond_29

    .line 293
    .line 294
    sget-object v5, Lqlj;->b:Laiat;

    .line 295
    .line 296
    sget-object v10, Lqmi;->a:Lqmi;

    .line 297
    .line 298
    if-nez v10, :cond_f

    .line 299
    .line 300
    const-class v10, Lqmi;

    .line 301
    .line 302
    monitor-enter v10

    .line 303
    :try_start_2
    sget-object v11, Lqmi;->a:Lqmi;

    .line 304
    .line 305
    if-nez v11, :cond_e

    .line 306
    .line 307
    new-instance v11, Lqmi;

    .line 308
    .line 309
    new-instance v12, Lyaj;

    .line 310
    .line 311
    invoke-direct {v12, v4}, Lyaj;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v13, Lakxg;->a:Ljava/util/Random;

    .line 315
    .line 316
    invoke-direct {v11, v2, v12, v13}, Lqmi;-><init>(Lqlg;Lqgj;Ljava/util/Random;)V

    .line 317
    .line 318
    .line 319
    sput-object v11, Lqmi;->a:Lqmi;

    .line 320
    .line 321
    :cond_e
    monitor-exit v10

    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    throw v0

    .line 326
    :cond_f
    :goto_4
    iget v3, v3, Lqle;->a:I

    .line 327
    .line 328
    sget-object v10, Lqmi;->a:Lqmi;

    .line 329
    .line 330
    array-length v0, v0

    .line 331
    new-instance v11, Ljava/util/ArrayDeque;

    .line 332
    .line 333
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v12, Langl;->a:Langl;

    .line 337
    .line 338
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lancj;

    .line 343
    .line 344
    iget-object v13, v2, Lqlg;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v14, v12, Lancj;->instance:Lancp;

    .line 354
    .line 355
    check-cast v14, Langl;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v15, v14, Langl;->b:I

    .line 361
    .line 362
    or-int/2addr v15, v4

    .line 363
    iput v15, v14, Langl;->b:I

    .line 364
    .line 365
    iput-object v13, v14, Langl;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v13, v2, Lqlg;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v5, v13}, Laiat;->B(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v13, v12, Lancj;->instance:Lancp;

    .line 377
    .line 378
    check-cast v13, Langl;

    .line 379
    .line 380
    iget v14, v13, Langl;->b:I

    .line 381
    .line 382
    or-int/2addr v14, v6

    .line 383
    iput v14, v13, Langl;->b:I

    .line 384
    .line 385
    iput v5, v13, Langl;->d:I

    .line 386
    .line 387
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v5, v12, Lancj;->instance:Lancp;

    .line 391
    .line 392
    check-cast v5, Langl;

    .line 393
    .line 394
    iget v13, v5, Langl;->b:I

    .line 395
    .line 396
    const/4 v14, 0x4

    .line 397
    or-int/2addr v13, v14

    .line 398
    iput v13, v5, Langl;->b:I

    .line 399
    .line 400
    int-to-long v14, v3

    .line 401
    iput-wide v14, v5, Langl;->e:J

    .line 402
    .line 403
    invoke-static {}, Lazie;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eq v4, v3, :cond_10

    .line 408
    .line 409
    move v3, v4

    .line 410
    goto :goto_5

    .line 411
    :cond_10
    move v3, v6

    .line 412
    :goto_5
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v12, Lancj;->instance:Lancp;

    .line 416
    .line 417
    check-cast v5, Langl;

    .line 418
    .line 419
    iget v13, v5, Langl;->b:I

    .line 420
    .line 421
    or-int/lit16 v13, v13, 0x1000

    .line 422
    .line 423
    iput v13, v5, Langl;->b:I

    .line 424
    .line 425
    iput v3, v5, Langl;->n:I

    .line 426
    .line 427
    int-to-long v13, v0

    .line 428
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v12, Lancj;->instance:Lancp;

    .line 432
    .line 433
    check-cast v0, Langl;

    .line 434
    .line 435
    iget v3, v0, Langl;->b:I

    .line 436
    .line 437
    or-int/lit8 v3, v3, 0x10

    .line 438
    .line 439
    iput v3, v0, Langl;->b:I

    .line 440
    .line 441
    iput-wide v13, v0, Langl;->g:J

    .line 442
    .line 443
    invoke-static {}, Lalcj;->d()Lalce;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    if-eqz v5, :cond_11

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lbbyg;

    .line 464
    .line 465
    iget v5, v5, Lbbyg;->a:I

    .line 466
    .line 467
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v0, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_11
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v12, Lancj;->instance:Lancp;

    .line 483
    .line 484
    check-cast v3, Langl;

    .line 485
    .line 486
    iget-object v5, v3, Langl;->k:Landa;

    .line 487
    .line 488
    invoke-interface {v5}, Landa;->c()Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-nez v11, :cond_12

    .line 493
    .line 494
    invoke-static {v5}, Lancp;->mutableCopy(Landa;)Landa;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput-object v5, v3, Langl;->k:Landa;

    .line 499
    .line 500
    :cond_12
    iget-object v3, v3, Langl;->k:Landa;

    .line 501
    .line 502
    invoke-static {v0, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v0, v12, Lancj;->instance:Lancp;

    .line 509
    .line 510
    check-cast v0, Langl;

    .line 511
    .line 512
    const/4 v3, 0x3

    .line 513
    invoke-static {v3}, Lampd;->X(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iput v3, v0, Langl;->h:I

    .line 518
    .line 519
    iget v3, v0, Langl;->b:I

    .line 520
    .line 521
    or-int/lit8 v3, v3, 0x40

    .line 522
    .line 523
    iput v3, v0, Langl;->b:I

    .line 524
    .line 525
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v12, Lancj;->instance:Lancp;

    .line 529
    .line 530
    check-cast v0, Langl;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v7, v0, Langl;->j:Langj;

    .line 536
    .line 537
    iget v3, v0, Langl;->b:I

    .line 538
    .line 539
    or-int/lit16 v3, v3, 0x200

    .line 540
    .line 541
    iput v3, v0, Langl;->b:I

    .line 542
    .line 543
    and-int/lit8 v0, v3, 0x40

    .line 544
    .line 545
    if-nez v0, :cond_13

    .line 546
    .line 547
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v0, v12, Lancj;->instance:Lancp;

    .line 551
    .line 552
    check-cast v0, Langl;

    .line 553
    .line 554
    invoke-static {v6}, Lampd;->X(I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v0, Langl;->h:I

    .line 559
    .line 560
    iget v3, v0, Langl;->b:I

    .line 561
    .line 562
    or-int/lit8 v3, v3, 0x40

    .line 563
    .line 564
    iput v3, v0, Langl;->b:I

    .line 565
    .line 566
    :cond_13
    iget-object v0, v2, Lqlg;->b:Lakwx;

    .line 567
    .line 568
    new-instance v2, Ljava/lang/Throwable;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Throwable;

    .line 578
    .line 579
    invoke-static {v0}, Lakya;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {}, Lazih;->a()V

    .line 588
    .line 589
    .line 590
    sget-object v5, Lazie;->a:Lazie;

    .line 591
    .line 592
    invoke-virtual {v5}, Lazie;->a()Lazif;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-interface {v5}, Lazif;->c()J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    int-to-long v4, v3

    .line 601
    cmp-long v4, v6, v4

    .line 602
    .line 603
    if-gez v4, :cond_14

    .line 604
    .line 605
    cmp-long v4, v6, v13

    .line 606
    .line 607
    if-ltz v4, :cond_14

    .line 608
    .line 609
    long-to-int v3, v6

    .line 610
    :cond_14
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v3, v12, Lancj;->instance:Lancp;

    .line 618
    .line 619
    check-cast v3, Langl;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget v4, v3, Langl;->b:I

    .line 625
    .line 626
    or-int/lit16 v4, v4, 0x800

    .line 627
    .line 628
    iput v4, v3, Langl;->b:I

    .line 629
    .line 630
    iput-object v2, v3, Langl;->m:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Langl;

    .line 637
    .line 638
    invoke-static {}, Lazih;->a()V

    .line 639
    .line 640
    .line 641
    sget-object v3, Lazie;->a:Lazie;

    .line 642
    .line 643
    invoke-virtual {v3}, Lazie;->a()Lazif;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-interface {v3}, Lazif;->i()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_16

    .line 652
    .line 653
    iget v3, v2, Langl;->h:I

    .line 654
    .line 655
    invoke-static {v3}, La;->bJ(I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_15

    .line 660
    .line 661
    const/4 v3, 0x2

    .line 662
    :cond_15
    invoke-static {v3}, Lampd;->X(I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/4 v4, 0x6

    .line 667
    if-ne v3, v4, :cond_16

    .line 668
    .line 669
    goto/16 :goto_12

    .line 670
    .line 671
    :cond_16
    invoke-static {}, Lazih;->a()V

    .line 672
    .line 673
    .line 674
    sget-object v3, Lazie;->a:Lazie;

    .line 675
    .line 676
    invoke-virtual {v3}, Lazie;->a()Lazif;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v3}, Lazif;->j()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_18

    .line 685
    .line 686
    iget v3, v2, Langl;->i:I

    .line 687
    .line 688
    invoke-static {v3}, Langk;->a(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_17

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_17
    const/4 v4, 0x4

    .line 696
    if-ne v3, v4, :cond_18

    .line 697
    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :cond_18
    :goto_7
    invoke-static {}, Lazih;->a()V

    .line 701
    .line 702
    .line 703
    sget-object v3, Lazie;->a:Lazie;

    .line 704
    .line 705
    invoke-virtual {v3}, Lazie;->a()Lazif;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v3}, Lazif;->g()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_19

    .line 714
    .line 715
    iget-object v3, v10, Lqmi;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Ljava/util/Random;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    sget-object v5, Lazie;->a:Lazie;

    .line 724
    .line 725
    invoke-virtual {v5}, Lazie;->a()Lazif;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v5}, Lazif;->a()D

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    cmpl-double v3, v3, v5

    .line 734
    .line 735
    if-ltz v3, :cond_19

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_19
    iget-wide v3, v2, Langl;->e:J

    .line 740
    .line 741
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget v4, v2, Langl;->h:I

    .line 746
    .line 747
    invoke-static {v4}, La;->bJ(I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_1a

    .line 752
    .line 753
    const/4 v4, 0x2

    .line 754
    :cond_1a
    new-instance v5, Lqmk;

    .line 755
    .line 756
    invoke-direct {v5, v3, v4}, Lqmk;-><init>(Ljava/lang/Long;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lqmj;->a()J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    iget-object v6, v10, Lqmi;->c:Ljava/lang/Object;

    .line 764
    .line 765
    if-eqz v6, :cond_25

    .line 766
    .line 767
    iget-object v7, v10, Lqmi;->f:Ljava/lang/Object;

    .line 768
    .line 769
    if-nez v7, :cond_1b

    .line 770
    .line 771
    goto/16 :goto_d

    .line 772
    .line 773
    :cond_1b
    monitor-enter v6

    .line 774
    :try_start_3
    iget-wide v11, v2, Langl;->e:J

    .line 775
    .line 776
    iget v5, v2, Langl;->h:I

    .line 777
    .line 778
    invoke-static {v5}, La;->bJ(I)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-nez v5, :cond_1c

    .line 783
    .line 784
    const/4 v5, 0x2

    .line 785
    :cond_1c
    iget-object v7, v10, Lqmi;->c:Ljava/lang/Object;

    .line 786
    .line 787
    if-nez v7, :cond_1d

    .line 788
    .line 789
    sget-object v5, Langf;->a:Lanez;

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_1d
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 793
    :try_start_4
    iget-object v9, v10, Lqmi;->c:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    check-cast v9, Lqmf;

    .line 804
    .line 805
    if-nez v9, :cond_1e

    .line 806
    .line 807
    sget-object v5, Langf;->a:Lanez;

    .line 808
    .line 809
    monitor-exit v7

    .line 810
    goto :goto_8

    .line 811
    :cond_1e
    invoke-static {v5}, Lampd;->X(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    int-to-long v11, v5

    .line 816
    sget-object v5, Langf;->a:Lanez;

    .line 817
    .line 818
    iget-object v9, v9, Lqmf;->b:Landw;

    .line 819
    .line 820
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    if-eqz v12, :cond_1f

    .line 829
    .line 830
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lanez;

    .line 835
    .line 836
    :cond_1f
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 837
    :goto_8
    cmp-long v7, v3, v13

    .line 838
    .line 839
    if-lez v7, :cond_21

    .line 840
    .line 841
    :try_start_5
    invoke-static {v5}, Langf;->b(Lanez;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v11

    .line 845
    add-long/2addr v11, v3

    .line 846
    iget-object v3, v10, Lqmi;->d:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    cmp-long v3, v11, v3

    .line 857
    .line 858
    if-gez v3, :cond_20

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_20
    const/4 v3, 0x0

    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_21
    :goto_9
    iget-wide v3, v2, Langl;->e:J

    .line 865
    .line 866
    iget v5, v2, Langl;->h:I

    .line 867
    .line 868
    invoke-static {v5}, La;->bJ(I)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_22

    .line 873
    .line 874
    const/16 v16, 0x2

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_22
    move/from16 v16, v5

    .line 878
    .line 879
    :goto_a
    iget-object v5, v10, Lqmi;->d:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 886
    .line 887
    .line 888
    move-result-wide v11

    .line 889
    invoke-static {v11, v12}, Langf;->c(J)Lanez;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v7, v10, Lqmi;->c:Ljava/lang/Object;

    .line 894
    .line 895
    if-nez v7, :cond_23

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_23
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 899
    :try_start_6
    iget-object v9, v10, Lqmi;->c:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Lqmf;

    .line 910
    .line 911
    if-nez v4, :cond_24

    .line 912
    .line 913
    sget-object v4, Lqmf;->a:Lqmf;

    .line 914
    .line 915
    :cond_24
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static/range {v16 .. v16}, Lampd;->X(I)I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    int-to-long v11, v9

    .line 924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 931
    .line 932
    check-cast v9, Lqmf;

    .line 933
    .line 934
    invoke-virtual {v9}, Lqmf;->a()Landw;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lqmf;

    .line 950
    .line 951
    iget-object v5, v10, Lqmi;->c:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 957
    :goto_b
    :try_start_7
    sget-object v3, Lqmh;->a:Lqmh;

    .line 958
    .line 959
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-object v4, v10, Lqmi;->c:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-virtual {v3, v4}, Lanch;->aK(Ljava/util/Map;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Lqmh;

    .line 973
    .line 974
    iget-object v4, v10, Lqmi;->f:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v5, Lqen;

    .line 977
    .line 978
    const/4 v7, 0x4

    .line 979
    invoke-direct {v5, v3, v7}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    sget-object v3, Lalvu;->a:Lalvu;

    .line 983
    .line 984
    check-cast v4, Laflg;

    .line 985
    .line 986
    invoke-virtual {v4, v5, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    .line 988
    .line 989
    const/4 v3, 0x1

    .line 990
    :goto_c
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 991
    goto :goto_10

    .line 992
    :catchall_2
    move-exception v0

    .line 993
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 994
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 995
    :catchall_3
    move-exception v0

    .line 996
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 997
    :try_start_b
    throw v0

    .line 998
    :catchall_4
    move-exception v0

    .line 999
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1000
    throw v0

    .line 1001
    :cond_25
    :goto_d
    iget-object v6, v10, Lqmi;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    monitor-enter v6

    .line 1004
    :try_start_c
    iget-object v7, v10, Lqmi;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    check-cast v7, Ljava/lang/Long;

    .line 1011
    .line 1012
    iget-object v9, v10, Lqmi;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-interface {v9}, Lqgj;->h()Lj$/time/Instant;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v11

    .line 1022
    if-eqz v7, :cond_27

    .line 1023
    .line 1024
    cmp-long v9, v3, v13

    .line 1025
    .line 1026
    if-lez v9, :cond_27

    .line 1027
    .line 1028
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v13

    .line 1032
    add-long/2addr v13, v3

    .line 1033
    cmp-long v3, v13, v11

    .line 1034
    .line 1035
    if-gez v3, :cond_26

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_26
    const/4 v3, 0x0

    .line 1039
    goto :goto_f

    .line 1040
    :cond_27
    :goto_e
    const/4 v3, 0x1

    .line 1041
    :goto_f
    if-eqz v3, :cond_28

    .line 1042
    .line 1043
    iget-object v4, v10, Lqmi;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    :cond_28
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1053
    :goto_10
    if-eqz v3, :cond_29

    .line 1054
    .line 1055
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-interface {v8, v2, v0}, Lqmb;->a(Langl;Lakwx;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :catchall_5
    move-exception v0

    .line 1064
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1065
    throw v0

    .line 1066
    :cond_29
    :goto_11
    const/4 v9, 0x0

    .line 1067
    goto :goto_12

    .line 1068
    :catchall_6
    move-exception v0

    .line 1069
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1070
    throw v0

    .line 1071
    :cond_2a
    const/4 v9, 0x1

    .line 1072
    :goto_12
    invoke-static {}, Lazih;->a()V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lazie;->a:Lazie;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lazie;->a()Lazif;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, Lazif;->n()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_2b

    .line 1086
    .line 1087
    return v9

    .line 1088
    :cond_2b
    const/4 v0, 0x1

    .line 1089
    return v0

    .line 1090
    :cond_2c
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1091
    .line 1092
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    throw v0
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqma;->a:Lqlg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqma;->b:Lqlk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method
