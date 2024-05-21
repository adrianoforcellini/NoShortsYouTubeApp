.class public final Lkcx;
.super Lkco;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field public final a:Lbbjh;

.field public final b:Lkco;

.field public final c:Laeqb;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laffc;

.field public final f:Lhkd;

.field private final g:Laais;

.field private final h:Lbbko;

.field private final i:Lgxi;

.field private final j:Lgxi;

.field private final k:Lant;


# direct methods
.method public constructor <init>(Laais;Laeqb;Laffc;Lbbko;Lant;Lkco;Lgxi;Lgxi;Ljava/util/concurrent/Executor;Lhkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkco;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkcx;->a:Lbbjh;

    .line 14
    .line 15
    iput-object p1, p0, Lkcx;->g:Laais;

    .line 16
    .line 17
    iput-object p2, p0, Lkcx;->c:Laeqb;

    .line 18
    .line 19
    iput-object p3, p0, Lkcx;->e:Laffc;

    .line 20
    .line 21
    iput-object p4, p0, Lkcx;->h:Lbbko;

    .line 22
    .line 23
    iput-object p5, p0, Lkcx;->k:Lant;

    .line 24
    .line 25
    iput-object p6, p0, Lkcx;->b:Lkco;

    .line 26
    .line 27
    iput-object p7, p0, Lkcx;->i:Lgxi;

    .line 28
    .line 29
    iput-object p8, p0, Lkcx;->j:Lgxi;

    .line 30
    .line 31
    iput-object p9, p0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p10, p0, Lkcx;->f:Lhkd;

    .line 34
    .line 35
    return-void
.end method

.method public static final g(Lalcj;)Laffl;
    .locals 2

    .line 1
    invoke-static {}, Laffl;->a()Laffk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Laffk;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laffk;->b(Lalcj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Ljava/util/List;)Lalcj;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljzf;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljzf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljzf;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljzf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lalcj;->d:I

    .line 28
    .line 29
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lalcj;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final i(Laair;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lassh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljqp;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbagp;->q(Lbair;)Lbagp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljxu;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljxu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbagp;->A(Lbair;)Lbagp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Laffl;->a:Laffl;

    .line 34
    .line 35
    invoke-static {p1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lbagp;->L(Lbahj;)Lbahg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final j(Lgxi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lgxi;->l()Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljxu;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljxu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbahg;->k(Lbair;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljxu;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljxu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lkay;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lkay;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Lbahg;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcx;->a:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->aD()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbagk;->ao(Ljava/lang/Object;)Lbahg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Latrq;->c:I

    .line 8
    .line 9
    invoke-static {v3}, La;->by(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    const/16 v7, 0x11

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    if-eq v3, v9, :cond_1

    .line 33
    .line 34
    if-eq v3, v8, :cond_3

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v2, v2, Latrq;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lkcx;->g:Laais;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Laais;->c(Laeqa;)Laair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lkcx;->i(Laair;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :cond_2
    iget-object v2, v0, Lkcx;->g:Laais;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Laais;->c(Laeqa;)Laair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljqy;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v7, v3}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lixu;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v6}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :cond_3
    iget-object v1, v2, Latrq;->e:Latro;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Latro;->b:Latro;

    .line 104
    .line 105
    :cond_4
    sget-object v3, Laxjc;->b:Lancn;

    .line 106
    .line 107
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 115
    .line 116
    iget-object v11, v3, Lancn;->d:Lancm;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    check-cast v1, Laxjc;

    .line 132
    .line 133
    iget-boolean v3, v1, Laxjc;->e:Z

    .line 134
    .line 135
    if-nez v3, :cond_10

    .line 136
    .line 137
    iget-object v1, v2, Latrq;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v3, 0x12

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, Lkcx;->b:Lkco;

    .line 152
    .line 153
    invoke-virtual {v1}, Lkco;->s()Lbbjh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v5}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lkcx;->h:Lbbko;

    .line 161
    .line 162
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lnhz;

    .line 167
    .line 168
    invoke-virtual {v1}, Lnhz;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ljyj;

    .line 177
    .line 178
    invoke-direct {v2, v0, v3}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Ljyj;

    .line 188
    .line 189
    const/16 v3, 0x13

    .line 190
    .line 191
    invoke-direct {v2, v0, v3}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    const-class v4, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {v1, v4, v2, v3}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_6
    iget-object v1, v0, Lkcx;->a:Lbbjh;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, Latrq;->e:Latro;

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    sget-object v1, Latro;->b:Latro;

    .line 213
    .line 214
    :cond_7
    iget-object v2, v0, Lkcx;->g:Laais;

    .line 215
    .line 216
    iget-object v5, v0, Lkcx;->c:Laeqb;

    .line 217
    .line 218
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v2, v5}, Laais;->c(Laeqa;)Laair;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, Lgnn;->o()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v2, v5, v10}, Laair;->h(Ljava/lang/String;Z)Lbagv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lbagv;->aS()Lbagv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Lkbi;

    .line 239
    .line 240
    invoke-direct {v5, v0, v7}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v5, v0, Lkcx;->k:Lant;

    .line 248
    .line 249
    sget-object v7, Laxjc;->b:Lancn;

    .line 250
    .line 251
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v1, v7}, Lanck;->d(Lancn;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 259
    .line 260
    iget-object v11, v7, Lancn;->d:Lancm;

    .line 261
    .line 262
    invoke-virtual {v1, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    iget-object v1, v7, Lancn;->b:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    invoke-virtual {v7, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_1
    check-cast v1, Laxjc;

    .line 276
    .line 277
    iget v7, v1, Laxjc;->c:I

    .line 278
    .line 279
    and-int/2addr v7, v4

    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    iget v1, v1, Laxjc;->d:I

    .line 283
    .line 284
    invoke-static {v1}, La;->bZ(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    move v1, v4

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    move v1, v9

    .line 293
    :cond_a
    :goto_2
    iget-object v7, v5, Lant;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Laatf;

    .line 296
    .line 297
    invoke-virtual {v7}, Laatf;->g()Laatd;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v11, "FEdownloads"

    .line 302
    .line 303
    invoke-virtual {v7, v11}, Laatd;->L(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput v1, v7, Laatd;->G:I

    .line 307
    .line 308
    invoke-virtual {v7}, Laaph;->k()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, Lant;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lgws;

    .line 314
    .line 315
    iget-object v11, v1, Lgws;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v11, Lzll;

    .line 318
    .line 319
    invoke-virtual {v11, v7}, Lzll;->x(Laatd;)Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_b

    .line 328
    .line 329
    new-instance v1, Lgna;

    .line 330
    .line 331
    invoke-direct {v1, v6}, Lgna;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v9, v5

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_b
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v11, v1, Lgws;->h:Ljava/lang/Object;

    .line 346
    .line 347
    new-array v12, v10, [B

    .line 348
    .line 349
    check-cast v11, Laael;

    .line 350
    .line 351
    const-wide/32 v13, 0x2b42f8c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v13, v14, v12}, Laael;->i(J[B)Lanhe;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v11, v11, Lanhe;->b:Landg;

    .line 359
    .line 360
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    const/16 v12, 0xe

    .line 365
    .line 366
    if-nez v11, :cond_c

    .line 367
    .line 368
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v11}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    goto :goto_3

    .line 377
    :cond_c
    iget-object v11, v1, Lgws;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v11, Lckp;

    .line 380
    .line 381
    invoke-virtual {v11}, Lckp;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    new-instance v13, Lgmc;

    .line 386
    .line 387
    invoke-direct {v13, v12}, Lgmc;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Lgws;->g:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v11, v13, v14}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    :goto_3
    move-object v14, v11

    .line 397
    iget-object v11, v1, Lgws;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v11, Laael;

    .line 400
    .line 401
    invoke-virtual {v11}, Laael;->cr()Lanhe;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    iget-object v11, v11, Lanhe;->b:Landg;

    .line 406
    .line 407
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_d

    .line 412
    .line 413
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v11}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    move-object v15, v11

    .line 422
    goto :goto_4

    .line 423
    :cond_d
    iget-object v11, v1, Lgws;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v11, Lhkd;

    .line 426
    .line 427
    iget-object v13, v11, Lhkd;->c:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v13}, Laeqb;->c()Laeqa;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-interface {v13}, Laeqa;->b()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    iget-object v15, v11, Lhkd;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v15, Lhkd;

    .line 440
    .line 441
    invoke-virtual {v15, v13}, Lhkd;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    iget-object v15, v11, Lhkd;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v15}, Lgyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    new-array v3, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    aput-object v13, v3, v10

    .line 454
    .line 455
    aput-object v15, v3, v4

    .line 456
    .line 457
    invoke-static {v3}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v8, Ledd;

    .line 462
    .line 463
    const/4 v9, 0x7

    .line 464
    invoke-direct {v8, v13, v15, v9}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v11, Lhkd;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v3, v8, v9}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v8, Lgmc;

    .line 478
    .line 479
    const/16 v9, 0xc

    .line 480
    .line 481
    invoke-direct {v8, v9}, Lgmc;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iget-object v9, v1, Lgws;->g:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v3, v8, v9}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v15, v3

    .line 491
    :goto_4
    iget-object v3, v1, Lgws;->h:Ljava/lang/Object;

    .line 492
    .line 493
    new-array v8, v10, [B

    .line 494
    .line 495
    check-cast v3, Laael;

    .line 496
    .line 497
    move-object v9, v5

    .line 498
    const-wide/32 v4, 0x2b42f8e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4, v5, v8}, Laael;->i(J[B)Lanhe;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v3, v3, Lanhe;->b:Landg;

    .line 506
    .line 507
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/16 v4, 0xd

    .line 512
    .line 513
    if-nez v3, :cond_e

    .line 514
    .line 515
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_5

    .line 524
    :cond_e
    iget-object v3, v1, Lgws;->e:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v5, v1, Lgws;->f:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v3, v5}, Laais;->c(Laeqa;)Laair;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {}, Lgnn;->l()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v3, v5}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-class v5, Laptr;

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v5, Lgkn;

    .line 551
    .line 552
    invoke-direct {v5, v4}, Lgkn;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5}, Lbagp;->u(Lbair;)Lbagp;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v5, Lgkn;

    .line 560
    .line 561
    invoke-direct {v5, v12}, Lgkn;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v5}, Lbagp;->u(Lbair;)Lbagp;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v3, v5}, Lbagp;->M(Ljava/lang/Object;)Lbahg;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_5
    iget-object v5, v1, Lgws;->h:Ljava/lang/Object;

    .line 581
    .line 582
    new-array v8, v10, [B

    .line 583
    .line 584
    check-cast v5, Laael;

    .line 585
    .line 586
    const-wide/32 v12, 0x2b42f8d

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v12, v13, v8}, Laael;->i(J[B)Lanhe;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v5, v5, Lanhe;->b:Landg;

    .line 594
    .line 595
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_f

    .line 600
    .line 601
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_6

    .line 610
    :cond_f
    iget-object v5, v1, Lgws;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Lafgr;

    .line 613
    .line 614
    invoke-virtual {v5}, Lafgr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v5}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    new-instance v6, Lgmc;

    .line 623
    .line 624
    invoke-direct {v6, v4}, Lgmc;-><init>(I)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v1, Lgws;->g:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {v5, v6, v4}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :goto_6
    const/4 v5, 0x4

    .line 634
    new-array v6, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    aput-object v14, v6, v10

    .line 637
    .line 638
    const/4 v5, 0x1

    .line 639
    aput-object v15, v6, v5

    .line 640
    .line 641
    const/4 v5, 0x2

    .line 642
    aput-object v3, v6, v5

    .line 643
    .line 644
    const/4 v5, 0x3

    .line 645
    aput-object v4, v6, v5

    .line 646
    .line 647
    invoke-static {v6}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    new-instance v6, Lirb;

    .line 652
    .line 653
    const/16 v18, 0x1

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    move-object v13, v6

    .line 658
    move-object/from16 v16, v3

    .line 659
    .line 660
    move-object/from16 v17, v4

    .line 661
    .line 662
    invoke-direct/range {v13 .. v19}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v1, Lgws;->g:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v5, v6, v3}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    new-instance v4, Lgmc;

    .line 672
    .line 673
    const/16 v5, 0xb

    .line 674
    .line 675
    invoke-direct {v4, v5}, Lgmc;-><init>(I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v1, Lgws;->g:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v3, v4, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_7
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v3, Lkfd;

    .line 689
    .line 690
    const/4 v4, 0x7

    .line 691
    invoke-direct {v3, v7, v4}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v9, Lant;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v1, v3, v5}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v3, Lkfp;

    .line 705
    .line 706
    const/4 v5, 0x4

    .line 707
    invoke-direct {v3, v9, v5}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v9, Lant;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v1, v3, v5}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v3, Lkfh;

    .line 717
    .line 718
    invoke-direct {v3, v4}, Lkfh;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v9, Lant;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v1, v3, v4}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v3, Ljxx;

    .line 732
    .line 733
    const/16 v4, 0x12

    .line 734
    .line 735
    invoke-direct {v3, v0, v4}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 739
    .line 740
    invoke-virtual {v1, v3, v4}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v3, Lixu;

    .line 745
    .line 746
    const/16 v4, 0x8

    .line 747
    .line 748
    invoke-direct {v3, v0, v2, v4}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 752
    .line 753
    const-class v4, Ljava/lang/Throwable;

    .line 754
    .line 755
    invoke-virtual {v1, v4, v3, v2}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :cond_10
    iget-boolean v1, v1, Laxjc;->f:Z

    .line 761
    .line 762
    if-eqz v1, :cond_12

    .line 763
    .line 764
    iget-object v1, v2, Latrq;->d:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_11

    .line 775
    .line 776
    iget-object v1, v0, Lkcx;->i:Lgxi;

    .line 777
    .line 778
    invoke-direct {v0, v1}, Lkcx;->j(Lgxi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_8

    .line 783
    :cond_11
    iget-object v1, v0, Lkcx;->j:Lgxi;

    .line 784
    .line 785
    invoke-direct {v0, v1}, Lkcx;->j(Lgxi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :goto_8
    return-object v1

    .line 790
    :cond_12
    :goto_9
    iget v1, v2, Latrq;->c:I

    .line 791
    .line 792
    invoke-static {v1}, La;->by(I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-nez v5, :cond_13

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 800
    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/16 v2, 0xa4

    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/4 v3, 0x2

    .line 812
    new-array v3, v3, [Ljava/lang/Object;

    .line 813
    .line 814
    aput-object v1, v3, v10

    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    aput-object v2, v3, v1

    .line 818
    .line 819
    const-string v1, "Could not handle action: %s for type %s"

    .line 820
    .line 821
    invoke-static {v1, v3}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Laffl;->c:Laffl;

    .line 825
    .line 826
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v2, 0x17

    .line 831
    .line 832
    iput v2, v1, Laffk;->d:I

    .line 833
    .line 834
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    return-object v1
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
.end method

.method public final e()Laffl;
    .locals 2

    .line 1
    iget-object v0, p0, Lkcx;->a:Lbbjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laffl;->b:Laffl;

    .line 12
    .line 13
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Laffk;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lkcx;->e:Laffc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lafhu;->j()Lafhx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lafhx;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljxx;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljwy;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2, v3}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkcx;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final r()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcx;->a:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lbbjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcx;->a:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method
