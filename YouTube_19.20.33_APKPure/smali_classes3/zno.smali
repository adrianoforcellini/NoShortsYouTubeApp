.class public final Lzno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final c:Ljava/lang/String; = "zno"


# instance fields
.field public final a:Laadu;

.field private final d:Lcg;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Livp;

.field private final g:Lyhq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Livp;Laadu;Lcg;Ljava/util/concurrent/Executor;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzno;->f:Livp;

    .line 5
    .line 6
    iput-object p2, p0, Lzno;->a:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lzno;->d:Lcg;

    .line 9
    .line 10
    iput-object p4, p0, Lzno;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lzno;->g:Lyhq;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e()V
    .locals 2

    .line 1
    sget-object v0, Lzno;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Can\'t fetch if replacement command should be shown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f()V
    .locals 2

    .line 1
    sget-object v0, Lzno;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Can\'t fetch if replacement command should be shown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lzno;->d:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0f5e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "creation_modes_fragment_tag"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lzgk;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lzgk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f0b0f5b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lzrc;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, Lzrc;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v1, v0, Lakja;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v0, Lakja;

    .line 86
    .line 87
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v1, v1, Lzrc;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lzrc;

    .line 100
    .line 101
    :goto_1
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_3
    invoke-interface {v0}, Lzrc;->q()Lzra;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
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
    sget-object p2, Lansb;->b:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lansb;->b:Lancn;

    .line 22
    .line 23
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    check-cast p2, Lansb;

    .line 48
    .line 49
    iget v0, p2, Lansb;->c:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p2, Lansb;->d:Lauvf;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lauvf;->a:Lauvf;

    .line 60
    .line 61
    :cond_2
    sget-object v1, Larzq;->b:Lancn;

    .line 62
    .line 63
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 71
    .line 72
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lzno;->g()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p2, Lansb;->d:Lauvf;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lauvf;->a:Lauvf;

    .line 95
    .line 96
    :cond_3
    iget v1, p2, Lansb;->c:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v0}, Lzra;->d(Lauvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lzno;->e:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v2, Lyti;

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lyti;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lwwu;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v3, p0, p2, p1, v4}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p2, p1}, Lzno;->d(Lansb;Lzra;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    sget-object p1, Lzno;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string p2, "Unable to get InteractiveStickerManagerController from fragment"

    .line 141
    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    sget-object p2, Lansb;->b:Lancn;

    .line 147
    .line 148
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 156
    .line 157
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    iget-object p2, p0, Lzno;->f:Livp;

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Lansb;

    .line 176
    .line 177
    iget-object p1, v2, Lansb;->d:Lauvf;

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    sget-object p1, Lauvf;->a:Lauvf;

    .line 182
    .line 183
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 184
    .line 185
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 193
    .line 194
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    check-cast p1, Lapav;

    .line 210
    .line 211
    iget-object p2, p2, Livp;->c:Lapav;

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lzno;->a:Laadu;

    .line 222
    .line 223
    iget-object p2, v2, Lansb;->f:Laoxu;

    .line 224
    .line 225
    if-nez p2, :cond_a

    .line 226
    .line 227
    sget-object p2, Laoxu;->a:Laoxu;

    .line 228
    .line 229
    :cond_a
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    iget-object p1, p0, Lzno;->f:Livp;

    .line 234
    .line 235
    iget-object p1, p1, Livp;->c:Lapav;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    iget p1, v2, Lansb;->c:I

    .line 240
    .line 241
    and-int/lit8 p1, p1, 0x2

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object p1, p0, Lzno;->a:Laadu;

    .line 246
    .line 247
    iget-object p2, v2, Lansb;->e:Laoxu;

    .line 248
    .line 249
    if-nez p2, :cond_c

    .line 250
    .line 251
    sget-object p2, Laoxu;->a:Laoxu;

    .line 252
    .line 253
    :cond_c
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    iget p1, v2, Lansb;->c:I

    .line 258
    .line 259
    and-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    if-eqz p1, :cond_15

    .line 262
    .line 263
    iget-object p1, v2, Lansb;->d:Lauvf;

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    .line 267
    sget-object p1, Lauvf;->a:Lauvf;

    .line 268
    .line 269
    :cond_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 270
    .line 271
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 279
    .line 280
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    iget-object p1, v2, Lansb;->d:Lauvf;

    .line 289
    .line 290
    if-nez p1, :cond_f

    .line 291
    .line 292
    sget-object p1, Lauvf;->a:Lauvf;

    .line 293
    .line 294
    :cond_f
    move-object v4, p1

    .line 295
    iget-object p1, p0, Lzno;->g:Lyhq;

    .line 296
    .line 297
    invoke-virtual {p1}, Lyhq;->ao()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    invoke-direct {p0}, Lzno;->g()Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_3

    .line 308
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_3
    move-object v3, p1

    .line 313
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_14

    .line 318
    .line 319
    iget p1, v2, Lansb;->c:I

    .line 320
    .line 321
    and-int/lit8 p1, p1, 0x4

    .line 322
    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    iget-object p1, p0, Lzno;->a:Laadu;

    .line 326
    .line 327
    iget-object p2, v2, Lansb;->f:Laoxu;

    .line 328
    .line 329
    if-nez p2, :cond_11

    .line 330
    .line 331
    sget-object p2, Laoxu;->a:Laoxu;

    .line 332
    .line 333
    :cond_11
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object p1, p0, Lzno;->f:Livp;

    .line 337
    .line 338
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 339
    .line 340
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {v4, p2}, Lanck;->d(Lancn;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, Lanck;->l:Lancc;

    .line 348
    .line 349
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_13
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    :goto_4
    check-cast p2, Lapav;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Livp;->c(Lapav;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_14
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p1, v4}, Lzra;->d(Lauvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p2, p0, Lzno;->e:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    new-instance v6, Lyti;

    .line 381
    .line 382
    const/16 v0, 0xd

    .line 383
    .line 384
    invoke-direct {v6, v0}, Lyti;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Lgpy;

    .line 388
    .line 389
    const/16 v5, 0xe

    .line 390
    .line 391
    move-object v0, v7

    .line 392
    move-object v1, p0

    .line 393
    invoke-direct/range {v0 .. v5}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1, p2, v6, v7}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string p2, "The command must contain a comment sticker renderer."

    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1
.end method

.method public final d(Lansb;Lzra;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lansb;->d:Lauvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    iget v1, p1, Lansb;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lzno;->a:Laadu;

    .line 14
    .line 15
    iget-object p1, p1, Lansb;->f:Laoxu;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Laoxu;->a:Laoxu;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {p2, v0}, Lzra;->g(Lauvf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
