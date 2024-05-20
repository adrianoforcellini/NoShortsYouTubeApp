.class public final Labag;
.super Laaqu;
.source "PG"


# instance fields
.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lapmd;

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field private L:Ljava/lang/String;

.field private final M:Lanch;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laroo;

.field public d:Larnu;

.field public e:Laroa;

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablx;Laeqa;ZLj$/util/Optional;Z)V
    .locals 8

    .line 1
    const-string v1, "search"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZLj$/util/Optional;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Labag;->g:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Labag;->K:I

    .line 22
    .line 23
    sget-object p1, Larns;->a:Larns;

    .line 24
    .line 25
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Labag;->M:Lanch;

    .line 30
    .line 31
    invoke-virtual {p0}, Laaph;->k()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labag;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Labag;->L:Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic a()Lanea;
    .locals 6

    .line 1
    sget-object v0, Larod;->a:Larod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labag;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Larod;

    .line 17
    .line 18
    iget v3, v2, Larod;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    iput v3, v2, Larod;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Larod;->e:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Labag;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Larod;

    .line 36
    .line 37
    iget v3, v2, Larod;->b:I

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x4000

    .line 40
    .line 41
    iput v3, v2, Larod;->b:I

    .line 42
    .line 43
    iput-object v1, v2, Larod;->l:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Labag;->M:Lanch;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v2, Larod;

    .line 55
    .line 56
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Larns;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Larod;->h:Larns;

    .line 66
    .line 67
    iget v1, v2, Larod;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x40

    .line 70
    .line 71
    iput v1, v2, Larod;->b:I

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Labag;->L:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v2, Larod;

    .line 83
    .line 84
    iget v3, v2, Larod;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    iput v3, v2, Larod;->b:I

    .line 89
    .line 90
    iput-object v1, v2, Larod;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Labag;->e:Laroa;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v2, Larod;

    .line 102
    .line 103
    iput-object v1, v2, Larod;->i:Laroa;

    .line 104
    .line 105
    iget v1, v2, Larod;->b:I

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    iput v1, v2, Larod;->b:I

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Labag;->D:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v2, Larod;

    .line 121
    .line 122
    iget v3, v2, Larod;->b:I

    .line 123
    .line 124
    const/high16 v4, 0x400000

    .line 125
    .line 126
    or-int/2addr v3, v4

    .line 127
    iput v3, v2, Larod;->b:I

    .line 128
    .line 129
    iput-object v1, v2, Larod;->n:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v1, Larod;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput v2, v1, Larod;->g:I

    .line 140
    .line 141
    iget v2, v1, Larod;->b:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x20

    .line 144
    .line 145
    iput v2, v1, Larod;->b:I

    .line 146
    .line 147
    iget-object v1, p0, Labag;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Labag;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v2, Larod;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v3, v2, Larod;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x10

    .line 170
    .line 171
    iput v3, v2, Larod;->b:I

    .line 172
    .line 173
    iput-object v1, v2, Larod;->f:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Labag;->g:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v2, Larod;

    .line 183
    .line 184
    iget-object v3, v2, Larod;->q:Lancx;

    .line 185
    .line 186
    invoke-interface {v3}, Lancx;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    invoke-static {v3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v2, Larod;->q:Lancx;

    .line 197
    .line 198
    :cond_7
    iget-object v2, v2, Larod;->q:Lancx;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Labag;->c:Laroo;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v2, Larod;

    .line 213
    .line 214
    iput-object v1, v2, Larod;->j:Laroo;

    .line 215
    .line 216
    iget v1, v2, Larod;->b:I

    .line 217
    .line 218
    or-int/lit16 v1, v1, 0x800

    .line 219
    .line 220
    iput v1, v2, Larod;->b:I

    .line 221
    .line 222
    :cond_8
    iget-object v1, p0, Labag;->d:Larnu;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v2, Larod;

    .line 232
    .line 233
    iput-object v1, v2, Larod;->k:Larnu;

    .line 234
    .line 235
    iget v1, v2, Larod;->b:I

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0x1000

    .line 238
    .line 239
    iput v1, v2, Larod;->b:I

    .line 240
    .line 241
    :cond_9
    iget-object v1, p0, Labag;->h:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v2, Larod;

    .line 251
    .line 252
    iget v3, v2, Larod;->b:I

    .line 253
    .line 254
    const/high16 v4, 0x2000000

    .line 255
    .line 256
    or-int/2addr v3, v4

    .line 257
    iput v3, v2, Larod;->b:I

    .line 258
    .line 259
    iput-object v1, v2, Larod;->p:Ljava/lang/String;

    .line 260
    .line 261
    :cond_a
    iget-object v1, p0, Labag;->F:Lapmd;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v2, Larod;

    .line 271
    .line 272
    iput-object v1, v2, Larod;->s:Lapmd;

    .line 273
    .line 274
    iget v1, v2, Larod;->b:I

    .line 275
    .line 276
    const/high16 v3, 0x8000000

    .line 277
    .line 278
    or-int/2addr v1, v3

    .line 279
    iput v1, v2, Larod;->b:I

    .line 280
    .line 281
    :cond_b
    const/4 v1, 0x0

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_13

    .line 287
    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    iget-boolean v2, p0, Labag;->f:Z

    .line 307
    .line 308
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 312
    .line 313
    check-cast v3, Larod;

    .line 314
    .line 315
    iget v4, v3, Larod;->b:I

    .line 316
    .line 317
    const/high16 v5, 0x100000

    .line 318
    .line 319
    or-int/2addr v4, v5

    .line 320
    iput v4, v3, Larod;->b:I

    .line 321
    .line 322
    iput-boolean v2, v3, Larod;->m:Z

    .line 323
    .line 324
    iget-boolean v2, p0, Labag;->E:Z

    .line 325
    .line 326
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 330
    .line 331
    check-cast v3, Larod;

    .line 332
    .line 333
    iget v4, v3, Larod;->b:I

    .line 334
    .line 335
    const/high16 v5, 0x800000

    .line 336
    .line 337
    or-int/2addr v4, v5

    .line 338
    iput v4, v3, Larod;->b:I

    .line 339
    .line 340
    iput-boolean v2, v3, Larod;->o:Z

    .line 341
    .line 342
    iget v2, p0, Labag;->K:I

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    if-eq v2, v3, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 351
    .line 352
    check-cast v4, Larod;

    .line 353
    .line 354
    add-int/lit8 v5, v2, -0x1

    .line 355
    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    iput v5, v4, Larod;->r:I

    .line 359
    .line 360
    iget v1, v4, Larod;->b:I

    .line 361
    .line 362
    const/high16 v2, 0x4000000

    .line 363
    .line 364
    or-int/2addr v1, v2

    .line 365
    iput v1, v4, Larod;->b:I

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_c
    throw v1

    .line 369
    :cond_d
    :goto_0
    sget-object v1, Lauyl;->a:Lauyl;

    .line 370
    .line 371
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-boolean v2, p0, Labag;->G:Z

    .line 376
    .line 377
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast v4, Lauyl;

    .line 383
    .line 384
    iget v5, v4, Lauyl;->b:I

    .line 385
    .line 386
    or-int/lit8 v5, v5, 0x2

    .line 387
    .line 388
    iput v5, v4, Lauyl;->b:I

    .line 389
    .line 390
    iput-boolean v2, v4, Lauyl;->c:Z

    .line 391
    .line 392
    iget-boolean v2, p0, Labag;->H:Z

    .line 393
    .line 394
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 398
    .line 399
    check-cast v4, Lauyl;

    .line 400
    .line 401
    iget v5, v4, Lauyl;->b:I

    .line 402
    .line 403
    or-int/lit8 v5, v5, 0x8

    .line 404
    .line 405
    iput v5, v4, Lauyl;->b:I

    .line 406
    .line 407
    iput-boolean v2, v4, Lauyl;->d:Z

    .line 408
    .line 409
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lauyl;

    .line 414
    .line 415
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast v2, Larod;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v1, v2, Larod;->t:Lauyl;

    .line 426
    .line 427
    iget v1, v2, Larod;->b:I

    .line 428
    .line 429
    const/high16 v4, 0x10000000

    .line 430
    .line 431
    or-int/2addr v1, v4

    .line 432
    iput v1, v2, Larod;->b:I

    .line 433
    .line 434
    iget-object v1, p0, Labag;->I:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v1, :cond_e

    .line 437
    .line 438
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 442
    .line 443
    check-cast v2, Larod;

    .line 444
    .line 445
    iget v4, v2, Larod;->b:I

    .line 446
    .line 447
    const/high16 v5, 0x40000000    # 2.0f

    .line 448
    .line 449
    or-int/2addr v4, v5

    .line 450
    iput v4, v2, Larod;->b:I

    .line 451
    .line 452
    iput-object v1, v2, Larod;->u:Ljava/lang/String;

    .line 453
    .line 454
    :cond_e
    iget-object v1, p0, Labag;->J:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    sget-object v1, Lauym;->a:Lauym;

    .line 459
    .line 460
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, p0, Labag;->J:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 470
    .line 471
    check-cast v4, Lauym;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v5, v4, Lauym;->b:I

    .line 477
    .line 478
    or-int/2addr v3, v5

    .line 479
    iput v3, v4, Lauym;->b:I

    .line 480
    .line 481
    iput-object v2, v4, Lauym;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 487
    .line 488
    check-cast v2, Larod;

    .line 489
    .line 490
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lauym;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v1, v2, Larod;->v:Lauym;

    .line 500
    .line 501
    iget v1, v2, Larod;->b:I

    .line 502
    .line 503
    const/high16 v3, -0x80000000

    .line 504
    .line 505
    or-int/2addr v1, v3

    .line 506
    iput v1, v2, Larod;->b:I

    .line 507
    .line 508
    :cond_f
    return-object v0

    .line 509
    :cond_10
    sget-object v0, Laqhd;->a:Laqhd;

    .line 510
    .line 511
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 519
    .line 520
    check-cast v0, Laqhd;

    .line 521
    .line 522
    throw v1

    .line 523
    :cond_11
    sget-object v0, Laqhd;->a:Laqhd;

    .line 524
    .line 525
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 533
    .line 534
    check-cast v0, Laqhd;

    .line 535
    .line 536
    throw v1

    .line 537
    :cond_12
    sget-object v0, Laqhd;->a:Laqhd;

    .line 538
    .line 539
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 547
    .line 548
    check-cast v0, Laqhd;

    .line 549
    .line 550
    throw v1

    .line 551
    :cond_13
    sget-object v0, Laqhc;->a:Laqhc;

    .line 552
    .line 553
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 561
    .line 562
    check-cast v0, Laqhc;

    .line 563
    .line 564
    throw v1
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
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labag;->L:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Labag;->n:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Labag;->y([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaph;->D()Laadj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    iget-object v2, p0, Labag;->L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "params"

    .line 13
    .line 14
    iget-object v2, p0, Labag;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "conversationId"

    .line 20
    .line 21
    iget-object v2, p0, Labag;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "continuation"

    .line 27
    .line 28
    iget-object v2, p0, Labag;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Labag;->M:Lanch;

    .line 34
    .line 35
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Larns;

    .line 40
    .line 41
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "filterOptions"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Laadj;->I(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Labag;->e:Laroa;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v2, "searchFormData"

    .line 55
    .line 56
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Laadj;->I(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Laadj;->E()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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
.end method
