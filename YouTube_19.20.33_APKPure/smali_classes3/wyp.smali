.class public final Lwyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lcg;

.field public final b:Laiad;

.field public final c:Lacfo;

.field public final d:Lxup;

.field public final e:Laadu;

.field public final f:Lwyb;

.field public final g:Lvjf;

.field public final h:Lvjf;

.field public final i:Lairt;

.field private final j:Labcq;

.field private final k:Lacej;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcg;Labcq;Laiad;Lacfo;Lxup;Laadu;Lvjf;Lvjf;Lacej;Ljava/util/concurrent/Executor;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyp;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lwyp;->j:Labcq;

    .line 7
    .line 8
    iput-object p3, p0, Lwyp;->b:Laiad;

    .line 9
    .line 10
    iput-object p4, p0, Lwyp;->c:Lacfo;

    .line 11
    .line 12
    iput-object p5, p0, Lwyp;->d:Lxup;

    .line 13
    .line 14
    iput-object p6, p0, Lwyp;->e:Laadu;

    .line 15
    .line 16
    iput-object p8, p0, Lwyp;->g:Lvjf;

    .line 17
    .line 18
    iput-object p7, p0, Lwyp;->h:Lvjf;

    .line 19
    .line 20
    iput-object p9, p0, Lwyp;->k:Lacej;

    .line 21
    .line 22
    iput-object p10, p0, Lwyp;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lwyp;->i:Lairt;

    .line 25
    .line 26
    new-instance p1, Lwyb;

    .line 27
    .line 28
    invoke-direct {p1}, Lwyb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwyp;->f:Lwyb;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Labcl;

    .line 2
    .line 3
    iget-object v1, p0, Lwyp;->j:Labcq;

    .line 4
    .line 5
    iget-object v2, v1, Labcq;->b:Lablx;

    .line 6
    .line 7
    iget-object v3, v1, Labcq;->d:Laeqb;

    .line 8
    .line 9
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v1, Labcq;->j:Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v2, v3, v1}, Labcl;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Laoxu;->c:Lanbk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laaph;->m(Lanbk;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->ypcCancelRecurrenceEndpoint:Lancn;

    .line 28
    .line 29
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 37
    .line 38
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->e:Lanbk;

    .line 56
    .line 57
    invoke-virtual {v2}, Lanbk;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Larck;->a:Larck;

    .line 66
    .line 67
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lancj;

    .line 72
    .line 73
    invoke-static {v2, v4}, Lvkd;->R(Lanbk;I)Laxgl;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, Lancj;->instance:Lancp;

    .line 81
    .line 82
    check-cast v7, Larck;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v6, v7, Larck;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v6, 0xc8

    .line 90
    .line 91
    iput v6, v7, Larck;->c:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Larck;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v3, v5

    .line 101
    :goto_1
    invoke-virtual {v2}, Lanbk;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    sget-object v6, Larck;->a:Larck;

    .line 108
    .line 109
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lancj;

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    invoke-static {v2, v7}, Lvkd;->R(Lanbk;I)Laxgl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lancj;->instance:Lancp;

    .line 124
    .line 125
    check-cast v7, Larck;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v7, Larck;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v2, 0xc9

    .line 133
    .line 134
    iput v2, v7, Larck;->c:I

    .line 135
    .line 136
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Larck;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v2, v5

    .line 144
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, Labcl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v0, Labcl;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6}, Labcl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v0, Labcl;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Laxib;

    .line 164
    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    sget-object v6, Laxib;->a:Laxib;

    .line 168
    .line 169
    :cond_3
    iget-object v6, v6, Laxib;->b:Landg;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    :try_start_0
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 178
    .line 179
    const-class v7, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p2, v6, v7}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    move-object v5, p2

    .line 188
    :catch_0
    invoke-virtual {v0, v5}, Labcl;->E(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object p2, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Laxib;

    .line 193
    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    sget-object p2, Laxib;->a:Laxib;

    .line 197
    .line 198
    :cond_5
    iget-object p2, p2, Laxib;->b:Landg;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Labcl;->E(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object p2, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Laxib;

    .line 204
    .line 205
    if-nez p2, :cond_6

    .line 206
    .line 207
    sget-object p2, Laxib;->a:Laxib;

    .line 208
    .line 209
    :cond_6
    iget-object p2, p2, Laxib;->c:Landg;

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_8

    .line 216
    .line 217
    iget-object p2, v1, Lcom/google/protos/youtube/api/innertube/YpcCancelRecurrenceEndpoint$YPCCancelRecurrenceTransactionEndpoint;->d:Laxib;

    .line 218
    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    sget-object p2, Laxib;->a:Laxib;

    .line 222
    .line 223
    :cond_7
    iget-object p2, p2, Laxib;->c:Landg;

    .line 224
    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    iput-object p2, v0, Labcl;->c:Ljava/util/List;

    .line 234
    .line 235
    :cond_8
    sget-object p2, Lavaz;->b:Lancn;

    .line 236
    .line 237
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 245
    .line 246
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Lancc;->o(Lancm;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    sget-object p2, Lavaz;->b:Lancn;

    .line 255
    .line 256
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 264
    .line 265
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_4
    check-cast p1, Lavay;

    .line 281
    .line 282
    iget-object p2, p1, Lavay;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_a

    .line 289
    .line 290
    iget-object p1, p1, Lavay;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Laaph;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object p1, p0, Lwyp;->f:Lwyb;

    .line 296
    .line 297
    invoke-virtual {p1, v4}, Lbu;->us(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lwyp;->f:Lwyb;

    .line 301
    .line 302
    iget-object p2, p0, Lwyp;->a:Lcg;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    sget-object v1, Lwyb;->af:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, p2, v1}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lwyp;->a:Lcg;

    .line 314
    .line 315
    iget-object p2, p0, Lwyp;->j:Labcq;

    .line 316
    .line 317
    iget-object v1, p0, Lwyp;->l:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    iget-object v4, p2, Labcq;->f:Laarr;

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v4, p2, Labcq;->k:Laael;

    .line 326
    .line 327
    invoke-virtual {v4}, Laael;->am()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    iget-object p2, p2, Labcq;->i:Laequ;

    .line 334
    .line 335
    const/16 v4, 0xa3

    .line 336
    .line 337
    invoke-static {p2, v0, v1, v4}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 338
    .line 339
    .line 340
    :cond_b
    new-instance p2, Lnlf;

    .line 341
    .line 342
    const/16 v1, 0x9

    .line 343
    .line 344
    invoke-direct {p2, p0, v2, v1}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lwyo;

    .line 348
    .line 349
    invoke-direct {v1, p0, v3, v2}, Lwyo;-><init>(Lwyp;Larck;Larck;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0, p2, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final d(Larck;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwyp;->k:Lacej;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
