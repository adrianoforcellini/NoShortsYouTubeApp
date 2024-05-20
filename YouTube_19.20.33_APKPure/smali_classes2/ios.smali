.class public final Lios;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfs;


# instance fields
.field public final a:Ljft;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lalcj;

.field private final f:Landroid/view/View;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Z

.field private l:Z

.field private m:F

.field private final n:Ltmg;

.field private final o:Lrvt;


# direct methods
.method public constructor <init>(Lrvt;Ltmg;Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lios;->j:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lios;->o:Lrvt;

    .line 16
    .line 17
    iput-object p2, p0, Lios;->n:Ltmg;

    .line 18
    .line 19
    new-instance v0, Ljft;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, Ljft;-><init>(Ljfs;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lios;->a:Ljft;

    .line 25
    .line 26
    iput-object p3, p0, Lios;->f:Landroid/view/View;

    .line 27
    .line 28
    iput-boolean p4, p0, Lios;->k:Z

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v0, 0x7f071364

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput p4, p0, Lios;->g:I

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const p4, 0x7f071365

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lios;->h:I

    .line 55
    .line 56
    new-instance p3, Lila;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p3

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p2

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lios;->i:Ljava/lang/Runnable;

    .line 68
    .line 69
    return-void
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
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lios;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lios;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lios;->b:Z

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
    .line 23
    .line 24
    .line 25
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lios;->o:Lrvt;

    .line 2
    .line 3
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Linv;

    .line 6
    .line 7
    iget v2, v1, Linv;->be:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Linv;->V:Lugz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lugz;->v()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Linv;

    .line 22
    .line 23
    iget v1, v0, Linv;->be:I

    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Linv;->T:Lzih;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Linv;->e:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v2, Linf;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Linf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Linv;->be:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Linv;->ac(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Linv;->z()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lios;->c:Z

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a()Larxk;
    .locals 11

    .line 1
    iget-object v0, p0, Lios;->e:Lalcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lios;->e:Lalcj;

    .line 15
    .line 16
    sget-object v2, Larzg;->a:Larzg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    if-ge v4, v3, :cond_6

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lyya;

    .line 35
    .line 36
    iget-object v6, v6, Lyya;->c:Laobu;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v7, v6, Laobu;->b:I

    .line 46
    .line 47
    and-int/2addr v7, v5

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v6, Laobu;->e:Laobs;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    sget-object v7, Laobs;->a:Laobs;

    .line 55
    .line 56
    :cond_2
    iget v7, v7, Laobs;->b:I

    .line 57
    .line 58
    and-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    sget-object v7, Larzf;->a:Larzf;

    .line 63
    .line 64
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v6, Laobu;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v9, Larzf;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v10, v9, Larzf;->b:I

    .line 81
    .line 82
    or-int/2addr v5, v10

    .line 83
    iput v5, v9, Larzf;->b:I

    .line 84
    .line 85
    iput-object v8, v9, Larzf;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v6, Laobu;->e:Laobs;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    sget-object v5, Laobs;->a:Laobs;

    .line 92
    .line 93
    :cond_3
    iget-object v5, v5, Laobs;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v6, Larzf;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v8, v6, Larzf;->b:I

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    iput v8, v6, Larzf;->b:I

    .line 110
    .line 111
    iput-object v5, v6, Larzf;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Larzf;

    .line 118
    .line 119
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v6, Larzg;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v7, v6, Larzg;->d:Landg;

    .line 130
    .line 131
    invoke-interface {v7}, Landg;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v6, Larzg;->d:Landg;

    .line 142
    .line 143
    :cond_4
    iget-object v6, v6, Larzg;->d:Landg;

    .line 144
    .line 145
    invoke-interface {v6, v5}, Landg;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    new-instance v2, Liom;

    .line 161
    .line 162
    invoke-direct {v2, v5}, Liom;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Larxk;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    :goto_2
    return-object v1
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

.method public final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lios;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lios;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lios;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lios;->l:Z

    .line 14
    .line 15
    iget-object v1, p0, Lios;->o:Lrvt;

    .line 16
    .line 17
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Linv;

    .line 20
    .line 21
    iget v3, v2, Linv;->be:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v2, Linv;->au:Liqz;

    .line 28
    .line 29
    invoke-virtual {v2}, Liqz;->l()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Linv;

    .line 35
    .line 36
    invoke-virtual {v2}, Linv;->am()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lrvt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Linv;

    .line 45
    .line 46
    iget-object v1, v0, Linv;->ak:Liql;

    .line 47
    .line 48
    iget-object v0, v0, Linv;->v:Lzik;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzik;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v2, v0

    .line 55
    check-cast v1, Liqn;

    .line 56
    .line 57
    iget-object v0, v1, Liqn;->a:Liqo;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v2, v0, Lycs;->v:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Liqo;->b:Lj$/util/Optional;

    .line 68
    .line 69
    new-instance v2, Liqp;

    .line 70
    .line 71
    invoke-direct {v2, v1, v4}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Linv;

    .line 81
    .line 82
    iget-object v2, v1, Linv;->v:Lzik;

    .line 83
    .line 84
    invoke-virtual {v2}, Lzik;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2, v0}, Linv;->aa(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lios;->k:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lios;->j:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v1, p0, Lios;->i:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lios;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lios;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lios;->n:Ltmg;

    .line 9
    .line 10
    const v1, 0x17983

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lios;->a()Larxk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lyct;->a:Larxk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyct;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lios;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lios;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lios;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lios;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lios;->o:Lrvt;

    .line 14
    .line 15
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Linv;

    .line 18
    .line 19
    iget-object v1, v1, Linv;->e:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v2, Linl;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, v3}, Linl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Linv;

    .line 33
    .line 34
    iget-object v0, v0, Linv;->r:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v1, Linl;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2}, Linl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lios;->n:Ltmg;

    .line 46
    .line 47
    const v1, 0x17983

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lios;->a()Larxk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lyct;->a:Larxk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyct;->b()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lios;->f()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final e(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lios;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lios;->o:Lrvt;

    .line 6
    .line 7
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Linv;

    .line 10
    .line 11
    iget-object v0, v0, Linv;->e:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Liof;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, p2, v2}, Liof;-><init>(FFI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lios;->l:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lios;->g:I

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    cmpg-float v0, p2, p1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v2, p0, Lios;->l:Z

    .line 35
    .line 36
    iput p1, p0, Lios;->m:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lios;->h:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Lios;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lios;->l:Z

    .line 51
    .line 52
    iput p2, p0, Lios;->m:F

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget p1, p0, Lios;->m:F

    .line 55
    .line 56
    sub-float v0, p2, p1

    .line 57
    .line 58
    cmpg-float p1, p2, p1

    .line 59
    .line 60
    neg-float p2, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    if-gtz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lios;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v1, p1

    .line 75
    int-to-float p1, v1

    .line 76
    div-float/2addr p2, p1

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lios;->f:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    iget-object v1, p0, Lios;->f:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget v2, p0, Lios;->m:F

    .line 107
    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v1, v3

    .line 111
    add-float/2addr v1, p1

    .line 112
    sub-float/2addr v1, v2

    .line 113
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    div-float/2addr p2, p1

    .line 118
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 p2, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_1
    iget-object p2, p0, Lios;->n:Ltmg;

    .line 129
    .line 130
    const v0, 0x17980

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lyct;->g()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lios;->o:Lrvt;

    .line 145
    .line 146
    iget-object p2, p2, Lrvt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Linv;

    .line 149
    .line 150
    iget-object p2, p2, Linv;->aW:Lins;

    .line 151
    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lins;->a(F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
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
.end method
