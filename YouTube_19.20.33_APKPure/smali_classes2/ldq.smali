.class public final synthetic Lldq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lldq;->b:I

    iput-object p1, p0, Lldq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lldy;I)V
    .locals 0

    .line 2
    iput p2, p0, Lldq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahde;Lahdc;)V
    .locals 8

    .line 1
    iget v0, p0, Lldq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 18
    .line 19
    iget-object p2, p0, Lldq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lalcj;->d()Lalce;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Laqwq;->n:Landg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Laqwq;->o:Landg;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p2, Lzze;

    .line 40
    .line 41
    iget-object p2, p2, Lzze;->e:Laadu;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Laadu;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 54
    .line 55
    iget-object p2, p0, Lldq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lalcj;->d()Lalce;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Laqwq;->n:Landg;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Laqwq;->o:Landg;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p2, Lwoj;

    .line 76
    .line 77
    iget-object p2, p2, Lwoj;->c:Laadu;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Laadu;->b(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 90
    .line 91
    iget-object v1, p0, Lldq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljpe;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljpe;->bS(Laqwq;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lldq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljpe;

    .line 101
    .line 102
    iget-object v1, v1, Ljpe;->bJ:Llwr;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    instance-of v3, v2, Laamb;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v0, Laqwq;->x:Landg;

    .line 117
    .line 118
    check-cast v2, Laamb;

    .line 119
    .line 120
    iget-object v2, v2, Laamb;->a:Lavac;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Llwr;->a(Ljava/util/List;Lavac;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lldq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljpe;

    .line 128
    .line 129
    iget-object v1, v1, Ljpe;->bZ:Llrn;

    .line 130
    .line 131
    invoke-static {p1}, Ljpe;->cj(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lauvf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;->selectionViewRenderer:Lancn;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object v2, p0, Lldq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljpe;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljpe;->qA()Lacfo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1}, Llrn;->h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    iget-object v3, v1, Llrn;->e:Laain;

    .line 169
    .line 170
    iget-object v5, v1, Llrn;->c:Laeqh;

    .line 171
    .line 172
    invoke-interface {v5}, Laeqh;->a()Laeqa;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Laain;->c(Laeqa;)Laail;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {p1}, Llrn;->h(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v5}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lbagp;->R()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Laakf;

    .line 193
    .line 194
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v5, Lkbr;

    .line 199
    .line 200
    const-class v6, Laohl;

    .line 201
    .line 202
    const/16 v7, 0xb

    .line 203
    .line 204
    invoke-direct {v5, v6, v7}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Lleq;

    .line 212
    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    invoke-direct {v5, v6}, Lleq;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_6

    .line 238
    .line 239
    iput-object v4, v1, Llrn;->f:Lahkt;

    .line 240
    .line 241
    invoke-virtual {v1, p1, v2}, Llrn;->c(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lacfo;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    iput-object v4, v1, Llrn;->f:Lahkt;

    .line 246
    .line 247
    invoke-virtual {v1, p1, v2}, Llrn;->c(Lcom/google/protos/youtube/api/innertube/SelectionViewRendererOuterClass$SelectionViewRenderer;Lacfo;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_0
    sget-object p1, Lahdc;->d:Lahdc;

    .line 251
    .line 252
    if-ne p2, p1, :cond_7

    .line 253
    .line 254
    iget-object p1, p0, Lldq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljpe;

    .line 257
    .line 258
    iget-object p1, p1, Ljpe;->cO:Lazqu;

    .line 259
    .line 260
    invoke-virtual {p1}, Lazqu;->dL()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    iget-object p1, p0, Lldq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljpe;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljpe;->cc()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    iget-object p1, p0, Lldq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljpe;

    .line 279
    .line 280
    iget-object p1, p1, Ljpe;->cO:Lazqu;

    .line 281
    .line 282
    invoke-virtual {p1}, Lazqu;->dL()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    iget-object p1, p0, Lldq;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljpe;

    .line 291
    .line 292
    iget-object v1, p1, Ljpe;->cp:Laain;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    iget-object p1, p1, Ljpe;->bS:Laeqb;

    .line 297
    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, Laain;->c(Laeqa;)Laail;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Llvm;->bV(Laaki;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    sget-object p1, Lahdc;->d:Lahdc;

    .line 312
    .line 313
    if-eq p2, p1, :cond_8

    .line 314
    .line 315
    sget-object p1, Lahdc;->f:Lahdc;

    .line 316
    .line 317
    if-ne p2, p1, :cond_9

    .line 318
    .line 319
    :cond_8
    iget-object p1, p0, Lldq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p2, v0, Laqwq;->A:Landg;

    .line 322
    .line 323
    check-cast p1, Ljpe;

    .line 324
    .line 325
    iget-object p1, p1, Ljpe;->cj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    return-void

    .line 331
    :cond_a
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 332
    .line 333
    if-eqz p2, :cond_b

    .line 334
    .line 335
    iget-object p2, p0, Lldq;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 338
    .line 339
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Laroe;

    .line 340
    .line 341
    iget-object v0, v0, Laroe;->n:Landg;

    .line 342
    .line 343
    check-cast p2, Lldy;

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Lldy;->p(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Laroe;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Lldy;->r(Laroe;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    return-void
.end method
