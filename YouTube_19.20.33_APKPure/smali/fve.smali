.class public abstract Lfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvd;


# static fields
.field protected static volatile a:Lfwa;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected final c:Ljava/util/LinkedList;

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected q:Landroid/util/DisplayMetrics;

.field protected r:Lfvn;

.field private s:D

.field private t:D

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfve;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lfve;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lfve;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lfve;->f:J

    .line 18
    .line 19
    iput-wide v0, p0, Lfve;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lfve;->h:J

    .line 22
    .line 23
    iput-wide v0, p0, Lfve;->i:J

    .line 24
    .line 25
    iput-wide v0, p0, Lfve;->j:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lfve;->u:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lfve;->p:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lful;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfve;->q:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Loec;->r:Loea;

    .line 46
    .line 47
    invoke-virtual {p1}, Loea;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lfvn;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Lfvn;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lfve;->r:Lfvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :catchall_0
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfve;->h:J

    .line 4
    .line 5
    iput-wide v0, p0, Lfve;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lfve;->e:J

    .line 8
    .line 9
    iput-wide v0, p0, Lfve;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lfve;->g:J

    .line 12
    .line 13
    iput-wide v0, p0, Lfve;->i:J

    .line 14
    .line 15
    iput-wide v0, p0, Lfve;->j:J

    .line 16
    .line 17
    iget-object v0, p0, Lfve;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfve;->c:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lfve;->c:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lfve;->b:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lfve;->b:Landroid/view/MotionEvent;

    .line 62
    .line 63
    return-void
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Loec;->k:Loea;

    .line 18
    .line 19
    invoke-virtual {v8}, Loea;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    sget-object v10, Lfve;->a:Lfwa;

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    sget-object v10, Lfve;->a:Lfwa;

    .line 37
    .line 38
    iget-object v10, v10, Lfwa;->l:Lfvc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v10, v9

    .line 42
    :goto_0
    const-string v11, "be"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v10, v9

    .line 46
    move-object v11, v10

    .line 47
    :goto_1
    const/4 v15, 0x2

    .line 48
    const/4 v14, 0x3

    .line 49
    const/4 v13, 0x1

    .line 50
    if-ne v3, v14, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v1, v0, v4, v5}, Lfve;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-boolean v13, v1, Lfve;->u:Z

    .line 57
    .line 58
    const/16 v0, 0x3ea

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    if-ne v3, v15, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4, v5}, Lfve;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v4, 0x3f0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lfve;->l(Landroid/content/Context;)Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v4, 0x3e8

    .line 77
    .line 78
    :goto_2
    move-object v9, v0

    .line 79
    move v0, v4

    .line 80
    :goto_3
    if-eqz v8, :cond_4

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sub-long/2addr v4, v6

    .line 89
    invoke-virtual {v10, v0, v4, v5, v11}, Lfvc;->b(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_4
    move v7, v13

    .line 93
    move v6, v15

    .line 94
    goto :goto_6

    .line 95
    :goto_4
    move-object/from16 v18, v0

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    if-ne v3, v14, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x3eb

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-ne v3, v15, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x3f1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v0, 0x3e9

    .line 112
    .line 113
    move v3, v13

    .line 114
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long/2addr v4, v6

    .line 119
    const/4 v6, -0x1

    .line 120
    move-object v12, v10

    .line 121
    move v7, v13

    .line 122
    move v13, v0

    .line 123
    move v14, v6

    .line 124
    move v6, v15

    .line 125
    move-wide v15, v4

    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    invoke-virtual/range {v12 .. v18}, Lfvc;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lfse;

    .line 142
    .line 143
    invoke-virtual {v0}, Lancp;->getSerializedSize()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lfse;

    .line 156
    .line 157
    sget-object v9, Lful;->b:Ljava/security/MessageDigest;

    .line 158
    .line 159
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lful;->d([B)Ljava/util/Vector;

    .line 164
    .line 165
    .line 166
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v9}, Ljava/util/Vector;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_8

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    sget-object v12, Lfsh;->a:Lfsh;

    .line 177
    .line 178
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/4 v14, 0x0

    .line 187
    move v15, v14

    .line 188
    :goto_7
    if-ge v15, v13, :cond_9

    .line 189
    .line 190
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    check-cast v6, [B

    .line 197
    .line 198
    invoke-static {v6, v2, v14}, Lful;->c([BLjava/lang/String;Z)[B

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lanbk;->x([B)Lanbk;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v12, v6}, Lanch;->al(Lanbk;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-static {v0}, Lful;->b([B)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lanbk;->x([B)Lanbk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v12, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v2, Lfsh;

    .line 227
    .line 228
    iget v6, v2, Lfsh;->b:I

    .line 229
    .line 230
    or-int/2addr v6, v7

    .line 231
    iput v6, v2, Lfsh;->b:I

    .line 232
    .line 233
    iput-object v0, v2, Lfsh;->d:Lanbk;

    .line 234
    .line 235
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lfsh;

    .line 240
    .line 241
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    goto :goto_9

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    goto :goto_d

    .line 251
    :cond_a
    :goto_8
    :try_start_3
    invoke-static {}, Lful;->e()Lfse;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v2, v7}, Lful;->c([BLjava/lang/String;Z)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_9
    invoke-static {v0, v7}, Lekz;->J([BZ)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    if-eqz v8, :cond_10

    .line 268
    .line 269
    if-eqz v10, :cond_10

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    if-ne v3, v2, :cond_b

    .line 273
    .line 274
    const/16 v6, 0x3ee

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    const/4 v6, 0x2

    .line 278
    if-ne v3, v6, :cond_c

    .line 279
    .line 280
    const/16 v6, 0x3f2

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    const/16 v6, 0x3ec

    .line 284
    .line 285
    :goto_a
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    sub-long/2addr v12, v4

    .line 290
    invoke-virtual {v10, v6, v12, v13, v11}, Lfvc;->b(IJLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_10

    .line 294
    :catch_2
    move-exception v0

    .line 295
    const/4 v2, 0x3

    .line 296
    goto :goto_c

    .line 297
    :cond_d
    :goto_b
    const/4 v2, 0x3

    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 303
    goto :goto_10

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :goto_c
    move-object/from16 v18, v0

    .line 306
    .line 307
    :goto_d
    const/4 v0, 0x7

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v8, :cond_10

    .line 313
    .line 314
    if-eqz v10, :cond_10

    .line 315
    .line 316
    if-ne v3, v2, :cond_e

    .line 317
    .line 318
    const/16 v2, 0x3ef

    .line 319
    .line 320
    :goto_e
    move v13, v2

    .line 321
    goto :goto_f

    .line 322
    :cond_e
    const/4 v2, 0x2

    .line 323
    if-ne v3, v2, :cond_f

    .line 324
    .line 325
    const/16 v2, 0x3f3

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_f
    const/16 v2, 0x3ed

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    sub-long v15, v2, v4

    .line 336
    .line 337
    const/4 v14, -0x1

    .line 338
    move-object v12, v10

    .line 339
    move-object/from16 v17, v11

    .line 340
    .line 341
    invoke-virtual/range {v12 .. v18}, Lfvc;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_10
    return-object v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Lfwc;
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lfve;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lfve;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "The caller must not be called from the UI thread."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lfve;->p(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfve;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lfve;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfve;->u:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v3, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v5, v0

    .line 35
    iget-wide v7, p0, Lfve;->s:D

    .line 36
    .line 37
    sub-double v7, v3, v7

    .line 38
    .line 39
    iget-wide v9, p0, Lfve;->t:D

    .line 40
    .line 41
    sub-double v9, v5, v9

    .line 42
    .line 43
    iget-wide v11, p0, Lfve;->k:D

    .line 44
    .line 45
    mul-double/2addr v7, v7

    .line 46
    mul-double/2addr v9, v9

    .line 47
    add-double/2addr v7, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    add-double/2addr v11, v7

    .line 53
    iput-wide v11, p0, Lfve;->k:D

    .line 54
    .line 55
    iput-wide v3, p0, Lfve;->s:D

    .line 56
    .line 57
    iput-wide v5, p0, Lfve;->t:D

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    iput-wide v3, p0, Lfve;->k:D

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v3, v0

    .line 69
    iput-wide v3, p0, Lfve;->s:D

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v3, v0

    .line 76
    iput-wide v3, p0, Lfve;->t:D

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-wide/16 v3, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eq v0, v2, :cond_6

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    if-eq v0, p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    iget-wide v0, p0, Lfve;->g:J

    .line 96
    .line 97
    add-long/2addr v0, v3

    .line 98
    iput-wide v0, p0, Lfve;->g:J

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    iget-wide v0, p0, Lfve;->e:J

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    int-to-long v3, v3

    .line 110
    add-long/2addr v0, v3

    .line 111
    iput-wide v0, p0, Lfve;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0, p1}, Lfve;->b(Landroid/view/MotionEvent;)Lfwc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p1, Lfwc;->d:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p1, Lfwc;->g:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-wide v3, p0, Lfve;->i:J

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v5, p1, Lfwc;->g:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    add-long/2addr v0, v5

    .line 138
    add-long/2addr v3, v0

    .line 139
    iput-wide v3, p0, Lfve;->i:J

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lfve;->q:Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p1, Lfwc;->e:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v1, p1, Lfwc;->h:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-wide v3, p0, Lfve;->j:J

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object p1, p1, Lfwc;->h:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    add-long/2addr v0, v5

    .line 166
    add-long/2addr v3, v0

    .line 167
    iput-wide v3, p0, Lfve;->j:J
    :try_end_1
    .catch Lfvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lfve;->b:Landroid/view/MotionEvent;

    .line 175
    .line 176
    iget-object v0, p0, Lfve;->c:Ljava/util/LinkedList;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lfve;->c:Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v0, 0x6

    .line 188
    if-le p1, v0, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lfve;->c:Ljava/util/LinkedList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lfve;->f:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lfve;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lfve;->a([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lfve;->h:J
    :try_end_3
    .catch Lfvv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lfve;->l:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lfve;->m:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lfve;->n:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lfve;->o:F

    .line 245
    .line 246
    iget-wide v0, p0, Lfve;->d:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lfve;->d:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lfve;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    monitor-exit p0

    .line 257
    throw p1
.end method

.method public final declared-synchronized g(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lfve;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Loec;->j:Loea;

    .line 9
    .line 10
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lfve;->o()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lfve;->b:Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, v1, Lfve;->q:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move/from16 v2, p3

    .line 36
    .line 37
    int-to-long v4, v2

    .line 38
    move/from16 v2, p1

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float v7, v2, v0

    .line 44
    .line 45
    move/from16 v0, p2

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v2, v1, Lfve;->q:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    mul-float v8, v0, v2

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lfve;->b:Landroid/view/MotionEvent;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lfve;->b:Landroid/view/MotionEvent;

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, Lfve;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method

.method protected abstract h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanch;
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanch;
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected abstract l(Landroid/content/Context;)Lanch;
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
