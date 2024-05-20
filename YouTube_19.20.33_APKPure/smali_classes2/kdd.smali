.class public final Lkdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field private final a:Laais;


# direct methods
.method public constructor <init>(Laais;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdd;->a:Laais;

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
    .line 23
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget p1, p2, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, La;->by(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x89

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    aput-object p2, v0, v1

    .line 41
    .line 42
    const-string p1, "Could not handle action: %s for type %s"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Laffl;->c:Laffl;

    .line 48
    .line 49
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x17

    .line 54
    .line 55
    iput p2, p1, Laffk;->d:I

    .line 56
    .line 57
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p2, Latrq;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p0, Lkdd;->a:Laais;

    .line 69
    .line 70
    invoke-interface {p2}, Laais;->d()Laair;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v3, Lastm;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lastm;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object p1, Laffl;->a:Laffl;

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-interface {p2}, Laair;->b()Laakr;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v0}, Laakr;->k(Laakf;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lgnn;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2, v0}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-class v0, Lastr;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lbagp;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lastr;

    .line 122
    .line 123
    invoke-virtual {p2}, Lastr;->getItems()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lasts;

    .line 142
    .line 143
    iget v5, v4, Lasts;->b:I

    .line 144
    .line 145
    if-ne v5, v1, :cond_5

    .line 146
    .line 147
    iget-object v5, v4, Lasts;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const-string v5, ""

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {p2}, Lastr;->c()Lastp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array p2, v1, [Lasts;

    .line 165
    .line 166
    aput-object v4, p2, v2

    .line 167
    .line 168
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p1, Lastp;->a:Lanch;

    .line 178
    .line 179
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast p2, Lastt;

    .line 182
    .line 183
    iget-object p2, p2, Lastt;->e:Landg;

    .line 184
    .line 185
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v1, p1, Lastp;->a:Lanch;

    .line 190
    .line 191
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v1, Lastt;

    .line 197
    .line 198
    invoke-static {}, Lastt;->emptyProtobufList()Landg;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lastt;->e:Landg;

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lasts;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    iget-object v2, p1, Lastp;->a:Lanch;

    .line 227
    .line 228
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v2, Lastt;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lastt;->e:Landg;

    .line 239
    .line 240
    invoke-interface {v4}, Landg;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v2, Lastt;->e:Landg;

    .line 251
    .line 252
    :cond_7
    iget-object v2, v2, Lastt;->e:Landg;

    .line 253
    .line 254
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    invoke-interface {v3, p1}, Laakr;->m(Laakc;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const-string p1, "Error updating when delete a MainRecommendedDownloadVideoEntity."

    .line 262
    .line 263
    invoke-static {v3, p1}, Llvm;->bx(Laakr;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Laffl;->a:Laffl;

    .line 267
    .line 268
    :goto_2
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
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

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Lalcj;->d:I

    .line 2
    .line 3
    sget-object p1, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
