.class public final Lagjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lahcz;

.field public c:Lahct;

.field public d:Lagua;

.field public e:Lagzd;

.field public f:Z

.field public final g:Ljava/util/Map;

.field public h:Lagjl;

.field public final i:Ljava/util/Map;

.field public j:Laglq;

.field public final k:Laiyt;

.field public final l:Laefa;


# direct methods
.method public constructor <init>(Laefa;Laiyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagjh;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lagjh;->l:Laefa;

    .line 12
    .line 13
    iput-object p2, p0, Lagjh;->k:Laiyt;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lagjh;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(Lbagk;)V
    .locals 5

    .line 1
    new-instance v0, Lbahs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lagza;->ay(I)Lbago;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Laggi;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lbahs;->d(Lbaht;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lagjf;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4}, Lagjf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbagk;->Z(Lbair;)Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Laggi;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lbahs;->d(Lbaht;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lagdf;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lagdf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lagza;->ax(Lbagk;Lakwl;)Lbagk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Lagza;->ay(I)Lbago;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Laggi;

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lagdf;

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lagdf;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Laggi;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagjh;->j:Laglq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagjh;->f:Z

    .line 6
    .line 7
    return-void
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

.method public final c(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    iget-object v1, v0, Lagjh;->b:Lahcz;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v0, Lagjh;->b:Lahcz;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v12, v1, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    if-eqz v12, :cond_5

    .line 24
    .line 25
    iget-object v1, v3, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, p1}, Lagjh;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lagjh;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lagjh;->g:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    :cond_1
    move-wide v8, v6

    .line 64
    new-instance v13, Lafql;

    .line 65
    .line 66
    iget-object v6, v0, Lagjh;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object v1, v13

    .line 69
    move-object v2, p1

    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v6

    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    move/from16 v10, p5

    .line 77
    .line 78
    move/from16 v11, p6

    .line 79
    .line 80
    invoke-direct/range {v1 .. v12}, Lafql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lagjh;->c:Lahct;

    .line 84
    .line 85
    invoke-interface {v1}, Lahct;->aG()Lbcou;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v13}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v13, Lafql;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v2, v13, Lafql;->e:Z

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lagjh;->d(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Lagjh;->d:Lagua;

    .line 107
    .line 108
    iput-boolean v4, v1, Lagua;->f:Z

    .line 109
    .line 110
    iget-wide v2, v13, Lafql;->d:J

    .line 111
    .line 112
    iget-object v4, v13, Lafql;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v13, Lafql;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object p1, v1

    .line 118
    move-wide/from16 p2, v2

    .line 119
    .line 120
    move-object/from16 p4, v4

    .line 121
    .line 122
    move-object/from16 p5, v5

    .line 123
    .line 124
    move/from16 p6, v6

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p6}, Lagua;->k(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {p0, v1}, Lagjh;->d(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, Lagjh;->d:Lagua;

    .line 137
    .line 138
    iget-boolean v2, v1, Lagua;->f:Z

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iput-boolean v3, v1, Lagua;->f:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0, v1}, Lagjh;->d(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v0, Lagjh;->d:Lagua;

    .line 152
    .line 153
    iget-boolean v2, v1, Lagua;->f:Z

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lagua;->l()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lagjh;->d:Lagua;

    .line 161
    .line 162
    iput-boolean v3, v1, Lagua;->f:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v1, v0, Lagjh;->d:Lagua;

    .line 166
    .line 167
    iput-boolean v4, v1, Lagua;->f:Z

    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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