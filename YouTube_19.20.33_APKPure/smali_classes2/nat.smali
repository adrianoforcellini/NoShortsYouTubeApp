.class public final Lnat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbf;


# instance fields
.field private A:Lbbkb;

.field private B:Lj$/util/Optional;

.field private final C:Lhcz;

.field private final D:Lckp;

.field public final a:Laadu;

.field public final b:Ljava/lang/String;

.field public final c:Lacfo;

.field public final d:Lacfw;

.field public final e:Lafzn;

.field public final f:Lafzm;

.field public final g:Lnbf;

.field public final h:Lgvr;

.field public final i:Lbahs;

.field public j:Lnbd;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public final n:Lzwv;

.field public final o:Lwla;

.field private final p:Lbbko;

.field private final q:Lbbko;

.field private final r:Lncb;

.field private final s:Landroid/view/View;

.field private t:Lmrv;

.field private u:Lnaj;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lafzl;


# direct methods
.method public constructor <init>(Laadu;Lckp;Lbbko;Lbbko;Lwla;Lacfo;Lzwv;Lgvr;Lnfu;Lafzn;Lacfw;Lhcz;Lncb;Landroid/view/View;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v3, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbahs;

    .line 11
    .line 12
    invoke-direct {v4}, Lbahs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lnat;->i:Lbahs;

    .line 16
    .line 17
    sget-object v5, Lafzl;->a:Lafzl;

    .line 18
    .line 19
    iput-object v5, v0, Lnat;->z:Lafzl;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-boolean v5, v0, Lnat;->m:Z

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v0, Lnat;->B:Lj$/util/Optional;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    iput-object v5, v0, Lnat;->a:Laadu;

    .line 32
    .line 33
    move-object v5, p6

    .line 34
    iput-object v5, v0, Lnat;->c:Lacfo;

    .line 35
    .line 36
    move-object/from16 v5, p11

    .line 37
    .line 38
    iput-object v5, v0, Lnat;->d:Lacfw;

    .line 39
    .line 40
    iput-object v2, v0, Lnat;->e:Lafzn;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    iput-object v5, v0, Lnat;->D:Lckp;

    .line 44
    .line 45
    move-object v5, p3

    .line 46
    iput-object v5, v0, Lnat;->p:Lbbko;

    .line 47
    .line 48
    move-object v5, p4

    .line 49
    iput-object v5, v0, Lnat;->q:Lbbko;

    .line 50
    .line 51
    iput-object v1, v0, Lnat;->o:Lwla;

    .line 52
    .line 53
    iput-object v3, v0, Lnat;->r:Lncb;

    .line 54
    .line 55
    move-object/from16 v5, p14

    .line 56
    .line 57
    iput-object v5, v0, Lnat;->s:Landroid/view/View;

    .line 58
    .line 59
    move-object/from16 v5, p7

    .line 60
    .line 61
    iput-object v5, v0, Lnat;->n:Lzwv;

    .line 62
    .line 63
    move-object/from16 v5, p8

    .line 64
    .line 65
    iput-object v5, v0, Lnat;->h:Lgvr;

    .line 66
    .line 67
    const-string v5, "engagement-panel-playlist"

    .line 68
    .line 69
    iput-object v5, v0, Lnat;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lmsv;

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v5, p0, v6, v7}, Lmsv;-><init>(Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lnat;->f:Lafzm;

    .line 79
    .line 80
    new-instance v6, Lnas;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lnas;-><init>(Lnat;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lnat;->g:Lnbf;

    .line 86
    .line 87
    move-object/from16 v8, p12

    .line 88
    .line 89
    iput-object v8, v0, Lnat;->C:Lhcz;

    .line 90
    .line 91
    invoke-interface {v2, v5}, Lafzn;->j(Lafzm;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lwla;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p9

    .line 100
    .line 101
    iget-object v1, v1, Lnfu;->c:Lbagk;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lrvt;

    .line 108
    .line 109
    invoke-direct {v2, p0, v7}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lmzr;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-direct {v5, v2, v6}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lmqx;

    .line 120
    .line 121
    const/16 v6, 0x12

    .line 122
    .line 123
    invoke-direct {v2, v6}, Lmqx;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Lbahs;->d(Lbaht;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lncb;->b:Lbbjh;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lmzr;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    invoke-direct {v2, p0, v3}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Lbahs;->d(Lbaht;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lnat;->A:Lbbkb;

    .line 158
    .line 159
    return-void
.end method

.method public static k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqbw;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 2
    .line 3
    sget-object v0, Laqbw;->b:Laqbw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Laqbw;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Laqbw;->e:I

    .line 18
    .line 19
    const-string v3, "engagement-panel-playlist"

    .line 20
    .line 21
    iput-object v3, v1, Laqbw;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lasor;->b:Lasor;

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lancj;

    .line 30
    .line 31
    sget-object v3, Lawxy;->a:Lawxy;

    .line 32
    .line 33
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v4, Lawxy;

    .line 43
    .line 44
    iget v5, v4, Lawxy;->b:I

    .line 45
    .line 46
    or-int/2addr v5, v2

    .line 47
    iput v5, v4, Lawxy;->b:I

    .line 48
    .line 49
    const-wide/16 v5, 0x3

    .line 50
    .line 51
    iput-wide v5, v4, Lawxy;->c:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lancj;->instance:Lancp;

    .line 57
    .line 58
    check-cast v4, Lasor;

    .line 59
    .line 60
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lawxy;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, Lasor;->e:Lawxy;

    .line 70
    .line 71
    iget v3, v4, Lasor;->c:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v4, Lasor;->c:I

    .line 76
    .line 77
    iget-object p0, p0, Lauhu;->r:Lanbk;

    .line 78
    .line 79
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 83
    .line 84
    check-cast v3, Lasor;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v3, Lasor;->c:I

    .line 90
    .line 91
    or-int/2addr v4, v2

    .line 92
    iput v4, v3, Lasor;->c:I

    .line 93
    .line 94
    iput-object p0, v3, Lasor;->d:Lanbk;

    .line 95
    .line 96
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lasor;

    .line 101
    .line 102
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v1, Laqbw;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, v1, Laqbw;->D:Lasor;

    .line 113
    .line 114
    iget p0, v1, Laqbw;->c:I

    .line 115
    .line 116
    const/high16 v3, 0x1000000

    .line 117
    .line 118
    or-int/2addr p0, v3

    .line 119
    iput p0, v1, Laqbw;->c:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast p0, Laqbw;

    .line 127
    .line 128
    iget v1, p0, Laqbw;->c:I

    .line 129
    .line 130
    const/high16 v3, 0x800000

    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    iput v1, p0, Laqbw;->c:I

    .line 134
    .line 135
    const v1, 0x1b1d3

    .line 136
    .line 137
    .line 138
    iput v1, p0, Laqbw;->C:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast p0, Laqbw;

    .line 146
    .line 147
    iput v2, p0, Laqbw;->m:I

    .line 148
    .line 149
    iget v1, p0, Laqbw;->c:I

    .line 150
    .line 151
    or-int/lit16 v1, v1, 0x200

    .line 152
    .line 153
    iput v1, p0, Laqbw;->c:I

    .line 154
    .line 155
    sget-object p0, Laqbt;->a:Laqbt;

    .line 156
    .line 157
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v1, Laqbt;

    .line 167
    .line 168
    iput v2, v1, Laqbt;->c:I

    .line 169
    .line 170
    iget v3, v1, Laqbt;->b:I

    .line 171
    .line 172
    or-int/2addr v3, v2

    .line 173
    iput v3, v1, Laqbt;->b:I

    .line 174
    .line 175
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v1, Laqbw;

    .line 181
    .line 182
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Laqbt;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p0, v1, Laqbw;->k:Laqbt;

    .line 192
    .line 193
    iget p0, v1, Laqbw;->c:I

    .line 194
    .line 195
    or-int/lit8 p0, p0, 0x20

    .line 196
    .line 197
    iput p0, v1, Laqbw;->c:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast p0, Laqbw;

    .line 205
    .line 206
    iget v1, p0, Laqbw;->c:I

    .line 207
    .line 208
    const/high16 v3, 0x100000

    .line 209
    .line 210
    or-int/2addr v1, v3

    .line 211
    iput v1, p0, Laqbw;->c:I

    .line 212
    .line 213
    iput-boolean v2, p0, Laqbw;->z:Z

    .line 214
    .line 215
    sget-object p0, Laqbv;->a:Laqbv;

    .line 216
    .line 217
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object v1, Lauhu;->a:Lauhu;

    .line 222
    .line 223
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast v2, Laqbv;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, Laqbv;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const v1, 0x3049158

    .line 236
    .line 237
    .line 238
    iput v1, v2, Laqbv;->b:I

    .line 239
    .line 240
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v1, Laqbw;

    .line 246
    .line 247
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Laqbv;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p0, v1, Laqbw;->g:Laqbv;

    .line 257
    .line 258
    iget p0, v1, Laqbw;->c:I

    .line 259
    .line 260
    or-int/lit8 p0, p0, 0x2

    .line 261
    .line 262
    iput p0, v1, Laqbw;->c:I

    .line 263
    .line 264
    sget-object p0, Laqbu;->a:Laqbu;

    .line 265
    .line 266
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object v1, Lavac;->a:Lavac;

    .line 271
    .line 272
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lavaf;->a:Lavaf;

    .line 277
    .line 278
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lauhu;->a:Lauhu;

    .line 283
    .line 284
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v4, Lavaf;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v3, v4, Lavaf;->aW:Lauhu;

    .line 295
    .line 296
    iget v3, v4, Lavaf;->d:I

    .line 297
    .line 298
    const/high16 v5, 0x40000000    # 2.0f

    .line 299
    .line 300
    or-int/2addr v3, v5

    .line 301
    iput v3, v4, Lavaf;->d:I

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lanch;->cU(Lanch;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast v2, Laqbu;

    .line 312
    .line 313
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lavac;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v1, v2, Laqbu;->c:Ljava/lang/Object;

    .line 323
    .line 324
    const v1, 0x2f1c7f5

    .line 325
    .line 326
    .line 327
    iput v1, v2, Laqbu;->b:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 333
    .line 334
    check-cast v1, Laqbw;

    .line 335
    .line 336
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Laqbu;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object p0, v1, Laqbw;->h:Laqbu;

    .line 346
    .line 347
    iget p0, v1, Laqbw;->c:I

    .line 348
    .line 349
    or-int/lit8 p0, p0, 0x4

    .line 350
    .line 351
    iput p0, v1, Laqbw;->c:I

    .line 352
    .line 353
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Laqbw;

    .line 358
    .line 359
    return-object p0
.end method

.method private static l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lauhu;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnat;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lnat;->w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lnat;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lnat;->B:Lj$/util/Optional;

    .line 33
    .line 34
    new-instance v2, Lmnq;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lmnq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnat;->A:Lbbkb;

    .line 49
    .line 50
    new-instance v2, Lmzr;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lnat;->B:Lj$/util/Optional;

    .line 66
    .line 67
    iget-object v0, p0, Lnat;->j:Lnbd;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-static {p2, p3}, Lnbc;->a(Ljava/lang/String;Ljava/lang/String;)Lnbc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lnbd;->e:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v1, v0, Lnbd;->n:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnbd;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lnbd;->e()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput v1, v0, Lnbd;->o:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lnbd;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lnat;->b()Lzxy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lnat;->i(Lzxy;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v1, p2

    .line 107
    :cond_4
    iget-object v0, p0, Lnat;->t:Lmrv;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lnat;->A:Lbbkb;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lmrv;->p(Lbbkb;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lnat;->t:Lmrv;

    .line 119
    .line 120
    iget-boolean v2, v0, Lmrv;->o:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {v0, p2, p3}, Lgnn;->U(Lhxk;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, p2, p3}, Lmrv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p3}, Lmru;->a(Ljava/lang/String;Ljava/lang/String;)Lmru;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v2, v0, Lmrv;->g:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ltz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v0, Lmrv;->e:Lahvm;

    .line 158
    .line 159
    invoke-virtual {v3}, Lxit;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v2, v3, :cond_6

    .line 164
    .line 165
    iget-object v2, v0, Lmrv;->e:Lahvm;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Lxit;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v3, v2, Lmlj;

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    instance-of v2, v2, Lmkn;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-virtual {v0, p2, v2}, Lmrv;->m(IZ)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object p2, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lnat;->C:Lhcz;

    .line 200
    .line 201
    iget v0, v0, Lhcz;->c:I

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    if-eq v0, v2, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    iput-object p2, p0, Lnat;->w:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, p0, Lnat;->x:Ljava/lang/String;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lnat;->c()V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 216
    .line 217
    :goto_2
    iput-object p1, p0, Lnat;->v:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p2, p0, Lnat;->w:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p3, p0, Lnat;->x:Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnat;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lzxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lnat;->n:Lzwv;

    .line 2
    .line 3
    iget-object v1, p0, Lnat;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzwv;->a(Ljava/lang/String;)Lzwk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lzwk;->g()Lzwg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lzxy;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lzwk;->g()Lzwg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzxy;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnat;->t:Lmrv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, v0, Lmrv;->o:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lmrv;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lmrv;->e:Lahvm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxit;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lmrv;->l:Lnfd;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lahzm;->D()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lmrv;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Lmrv;->q:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Lmrv;->v:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lnat;->j:Lnbd;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lnbd;->b(Lauhu;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lnat;->u:Lnaj;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2, v2, v1}, Lnaj;->d(Lauhu;Laalz;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lnaj;->c:Lxiy;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lnat;->n:Lzwv;

    .line 59
    .line 60
    iget-object v3, p0, Lnat;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lzwv;->C(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lnat;->a:Laadu;

    .line 69
    .line 70
    sget-object v3, Laoxu;->a:Laoxu;

    .line 71
    .line 72
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lancj;

    .line 77
    .line 78
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lancn;

    .line 79
    .line 80
    sget-object v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 81
    .line 82
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 92
    .line 93
    iput v1, v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 94
    .line 95
    const-string v1, "engagement-panel-playlist"

    .line 96
    .line 97
    iput-object v1, v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laoxu;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v2, p0, Lnat;->l:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget-object v0, p0, Lnat;->r:Lncb;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {v0, v1}, Lncb;->d(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnat;->w:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 30
    .line 31
    iget-object p1, p0, Lnat;->v:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 40
    .line 41
    invoke-static {p1}, Lnat;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lnat;->v:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lnat;->C:Lhcz;

    .line 48
    .line 49
    iget p1, p1, Lhcz;->c:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 55
    .line 56
    invoke-static {p1}, Lnat;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnat;->v:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lnat;->j()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lnat;->h:Lgvr;

    .line 5
    .line 6
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lgwl;->a:Lgwl;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, v0, v0}, Lnat;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-direct {p0, v2, v1, v0}, Lnat;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lafzl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnat;->z:Lafzl;

    .line 2
    .line 3
    iput-object p2, p0, Lnat;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    sget-object p2, Lafzl;->d:Lafzl;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lafzl;->a(Lafzl;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lnat;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lnat;->l:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnat;->t:Lmrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnat;->p:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmrv;

    .line 12
    .line 13
    iput-object v0, p0, Lnat;->t:Lmrv;

    .line 14
    .line 15
    iget-object v1, p0, Lnat;->A:Lbbkb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmrv;->p(Lbbkb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lnat;->t:Lmrv;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lmrv;->j:Lbbjh;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lnat;->b()Lzxy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_f

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lzxy;->v(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lzxy;->t(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lzxy;->q(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lzxy;->p(Laqrn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lzxy;->s(Laoge;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget v3, v0, Lauhu;->c:I

    .line 71
    .line 72
    and-int/lit8 v4, v3, 0x2

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object v3, v0, Lauhu;->h:Laqhw;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Laqhw;->a:Laqhw;

    .line 81
    .line 82
    :cond_5
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    and-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v3, v0, Lauhu;->g:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v3, v2

    .line 95
    :goto_1
    invoke-virtual {v1, v3}, Lzxy;->v(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget v3, v0, Lauhu;->c:I

    .line 99
    .line 100
    const v4, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v4

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    iget-object v3, v0, Lauhu;->p:Laqhw;

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    sget-object v3, Laqhw;->a:Laqhw;

    .line 111
    .line 112
    :cond_8
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move-object v3, v2

    .line 118
    :goto_2
    invoke-virtual {v1, v3}, Lzxy;->t(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget v3, v0, Lauhu;->d:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-object v3, v0, Lauhu;->x:Laqrn;

    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    sget-object v3, Laqrn;->a:Laqrn;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    move-object v3, v2

    .line 135
    :cond_b
    :goto_3
    invoke-virtual {v1, v3}, Lzxy;->p(Laqrn;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lauhu;->u:Landg;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Laofv;

    .line 155
    .line 156
    iget v4, v3, Laofv;->b:I

    .line 157
    .line 158
    and-int/lit16 v4, v4, 0x100

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    iget-object v2, v3, Laofv;->e:Laoge;

    .line 163
    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    sget-object v2, Laoge;->a:Laoge;

    .line 167
    .line 168
    :cond_d
    invoke-virtual {v1, v2}, Lzxy;->s(Laoge;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p0, v1}, Lnat;->i(Lzxy;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v1, p0, Lnat;->u:Lnaj;

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    iget-object v1, p0, Lnat;->q:Lbbko;

    .line 183
    .line 184
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lnaj;

    .line 189
    .line 190
    iput-object v1, p0, Lnat;->u:Lnaj;

    .line 191
    .line 192
    :cond_e
    iget-object v1, p0, Lnat;->u:Lnaj;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Laalz;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v2, v3, v0}, Lnaj;->d(Lauhu;Laalz;I)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_5
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iput p1, p0, Lnat;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnat;->b()Lzxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f0409dd

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0409e1

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    move p1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_0
    const v5, 0x7f071657

    .line 24
    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v6, 0x7f070ebc

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v7, 0x7f070ebd

    .line 38
    .line 39
    .line 40
    :goto_2
    iput v4, v0, Lzxy;->e:I

    .line 41
    .line 42
    iput v7, v0, Lzxy;->c:I

    .line 43
    .line 44
    iput v6, v0, Lzxy;->d:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lzxy;->w()V

    .line 47
    .line 48
    .line 49
    if-ne p1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v2

    .line 53
    :goto_3
    if-ne p1, v3, :cond_5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    const v5, 0x7f07165f

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-virtual {v0, v1, v5}, Lzxy;->r(II)V

    .line 60
    .line 61
    .line 62
    if-ne p1, v3, :cond_6

    .line 63
    .line 64
    const v1, 0x7f0409da

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const v1, 0x7f0409d8

    .line 69
    .line 70
    .line 71
    :goto_5
    if-ne p1, v3, :cond_7

    .line 72
    .line 73
    const p1, 0x7f071651

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    const p1, 0x7f07164d

    .line 78
    .line 79
    .line 80
    :goto_6
    invoke-virtual {v0, v1, p1}, Lzxy;->u(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Lzxy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnat;->j:Lnbd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lnbd;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzxy;->q(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, v0, Lauhu;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ladcb;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lnat;->o:Lwla;

    .line 18
    .line 19
    iget-boolean v0, v0, Lwla;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lnat;->B:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lnat;->B:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lnat;->A:Lbbkb;

    .line 44
    .line 45
    new-instance v1, Lmzr;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lnat;->B:Lj$/util/Optional;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lnat;->j:Lnbd;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lnat;->s:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, Lmiv;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lnat;->D:Lckp;

    .line 79
    .line 80
    iget-object v7, p0, Lnat;->s:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v8, Lnbd;

    .line 85
    .line 86
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lgzz;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lckp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lhne;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lckp;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Lahqv;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lckp;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Laiad;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lckp;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    check-cast v6, Lazqz;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object v1, v8

    .line 145
    invoke-direct/range {v1 .. v7}, Lnbd;-><init>(Lgzz;Lhne;Lahqv;Laiad;Lazqz;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v8, p0, Lnat;->j:Lnbd;

    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, Lnat;->j:Lnbd;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lnbd;->b(Lauhu;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lnat;->r:Lncb;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, v1}, Lncb;->e(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lnat;->c:Lacfo;

    .line 170
    .line 171
    new-instance v1, Lacfm;

    .line 172
    .line 173
    const v2, 0x19b4b

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lnat;->n:Lzwv;

    .line 187
    .line 188
    iget-object v1, p0, Lnat;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lzwv;->C(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lnat;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object v1, p0, Lnat;->n:Lzwv;

    .line 202
    .line 203
    invoke-static {v0}, Lnat;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Laqbw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Lzwv;->v(Laqbw;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lnat;->b()Lzxy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, Lnat;->u:Lnaj;

    .line 217
    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    iget-object v1, p0, Lnat;->q:Lbbko;

    .line 221
    .line 222
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lnaj;

    .line 227
    .line 228
    iput-object v1, p0, Lnat;->u:Lnaj;

    .line 229
    .line 230
    :cond_5
    iget-object v1, p0, Lnat;->u:Lnaj;

    .line 231
    .line 232
    iget-object v1, v1, Lnaj;->h:Landroid/view/View;

    .line 233
    .line 234
    iput-object v1, v0, Lzxy;->a:Landroid/view/View;

    .line 235
    .line 236
    iget-boolean v1, v0, Lzxy;->b:Z

    .line 237
    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    const/4 v1, 0x0

    .line 242
    iput-boolean v1, v0, Lzxy;->b:Z

    .line 243
    .line 244
    iget-object v0, v0, Lzxy;->f:Lajnj;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lajnj;->F(Z)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_0
    iget v0, p0, Lnat;->y:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lnat;->h(I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lnat;->g()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    iget-object v0, p0, Lnat;->z:Lafzl;

    .line 261
    .line 262
    new-instance v1, Lmln;

    .line 263
    .line 264
    const/16 v2, 0x11

    .line 265
    .line 266
    invoke-direct {v1, p0, v2}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, Lnat;->f(Lafzl;Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    invoke-virtual {p0}, Lnat;->c()V

    .line 274
    .line 275
    .line 276
    return-void
.end method
