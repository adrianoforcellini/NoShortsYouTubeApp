.class public final Laill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiki;
.implements Laikn;


# instance fields
.field public final a:Laila;

.field public final b:Lailg;

.field public final c:Laeqb;

.field public d:Z

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lalxb;

.field public final g:Lqgj;

.field final h:Lailj;

.field public i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lachk;

.field public final m:Laiqy;

.field public final n:Laihj;

.field public final o:Lacqi;

.field private final p:Lvgz;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Laypt;

.field private final t:Laiat;

.field private final u:Laigo;

.field private final v:Lamhv;

.field private final w:Laadj;

.field private final x:Lckp;


# direct methods
.method public constructor <init>(Laila;Lailg;Landroid/content/Context;Laeqb;Laadj;Lazqu;Lvgz;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;Laigo;Laypt;Lamhv;Laiqy;Lailj;Lacqi;Lckp;Laihj;Laiat;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Laill;->a:Laila;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v2, p2

    .line 15
    iput-object v2, v0, Laill;->b:Lailg;

    .line 16
    .line 17
    move-object/from16 v2, p14

    .line 18
    .line 19
    iput-object v2, v0, Laill;->h:Lailj;

    .line 20
    .line 21
    invoke-virtual {p1}, Laila;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-static {v2}, La;->aB(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v2, p4

    .line 38
    iput-object v2, v0, Laill;->c:Laeqb;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v2, p5

    .line 44
    iput-object v2, v0, Laill;->w:Laadj;

    .line 45
    .line 46
    const-wide/32 v2, 0x2b48eeb

    .line 47
    .line 48
    .line 49
    move-object v4, p6

    .line 50
    invoke-virtual {p6, v2, v3}, Laael;->t(J)Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lahip;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v2, p7

    .line 68
    iput-object v2, v0, Laill;->p:Lvgz;

    .line 69
    .line 70
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v2, p8

    .line 74
    iput-object v2, v0, Laill;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-static {p8}, Lamdx;->A(Ljava/util/concurrent/ScheduledExecutorService;)Lalxb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Laill;->f:Lalxb;

    .line 81
    .line 82
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v2, p9

    .line 86
    iput-object v2, v0, Laill;->g:Lqgj;

    .line 87
    .line 88
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v2, p10

    .line 92
    iput-object v2, v0, Laill;->u:Laigo;

    .line 93
    .line 94
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p11

    .line 98
    .line 99
    iput-object v2, v0, Laill;->s:Laypt;

    .line 100
    .line 101
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p12

    .line 105
    .line 106
    iput-object v2, v0, Laill;->v:Lamhv;

    .line 107
    .line 108
    move-object/from16 v2, p13

    .line 109
    .line 110
    iput-object v2, v0, Laill;->m:Laiqy;

    .line 111
    .line 112
    move-object/from16 v2, p15

    .line 113
    .line 114
    iput-object v2, v0, Laill;->o:Lacqi;

    .line 115
    .line 116
    move-object/from16 v2, p16

    .line 117
    .line 118
    iput-object v2, v0, Laill;->x:Lckp;

    .line 119
    .line 120
    move-object/from16 v2, p17

    .line 121
    .line 122
    iput-object v2, v0, Laill;->n:Laihj;

    .line 123
    .line 124
    move-object/from16 v2, p18

    .line 125
    .line 126
    iput-object v2, v0, Laill;->t:Laiat;

    .line 127
    .line 128
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Laill;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Laill;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Laill;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Laill;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    iget-boolean v1, v1, Laila;->k:Z

    .line 157
    .line 158
    sput-boolean v1, Laihj;->a:Z

    .line 159
    .line 160
    return-void
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
.end method

.method private final l(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laill;->m:Laiqy;

    .line 7
    .line 8
    iget-object v2, v1, Laiqy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "%"

    .line 17
    .line 18
    invoke-static {p1, v2, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v1, Laiqy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v4, "suggestions"

    .line 34
    .line 35
    const-string v6, "suggest_intent_query LIKE ?"

    .line 36
    .line 37
    const-string v10, "date DESC"

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "suggest_intent_query"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Laikz;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v2, v4, v5}, Laikz;-><init>(Ljava/lang/String;I[I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
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
.end method


# virtual methods
.method public final a(Laiwp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
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
.end method

.method public final b()Lachk;
    .locals 1

    .line 1
    iget-object v0, p0, Laill;->l:Lachk;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laill;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lailf;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    iget-object v0, v1, Laill;->g:Lqgj;

    .line 8
    .line 9
    iget-object v5, v1, Laill;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-interface {v0}, Lqgj;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lailf;

    .line 19
    .line 20
    invoke-direct {v5, v2}, Lailf;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Lailf;->e:Lamkn;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Laill;->v:Lamhv;

    .line 37
    .line 38
    iget-object v8, v0, Lamhv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    iget-object v8, v0, Lamhv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lamhv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_e

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_e

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v13, v11

    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v11, Laikz;

    .line 78
    .line 79
    const/16 v12, 0x47

    .line 80
    .line 81
    filled-new-array {v12}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v14, "[\\s\\_\\.\\/\\\'\",]"

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-static/range {v17 .. v17}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move-object/from16 v23, v0

    .line 118
    .line 119
    move-object/from16 v24, v6

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_2
    if-ge v10, v8, :cond_c

    .line 125
    .line 126
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move/from16 v18, v8

    .line 131
    .line 132
    move-object/from16 v8, v17

    .line 133
    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-nez v17, :cond_b

    .line 141
    .line 142
    move-object/from16 v17, v9

    .line 143
    .line 144
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move-object/from16 v25, v5

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eq v9, v3, :cond_2

    .line 156
    .line 157
    move v3, v6

    .line 158
    :goto_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eq v4, v9, :cond_1

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    invoke-virtual {v12, v13, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move v6, v3

    .line 176
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v6, v3

    .line 181
    const/4 v3, -0x1

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move/from16 v19, v6

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    if-ge v4, v9, :cond_6

    .line 192
    .line 193
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    if-nez v20, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    if-eqz v20, :cond_3

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    const/4 v6, 0x0

    .line 221
    :goto_5
    if-le v6, v5, :cond_5

    .line 222
    .line 223
    move v3, v4

    .line 224
    move v5, v6

    .line 225
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    move/from16 v6, v19

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    if-eqz v5, :cond_7

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    const/4 v4, 0x1

    .line 235
    :goto_6
    if-eq v4, v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v15, v4, v0}, Lamhv;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    const/4 v4, 0x0

    .line 250
    :goto_7
    if-ne v5, v6, :cond_9

    .line 251
    .line 252
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    const/4 v6, 0x1

    .line 260
    if-ne v5, v6, :cond_a

    .line 261
    .line 262
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v12, v8, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v15, v5, v4}, Lamhv;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v12, v8, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :goto_8
    const/4 v4, 0x1

    .line 300
    :goto_9
    move v0, v4

    .line 301
    move/from16 v6, v19

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_b
    move-object/from16 v25, v5

    .line 305
    .line 306
    move-object/from16 v17, v9

    .line 307
    .line 308
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    move-wide/from16 v3, p7

    .line 311
    .line 312
    move-object/from16 v9, v17

    .line 313
    .line 314
    move/from16 v8, v18

    .line 315
    .line 316
    move-object/from16 v5, v25

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_c
    move-object/from16 v25, v5

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v15, v3, v0}, Lamhv;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ge v6, v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-static {v15, v0, v3}, Lamhv;->p(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :cond_d
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v0, 0x13

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    move-object v12, v11

    .line 361
    move-object v3, v15

    .line 362
    move v15, v0

    .line 363
    move-object/from16 v22, v3

    .line 364
    .line 365
    invoke-direct/range {v12 .. v22}, Laikz;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-wide/from16 v3, p7

    .line 372
    .line 373
    move-object/from16 v0, v23

    .line 374
    .line 375
    move-object/from16 v6, v24

    .line 376
    .line 377
    move-object/from16 v5, v25

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_e
    move-object/from16 v25, v5

    .line 382
    .line 383
    move-object/from16 v24, v6

    .line 384
    .line 385
    iget-object v0, v1, Laill;->v:Lamhv;

    .line 386
    .line 387
    invoke-virtual {v0}, Lamhv;->o()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/16 v3, 0x14

    .line 395
    .line 396
    if-ge v0, v3, :cond_2a

    .line 397
    .line 398
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    iget-object v0, v1, Laill;->a:Laila;

    .line 409
    .line 410
    invoke-virtual {v0}, Laila;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_f
    move-object/from16 v5, v25

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    goto/16 :goto_14

    .line 421
    .line 422
    :cond_10
    :goto_b
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    iget-object v0, v1, Laill;->a:Laila;

    .line 429
    .line 430
    invoke-virtual {v0}, Laila;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_11
    new-instance v0, Laile;

    .line 439
    .line 440
    invoke-direct {v0}, Laile;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v5, v1, Laill;->a:Laila;

    .line 444
    .line 445
    invoke-virtual {v5}, Laila;->a()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iput-object v5, v0, Laile;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, Laigo;->g()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iput-object v5, v0, Laile;->b:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v5, v1, Laill;->u:Laigo;

    .line 458
    .line 459
    invoke-virtual {v5}, Laigo;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v0, Laile;->c:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v5, v1, Laill;->a:Laila;

    .line 466
    .line 467
    invoke-virtual {v5}, Laila;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v5, v0, Laile;->j:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v5, p4

    .line 474
    .line 475
    iput-object v5, v0, Laile;->m:Ljava/lang/String;

    .line 476
    .line 477
    move/from16 v5, p3

    .line 478
    .line 479
    iput v5, v0, Laile;->p:I

    .line 480
    .line 481
    iput-object v2, v0, Laile;->d:Ljava/lang/String;

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    iput-boolean v5, v0, Laile;->q:Z

    .line 485
    .line 486
    iget-object v5, v1, Laill;->l:Lachk;

    .line 487
    .line 488
    iput-object v5, v0, Laile;->v:Lachk;

    .line 489
    .line 490
    iget-object v5, v1, Laill;->o:Lacqi;

    .line 491
    .line 492
    if-eqz v5, :cond_14

    .line 493
    .line 494
    iget-object v5, v1, Laill;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_12

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_13

    .line 508
    .line 509
    :cond_12
    iget-object v5, v1, Laill;->o:Lacqi;

    .line 510
    .line 511
    invoke-virtual {v5}, Lacqi;->bD()V

    .line 512
    .line 513
    .line 514
    :cond_13
    iget-object v5, v1, Laill;->o:Lacqi;

    .line 515
    .line 516
    invoke-virtual {v5}, Lacqi;->bC()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iput-object v5, v0, Laile;->r:Ljava/lang/String;

    .line 521
    .line 522
    :cond_14
    const-wide/16 v5, 0x0

    .line 523
    .line 524
    move-wide/from16 v8, p7

    .line 525
    .line 526
    cmp-long v5, v8, v5

    .line 527
    .line 528
    if-nez v5, :cond_15

    .line 529
    .line 530
    :goto_c
    move-object/from16 v5, p6

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_15
    if-eqz p5, :cond_16

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :goto_d
    iput-object v5, v0, Laile;->n:Ljava/lang/String;

    .line 537
    .line 538
    iput-wide v8, v0, Laile;->o:J

    .line 539
    .line 540
    :cond_16
    if-eqz p2, :cond_18

    .line 541
    .line 542
    iget-object v5, v1, Laill;->s:Laypt;

    .line 543
    .line 544
    iget-object v6, v5, Laypt;->b:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_17

    .line 551
    .line 552
    const-wide/16 v8, -0x1

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 556
    .line 557
    iget-object v9, v5, Laypt;->c:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v9}, Lqgj;->h()Lj$/time/Instant;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    iget-wide v11, v5, Laypt;->a:J

    .line 568
    .line 569
    sub-long/2addr v9, v11

    .line 570
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    :goto_e
    check-cast v6, Ljava/lang/String;

    .line 575
    .line 576
    iput-object v6, v0, Laile;->k:Ljava/lang/String;

    .line 577
    .line 578
    iput-wide v8, v0, Laile;->l:J

    .line 579
    .line 580
    :cond_18
    iget-object v5, v1, Laill;->a:Laila;

    .line 581
    .line 582
    iget-boolean v5, v5, Laila;->f:Z

    .line 583
    .line 584
    if-eqz v5, :cond_19

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Laill;->e()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual/range {p0 .. p0}, Laill;->g()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v0, v5, v6}, Laile;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_19
    iget-object v5, v1, Laill;->x:Lckp;

    .line 598
    .line 599
    if-eqz v5, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v5}, Lckp;->ag()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v0}, Laile;->f()V

    .line 608
    .line 609
    .line 610
    iget-object v5, v1, Laill;->x:Lckp;

    .line 611
    .line 612
    invoke-virtual {v5}, Lckp;->af()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    iput v5, v0, Laile;->t:I

    .line 617
    .line 618
    iget-object v5, v1, Laill;->x:Lckp;

    .line 619
    .line 620
    invoke-virtual {v5}, Lckp;->ae()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    iput v5, v0, Laile;->u:I

    .line 625
    .line 626
    :cond_1a
    iget-object v5, v1, Laill;->c:Laeqb;

    .line 627
    .line 628
    invoke-interface {v5}, Laeqb;->t()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_1c

    .line 633
    .line 634
    iget-object v5, v1, Laill;->a:Laila;

    .line 635
    .line 636
    invoke-virtual {v5}, Laila;->d()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_1c

    .line 641
    .line 642
    iget-boolean v5, v1, Laill;->d:Z

    .line 643
    .line 644
    if-eqz v5, :cond_1b

    .line 645
    .line 646
    iget-object v5, v1, Laill;->w:Laadj;

    .line 647
    .line 648
    iget-object v6, v1, Laill;->c:Laeqb;

    .line 649
    .line 650
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v5, v6}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iput-object v5, v0, Laile;->i:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1b
    iget-object v5, v1, Laill;->c:Laeqb;

    .line 662
    .line 663
    invoke-interface {v5}, Laeqb;->k()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iput-object v5, v0, Laile;->i:Ljava/lang/String;

    .line 668
    .line 669
    :cond_1c
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1d

    .line 674
    .line 675
    iget-object v5, v1, Laill;->a:Laila;

    .line 676
    .line 677
    check-cast v5, Llih;

    .line 678
    .line 679
    iget-object v5, v5, Llih;->a:Laaen;

    .line 680
    .line 681
    invoke-static {v5}, Lgor;->M(Laaen;)Lasrj;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iget-boolean v5, v5, Lasrj;->P:Z

    .line 686
    .line 687
    if-eqz v5, :cond_1d

    .line 688
    .line 689
    iget-object v5, v1, Laill;->b:Lailg;

    .line 690
    .line 691
    invoke-virtual {v5, v0}, Lailg;->c(Laile;)Laikv;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_10

    .line 696
    :cond_1d
    iget-object v5, v1, Laill;->h:Lailj;

    .line 697
    .line 698
    invoke-interface {v5, v0}, Lailj;->a(Laile;)Laikv;

    .line 699
    .line 700
    .line 701
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_10
    move-object v9, v0

    .line 703
    goto :goto_12

    .line 704
    :catch_0
    move-exception v0

    .line 705
    const-string v5, "IOException during suggestions"

    .line 706
    .line 707
    invoke-static {v5, v0}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :goto_11
    const/4 v9, 0x0

    .line 711
    :goto_12
    if-eqz v9, :cond_1f

    .line 712
    .line 713
    iget-object v0, v9, Laikv;->c:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_1e

    .line 720
    .line 721
    iget-object v0, v9, Laikv;->c:Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v5, v25

    .line 724
    .line 725
    iput-object v0, v5, Lailf;->b:Ljava/lang/String;

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_1e
    move-object/from16 v5, v25

    .line 729
    .line 730
    :goto_13
    iget-object v4, v9, Laikv;->b:Ljava/util/List;

    .line 731
    .line 732
    iget v0, v9, Laikv;->e:I

    .line 733
    .line 734
    move-object/from16 v6, v24

    .line 735
    .line 736
    iput v0, v6, Lamkn;->a:I

    .line 737
    .line 738
    iget-object v0, v1, Laill;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 739
    .line 740
    iget-boolean v8, v9, Laikv;->d:Z

    .line 741
    .line 742
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 743
    .line 744
    .line 745
    iget-boolean v0, v9, Laikv;->d:Z

    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v6, Lamkn;->b:Ljava/lang/Object;

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_1f
    move-object/from16 v5, v25

    .line 755
    .line 756
    :goto_14
    iget-object v0, v1, Laill;->a:Laila;

    .line 757
    .line 758
    iget-boolean v0, v0, Laila;->g:Z

    .line 759
    .line 760
    if-eqz v0, :cond_21

    .line 761
    .line 762
    iget-object v0, v1, Laill;->c:Laeqb;

    .line 763
    .line 764
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v0}, Laeqa;->y()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_21

    .line 773
    .line 774
    iget-object v0, v1, Laill;->a:Laila;

    .line 775
    .line 776
    invoke-virtual {v0}, Laila;->f()Llvm;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_20

    .line 781
    .line 782
    iget-object v0, v1, Laill;->a:Laila;

    .line 783
    .line 784
    invoke-virtual {v0}, Laila;->f()Llvm;

    .line 785
    .line 786
    .line 787
    invoke-direct/range {p0 .. p1}, Laill;->l(Ljava/lang/String;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_20
    invoke-direct/range {p0 .. p1}, Laill;->l(Ljava/lang/String;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v6, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    move-object v4, v6

    .line 807
    :cond_21
    :goto_15
    iget-object v0, v1, Laill;->t:Laiat;

    .line 808
    .line 809
    if-eqz v0, :cond_23

    .line 810
    .line 811
    iget-object v0, v0, Laiat;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_23

    .line 818
    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_23

    .line 824
    .line 825
    sget v6, Laikz;->r:I

    .line 826
    .line 827
    sget v6, Lalcj;->d:I

    .line 828
    .line 829
    sget-object v32, Lalgr;->a:Lalcj;

    .line 830
    .line 831
    sget-object v34, Lakvi;->a:Lakvi;

    .line 832
    .line 833
    const/16 v6, 0x2d8

    .line 834
    .line 835
    filled-new-array {v6}, [I

    .line 836
    .line 837
    .line 838
    move-result-object v25

    .line 839
    iget-object v6, v1, Laill;->t:Laiat;

    .line 840
    .line 841
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 842
    .line 843
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v6, v6, Laiat;->a:Ljava/lang/Object;

    .line 847
    .line 848
    if-eqz v6, :cond_22

    .line 849
    .line 850
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 851
    .line 852
    .line 853
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 854
    .line 855
    const/4 v10, 0x1

    .line 856
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    const/16 v11, 0x21

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    invoke-virtual {v8, v6, v12, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 867
    .line 868
    .line 869
    :cond_22
    move-object/from16 v23, v0

    .line 870
    .line 871
    check-cast v23, Ljava/lang/String;

    .line 872
    .line 873
    const/16 v38, 0x0

    .line 874
    .line 875
    const/16 v39, 0x5

    .line 876
    .line 877
    const/16 v24, 0xc4

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    const/16 v28, 0x0

    .line 884
    .line 885
    const/16 v29, 0x0

    .line 886
    .line 887
    const/16 v30, 0x0

    .line 888
    .line 889
    const/16 v33, 0x1

    .line 890
    .line 891
    const/16 v35, 0x0

    .line 892
    .line 893
    const/16 v36, 0x0

    .line 894
    .line 895
    const/16 v37, 0x0

    .line 896
    .line 897
    move-object/from16 v31, v8

    .line 898
    .line 899
    invoke-static/range {v23 .. v39}, Laihj;->k(Ljava/lang/String;I[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILakwx;Lakwx;Lakwx;ZZI)Laikz;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 913
    .line 914
    .line 915
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 916
    .line 917
    .line 918
    new-instance v4, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    new-instance v6, Ljava/util/HashSet;

    .line 924
    .line 925
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    const/4 v10, 0x0

    .line 933
    :goto_16
    if-ge v10, v8, :cond_25

    .line 934
    .line 935
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    check-cast v11, Laikz;

    .line 940
    .line 941
    iget-object v12, v11, Laikz;->a:Ljava/lang/String;

    .line 942
    .line 943
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-eqz v12, :cond_24

    .line 948
    .line 949
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_25
    iget-object v0, v1, Laill;->a:Laila;

    .line 956
    .line 957
    invoke-virtual {v0}, Laila;->c()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_26

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Laili;

    .line 976
    .line 977
    invoke-interface {v6, v2, v4}, Laili;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    goto :goto_17

    .line 982
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_27

    .line 987
    .line 988
    iget-object v0, v1, Laill;->a:Laila;

    .line 989
    .line 990
    invoke-virtual {v0}, Laila;->e()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_27

    .line 995
    .line 996
    iget-object v0, v1, Laill;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 997
    .line 998
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_27
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_28

    .line 1010
    .line 1011
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-lt v0, v3, :cond_28

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput-object v0, v5, Lailf;->c:Ljava/util/Collection;

    .line 1023
    .line 1024
    if-eqz v9, :cond_29

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_28
    iput-object v4, v5, Lailf;->c:Ljava/util/Collection;

    .line 1028
    .line 1029
    if-eqz v9, :cond_29

    .line 1030
    .line 1031
    :goto_18
    iget-object v0, v9, Laikv;->g:Lachi;

    .line 1032
    .line 1033
    iput-object v0, v5, Lailf;->d:Lachi;

    .line 1034
    .line 1035
    :cond_29
    return-object v5

    .line 1036
    :cond_2a
    move-object/from16 v5, v25

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-interface {v7, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iput-object v0, v5, Lailf;->c:Ljava/util/Collection;

    .line 1044
    .line 1045
    return-object v5
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laill;->c:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Laill;->p:Lvgz;

    .line 13
    .line 14
    iget-object v2, p0, Laill;->c:Laeqb;

    .line 15
    .line 16
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lvgz;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lbcfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbcfj;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbcfj;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1
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
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laill;->a:Laila;

    .line 2
    .line 3
    invoke-virtual {v0}, Laila;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laill;->c:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laeqa;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laeqa;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laill;->k(Ljava/lang/String;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
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
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laill;->a:Laila;

    .line 3
    .line 4
    invoke-virtual {v0}, Laila;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Laile;

    .line 13
    .line 14
    invoke-direct {v0}, Laile;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laill;->a:Laila;

    .line 18
    .line 19
    invoke-virtual {v1}, Laila;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Laile;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Laigo;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Laile;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Laill;->u:Laigo;

    .line 32
    .line 33
    invoke-virtual {v1}, Laigo;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Laile;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Laill;->a:Laila;

    .line 40
    .line 41
    invoke-virtual {v1}, Laila;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Laile;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    iput-object v1, v0, Laile;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Laile;->e()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Laile;->q:Z

    .line 56
    .line 57
    iget-object v2, p0, Laill;->o:Lacqi;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, Lacqi;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Random;

    .line 64
    .line 65
    const/high16 v3, 0x10000

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-char v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const-string v2, "%04X"

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Laile;->r:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Laill;->x:Lckp;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lckp;->ag()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Laile;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laill;->x:Lckp;

    .line 103
    .line 104
    invoke-virtual {v1}, Lckp;->af()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Laile;->t:I

    .line 109
    .line 110
    iget-object v1, p0, Laill;->x:Lckp;

    .line 111
    .line 112
    invoke-virtual {v1}, Lckp;->ae()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Laile;->u:I

    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Laill;->a:Laila;

    .line 119
    .line 120
    iget-boolean v1, v1, Laila;->f:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Laill;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Laill;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Laile;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :try_start_1
    iget-object v1, p0, Laill;->b:Lailg;

    .line 136
    .line 137
    iget-object v2, v1, Lailg;->a:Lailn;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    iput-object v2, v0, Laile;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Laile;->e()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lailg;->c(Laile;)Laikv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_4
    :goto_0
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_2
    const-string v1, "Could not background-update zero-prefix cache."

    .line 157
    .line 158
    invoke-static {v1, v0}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "Could not background-update zero-prefix cache."

    .line 162
    .line 163
    invoke-static {v1, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    .line 170
    throw v0
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laill;->a:Laila;

    .line 2
    .line 3
    invoke-virtual {v0}, Laila;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/util/Collection;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v7, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    :try_start_0
    invoke-virtual/range {v0 .. v8}, Laill;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Lailf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lailf;->c:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
