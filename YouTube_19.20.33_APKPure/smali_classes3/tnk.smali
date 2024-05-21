.class public final Ltnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/String;J)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ltnk;->b(IILjava/lang/String;J)Lalcj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(IILjava/lang/String;J)Lalcj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltnk;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ltnk;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lalcj;->d()Lalce;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_c

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v5, v7, p4

    .line 64
    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    :cond_0
    sget-object v5, Lbbyv;->a:Lbbyv;

    .line 68
    .line 69
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v8, Lbbyv;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v9, v8, Lbbyv;->b:I

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    iput v9, v8, Lbbyv;->b:I

    .line 92
    .line 93
    iput-object v7, v8, Lbbyv;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v8, Lbbyv;

    .line 105
    .line 106
    iget v9, v8, Lbbyv;->b:I

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    or-int/2addr v9, v10

    .line 110
    iput v9, v8, Lbbyv;->b:I

    .line 111
    .line 112
    iput v7, v8, Lbbyv;->e:I

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v9, Lbbyv;

    .line 124
    .line 125
    iget v11, v9, Lbbyv;->b:I

    .line 126
    .line 127
    or-int/lit8 v11, v11, 0x10

    .line 128
    .line 129
    iput v11, v9, Lbbyv;->b:I

    .line 130
    .line 131
    iput-wide v7, v9, Lbbyv;->g:J

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v9, Lbbyv;

    .line 143
    .line 144
    iget v11, v9, Lbbyv;->b:I

    .line 145
    .line 146
    or-int/lit8 v11, v11, 0x20

    .line 147
    .line 148
    iput v11, v9, Lbbyv;->b:I

    .line 149
    .line 150
    iput-wide v7, v9, Lbbyv;->h:J

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v9, Lbbyv;

    .line 162
    .line 163
    iget v11, v9, Lbbyv;->b:I

    .line 164
    .line 165
    or-int/lit8 v11, v11, 0x40

    .line 166
    .line 167
    iput v11, v9, Lbbyv;->b:I

    .line 168
    .line 169
    iput-wide v7, v9, Lbbyv;->i:J

    .line 170
    .line 171
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v8, Lbbyv;

    .line 181
    .line 182
    iget v9, v8, Lbbyv;->b:I

    .line 183
    .line 184
    or-int/lit16 v9, v9, 0x80

    .line 185
    .line 186
    iput v9, v8, Lbbyv;->b:I

    .line 187
    .line 188
    iput-boolean v7, v8, Lbbyv;->j:Z

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/16 v8, 0x64

    .line 195
    .line 196
    const/16 v9, 0xa

    .line 197
    .line 198
    const/16 v11, 0x9

    .line 199
    .line 200
    const/4 v12, 0x7

    .line 201
    const/4 v13, 0x6

    .line 202
    const/4 v14, 0x5

    .line 203
    const/4 v15, 0x3

    .line 204
    const/16 v16, 0x8

    .line 205
    .line 206
    const/16 v17, 0x2

    .line 207
    .line 208
    packed-switch v7, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    move v7, v3

    .line 212
    goto :goto_1

    .line 213
    :pswitch_0
    move v7, v8

    .line 214
    goto :goto_1

    .line 215
    :pswitch_1
    const/16 v7, 0xe

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_2
    const/16 v7, 0xd

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_3
    const/16 v7, 0xc

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_4
    const/16 v7, 0xb

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_5
    move v7, v9

    .line 228
    goto :goto_1

    .line 229
    :pswitch_6
    move v7, v11

    .line 230
    goto :goto_1

    .line 231
    :pswitch_7
    move/from16 v7, v16

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_8
    move v7, v12

    .line 235
    goto :goto_1

    .line 236
    :pswitch_9
    move v7, v13

    .line 237
    goto :goto_1

    .line 238
    :pswitch_a
    move v7, v14

    .line 239
    goto :goto_1

    .line 240
    :pswitch_b
    move v7, v10

    .line 241
    goto :goto_1

    .line 242
    :pswitch_c
    move v7, v15

    .line 243
    goto :goto_1

    .line 244
    :pswitch_d
    move/from16 v7, v17

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_e
    const/16 v7, 0xf

    .line 248
    .line 249
    :goto_1
    if-eqz v7, :cond_1

    .line 250
    .line 251
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v3, Lbbyv;

    .line 257
    .line 258
    add-int/lit8 v7, v7, -0x1

    .line 259
    .line 260
    iput v7, v3, Lbbyv;->d:I

    .line 261
    .line 262
    iget v7, v3, Lbbyv;->b:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x2

    .line 265
    .line 266
    iput v7, v3, Lbbyv;->b:I

    .line 267
    .line 268
    :cond_1
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eq v3, v8, :cond_9

    .line 273
    .line 274
    const/16 v4, 0x7d

    .line 275
    .line 276
    if-eq v3, v4, :cond_8

    .line 277
    .line 278
    const/16 v4, 0xc8

    .line 279
    .line 280
    if-eq v3, v4, :cond_7

    .line 281
    .line 282
    const/16 v4, 0xe6

    .line 283
    .line 284
    if-eq v3, v4, :cond_6

    .line 285
    .line 286
    const/16 v4, 0x12c

    .line 287
    .line 288
    if-eq v3, v4, :cond_5

    .line 289
    .line 290
    const/16 v4, 0x145

    .line 291
    .line 292
    if-eq v3, v4, :cond_a

    .line 293
    .line 294
    const/16 v4, 0x15e

    .line 295
    .line 296
    if-eq v3, v4, :cond_4

    .line 297
    .line 298
    const/16 v4, 0x190

    .line 299
    .line 300
    if-eq v3, v4, :cond_3

    .line 301
    .line 302
    const/16 v4, 0x3e8

    .line 303
    .line 304
    if-eq v3, v4, :cond_2

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_2
    move v10, v9

    .line 309
    goto :goto_2

    .line 310
    :cond_3
    move v10, v11

    .line 311
    goto :goto_2

    .line 312
    :cond_4
    move v10, v12

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    move/from16 v10, v16

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    move v10, v13

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move v10, v14

    .line 320
    goto :goto_2

    .line 321
    :cond_8
    move v10, v15

    .line 322
    goto :goto_2

    .line 323
    :cond_9
    move/from16 v10, v17

    .line 324
    .line 325
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 326
    .line 327
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 331
    .line 332
    check-cast v3, Lbbyv;

    .line 333
    .line 334
    add-int/lit8 v10, v10, -0x1

    .line 335
    .line 336
    iput v10, v3, Lbbyv;->f:I

    .line 337
    .line 338
    iget v4, v3, Lbbyv;->b:I

    .line 339
    .line 340
    or-int/lit8 v4, v4, 0x8

    .line 341
    .line 342
    iput v4, v3, Lbbyv;->b:I

    .line 343
    .line 344
    :cond_b
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbbyv;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
