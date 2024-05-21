.class public final Liqz;
.super Lydo;
.source "PG"

# interfaces
.implements Linb;


# instance fields
.field public final a:Lzks;

.field public b:Lj$/util/Optional;

.field private final c:Lcd;

.field private final d:Lj$/util/Optional;

.field private final e:Limp;

.field private final f:Liov;

.field private final g:Limj;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Liqi;

.field private final l:Lbbko;

.field private final m:Landroid/app/Activity;

.field private final n:Liws;

.field private final o:Lbahs;

.field private p:Z

.field private final q:Lyhh;

.field private final r:Lrvt;


# direct methods
.method public constructor <init>(Lcd;Lrvt;Lzks;Lj$/util/Optional;Limp;Liov;Limj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Liqi;Lbbko;Lyhh;Liws;Landroid/app/Activity;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbahs;

    .line 6
    .line 7
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Liqz;->o:Lbahs;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Liqz;->b:Lj$/util/Optional;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    iput-object v1, v0, Liqz;->c:Lcd;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    iput-object v1, v0, Liqz;->r:Lrvt;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    iput-object v1, v0, Liqz;->a:Lzks;

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    iput-object v1, v0, Liqz;->d:Lj$/util/Optional;

    .line 29
    .line 30
    move-object v1, p5

    .line 31
    iput-object v1, v0, Liqz;->e:Limp;

    .line 32
    .line 33
    move-object v1, p6

    .line 34
    iput-object v1, v0, Liqz;->f:Liov;

    .line 35
    .line 36
    move-object v1, p7

    .line 37
    iput-object v1, v0, Liqz;->g:Limj;

    .line 38
    .line 39
    move-object v1, p8

    .line 40
    iput-object v1, v0, Liqz;->h:Lj$/util/Optional;

    .line 41
    .line 42
    move-object v1, p9

    .line 43
    iput-object v1, v0, Liqz;->i:Lj$/util/Optional;

    .line 44
    .line 45
    move-object v1, p10

    .line 46
    iput-object v1, v0, Liqz;->j:Lj$/util/Optional;

    .line 47
    .line 48
    move-object v1, p11

    .line 49
    iput-object v1, v0, Liqz;->k:Liqi;

    .line 50
    .line 51
    move-object v1, p12

    .line 52
    iput-object v1, v0, Liqz;->l:Lbbko;

    .line 53
    .line 54
    move-object v1, p13

    .line 55
    iput-object v1, v0, Liqz;->q:Lyhh;

    .line 56
    .line 57
    move-object/from16 v1, p14

    .line 58
    .line 59
    iput-object v1, v0, Liqz;->n:Liws;

    .line 60
    .line 61
    move-object/from16 v1, p15

    .line 62
    .line 63
    iput-object v1, v0, Liqz;->m:Landroid/app/Activity;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Linc;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Linc;->e:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Liqz;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liqz;->c:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lipu;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liqz;->c:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lipu;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Liqz;->c:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lipu;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqz;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Liqm;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Liqz;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 14
    .line 15
    new-instance v3, Lrvt;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lrvt;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    new-array v9, v2, [Landroid/view/View;

    .line 25
    .line 26
    new-instance v2, Lipu;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lipu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Liqz;->d:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    aput-object v2, v9, v12

    .line 48
    .line 49
    iget-object v2, v0, Liqz;->e:Limp;

    .line 50
    .line 51
    invoke-virtual {v2}, Limp;->f()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object v2, v9, v3

    .line 63
    .line 64
    iget-object v2, v0, Liqz;->c:Lcd;

    .line 65
    .line 66
    iget-object v2, v2, Lcd;->P:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lipu;

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lipu;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    aput-object v2, v9, v13

    .line 91
    .line 92
    iget-object v2, v0, Liqz;->f:Liov;

    .line 93
    .line 94
    invoke-virtual {v2}, Liov;->g()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    const/4 v14, 0x3

    .line 105
    aput-object v2, v9, v14

    .line 106
    .line 107
    iget-object v2, v0, Liqz;->f:Liov;

    .line 108
    .line 109
    invoke-virtual {v2}, Liov;->f()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/view/View;

    .line 118
    .line 119
    const/4 v15, 0x4

    .line 120
    aput-object v2, v9, v15

    .line 121
    .line 122
    iget-object v2, v0, Liqz;->g:Limj;

    .line 123
    .line 124
    invoke-virtual {v2}, Limj;->f()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    const/16 v16, 0x5

    .line 135
    .line 136
    aput-object v2, v9, v16

    .line 137
    .line 138
    new-instance v2, Lipu;

    .line 139
    .line 140
    const/16 v10, 0x10

    .line 141
    .line 142
    invoke-direct {v2, v10}, Lipu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Liqz;->h:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/view/View;

    .line 156
    .line 157
    const/16 v17, 0x6

    .line 158
    .line 159
    aput-object v2, v9, v17

    .line 160
    .line 161
    iget-object v2, v0, Liqz;->n:Liws;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Liws;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x7

    .line 168
    aput-object v2, v9, v3

    .line 169
    .line 170
    new-instance v2, Lipu;

    .line 171
    .line 172
    const/16 v3, 0x11

    .line 173
    .line 174
    invoke-direct {v2, v3}, Lipu;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Liqz;->i:Lj$/util/Optional;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/view/View;

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    aput-object v2, v9, v3

    .line 192
    .line 193
    new-instance v2, Lipu;

    .line 194
    .line 195
    const/16 v3, 0xa

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lipu;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Liqz;->j:Lj$/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/view/View;

    .line 211
    .line 212
    const/16 v4, 0x9

    .line 213
    .line 214
    aput-object v2, v9, v4

    .line 215
    .line 216
    iget-object v2, v0, Liqz;->k:Liqi;

    .line 217
    .line 218
    invoke-virtual {v2}, Liqi;->f()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/View;

    .line 227
    .line 228
    aput-object v2, v9, v3

    .line 229
    .line 230
    iget-object v2, v0, Liqz;->q:Lyhh;

    .line 231
    .line 232
    invoke-virtual {v2}, Lyhh;->f()Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/view/View;

    .line 241
    .line 242
    const/16 v8, 0xb

    .line 243
    .line 244
    aput-object v2, v9, v8

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Liqz;->f()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Liqz;->h()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    check-cast v18, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 267
    .line 268
    iget-object v3, v0, Liqz;->r:Lrvt;

    .line 269
    .line 270
    iget-object v4, v3, Lrvt;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lgan;

    .line 273
    .line 274
    iget-object v4, v4, Lgan;->d:Lgdt;

    .line 275
    .line 276
    iget-object v5, v4, Lgdt;->b:Lazgw;

    .line 277
    .line 278
    check-cast v5, Lazgs;

    .line 279
    .line 280
    iget-object v5, v5, Lazgs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lbna;

    .line 283
    .line 284
    iget-object v4, v4, Lgdt;->f:Lazgw;

    .line 285
    .line 286
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v6, v4

    .line 291
    check-cast v6, Ltmg;

    .line 292
    .line 293
    iget-object v4, v3, Lrvt;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lgan;

    .line 296
    .line 297
    iget-object v4, v4, Lgan;->a:Lgbv;

    .line 298
    .line 299
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 300
    .line 301
    iget-object v4, v4, Lgca;->dL:Lazgw;

    .line 302
    .line 303
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v7, v4

    .line 308
    check-cast v7, Laflg;

    .line 309
    .line 310
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lgan;

    .line 313
    .line 314
    iget-object v3, v3, Lgan;->a:Lgbv;

    .line 315
    .line 316
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 317
    .line 318
    iget-object v3, v3, Lgca;->cf:Lazgw;

    .line 319
    .line 320
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    check-cast v19, Lyhq;

    .line 327
    .line 328
    new-instance v4, Liqu;

    .line 329
    .line 330
    move-object v3, v4

    .line 331
    move-object v11, v4

    .line 332
    move-object v4, v5

    .line 333
    move-object v5, v6

    .line 334
    move-object v6, v7

    .line 335
    move-object/from16 v7, v19

    .line 336
    .line 337
    move v14, v8

    .line 338
    move-object v8, v2

    .line 339
    move v2, v10

    .line 340
    move-object/from16 v10, v18

    .line 341
    .line 342
    invoke-direct/range {v3 .. v10}, Liqu;-><init>(Lbna;Ltmg;Laflg;Lyhq;Landroid/view/View;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v11, Liqu;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 346
    .line 347
    new-instance v4, Lhhj;

    .line 348
    .line 349
    const/16 v5, 0x13

    .line 350
    .line 351
    invoke-direct {v4, v11, v5}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v11, Liqu;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 358
    .line 359
    new-instance v4, Lhhj;

    .line 360
    .line 361
    const/16 v5, 0x14

    .line 362
    .line 363
    invoke-direct {v4, v11, v5}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v11, Liqu;->g:Landroid/view/View;

    .line 370
    .line 371
    new-instance v4, Lhhj;

    .line 372
    .line 373
    const/16 v5, 0x12

    .line 374
    .line 375
    invoke-direct {v4, v11, v5}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v11, Liqu;->d:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 395
    .line 396
    const v5, 0x7f0712d7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    float-to-int v5, v5

    .line 404
    const v6, 0x7f0712de

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    float-to-int v6, v6

    .line 412
    const v7, 0x7f071302

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    float-to-int v7, v7

    .line 420
    const v8, 0x7f0712fd

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    float-to-int v8, v8

    .line 428
    const v9, 0x7f071301

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    float-to-int v9, v9

    .line 436
    const v10, 0x7f0712ef

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    float-to-int v10, v10

    .line 444
    const v15, 0x7f071084

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    float-to-int v15, v15

    .line 452
    iget-boolean v12, v11, Liqu;->l:Z

    .line 453
    .line 454
    if-eqz v12, :cond_0

    .line 455
    .line 456
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    :cond_0
    iget-boolean v12, v11, Liqu;->l:Z

    .line 461
    .line 462
    if-eqz v12, :cond_1

    .line 463
    .line 464
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    :cond_1
    div-int/2addr v4, v13

    .line 469
    sub-int/2addr v4, v5

    .line 470
    sub-int/2addr v4, v6

    .line 471
    sub-int/2addr v4, v7

    .line 472
    sub-int/2addr v4, v8

    .line 473
    sub-int/2addr v4, v9

    .line 474
    const v5, 0x7f0712e6

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    float-to-int v5, v5

    .line 482
    const v6, 0x7f0712e7

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    float-to-int v3, v3

    .line 490
    add-int/2addr v4, v4

    .line 491
    add-int/2addr v4, v3

    .line 492
    add-int/2addr v5, v3

    .line 493
    div-int/2addr v4, v5

    .line 494
    add-int/lit8 v4, v4, -0x1

    .line 495
    .line 496
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-object v4, v11, Liqu;->b:Lbna;

    .line 501
    .line 502
    instance-of v5, v4, Lcd;

    .line 503
    .line 504
    if-eqz v5, :cond_2

    .line 505
    .line 506
    check-cast v4, Lcd;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcd;->pN()Lcg;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    goto :goto_0

    .line 513
    :cond_2
    instance-of v5, v4, Lcg;

    .line 514
    .line 515
    if-eqz v5, :cond_3

    .line 516
    .line 517
    check-cast v4, Lcg;

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_3
    const/4 v4, 0x0

    .line 521
    :goto_0
    if-eqz v4, :cond_4

    .line 522
    .line 523
    new-instance v5, Landroid/graphics/Point;

    .line 524
    .line 525
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lcg;->getWindowManager()Landroid/view/WindowManager;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 548
    .line 549
    int-to-float v5, v5

    .line 550
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 551
    .line 552
    div-float/2addr v5, v4

    .line 553
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    goto :goto_1

    .line 558
    :cond_4
    const/4 v4, 0x0

    .line 559
    :goto_1
    const/16 v5, 0x270

    .line 560
    .line 561
    if-gt v4, v5, :cond_5

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_5
    const/16 v5, 0x2a7

    .line 565
    .line 566
    if-gt v4, v5, :cond_6

    .line 567
    .line 568
    const/4 v13, 0x3

    .line 569
    goto :goto_2

    .line 570
    :cond_6
    const/16 v5, 0x2cf

    .line 571
    .line 572
    if-gt v4, v5, :cond_7

    .line 573
    .line 574
    const/4 v13, 0x4

    .line 575
    goto :goto_2

    .line 576
    :cond_7
    const/16 v5, 0x2ff

    .line 577
    .line 578
    if-gt v4, v5, :cond_8

    .line 579
    .line 580
    move/from16 v13, v16

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_8
    move/from16 v13, v17

    .line 584
    .line 585
    :goto_2
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iput v3, v11, Liqu;->p:I

    .line 590
    .line 591
    invoke-virtual {v11}, Liqu;->p()V

    .line 592
    .line 593
    .line 594
    iget-object v3, v11, Liqu;->r:Ltmg;

    .line 595
    .line 596
    sget-object v4, Liqu;->a:Lacgd;

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Lyct;->a()V

    .line 603
    .line 604
    .line 605
    iget-object v3, v11, Liqu;->d:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    invoke-virtual {v11, v3}, Liqu;->f(Landroid/view/ViewGroup;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Liqu;->m()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v11, Liqu;->b:Lbna;

    .line 614
    .line 615
    iget-object v4, v11, Liqu;->q:Laflg;

    .line 616
    .line 617
    invoke-virtual {v4}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    new-instance v5, Liiq;

    .line 622
    .line 623
    invoke-direct {v5, v14}, Liiq;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v6, Lidf;

    .line 627
    .line 628
    invoke-direct {v6, v11, v2}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v4, v5, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput-object v2, v0, Liqz;->b:Lj$/util/Optional;

    .line 639
    .line 640
    iget-object v2, v0, Liqz;->m:Landroid/app/Activity;

    .line 641
    .line 642
    invoke-static {v2}, Lxya;->e(Landroid/content/Context;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_9

    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Liqz;->f()Lj$/util/Optional;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v4, Liqy;

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-direct {v4, v0, v2, v5}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 669
    .line 670
    .line 671
    :cond_9
    invoke-virtual/range {p0 .. p0}, Liqz;->g()Lj$/util/Optional;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    .line 680
    .line 681
    new-instance v3, Lrvt;

    .line 682
    .line 683
    invoke-direct {v3, v0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iput-object v3, v2, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->a:Lrvt;

    .line 687
    .line 688
    iget-object v2, v0, Liqz;->o:Lbahs;

    .line 689
    .line 690
    iget-object v3, v0, Liqz;->l:Lbbko;

    .line 691
    .line 692
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lygm;

    .line 697
    .line 698
    iget-object v3, v3, Lygm;->b:Lbagv;

    .line 699
    .line 700
    new-instance v4, Liqx;

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-direct {v4, v1, v5}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 711
    .line 712
    .line 713
    iget-boolean v1, v0, Liqz;->p:Z

    .line 714
    .line 715
    if-eqz v1, :cond_a

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Liqz;->i()V

    .line 718
    .line 719
    .line 720
    :cond_a
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liqz;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liqm;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liqz;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lipu;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lipu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method protected final oT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liqz;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lrvt;

    .line 13
    .line 14
    iget-object v0, p0, Liqz;->o:Lbahs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbahs;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
