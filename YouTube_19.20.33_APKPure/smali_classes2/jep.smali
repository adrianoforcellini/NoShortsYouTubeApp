.class abstract Ljep;
.super Lzvf;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lazga;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljep;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljep;->e:Z

    .line 13
    .line 14
    return-void
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
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljep;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lzvf;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lazga;->e(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljep;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lzvf;->oE()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Layic;->k(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Ljep;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljep;->b()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazga;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzvf;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljep;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lazga;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljep;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljep;->f()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final b()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Ljep;->c:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljep;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljep;->c:Lazga;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lazga;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lazga;-><init>(Lcd;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljep;->c:Lazga;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ljep;->c:Lazga;

    .line 25
    .line 26
    return-object v0
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
.end method

.method protected final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljep;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ljep;->e:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljep;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljfg;

    .line 16
    .line 17
    check-cast v1, Lgdu;

    .line 18
    .line 19
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 20
    .line 21
    iget-object v3, v3, Lgbv;->cl:Lazgw;

    .line 22
    .line 23
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/io/File;

    .line 28
    .line 29
    iput-object v3, v2, Lzvf;->ay:Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 32
    .line 33
    invoke-virtual {v3}, Lgab;->Ah()Lvjf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lzvf;->aY:Lvjf;

    .line 38
    .line 39
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 40
    .line 41
    iget-object v3, v3, Lgbv;->C:Lazgw;

    .line 42
    .line 43
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Laaen;

    .line 48
    .line 49
    iput-object v3, v2, Lzvf;->az:Laaen;

    .line 50
    .line 51
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 52
    .line 53
    iget-object v3, v3, Lgbv;->jw:Lazgw;

    .line 54
    .line 55
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lahqv;

    .line 60
    .line 61
    iput-object v3, v2, Lzvf;->aA:Lahqv;

    .line 62
    .line 63
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 64
    .line 65
    iget-object v3, v3, Lgab;->ag:Lazgw;

    .line 66
    .line 67
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lairt;

    .line 72
    .line 73
    iput-object v3, v2, Lzvf;->aX:Lairt;

    .line 74
    .line 75
    iget-object v3, v1, Lgdu;->j:Lazgw;

    .line 76
    .line 77
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lzvi;

    .line 82
    .line 83
    iput-object v3, v2, Lzvf;->aB:Lzvi;

    .line 84
    .line 85
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 86
    .line 87
    iget-object v3, v3, Lgbv;->D:Lazgw;

    .line 88
    .line 89
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laaei;

    .line 94
    .line 95
    iput-object v3, v2, Ljfg;->au:Laaei;

    .line 96
    .line 97
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 98
    .line 99
    iget-object v3, v3, Lgbv;->bK:Lazgw;

    .line 100
    .line 101
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Laiwp;

    .line 106
    .line 107
    iput-object v3, v2, Ljfg;->d:Laiwp;

    .line 108
    .line 109
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 110
    .line 111
    iget-object v3, v3, Lgbv;->gH:Lazgw;

    .line 112
    .line 113
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lacfo;

    .line 118
    .line 119
    iput-object v3, v2, Ljfg;->e:Lacfo;

    .line 120
    .line 121
    invoke-virtual {v1}, Lgdu;->a()Ljfh;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Ljfg;->af:Ljfh;

    .line 126
    .line 127
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 128
    .line 129
    new-instance v4, Ljfp;

    .line 130
    .line 131
    iget-object v3, v3, Lgab;->e:Lazgw;

    .line 132
    .line 133
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ljfp;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v2, Ljfg;->ag:Ljfp;

    .line 143
    .line 144
    iget-object v3, v1, Lgdu;->k:Lazgw;

    .line 145
    .line 146
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljfo;

    .line 151
    .line 152
    iput-object v3, v2, Ljfg;->ah:Ljfo;

    .line 153
    .line 154
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 155
    .line 156
    new-instance v15, Ljfd;

    .line 157
    .line 158
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 159
    .line 160
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Laeqb;

    .line 166
    .line 167
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 168
    .line 169
    iget-object v3, v3, Lgab;->t:Lazgw;

    .line 170
    .line 171
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, Laadu;

    .line 177
    .line 178
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 179
    .line 180
    iget-object v3, v3, Lgbv;->Q:Lazgw;

    .line 181
    .line 182
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v7, v3

    .line 187
    check-cast v7, Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 190
    .line 191
    iget-object v3, v3, Lgbv;->ll:Lazgw;

    .line 192
    .line 193
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v8, v3

    .line 198
    check-cast v8, Laizd;

    .line 199
    .line 200
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 201
    .line 202
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 203
    .line 204
    iget-object v4, v1, Lgdu;->b:Lgbv;

    .line 205
    .line 206
    invoke-virtual {v3}, Lgad;->dP()Laadj;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v10, Lzuq;

    .line 211
    .line 212
    iget-object v3, v4, Lgbv;->aP:Lazgw;

    .line 213
    .line 214
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lacej;

    .line 219
    .line 220
    invoke-direct {v10, v3}, Lzuq;-><init>(Lacej;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 224
    .line 225
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 226
    .line 227
    iget-object v3, v3, Lgca;->ag:Lazgw;

    .line 228
    .line 229
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v11, v3

    .line 234
    check-cast v11, Laiyt;

    .line 235
    .line 236
    iget-object v3, v1, Lgdu;->c:Lgab;

    .line 237
    .line 238
    invoke-virtual {v3}, Lgab;->bQ()Lzoq;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 243
    .line 244
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 245
    .line 246
    iget-object v3, v3, Lgca;->eX:Lazgw;

    .line 247
    .line 248
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v13, v3

    .line 253
    check-cast v13, Laadj;

    .line 254
    .line 255
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 256
    .line 257
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 258
    .line 259
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v14, v3

    .line 264
    check-cast v14, Lvhr;

    .line 265
    .line 266
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 267
    .line 268
    iget-object v3, v3, Lgbv;->jw:Lazgw;

    .line 269
    .line 270
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lahqv;

    .line 275
    .line 276
    iget-object v4, v1, Lgdu;->b:Lgbv;

    .line 277
    .line 278
    iget-object v4, v4, Lgbv;->hC:Lazgw;

    .line 279
    .line 280
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v16, v4

    .line 285
    .line 286
    check-cast v16, Lhne;

    .line 287
    .line 288
    iget-object v4, v1, Lgdu;->b:Lgbv;

    .line 289
    .line 290
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 291
    .line 292
    iget-object v4, v4, Lgca;->dL:Lazgw;

    .line 293
    .line 294
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v17, v4

    .line 299
    .line 300
    check-cast v17, Laflg;

    .line 301
    .line 302
    invoke-virtual {v1}, Lgdu;->b()Ljgg;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    move-object v4, v15

    .line 307
    move-object v0, v15

    .line 308
    move-object v15, v3

    .line 309
    invoke-direct/range {v4 .. v18}, Ljfd;-><init>(Laeqb;Laadu;Landroid/os/Handler;Laizd;Laadj;Lzuq;Laiyt;Lzoq;Laadj;Lvhr;Lahqv;Lhne;Laflg;Ljgg;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, Ljfg;->ai:Ljfd;

    .line 313
    .line 314
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 315
    .line 316
    new-instance v3, Ljfw;

    .line 317
    .line 318
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 319
    .line 320
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/content/Context;

    .line 325
    .line 326
    iget-object v4, v1, Lgdu;->c:Lgab;

    .line 327
    .line 328
    new-instance v5, Ljfv;

    .line 329
    .line 330
    iget-object v4, v4, Lgab;->e:Lazgw;

    .line 331
    .line 332
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/content/Context;

    .line 337
    .line 338
    iget-object v6, v1, Lgdu;->b:Lgbv;

    .line 339
    .line 340
    iget-object v6, v6, Lgbv;->jw:Lazgw;

    .line 341
    .line 342
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lahqv;

    .line 347
    .line 348
    iget-object v7, v1, Lgdu;->b:Lgbv;

    .line 349
    .line 350
    iget-object v7, v7, Lgbv;->a:Lgca;

    .line 351
    .line 352
    iget-object v7, v7, Lgca;->aq:Lazgw;

    .line 353
    .line 354
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Laiad;

    .line 359
    .line 360
    iget-object v8, v1, Lgdu;->c:Lgab;

    .line 361
    .line 362
    iget-object v8, v8, Lgab;->t:Lazgw;

    .line 363
    .line 364
    invoke-interface {v8}, Lazgw;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Laadu;

    .line 369
    .line 370
    invoke-direct {v5, v4, v6, v7, v8}, Ljfv;-><init>(Landroid/content/Context;Lahqv;Laiad;Laadu;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v0, v5}, Ljfw;-><init>(Landroid/content/Context;Ljfv;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v2, Ljfg;->aj:Ljfw;

    .line 377
    .line 378
    new-instance v0, Ljey;

    .line 379
    .line 380
    invoke-direct {v0}, Ljey;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, Ljfg;->ak:Ljey;

    .line 384
    .line 385
    new-instance v0, Ljex;

    .line 386
    .line 387
    invoke-direct {v0}, Ljex;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, v2, Ljfg;->al:Ljex;

    .line 391
    .line 392
    new-instance v0, Ljfq;

    .line 393
    .line 394
    invoke-direct {v0}, Ljfq;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v0, v2, Ljfg;->am:Ljfq;

    .line 398
    .line 399
    new-instance v0, Ljfe;

    .line 400
    .line 401
    invoke-direct {v0}, Ljfe;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v0, v2, Ljfg;->an:Ljfe;

    .line 405
    .line 406
    invoke-virtual {v1}, Lgdu;->c()Lznf;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lziz;->g(Lznf;)Lzor;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, Ljfg;->ao:Lzor;

    .line 415
    .line 416
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 417
    .line 418
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 419
    .line 420
    iget-object v0, v0, Lgca;->eX:Lazgw;

    .line 421
    .line 422
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Laadj;

    .line 427
    .line 428
    iput-object v0, v2, Ljfg;->av:Laadj;

    .line 429
    .line 430
    iget-object v0, v1, Lgdu;->l:Lazgw;

    .line 431
    .line 432
    iput-object v0, v2, Ljfg;->ap:Lbbko;

    .line 433
    .line 434
    iget-object v0, v1, Lgdu;->m:Lazgw;

    .line 435
    .line 436
    iput-object v0, v2, Ljfg;->aq:Lbbko;

    .line 437
    .line 438
    iget-object v0, v1, Lgdu;->n:Lazgw;

    .line 439
    .line 440
    iput-object v0, v2, Ljfg;->ar:Lbbko;

    .line 441
    .line 442
    iget-object v0, v1, Lgdu;->o:Lazgw;

    .line 443
    .line 444
    iput-object v0, v2, Ljfg;->as:Lbbko;

    .line 445
    .line 446
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 447
    .line 448
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 449
    .line 450
    iget-object v0, v0, Lgad;->bm:Lazgw;

    .line 451
    .line 452
    iput-object v0, v2, Ljfg;->at:Lbbko;

    .line 453
    .line 454
    :cond_0
    return-void
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
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
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lzvf;->getDefaultViewModelProviderFactory()Lboj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lazrc;->o(Lcd;Lboj;)Lboj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lzvf;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljep;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljep;->u()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljep;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljep;->b()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzvf;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljep;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljep;->f()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
