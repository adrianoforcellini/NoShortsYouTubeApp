.class public final Lnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Lgwh;

.field public final e:Lamub;

.field private final f:Lqgj;

.field private final g:Lxiy;

.field private final h:Lmyp;

.field private final i:Lgvr;

.field private final j:Lbbko;

.field private final k:Lacxq;

.field private final l:Lhwd;

.field private final m:Lgtd;

.field private final n:Lgte;

.field private final o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lklo;

.field private final r:Laaei;

.field private final s:Lnhc;

.field private final t:Laiyt;

.field private final u:Lcfn;

.field private final v:Lbha;


# direct methods
.method public constructor <init>(Lqgj;Lxiy;Lnhc;Lmyp;Lgvr;Lklo;Lbbko;Lamub;Lhwd;Lacxq;Lgtd;Lgte;Lcfn;Lbha;Laiyt;Laaei;Lazqu;Ltli;Lxrw;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnfj;->b:Z

    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lnfj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    iput-object v1, v0, Lnfj;->f:Lqgj;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    iput-object v1, v0, Lnfj;->g:Lxiy;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    iput-object v1, v0, Lnfj;->s:Lnhc;

    .line 23
    .line 24
    move-object v1, p4

    .line 25
    iput-object v1, v0, Lnfj;->h:Lmyp;

    .line 26
    .line 27
    move-object v1, p5

    .line 28
    iput-object v1, v0, Lnfj;->i:Lgvr;

    .line 29
    .line 30
    move-object v1, p6

    .line 31
    iput-object v1, v0, Lnfj;->q:Lklo;

    .line 32
    .line 33
    move-object v1, p7

    .line 34
    iput-object v1, v0, Lnfj;->j:Lbbko;

    .line 35
    .line 36
    move-object v1, p10

    .line 37
    iput-object v1, v0, Lnfj;->k:Lacxq;

    .line 38
    .line 39
    move-object v1, p9

    .line 40
    iput-object v1, v0, Lnfj;->l:Lhwd;

    .line 41
    .line 42
    move-object/from16 v1, p11

    .line 43
    .line 44
    iput-object v1, v0, Lnfj;->m:Lgtd;

    .line 45
    .line 46
    move-object/from16 v1, p12

    .line 47
    .line 48
    iput-object v1, v0, Lnfj;->n:Lgte;

    .line 49
    .line 50
    move-object/from16 v1, p13

    .line 51
    .line 52
    iput-object v1, v0, Lnfj;->u:Lcfn;

    .line 53
    .line 54
    move-object/from16 v1, p14

    .line 55
    .line 56
    iput-object v1, v0, Lnfj;->v:Lbha;

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, Lnfj;->t:Laiyt;

    .line 61
    .line 62
    move-object/from16 v1, p16

    .line 63
    .line 64
    iput-object v1, v0, Lnfj;->r:Laaei;

    .line 65
    .line 66
    move-object v1, p8

    .line 67
    iput-object v1, v0, Lnfj;->e:Lamub;

    .line 68
    .line 69
    invoke-static/range {p19 .. p19}, Lxft;->L(Lxrw;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v0, Lnfj;->o:Z

    .line 74
    .line 75
    invoke-static/range {p19 .. p19}, Lxft;->M(Lxrw;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v0, Lnfj;->a:Z

    .line 80
    .line 81
    new-instance v1, Lnft;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v4, p17

    .line 86
    .line 87
    invoke-direct {v1, p0, v4, v2, v3}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p18

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnfj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnfj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnfj;->e:Lamub;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lamub;->i(Lhah;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnfj;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnfj;->d:Lgwh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lgwh;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->i()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lnfj;->e(Lgwh;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lgwh;Lj$/util/Optional;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lnfj;->o:Z

    .line 6
    .line 7
    iget-object v3, v0, Lnfj;->f:Lqgj;

    .line 8
    .line 9
    invoke-interface {v3}, Lqgj;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lnfj;->s:Lnhc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnhc;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lachi;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, v0, Lnfj;->m:Lgtd;

    .line 34
    .line 35
    invoke-virtual {v2}, Lgtd;->a()Lachi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget-object v5, v0, Lnfj;->n:Lgte;

    .line 40
    .line 41
    invoke-virtual {v5}, Lgte;->k()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, v0, Lnfj;->d:Lgwh;

    .line 46
    .line 47
    iget-object v5, v0, Lnfj;->i:Lgvr;

    .line 48
    .line 49
    invoke-interface {v5}, Lgvr;->j()Lgwl;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lgwl;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v0, Lnfj;->t:Laiyt;

    .line 58
    .line 59
    invoke-virtual {v6}, Laiyt;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget v6, v1, Lgwh;->d:I

    .line 70
    .line 71
    if-eq v6, v7, :cond_2

    .line 72
    .line 73
    iget-object v6, v1, Lgwh;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 74
    .line 75
    invoke-static {}, Lgwh;->b()Lgwg;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, v6}, Lgwg;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lgwh;->a()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v9, v6}, Lgwg;->g(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Lgwh;->b:Lavzc;

    .line 90
    .line 91
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v10, Lavzc;->a:Lavzc;

    .line 96
    .line 97
    invoke-virtual {v6, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lavzc;

    .line 102
    .line 103
    iput-object v6, v9, Lgwg;->a:Lavzc;

    .line 104
    .line 105
    iget-object v6, v1, Lgwh;->c:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iput-object v6, v9, Lgwg;->b:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-boolean v6, v1, Lgwh;->g:Z

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Lgwg;->c(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v1, Lgwh;->f:Z

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Lgwg;->b(Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v1, Lgwh;->e:Z

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lgwg;->e(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8}, Lgwg;->d(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lgwg;->a()Lgwh;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_2
    iget-object v6, v0, Lnfj;->r:Laaei;

    .line 132
    .line 133
    invoke-virtual {v6}, Laaei;->c()Laoxh;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Laoxh;->l:Lasyh;

    .line 138
    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    sget-object v6, Lasyh;->a:Lasyh;

    .line 142
    .line 143
    :cond_3
    iget-boolean v6, v6, Lasyh;->k:Z

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    const/4 v10, 0x2

    .line 147
    const/4 v11, 0x0

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    iget-object v6, v0, Lnfj;->k:Lacxq;

    .line 151
    .line 152
    invoke-interface {v6}, Lacxq;->g()Lacxk;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-object v6, v0, Lnfj;->i:Lgvr;

    .line 159
    .line 160
    invoke-interface {v6}, Lgvr;->j()Lgwl;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lgwl;->j()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    iget-boolean v6, v0, Lnfj;->b:Z

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    move v6, v8

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v6, v11

    .line 177
    :goto_1
    sget-object v12, Lgwl;->d:Lgwl;

    .line 178
    .line 179
    :goto_2
    move v13, v11

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_5
    iget-object v6, v0, Lnfj;->i:Lgvr;

    .line 183
    .line 184
    invoke-interface {v6}, Lgvr;->j()Lgwl;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lgwl;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    sget-object v12, Lgwl;->j:Lgwl;

    .line 195
    .line 196
    :goto_3
    move v6, v11

    .line 197
    move v13, v6

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_6
    iget-object v6, v0, Lnfj;->i:Lgvr;

    .line 201
    .line 202
    invoke-interface {v6}, Lgvr;->j()Lgwl;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lgwl;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    sget-object v12, Lgwl;->k:Lgwl;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v6, v0, Lnfj;->i:Lgvr;

    .line 216
    .line 217
    iget-boolean v12, v1, Lgwh;->f:Z

    .line 218
    .line 219
    invoke-interface {v6}, Lgvr;->j()Lgwl;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    sget-object v12, Lgwl;->e:Lgwl;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    iget-object v12, v1, Lgwh;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 229
    .line 230
    iget-object v12, v12, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 231
    .line 232
    iget-object v12, v12, Lanch;->instance:Lancp;

    .line 233
    .line 234
    check-cast v12, Lnrb;

    .line 235
    .line 236
    iget-boolean v13, v12, Lnrb;->j:Z

    .line 237
    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    sget-object v12, Lgwl;->c:Lgwl;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    iget-boolean v12, v12, Lnrb;->e:Z

    .line 244
    .line 245
    if-nez v12, :cond_b

    .line 246
    .line 247
    invoke-virtual {v6}, Lgwl;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    sget-object v12, Lgwl;->d:Lgwl;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    :goto_4
    sget-object v12, Lgwl;->e:Lgwl;

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v12}, Lgwl;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eq v12, v10, :cond_12

    .line 264
    .line 265
    if-eq v12, v9, :cond_11

    .line 266
    .line 267
    iget-object v12, v0, Lnfj;->l:Lhwd;

    .line 268
    .line 269
    invoke-virtual {v12}, Lhwd;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_c

    .line 274
    .line 275
    sget-object v12, Lgwl;->e:Lgwl;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    iget-object v12, v1, Lgwh;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 279
    .line 280
    iget-object v12, v12, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 281
    .line 282
    iget-object v12, v12, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v12, Lnrb;

    .line 285
    .line 286
    iget-boolean v12, v12, Lnrb;->f:Z

    .line 287
    .line 288
    if-eqz v12, :cond_d

    .line 289
    .line 290
    move v12, v8

    .line 291
    move v13, v11

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    iget-boolean v12, v1, Lgwh;->g:Z

    .line 294
    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    sget-object v12, Lgwl;->a:Lgwl;

    .line 298
    .line 299
    if-ne v6, v12, :cond_e

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    move v12, v11

    .line 303
    move v13, v12

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    :goto_6
    move v13, v8

    .line 306
    move v12, v11

    .line 307
    :goto_7
    iget-boolean v14, v1, Lgwh;->g:Z

    .line 308
    .line 309
    if-eqz v14, :cond_10

    .line 310
    .line 311
    invoke-virtual {v6}, Lgwl;->l()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    sget-object v6, Lgwl;->c:Lgwl;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    sget-object v6, Lgwl;->d:Lgwl;

    .line 321
    .line 322
    :goto_8
    move/from16 v16, v12

    .line 323
    .line 324
    move-object v12, v6

    .line 325
    move/from16 v6, v16

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    sget-object v12, Lgwl;->e:Lgwl;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_12
    sget-object v12, Lgwl;->c:Lgwl;

    .line 332
    .line 333
    :goto_9
    move v6, v8

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :goto_a
    iget-object v14, v0, Lnfj;->t:Laiyt;

    .line 337
    .line 338
    invoke-virtual {v14}, Laiyt;->at()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_13

    .line 343
    .line 344
    iget-object v14, v0, Lnfj;->q:Lklo;

    .line 345
    .line 346
    invoke-virtual {v14}, Lklo;->a()Lhae;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-interface {v14, v1, v12, v2}, Lhae;->i(Lgwh;Lgwl;Lachi;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    iget-object v14, v0, Lnfj;->j:Lbbko;

    .line 354
    .line 355
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Lkmi;

    .line 360
    .line 361
    invoke-virtual {v14, v11}, Lkmi;->d(I)V

    .line 362
    .line 363
    .line 364
    iget-object v14, v0, Lnfj;->t:Laiyt;

    .line 365
    .line 366
    invoke-virtual {v14}, Laiyt;->u()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_14

    .line 371
    .line 372
    iget-object v14, v0, Lnfj;->g:Lxiy;

    .line 373
    .line 374
    new-instance v15, Lxhp;

    .line 375
    .line 376
    invoke-direct {v15, v3, v4}, Lxhp;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v15}, Lxiy;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    iget-object v3, v0, Lnfj;->v:Lbha;

    .line 383
    .line 384
    iget-object v3, v3, Lbha;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_15

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lnfr;

    .line 401
    .line 402
    invoke-interface {v4, v1}, Lnfr;->d(Lgwh;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_15
    iget-object v3, v0, Lnfj;->q:Lklo;

    .line 407
    .line 408
    invoke-virtual {v3}, Lklo;->a()Lhae;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3, v1, v12, v5, v2}, Lhae;->q(Lgwh;Lgwl;ZLachi;)V

    .line 413
    .line 414
    .line 415
    if-eqz v6, :cond_19

    .line 416
    .line 417
    invoke-virtual {v12}, Lgwl;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eq v2, v10, :cond_18

    .line 422
    .line 423
    if-eq v2, v7, :cond_17

    .line 424
    .line 425
    if-eq v2, v9, :cond_16

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_16
    iget-object v2, v0, Lnfj;->s:Lnhc;

    .line 429
    .line 430
    invoke-virtual {v2}, Lnhc;->f()V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_17
    iget-object v2, v0, Lnfj;->s:Lnhc;

    .line 435
    .line 436
    invoke-virtual {v2, v11}, Lnhc;->j(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_18
    iget-object v2, v0, Lnfj;->s:Lnhc;

    .line 441
    .line 442
    invoke-virtual {v2, v11}, Lnhc;->l(Z)V

    .line 443
    .line 444
    .line 445
    :cond_19
    :goto_c
    invoke-virtual {v1}, Lgwh;->a()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_1c

    .line 450
    .line 451
    iget-object v3, v0, Lnfj;->u:Lcfn;

    .line 452
    .line 453
    iget-object v4, v0, Lnfj;->s:Lnhc;

    .line 454
    .line 455
    iget-object v5, v4, Lnhc;->g:Lazfd;

    .line 456
    .line 457
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v5, :cond_1a

    .line 462
    .line 463
    new-instance v4, Landroid/graphics/Rect;

    .line 464
    .line 465
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1a
    iget-object v5, v4, Lnhc;->m:Lmym;

    .line 470
    .line 471
    if-eqz v5, :cond_1b

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1b
    iget-object v4, v4, Lnhc;->g:Lazfd;

    .line 475
    .line 476
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_d
    new-instance v4, Lxvq;

    .line 481
    .line 482
    invoke-direct {v4}, Lxvq;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v6, Lxvq;

    .line 486
    .line 487
    invoke-direct {v6}, Lxvq;-><init>()V

    .line 488
    .line 489
    .line 490
    check-cast v5, Landroid/view/View;

    .line 491
    .line 492
    invoke-static {v5, v2}, Lxtr;->T(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v4, v5, v7}, Lxvq;->c(Lxvq;Landroid/view/View;Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v2, v7}, Lxvq;->c(Lxvq;Landroid/view/View;Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v6, Lxvq;->a:Landroid/graphics/Rect;

    .line 503
    .line 504
    new-instance v6, Landroid/graphics/Rect;

    .line 505
    .line 506
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v4, Lxvq;->a:Landroid/graphics/Rect;

    .line 510
    .line 511
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 512
    .line 513
    neg-int v5, v5

    .line 514
    iget-object v4, v4, Lxvq;->a:Landroid/graphics/Rect;

    .line 515
    .line 516
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 517
    .line 518
    neg-int v4, v4

    .line 519
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 520
    .line 521
    .line 522
    move-object v4, v6

    .line 523
    :goto_e
    iget-object v3, v3, Lcfn;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Landroid/graphics/Rect;

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    if-eqz v13, :cond_1e

    .line 531
    .line 532
    iget-object v3, v0, Lnfj;->s:Lnhc;

    .line 533
    .line 534
    if-eqz v2, :cond_1d

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1d
    move v8, v11

    .line 538
    :goto_f
    invoke-virtual {v3, v8}, Lnhc;->j(Z)V

    .line 539
    .line 540
    .line 541
    :cond_1e
    iget-object v2, v0, Lnfj;->h:Lmyp;

    .line 542
    .line 543
    iget-boolean v3, v1, Lgwh;->f:Z

    .line 544
    .line 545
    iput-boolean v3, v2, Lmyp;->a:Z

    .line 546
    .line 547
    iget-object v2, v0, Lnfj;->v:Lbha;

    .line 548
    .line 549
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_1f

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lnfr;

    .line 566
    .line 567
    invoke-interface {v3, v1}, Lnfr;->c(Lgwh;)V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1f
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnfj;->c:Z

    .line 3
    .line 4
    return-void
.end method
