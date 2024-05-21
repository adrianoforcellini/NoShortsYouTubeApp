.class public final Lqyh;
.super Lfft;
.source "PG"


# instance fields
.field A:Lrto;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field B:Lays;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public C:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lrro;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Lrru;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field t:Lrsp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->g:Lfhr;
    .end annotation
.end field

.field public v:F
    .annotation runtime Lfhp;
        a = 0x0
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->i:Lfhr;
    .end annotation
.end field

.field public w:F
    .annotation runtime Lfhp;
        a = 0x0
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->i:Lfhr;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lfhp;
        a = 0x0
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->i:Lfhr;
    .end annotation
.end field

.field y:Ljava/util/Map;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field z:Lrjo;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TextComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqyj;->a:Lrro;

    .line 7
    .line 8
    iput-object v0, p0, Lqyh;->c:Lrro;

    .line 9
    .line 10
    return-void
.end method

.method public static aE(Lfbr;)Lqyf;
    .locals 2

    .line 1
    new-instance v0, Lqyh;

    .line 2
    .line 3
    invoke-direct {v0}, Lqyh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqyf;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lqyf;-><init>(Lfbr;Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method protected static aF(Lfbr;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbr;->c:Lfbn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lazbx;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "updateState:TextComponent.updateIgnoredAttachmentRunsState"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lfbr;->q(Lazbx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final aG(Lfbr;)Lqyg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lqyg;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final G(Lfbr;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lqyh;->aG(Lfbr;)Lqyg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lqyh;->z:Lrjo;

    .line 10
    .line 11
    iget-object v15, v0, Lqyh;->B:Lays;

    .line 12
    .line 13
    iget-object v14, v0, Lqyh;->A:Lrto;

    .line 14
    .line 15
    iget-object v13, v0, Lqyh;->b:Lrrn;

    .line 16
    .line 17
    iget-object v12, v0, Lqyh;->t:Lrsp;

    .line 18
    .line 19
    iget-object v11, v0, Lqyh;->c:Lrro;

    .line 20
    .line 21
    iget-object v10, v0, Lqyh;->y:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v9, v0, Lqyh;->e:Lrru;

    .line 24
    .line 25
    iget-object v8, v0, Lqyh;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 26
    .line 27
    iget-boolean v7, v0, Lqyh;->p:Z

    .line 28
    .line 29
    iget-boolean v6, v0, Lqyh;->s:Z

    .line 30
    .line 31
    iget-boolean v5, v0, Lqyh;->q:Z

    .line 32
    .line 33
    iget-boolean v4, v0, Lqyh;->r:Z

    .line 34
    .line 35
    move-object/from16 v19, v2

    .line 36
    .line 37
    iget-boolean v2, v0, Lqyh;->d:Z

    .line 38
    .line 39
    move/from16 v20, v2

    .line 40
    .line 41
    iget-boolean v2, v0, Lqyh;->f:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    move/from16 v21, v2

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v22, v2

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-interface {v3}, Lrjo;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    if-eqz v17, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    move-object/from16 v40, v17

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move-object/from16 v5, v40

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move/from16 v17, v5

    .line 87
    .line 88
    move-object/from16 v5, v23

    .line 89
    .line 90
    :goto_0
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-interface {v3}, Lrjo;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    if-eqz v18, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Lrjo;->j()Lrct;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    move-object/from16 v40, v18

    .line 106
    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    move-object/from16 v4, v40

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v18, v4

    .line 113
    .line 114
    move-object/from16 v4, v23

    .line 115
    .line 116
    :goto_1
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lrjo;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v13, v12, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Lrct;Lrrn;Lrsp;Ljava/util/Set;)Lrct;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object/from16 v24, v4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v24, v23

    .line 137
    .line 138
    :goto_2
    iget-object v4, v1, Lfbr;->a:Landroid/content/Context;

    .line 139
    .line 140
    move-object/from16 v25, v2

    .line 141
    .line 142
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    move-object/from16 v26, v3

    .line 145
    .line 146
    new-instance v3, Lqyi;

    .line 147
    .line 148
    move-object/from16 v27, v4

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v3, v1, v4}, Lqyi;-><init>(Lfbr;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v28, v18

    .line 155
    .line 156
    move-object/from16 v40, v27

    .line 157
    .line 158
    move/from16 v27, v16

    .line 159
    .line 160
    move-object/from16 v16, v40

    .line 161
    .line 162
    move-object v4, v13

    .line 163
    move-object/from16 v30, v5

    .line 164
    .line 165
    move/from16 v29, v17

    .line 166
    .line 167
    move-object/from16 v5, v16

    .line 168
    .line 169
    move/from16 v31, v6

    .line 170
    .line 171
    move-object/from16 v6, v24

    .line 172
    .line 173
    move/from16 v32, v7

    .line 174
    .line 175
    move-object v7, v15

    .line 176
    move-object/from16 v33, v8

    .line 177
    .line 178
    move-object v8, v14

    .line 179
    move-object/from16 v34, v9

    .line 180
    .line 181
    move-object v9, v12

    .line 182
    move-object/from16 v35, v10

    .line 183
    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v11, v34

    .line 186
    .line 187
    move-object/from16 v36, v1

    .line 188
    .line 189
    move-object v1, v12

    .line 190
    move-object/from16 v12, v33

    .line 191
    .line 192
    move-object/from16 v37, v13

    .line 193
    .line 194
    move/from16 v13, v32

    .line 195
    .line 196
    move-object/from16 v38, v14

    .line 197
    .line 198
    move/from16 v14, v29

    .line 199
    .line 200
    move-object/from16 v39, v15

    .line 201
    .line 202
    move/from16 v15, v27

    .line 203
    .line 204
    move/from16 v16, v20

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    invoke-static/range {v4 .. v18}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v26 .. v26}, Lrjo;->n()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-interface/range {v26 .. v26}, Lrjo;->j()Lrct;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v4, v37

    .line 228
    .line 229
    invoke-static {v3, v4, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Lrct;Lrrn;Lrsp;Ljava/util/Set;)Lrct;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object/from16 v4, v37

    .line 235
    .line 236
    :goto_3
    move-object/from16 v3, v23

    .line 237
    .line 238
    if-eqz v21, :cond_4

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    if-eqz v24, :cond_4

    .line 243
    .line 244
    invoke-interface {v3}, Lrct;->s()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface/range {v24 .. v24}, Lrct;->B()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-interface/range {v26 .. v26}, Lrjo;->h()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v5, v6, v7}, Lqyj;->b(Ljava/lang/CharSequence;II)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    move-object/from16 v5, v36

    .line 263
    .line 264
    invoke-interface {v5, v3}, Lrro;->c(Lrct;)Lrct;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_4
    move-object v6, v3

    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    iget-object v5, v3, Lfbr;->a:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    new-instance v14, Lqyi;

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    invoke-direct {v14, v3, v7}, Lqyi;-><init>(Lfbr;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v7, v39

    .line 282
    .line 283
    move-object/from16 v8, v38

    .line 284
    .line 285
    move-object v9, v1

    .line 286
    move-object/from16 v10, v35

    .line 287
    .line 288
    move-object/from16 v11, v34

    .line 289
    .line 290
    move-object/from16 v12, v33

    .line 291
    .line 292
    move/from16 v13, v32

    .line 293
    .line 294
    move-object v1, v14

    .line 295
    move/from16 v14, v29

    .line 296
    .line 297
    move-object/from16 v21, v2

    .line 298
    .line 299
    move-object v2, v15

    .line 300
    move/from16 v15, v27

    .line 301
    .line 302
    move/from16 v16, v20

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    invoke-static/range {v4 .. v18}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v32, :cond_5

    .line 316
    .line 317
    if-eqz v31, :cond_5

    .line 318
    .line 319
    iget-object v0, v3, Lfbr;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, Lqmx;->a(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    move-object/from16 v0, v19

    .line 325
    .line 326
    move-object/from16 v1, v28

    .line 327
    .line 328
    iput-object v1, v0, Lqyg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    move-object/from16 v1, v30

    .line 331
    .line 332
    iput-object v1, v0, Lqyg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    move-object/from16 v1, v21

    .line 335
    .line 336
    iput-object v1, v0, Lqyg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    .line 338
    iput-object v2, v0, Lqyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    move-object/from16 v1, v22

    .line 341
    .line 342
    iput-object v1, v0, Lqyg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    move-object/from16 v1, v25

    .line 345
    .line 346
    iput-object v1, v0, Lqyg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
    .line 348
    return-void
.end method

.method public final L(Lfbr;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqyh;->aG(Lfbr;)Lqyg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqyh;->e:Lrru;

    .line 6
    .line 7
    iget-object v1, p1, Lqyg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p1, Lqyg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, p1, Lqyg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object p1, p1, Lqyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-interface {v0}, Lrru;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 1

    .line 1
    check-cast p1, Lqyg;

    .line 2
    .line 3
    check-cast p2, Lqyg;

    .line 4
    .line 5
    iget-object v0, p1, Lqyg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object v0, p2, Lqyg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v0, p1, Lqyg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Lqyg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v0, p1, Lqyg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object v0, p2, Lqyg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v0, p1, Lqyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, p2, Lqyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v0, p1, Lqyg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object v0, p2, Lqyg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object p1, p1, Lqyg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p1, p2, Lqyg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method

.method protected final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfbr;)Lfbn;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lqyh;->aG(Lfbr;)Lqyg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lqyh;->z:Lrjo;

    .line 10
    .line 11
    iget-object v15, v1, Lqyh;->B:Lays;

    .line 12
    .line 13
    iget-object v14, v1, Lqyh;->A:Lrto;

    .line 14
    .line 15
    iget-object v13, v1, Lqyh;->t:Lrsp;

    .line 16
    .line 17
    iget-object v12, v1, Lqyh;->c:Lrro;

    .line 18
    .line 19
    iget-object v11, v1, Lqyh;->b:Lrrn;

    .line 20
    .line 21
    iget-object v10, v1, Lqyh;->y:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v9, v1, Lqyh;->e:Lrru;

    .line 24
    .line 25
    iget-object v8, v1, Lqyh;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 26
    .line 27
    iget-boolean v7, v1, Lqyh;->p:Z

    .line 28
    .line 29
    iget v6, v1, Lqyh;->x:F

    .line 30
    .line 31
    iget v5, v1, Lqyh;->v:F

    .line 32
    .line 33
    iget v4, v1, Lqyh;->w:F

    .line 34
    .line 35
    move-object/from16 v16, v12

    .line 36
    .line 37
    iget-object v12, v1, Lqyh;->u:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v17, v12

    .line 40
    .line 41
    iget-boolean v12, v1, Lqyh;->q:Z

    .line 42
    .line 43
    move/from16 v18, v12

    .line 44
    .line 45
    iget-boolean v12, v1, Lqyh;->r:Z

    .line 46
    .line 47
    move/from16 v19, v12

    .line 48
    .line 49
    iget-boolean v12, v1, Lqyh;->d:Z

    .line 50
    .line 51
    move/from16 v20, v12

    .line 52
    .line 53
    iget-object v12, v1, Lqyh;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 v21, v12

    .line 56
    .line 57
    iget-boolean v12, v1, Lqyh;->f:Z

    .line 58
    .line 59
    iget-object v1, v2, Lqyg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    move/from16 v22, v12

    .line 62
    .line 63
    iget-object v12, v2, Lqyg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    move-object/from16 v23, v12

    .line 66
    .line 67
    iget-object v12, v2, Lqyg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    move-object/from16 v24, v10

    .line 70
    .line 71
    iget-object v10, v2, Lqyg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    move-object/from16 v25, v10

    .line 74
    .line 75
    iget-object v10, v2, Lqyg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    iget-object v2, v2, Lqyg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    move/from16 v27, v4

    .line 84
    .line 85
    move-object/from16 v4, v26

    .line 86
    .line 87
    check-cast v4, Ljava/util/Set;

    .line 88
    .line 89
    move-object/from16 v26, v9

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v29

    .line 97
    if-ltz v29, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v29

    .line 103
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v9, 0x0

    .line 116
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move v2, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v2, 0x0

    .line 133
    :goto_1
    invoke-interface {v3}, Lrjo;->m()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v4, 0x0

    .line 145
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v29

    .line 149
    move-object/from16 v9, v29

    .line 150
    .line 151
    check-cast v9, Lrct;

    .line 152
    .line 153
    invoke-static {v1, v9, v4}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/CharSequence;

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    move/from16 v33, v5

    .line 170
    .line 171
    move/from16 v35, v6

    .line 172
    .line 173
    move v1, v7

    .line 174
    move-object/from16 v34, v8

    .line 175
    .line 176
    move-object/from16 v30, v10

    .line 177
    .line 178
    move-object/from16 v37, v11

    .line 179
    .line 180
    move-object/from16 v38, v13

    .line 181
    .line 182
    move-object/from16 v39, v14

    .line 183
    .line 184
    move-object/from16 v40, v15

    .line 185
    .line 186
    move-object/from16 v36, v16

    .line 187
    .line 188
    move/from16 v29, v22

    .line 189
    .line 190
    move-object/from16 v31, v23

    .line 191
    .line 192
    move/from16 v32, v27

    .line 193
    .line 194
    move/from16 v22, v20

    .line 195
    .line 196
    move-object/from16 v23, v21

    .line 197
    .line 198
    move/from16 v20, v18

    .line 199
    .line 200
    move/from16 v21, v19

    .line 201
    .line 202
    move-object/from16 v19, v17

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-interface {v3}, Lrjo;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Set;

    .line 226
    .line 227
    invoke-static {v1, v11, v13, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Lrct;Lrrn;Lrsp;Ljava/util/Set;)Lrct;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/4 v1, 0x0

    .line 233
    :goto_4
    iget-object v9, v0, Lfbr;->a:Landroid/content/Context;

    .line 234
    .line 235
    new-instance v4, Lqyi;

    .line 236
    .line 237
    move-object/from16 v29, v12

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-direct {v4, v0, v12}, Lqyi;-><init>(Lfbr;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v28

    .line 247
    check-cast v28, Ljava/util/Set;

    .line 248
    .line 249
    move/from16 v32, v27

    .line 250
    .line 251
    move-object/from16 v27, v4

    .line 252
    .line 253
    move-object v4, v11

    .line 254
    move/from16 v33, v5

    .line 255
    .line 256
    move-object v5, v9

    .line 257
    move v9, v6

    .line 258
    move-object v6, v1

    .line 259
    move v1, v7

    .line 260
    move-object v7, v15

    .line 261
    move-object/from16 v34, v8

    .line 262
    .line 263
    move-object v8, v14

    .line 264
    move/from16 v35, v9

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v9, v13

    .line 268
    move-object/from16 v30, v10

    .line 269
    .line 270
    move-object/from16 v10, v24

    .line 271
    .line 272
    move-object v0, v11

    .line 273
    move-object/from16 v11, v26

    .line 274
    .line 275
    move-object/from16 v37, v0

    .line 276
    .line 277
    move-object/from16 v36, v16

    .line 278
    .line 279
    move-object/from16 v31, v23

    .line 280
    .line 281
    move-object/from16 v0, v29

    .line 282
    .line 283
    move-object/from16 v23, v21

    .line 284
    .line 285
    move/from16 v29, v22

    .line 286
    .line 287
    move/from16 v21, v19

    .line 288
    .line 289
    move/from16 v22, v20

    .line 290
    .line 291
    move-object/from16 v19, v17

    .line 292
    .line 293
    move/from16 v20, v18

    .line 294
    .line 295
    move-object/from16 v12, v34

    .line 296
    .line 297
    move-object/from16 v38, v13

    .line 298
    .line 299
    move v13, v1

    .line 300
    move-object/from16 v39, v14

    .line 301
    .line 302
    move/from16 v14, v20

    .line 303
    .line 304
    move-object/from16 v40, v15

    .line 305
    .line 306
    move/from16 v15, v21

    .line 307
    .line 308
    move/from16 v16, v22

    .line 309
    .line 310
    move-object/from16 v17, v27

    .line 311
    .line 312
    move-object/from16 v18, v28

    .line 313
    .line 314
    invoke-static/range {v4 .. v18}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v4

    .line 322
    :goto_5
    invoke-interface {v3}, Lrjo;->n()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    invoke-interface {v3}, Lrjo;->j()Lrct;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_6

    .line 333
    :cond_7
    const/4 v9, 0x0

    .line 334
    :goto_6
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v9, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_8
    if-nez v2, :cond_9

    .line 346
    .line 347
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/CharSequence;

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    const/4 v1, 0x0

    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_9
    :goto_7
    invoke-interface {v3}, Lrjo;->j()Lrct;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v4, v31

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Lrjo;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    invoke-interface {v3}, Lrjo;->j()Lrct;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/util/Set;

    .line 383
    .line 384
    move-object/from16 v5, v37

    .line 385
    .line 386
    move-object/from16 v9, v38

    .line 387
    .line 388
    invoke-static {v2, v5, v9, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->q(Lrct;Lrrn;Lrsp;Ljava/util/Set;)Lrct;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_8

    .line 393
    :cond_a
    move-object/from16 v5, v37

    .line 394
    .line 395
    move-object/from16 v9, v38

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_8
    if-eqz v29, :cond_c

    .line 399
    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    invoke-interface {v2}, Lrct;->s()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_b

    .line 411
    .line 412
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v6}, Lrct;->B()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    goto :goto_9

    .line 421
    :cond_b
    const/4 v6, 0x1

    .line 422
    :goto_9
    invoke-interface {v3}, Lrjo;->h()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-static {v4, v6, v7}, Lqyj;->b(Ljava/lang/CharSequence;II)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_c

    .line 431
    .line 432
    move-object/from16 v4, v36

    .line 433
    .line 434
    invoke-interface {v4, v2}, Lrro;->c(Lrct;)Lrct;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_c
    move-object v6, v2

    .line 439
    move-object v4, v5

    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    iget-object v5, v2, Lfbr;->a:Landroid/content/Context;

    .line 443
    .line 444
    new-instance v15, Lqyi;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-direct {v15, v2, v14}, Lqyi;-><init>(Lfbr;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    move-object/from16 v18, v7

    .line 455
    .line 456
    check-cast v18, Ljava/util/Set;

    .line 457
    .line 458
    move-object/from16 v7, v40

    .line 459
    .line 460
    move-object/from16 v8, v39

    .line 461
    .line 462
    move-object/from16 v10, v24

    .line 463
    .line 464
    move-object/from16 v11, v26

    .line 465
    .line 466
    move-object/from16 v12, v34

    .line 467
    .line 468
    move v13, v1

    .line 469
    move v1, v14

    .line 470
    move/from16 v14, v20

    .line 471
    .line 472
    move-object/from16 v17, v15

    .line 473
    .line 474
    move/from16 v15, v21

    .line 475
    .line 476
    move/from16 v16, v22

    .line 477
    .line 478
    invoke-static/range {v4 .. v18}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object/from16 v5, v25

    .line 483
    .line 484
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-interface {v3}, Lrjo;->m()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_d

    .line 492
    .line 493
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v5}, Lrct;->B()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    const/4 v6, 0x5

    .line 502
    if-ne v5, v6, :cond_d

    .line 503
    .line 504
    const/4 v9, 0x1

    .line 505
    goto :goto_b

    .line 506
    :cond_d
    move v9, v1

    .line 507
    :goto_b
    new-instance v5, Lfov;

    .line 508
    .line 509
    invoke-direct {v5}, Lfov;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v6, Lfot;

    .line 513
    .line 514
    invoke-direct {v6, v2, v5}, Lfot;-><init>(Lfbr;Lfov;)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v6, Lfot;->a:Lfov;

    .line 518
    .line 519
    iput-object v0, v5, Lfov;->y:Ljava/lang/CharSequence;

    .line 520
    .line 521
    iget-object v5, v6, Lfot;->d:Ljava/util/BitSet;

    .line 522
    .line 523
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v6, Lfot;->a:Lfov;

    .line 527
    .line 528
    iput-boolean v9, v5, Lfov;->f:Z

    .line 529
    .line 530
    iget-object v7, v6, Lfot;->c:Lbdp;

    .line 531
    .line 532
    move/from16 v8, v35

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Lbdp;->g(F)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    int-to-float v7, v7

    .line 539
    iput v7, v5, Lfov;->w:F

    .line 540
    .line 541
    iget-object v5, v6, Lfot;->a:Lfov;

    .line 542
    .line 543
    iget-object v7, v6, Lfot;->c:Lbdp;

    .line 544
    .line 545
    move/from16 v8, v33

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Lbdp;->g(F)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    int-to-float v7, v7

    .line 552
    iput v7, v5, Lfov;->u:F

    .line 553
    .line 554
    iget-object v5, v6, Lfot;->a:Lfov;

    .line 555
    .line 556
    iget-object v7, v6, Lfot;->c:Lbdp;

    .line 557
    .line 558
    move/from16 v8, v32

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Lbdp;->g(F)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    int-to-float v7, v7

    .line 565
    iput v7, v5, Lfov;->v:F

    .line 566
    .line 567
    if-nez v19, :cond_e

    .line 568
    .line 569
    move v9, v1

    .line 570
    goto :goto_c

    .line 571
    :cond_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    :goto_c
    iget-object v5, v6, Lfot;->a:Lfov;

    .line 576
    .line 577
    iput v9, v5, Lfov;->t:I

    .line 578
    .line 579
    iget-object v7, v6, Lfot;->c:Lbdp;

    .line 580
    .line 581
    const v8, 0x101009b

    .line 582
    .line 583
    .line 584
    filled-new-array {v8}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    iget-object v7, v7, Lbdp;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v7, Landroid/content/res/Resources$Theme;

    .line 591
    .line 592
    invoke-virtual {v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    :try_start_0
    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 597
    .line 598
    .line 599
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 601
    .line 602
    .line 603
    iput v8, v5, Lfov;->r:I

    .line 604
    .line 605
    iget-object v5, v2, Lfbr;->a:Landroid/content/Context;

    .line 606
    .line 607
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 608
    .line 609
    invoke-static {v5}, Lqyd;->b(Landroid/content/Context;)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-lez v5, :cond_10

    .line 614
    .line 615
    const/16 v7, 0x12c

    .line 616
    .line 617
    if-ne v5, v7, :cond_f

    .line 618
    .line 619
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_f
    iget-object v5, v2, Lfbr;->a:Landroid/content/Context;

    .line 623
    .line 624
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 625
    .line 626
    invoke-static {v5, v7}, Lqyd;->d(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    :cond_10
    :goto_d
    iget-object v5, v6, Lfot;->a:Lfov;

    .line 631
    .line 632
    iput-object v7, v5, Lfov;->D:Landroid/graphics/Typeface;

    .line 633
    .line 634
    iget-object v2, v2, Lfbr;->a:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v0, v2}, Lqyd;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iget-object v2, v6, Lfot;->a:Lfov;

    .line 645
    .line 646
    iput v0, v2, Lfov;->A:I

    .line 647
    .line 648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v2, v6, Lfot;->a:Lfov;

    .line 653
    .line 654
    iput v0, v2, Lfov;->b:I

    .line 655
    .line 656
    invoke-interface {v3}, Lrjo;->h()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-lez v0, :cond_11

    .line 661
    .line 662
    invoke-interface {v3}, Lrjo;->h()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget-object v2, v6, Lfot;->a:Lfov;

    .line 667
    .line 668
    iput v0, v2, Lfov;->s:I

    .line 669
    .line 670
    :cond_11
    invoke-interface {v3}, Lrjo;->m()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lqmj;->s(Lrct;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget-object v5, v6, Lfot;->a:Lfov;

    .line 685
    .line 686
    iput v2, v5, Lfov;->E:I

    .line 687
    .line 688
    invoke-interface {v0}, Lrct;->g()F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/4 v5, 0x0

    .line 693
    cmpl-float v2, v2, v5

    .line 694
    .line 695
    if-eqz v2, :cond_12

    .line 696
    .line 697
    invoke-interface {v0}, Lrct;->g()F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iget-object v5, v6, Lfot;->a:Lfov;

    .line 702
    .line 703
    iget-object v7, v6, Lfot;->c:Lbdp;

    .line 704
    .line 705
    invoke-virtual {v7, v2}, Lbdp;->h(F)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-float v2, v2

    .line 710
    iput v2, v5, Lfov;->p:F

    .line 711
    .line 712
    :cond_12
    invoke-interface {v0}, Lrct;->t()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iget-object v5, v6, Lfot;->a:Lfov;

    .line 717
    .line 718
    iput-boolean v2, v5, Lfov;->x:Z

    .line 719
    .line 720
    invoke-interface {v0}, Lrct;->B()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const/4 v5, 0x2

    .line 725
    if-eq v2, v5, :cond_13

    .line 726
    .line 727
    invoke-interface {v0}, Lrct;->B()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-static {v2}, Lqyd;->g(I)Landroid/text/TextUtils$TruncateAt;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v6, v2}, Lfot;->c(Landroid/text/TextUtils$TruncateAt;)V

    .line 736
    .line 737
    .line 738
    :cond_13
    invoke-interface {v0}, Lrct;->B()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/4 v5, 0x1

    .line 743
    if-ne v2, v5, :cond_15

    .line 744
    .line 745
    invoke-interface {v0}, Lrct;->D()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v7, 0x6

    .line 750
    if-eq v2, v7, :cond_14

    .line 751
    .line 752
    invoke-interface {v0}, Lrct;->D()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-static {v2}, Lqyj;->a(I)Landroid/text/TextUtils$TruncateAt;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v6, v2}, Lfot;->c(Landroid/text/TextUtils$TruncateAt;)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_14
    iget-object v2, v6, Lfot;->a:Lfov;

    .line 765
    .line 766
    iput-boolean v5, v2, Lfov;->C:Z

    .line 767
    .line 768
    :cond_15
    :goto_e
    invoke-interface {v0}, Lrct;->i()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    iget-object v0, v6, Lfot;->a:Lfov;

    .line 775
    .line 776
    iput-boolean v5, v0, Lfov;->a:Z

    .line 777
    .line 778
    :cond_16
    if-eqz v29, :cond_17

    .line 779
    .line 780
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0}, Lrct;->B()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-interface {v3}, Lrjo;->h()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v4, v0, v2}, Lqyj;->b(Ljava/lang/CharSequence;II)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_17

    .line 797
    .line 798
    const-string v4, "\u2026"

    .line 799
    .line 800
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_18

    .line 805
    .line 806
    iget-object v0, v6, Lfot;->a:Lfov;

    .line 807
    .line 808
    iput-object v4, v0, Lfov;->d:Ljava/lang/CharSequence;

    .line 809
    .line 810
    :cond_18
    invoke-interface {v3}, Lrjo;->m()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_19

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_19
    invoke-interface {v3}, Lrjo;->i()Lrct;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move v9, v1

    .line 822
    :goto_f
    invoke-interface {v0}, Lrct;->l()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-ge v9, v1, :cond_1b

    .line 827
    .line 828
    invoke-interface {v0, v9}, Lrct;->r(I)Lrdh;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v1}, Lrdh;->j()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1a

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_1b
    invoke-interface {v0}, Lrct;->j()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-lez v0, :cond_1c

    .line 847
    .line 848
    :goto_10
    new-instance v0, Laiat;

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    invoke-direct {v0, v1, v1, v1}, Laiat;-><init>([B[C[B)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v6, Lfot;->a:Lfov;

    .line 855
    .line 856
    iput-object v0, v1, Lfov;->G:Laiat;

    .line 857
    .line 858
    :cond_1c
    :goto_11
    if-eqz v23, :cond_1d

    .line 859
    .line 860
    iget-object v0, v6, Lfot;->a:Lfov;

    .line 861
    .line 862
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iput-boolean v1, v0, Lfov;->c:Z

    .line 867
    .line 868
    :cond_1d
    invoke-interface {v3}, Lrjo;->g()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-lez v0, :cond_1e

    .line 873
    .line 874
    invoke-interface {v3}, Lrjo;->g()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {v6, v0}, Lfot;->d(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_1e
    const/high16 v0, 0x1a000000

    .line 883
    .line 884
    invoke-virtual {v6, v0}, Lfot;->d(I)V

    .line 885
    .line 886
    .line 887
    :goto_12
    invoke-virtual {v6}, Lfot;->b()Lfov;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :catchall_0
    move-exception v0

    .line 893
    move-object v1, v0

    .line 894
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 895
    .line 896
    .line 897
    throw v1
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqyh;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lqyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lqyg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
