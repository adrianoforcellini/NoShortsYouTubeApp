.class public final Lacnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxke;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lacnp;

.field private final d:Lacno;

.field private final e:Lacxq;

.field private final f:Lbahs;

.field private final g:Lacjj;

.field private final h:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandoffCoordinator"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Lacno;Lacnp;Lacxq;Lacjj;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacnj;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbahs;

    .line 12
    .line 13
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacnj;->f:Lbahs;

    .line 17
    .line 18
    iput-object p1, p0, Lacnj;->d:Lacno;

    .line 19
    .line 20
    iput-object p2, p0, Lacnj;->b:Lacnp;

    .line 21
    .line 22
    iput-object p3, p0, Lacnj;->e:Lacxq;

    .line 23
    .line 24
    iput-object p4, p0, Lacnj;->g:Lacjj;

    .line 25
    .line 26
    iput-object p5, p0, Lacnj;->h:Laael;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacnj;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacnj;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacnj;->h:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->au()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lacnj;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacnj;->f:Lbahs;

    .line 14
    .line 15
    iget-object v1, p0, Lacnj;->g:Lacjj;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lbagy;

    .line 19
    .line 20
    iget-object v1, v1, Lacjj;->h:Lbbjv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    iget-object v1, p0, Lacnj;->g:Lacjj;

    .line 30
    .line 31
    iget-object v1, v1, Lacjj;->i:Lbbjv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    iget-object v1, p0, Lacnj;->g:Lacjj;

    .line 41
    .line 42
    iget-object v1, v1, Lacjj;->j:Lbbjv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Lbagv;->Z([Lbagy;)Lbagv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbagv;->ah()Lbagv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Laclv;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacnj;->e:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacnj;->b:Lacnp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lacnp;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lacnj;->d:Lacno;

    .line 17
    .line 18
    sget-object v1, Laqoz;->a:Laqoz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Laqoz;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    iput v3, v2, Laqoz;->c:I

    .line 33
    .line 34
    iget v4, v2, Laqoz;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v2, Laqoz;->b:I

    .line 39
    .line 40
    sget-object v2, Laqor;->a:Laqor;

    .line 41
    .line 42
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v4, Laqoz;

    .line 48
    .line 49
    iget v2, v2, Laqor;->p:I

    .line 50
    .line 51
    iput v2, v4, Laqoz;->d:I

    .line 52
    .line 53
    iget v2, v4, Laqoz;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v4, Laqoz;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v2, Laqoz;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput v4, v2, Laqoz;->e:I

    .line 68
    .line 69
    iget v4, v2, Laqoz;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    iput v4, v2, Laqoz;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laqoz;

    .line 80
    .line 81
    sget-object v2, Largm;->a:Largm;

    .line 82
    .line 83
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v4, Largm;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, Largm;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    iput v1, v4, Largm;->c:I

    .line 101
    .line 102
    iget-object v0, v0, Lacno;->a:Laitj;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Laitj;->i(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lacnj;->b:Lacnp;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lackj;

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacnj;->k()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacnj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->d(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->e(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
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
