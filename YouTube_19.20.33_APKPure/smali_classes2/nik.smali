.class final Lnik;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lnjs;


# direct methods
.method public constructor <init>(Lnjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnik;->a:Lnjs;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnik;->a:Lnjs;

    .line 2
    .line 3
    iget-object v1, v0, Lnjs;->b:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmnk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmnk;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lnjs;->l:Lazfd;

    .line 20
    .line 21
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lagav;

    .line 26
    .line 27
    invoke-virtual {v1}, Lagav;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_10

    .line 32
    .line 33
    invoke-virtual {v0}, Lnjs;->a()Lmnb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lmnb;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_10

    .line 42
    .line 43
    iget-object v1, v0, Lnjs;->a:Lfx;

    .line 44
    .line 45
    instance-of v1, v1, Lnjn;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lnjs;->j:Lazfd;

    .line 50
    .line 51
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnmk;

    .line 56
    .line 57
    iget-object v1, v1, Lnmk;->l:Lazfd;

    .line 58
    .line 59
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lgnr;

    .line 64
    .line 65
    const v2, 0x7f0b0a9f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()Ljvm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljvm;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    iget-object v1, v0, Lnjs;->s:Lnmd;

    .line 94
    .line 95
    invoke-virtual {v1}, Lnmd;->k()V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v0, Lnjs;->m:Z

    .line 99
    .line 100
    iget-object v2, v0, Lnjs;->f:Lgvr;

    .line 101
    .line 102
    invoke-interface {v2}, Lgvr;->j()Lgwl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lgwl;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lnjs;->c:Lbbko;

    .line 113
    .line 114
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lafys;

    .line 119
    .line 120
    invoke-virtual {v0}, Lafys;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    sget-object v3, Lgwl;->d:Lgwl;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v0, Lnjs;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lmdh;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_10

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v2}, Lgwl;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, v0, Lnjs;->a:Lfx;

    .line 147
    .line 148
    invoke-virtual {v0}, Lfx;->finish()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lgwl;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, Lnjs;->e:Lbbko;

    .line 159
    .line 160
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lhvx;

    .line 165
    .line 166
    invoke-interface {v0}, Lhvx;->l()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    sget-object v1, Lgwl;->d:Lgwl;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-ne v2, v1, :cond_8

    .line 174
    .line 175
    iget-object v0, v0, Lnjs;->q:Lnhc;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lnhc;->l(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object v1, v0, Lnjs;->k:Llyy;

    .line 182
    .line 183
    invoke-interface {v1}, Llyy;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0}, Lnjs;->b()Lnjv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lnjv;->i()Lhuh;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Lhuh;->nA()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_10

    .line 204
    .line 205
    :cond_9
    iget-boolean v1, v0, Lnjs;->m:Z

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v0, v0, Lnjs;->a:Lfx;

    .line 210
    .line 211
    invoke-virtual {v0}, Lfx;->finish()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    invoke-virtual {v0}, Lnjs;->b()Lnjv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, Lnjv;->m:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lnjs;->b()Lnjv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v5, 0x4

    .line 226
    filled-new-array {v5}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v5}, Lnjv;->k([I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lnjs;->p:Lhtw;

    .line 234
    .line 235
    invoke-virtual {v2}, Lhtw;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    :goto_2
    move v4, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-virtual {v2}, Lhtw;->f()Laldp;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_c
    iget-object v6, v2, Lhtw;->h:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_d

    .line 254
    .line 255
    iget-object v6, v2, Lhtw;->h:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    add-int/lit8 v7, v7, -0x1

    .line 262
    .line 263
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    invoke-virtual {v2, v7, v3}, Lhtw;->x(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_d
    invoke-virtual {v2}, Lhtw;->k()Lj$/util/OptionalInt;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lj$/util/OptionalInt;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    iget v6, v2, Lhtw;->c:I

    .line 297
    .line 298
    invoke-virtual {v5}, Lj$/util/OptionalInt;->getAsInt()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eq v6, v7, :cond_e

    .line 303
    .line 304
    invoke-virtual {v5}, Lj$/util/OptionalInt;->getAsInt()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2, v4, v3}, Lhtw;->x(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_e
    iget-object v5, v2, Lhtw;->k:Lazqu;

    .line 313
    .line 314
    const-wide/32 v6, 0x2b42075

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6, v7, v4}, Laael;->r(JZ)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2}, Lhtw;->e()Lhuh;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    invoke-virtual {v2}, Lhuh;->bv()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_f
    :goto_3
    invoke-virtual {v0}, Lnjs;->b()Lnjv;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput v1, v2, Lnjv;->m:I

    .line 341
    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    iget-object v1, v0, Lnjs;->a:Lfx;

    .line 345
    .line 346
    iget-object v2, v0, Lnjs;->g:Lhww;

    .line 347
    .line 348
    iget-object v3, v0, Lnjs;->o:Lklo;

    .line 349
    .line 350
    invoke-virtual {v3}, Lklo;->a()Lhae;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3}, Lhae;->h()Lgzn;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v2, v3}, Lhww;->h(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Lnhr;

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    invoke-direct {v3, v0, v4}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lnhr;

    .line 369
    .line 370
    const/4 v5, 0x3

    .line 371
    invoke-direct {v4, v0, v5}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_4
    return-void
.end method
