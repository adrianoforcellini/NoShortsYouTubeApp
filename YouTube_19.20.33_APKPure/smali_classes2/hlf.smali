.class public final synthetic Lhlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmt;


# instance fields
.field public final synthetic a:Lhlh;


# direct methods
.method public synthetic constructor <init>(Lhlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlf;->a:Lhlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacta;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lacta;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "offerParams"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "remoteTransactionSessionId"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lbdp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lacta;->h()Lacsp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lacsp;->d:Lactl;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1}, Lbdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbdp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lhlf;->a:Lhlh;

    .line 47
    .line 48
    iget-object v1, v0, Lbdp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p1, Lhlh;->h:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_8

    .line 57
    .line 58
    iget-object v1, p1, Lhlh;->j:Lbdp;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lbdp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v1, Lbdp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lacto;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lhlh;->j:Lbdp;

    .line 75
    .line 76
    iget-object v1, v1, Lbdp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v0, Lbdp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    :cond_3
    iget-object v1, p1, Lhlh;->j:Lbdp;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lbdp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, Lbdp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lacto;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    :cond_4
    iget-object v1, p1, Lhlh;->j:Lbdp;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, Lbdp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p1, Lhlh;->j:Lbdp;

    .line 116
    .line 117
    iget-object v1, v1, Lbdp;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, v0, Lbdp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lacto;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lacto;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Lbdp;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p1, Lhlh;->b:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v1, Lhoe;

    .line 141
    .line 142
    invoke-direct {v1, p1, v2}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lhlh;->b:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v1, Lhoe;

    .line 151
    .line 152
    invoke-direct {v1, p1, v2}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    :goto_1
    iget-object v1, v0, Lbdp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lhlh;->j:Lbdp;

    .line 171
    .line 172
    iget-object v1, p1, Lhlh;->c:Labcq;

    .line 173
    .line 174
    new-instance v3, Labco;

    .line 175
    .line 176
    iget-object v4, v1, Labcq;->b:Lablx;

    .line 177
    .line 178
    iget-object v1, v1, Labcq;->d:Laeqb;

    .line 179
    .line 180
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v3, v4, v1}, Labco;-><init>(Lablx;Laeqa;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lhlh;->j:Lbdp;

    .line 188
    .line 189
    iget-object v1, v1, Lbdp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Labco;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v3, Labco;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3}, Laaph;->k()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p1, Lhlh;->j:Lbdp;

    .line 203
    .line 204
    iget-object v1, v1, Lbdp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p1, Lhlh;->d:Lcg;

    .line 207
    .line 208
    iget-object v4, p1, Lhlh;->c:Labcq;

    .line 209
    .line 210
    iget-object v5, p1, Lhlh;->e:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    iget-object v6, v4, Labcq;->h:Laarr;

    .line 213
    .line 214
    invoke-virtual {v6, v3, v5}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v6, v4, Labcq;->k:Laael;

    .line 219
    .line 220
    invoke-virtual {v6}, Laael;->am()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    iget-object v4, v4, Labcq;->i:Laequ;

    .line 227
    .line 228
    const/16 v6, 0xa4

    .line 229
    .line 230
    invoke-static {v4, v3, v5, v6}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    new-instance v4, Lgkp;

    .line 234
    .line 235
    const/16 v5, 0x11

    .line 236
    .line 237
    invoke-direct {v4, p1, v5}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lgkp;

    .line 241
    .line 242
    const/16 v6, 0x12

    .line 243
    .line 244
    invoke-direct {v5, p1, v6}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3, v4, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "deviceDetected"

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lhlh;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lasxs;->a:Lasxs;

    .line 256
    .line 257
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v3, Lasxs;

    .line 267
    .line 268
    const/16 v4, 0x8

    .line 269
    .line 270
    iput v4, v3, Lasxs;->c:I

    .line 271
    .line 272
    iget v4, v3, Lasxs;->b:I

    .line 273
    .line 274
    or-int/2addr v2, v4

    .line 275
    iput v2, v3, Lasxs;->b:I

    .line 276
    .line 277
    iget-object v0, v0, Lbdp;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v2, Lasxs;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v3, v2, Lasxs;->b:I

    .line 290
    .line 291
    or-int/lit8 v3, v3, 0x2

    .line 292
    .line 293
    iput v3, v2, Lasxs;->b:I

    .line 294
    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, v2, Lasxs;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lasxs;

    .line 304
    .line 305
    sget-object v1, Larck;->a:Larck;

    .line 306
    .line 307
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lancj;

    .line 312
    .line 313
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 317
    .line 318
    check-cast v2, Larck;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v0, 0x92

    .line 326
    .line 327
    iput v0, v2, Larck;->c:I

    .line 328
    .line 329
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Larck;

    .line 334
    .line 335
    iget-object p1, p1, Lhlh;->a:Lacej;

    .line 336
    .line 337
    invoke-interface {p1, v0}, Lacej;->c(Larck;)Z

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_2
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
