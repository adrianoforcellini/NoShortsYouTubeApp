.class public final Lafgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laadu;Ljava/util/concurrent/Executor;Lvjf;Lacfo;Lvjf;Lvjf;Lvjf;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafgr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafgr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafgr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafgr;->h:Ljava/lang/Object;

    iput-object p6, p0, Lafgr;->g:Ljava/lang/Object;

    iput-object p7, p0, Lafgr;->f:Ljava/lang/Object;

    iput-object p8, p0, Lafgr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lablx;Ljava/lang/String;Lbbko;Laezx;Lafja;Lvjf;Laflq;Lafqy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafgr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafgr;->h:Ljava/lang/Object;

    iput-object p4, p0, Lafgr;->a:Ljava/lang/Object;

    iput-object p5, p0, Lafgr;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafgr;->e:Ljava/lang/Object;

    iput-object p7, p0, Lafgr;->g:Ljava/lang/Object;

    iput-object p8, p0, Lafgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakwx;Laevj;Ljava/util/Set;Ljava/util/Set;Lbbko;Laaen;Lazqu;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p8}, Lazqu;->gk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, La;->aB(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, La;->aB(Z)V

    .line 9
    :goto_0
    iput-object p1, p0, Lafgr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafgr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafgr;->g:Ljava/lang/Object;

    iput-object p4, p0, Lafgr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafgr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafgr;->b:Ljava/lang/Object;

    iput-object p7, p0, Lafgr;->c:Ljava/lang/Object;

    iput-object p8, p0, Lafgr;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgr;->h:Ljava/lang/Object;

    iput-object p2, p0, Lafgr;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafgr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafgr;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafgr;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafgr;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lafgr;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lafgr;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafgr;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafgr;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafgr;->h:Ljava/lang/Object;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafgr;->g:Ljava/lang/Object;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafgr;->f:Ljava/lang/Object;

    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafgr;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lafgr;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lafgr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafgr;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafgr;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafgr;->g:Ljava/lang/Object;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafgr;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafgr;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafgr;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lafgr;->h:Ljava/lang/Object;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lafgr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laija;Lbbko;Lakwx;Laais;Lakwx;Lakwx;Lafiv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafgr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafgr;->h:Ljava/lang/Object;

    iput-object p4, p0, Lafgr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafgr;->g:Ljava/lang/Object;

    iput-object p6, p0, Lafgr;->f:Ljava/lang/Object;

    iput-object p7, p0, Lafgr;->a:Ljava/lang/Object;

    iput-object p8, p0, Lafgr;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Laevy;->f(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lafgr;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laffc;

    .line 10
    .line 11
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lafhu;->b()Laeqa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v10, Lafgr;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Laais;->c(Laeqa;)Laair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lafhu;->l()Lafia;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lafia;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lygr;

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lygr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v10, Lafgr;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v2, v5}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v10, Lafgr;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lakxc;

    .line 49
    .line 50
    iget-object v5, v5, Lakxc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v1, v5}, Laair;->l(I)Lbahg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x3

    .line 67
    new-array v7, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    aput-object v3, v7, v8

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    aput-object v2, v7, v9

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    aput-object v5, v7, v11

    .line 77
    .line 78
    invoke-static {v7}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v12, Lafdv;

    .line 83
    .line 84
    invoke-direct {v12, v10, v3, v2, v5}, Lafdv;-><init>(Lafgr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v10, Lafgr;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v7, v12, v2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, v10, Lafgr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lakxc;

    .line 96
    .line 97
    iget-object v13, v5, Lakxc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v13

    .line 100
    check-cast v5, Lckp;

    .line 101
    .line 102
    iget-object v7, v5, Lckp;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Laffc;

    .line 109
    .line 110
    invoke-virtual {v7}, Laffc;->a()Lafhu;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Lafhu;->b()Laeqa;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v14, v5, Lckp;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v14, v12}, Laais;->c(Laeqa;)Laair;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v7}, Lafhu;->i()Lafht;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7}, Lafht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v7, 0x132

    .line 133
    .line 134
    invoke-interface {v12, v7}, Laair;->f(I)Lbahg;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v12, Lgmc;

    .line 143
    .line 144
    const/16 v14, 0x12

    .line 145
    .line 146
    invoke-direct {v12, v14}, Lgmc;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v14, v5, Lckp;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v7, v12, v14}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v7, Lgqr;

    .line 156
    .line 157
    const/4 v12, 0x4

    .line 158
    invoke-direct {v7, v13, v12}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v5, Lckp;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v15, v7, v4}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v7, Lgqr;

    .line 168
    .line 169
    const/4 v6, 0x5

    .line 170
    invoke-direct {v7, v13, v6}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v5, Lckp;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v14, v7, v6}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    new-array v6, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    aput-object v15, v6, v8

    .line 182
    .line 183
    aput-object v14, v6, v9

    .line 184
    .line 185
    aput-object v4, v6, v11

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    aput-object v17, v6, v7

    .line 189
    .line 190
    invoke-static {v6}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Llng;

    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    move/from16 v19, v12

    .line 199
    .line 200
    move-object v12, v7

    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    invoke-direct/range {v12 .. v18}, Llng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lckp;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v6, v7, v4}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {}, Lgxg;->a()Lpq;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lapsv;->b:Lapsv;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lpq;->j(Lapsv;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lpq;->i()Lgxg;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v10, Lafgr;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lakxc;

    .line 228
    .line 229
    iget-object v5, v5, Lakxc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lhkd;

    .line 232
    .line 233
    iget-object v6, v5, Lhkd;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v6, v4}, Lgxi;->m(Lgxg;)Lbahg;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Lgkn;

    .line 240
    .line 241
    const/16 v13, 0xf

    .line 242
    .line 243
    invoke-direct {v7, v13}, Lgkn;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lbahg;->x(Lbair;)Lbahg;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v7, Lgmc;

    .line 259
    .line 260
    invoke-direct {v7, v13}, Lgmc;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iget-object v14, v5, Lhkd;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v6, v7, v14}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v7, v5, Lhkd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, Laael;

    .line 272
    .line 273
    const-wide/32 v14, 0x2b46291

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v14, v15, v8}, Laael;->r(JZ)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v14, 0x6

    .line 281
    const/16 v15, 0x11

    .line 282
    .line 283
    if-eqz v7, :cond_0

    .line 284
    .line 285
    iget-object v7, v5, Lhkd;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v7, v4}, Lgxi;->m(Lgxg;)Lbahg;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v7, Lgkn;

    .line 292
    .line 293
    invoke-direct {v7, v13}, Lgkn;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v7}, Lbahg;->x(Lbair;)Lbahg;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v7, Lgmc;

    .line 309
    .line 310
    invoke-direct {v7, v15}, Lgmc;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iget-object v13, v5, Lhkd;->d:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v4, v7, v13}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-array v7, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    aput-object v6, v7, v8

    .line 322
    .line 323
    aput-object v4, v7, v9

    .line 324
    .line 325
    invoke-static {v7}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v13, Ledd;

    .line 330
    .line 331
    invoke-direct {v13, v6, v4, v14}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v5, Lhkd;->d:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v7, v13, v4}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_0

    .line 341
    :cond_0
    invoke-static {v6}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v6, Lgmc;

    .line 346
    .line 347
    const/16 v7, 0x10

    .line 348
    .line 349
    invoke-direct {v6, v7}, Lgmc;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v5, Lhkd;->d:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v4, v6, v7}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :goto_0
    invoke-static {v4}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v6, Lcwl;

    .line 363
    .line 364
    const/16 v7, 0xe

    .line 365
    .line 366
    invoke-direct {v6, v7}, Lcwl;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v5, Lhkd;->d:Ljava/lang/Object;

    .line 370
    .line 371
    const-class v7, Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-virtual {v4, v7, v6, v5}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/16 v4, 0x77

    .line 378
    .line 379
    invoke-interface {v1, v4}, Laair;->l(I)Lbahg;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/16 v5, 0x78

    .line 388
    .line 389
    invoke-interface {v1, v5}, Laair;->f(I)Lbahg;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v6, Lafaz;

    .line 398
    .line 399
    const/16 v7, 0x12

    .line 400
    .line 401
    invoke-direct {v6, v7}, Lafaz;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v10, Lafgr;->e:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v5, v6, v7}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/16 v6, 0xc6

    .line 411
    .line 412
    invoke-interface {v1, v6}, Laair;->f(I)Lbahg;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v6, Lafaz;

    .line 421
    .line 422
    const/16 v7, 0x13

    .line 423
    .line 424
    invoke-direct {v6, v7}, Lafaz;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v10, Lafgr;->e:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v1, v6, v7}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v0}, Lafhu;->b()Laeqa;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Laeul;

    .line 438
    .line 439
    const/16 v7, 0xb

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-direct {v1, v10, v0, v7, v14}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v10, Lafgr;->e:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v1, v0}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Lafaz;

    .line 452
    .line 453
    invoke-direct {v1, v15}, Lafaz;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v10, Lafgr;->e:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0, v1, v7}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/16 v0, 0x8

    .line 463
    .line 464
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    aput-object v3, v0, v8

    .line 467
    .line 468
    aput-object v2, v0, v9

    .line 469
    .line 470
    aput-object v12, v0, v11

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    aput-object v13, v0, v1

    .line 474
    .line 475
    aput-object v4, v0, v19

    .line 476
    .line 477
    const/4 v1, 0x5

    .line 478
    aput-object v5, v0, v1

    .line 479
    .line 480
    const/4 v1, 0x6

    .line 481
    aput-object v6, v0, v1

    .line 482
    .line 483
    const/4 v1, 0x7

    .line 484
    aput-object v7, v0, v1

    .line 485
    .line 486
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-instance v14, Lafds;

    .line 491
    .line 492
    move-object v0, v14

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object v8, v12

    .line 496
    move-object v9, v13

    .line 497
    invoke-direct/range {v0 .. v9}, Lafds;-><init>(Lafgr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v10, Lafgr;->e:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v11, v14, v0}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
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
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method public final b()Latqm;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lafgr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latqm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    const-string v1, "[Offline] Error getting offline client state!"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lafev;

    .line 8
    .line 9
    invoke-direct {v0}, Lafev;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lafis;->G(Lafea;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lafis;->F(Lafea;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lafis;->t(Lafea;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lafgr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lafqy;

    .line 25
    .line 26
    iget-object v1, p2, Lafqy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lablx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lablx;->aZ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lafis;->D(Lafea;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lafqy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lafgr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lafje;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lvjf;

    .line 48
    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {p2, v1, p1, v2, v0}, Lvjf;->aP(Ljava/lang/String;Ljava/lang/String;ILafea;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lafgr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string p1, "%s:%s:ad"

    .line 15
    .line 16
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lafgr;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvjf;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvjf;->aV(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 75
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvjf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvjf;->aV(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafgr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lafje;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lafgr;->e(Ljava/lang/String;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lafgr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lablx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lablx;->aZ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v14}, Lafgr;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p11

    .line 1
    invoke-static {}, Lvkg;->M()V

    iget-object v8, v0, Lafgr;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 2
    invoke-static {v8, v1}, Lafje;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lafgr;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v9}, Lafja;->e()V

    iget-object v9, v0, Lafgr;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v9, v8}, Lafja;->a(Ljava/lang/String;)Lakwx;

    move-result-object v9

    invoke-virtual {v9}, Lakwx;->h()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 5
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafiq;

    invoke-virtual {v10}, Lafiq;->d()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafiq;

    invoke-virtual {v9}, Lafiq;->b()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    return v11

    :cond_1
    :goto_0
    iget-object v9, v0, Lafgr;->a:Ljava/lang/Object;

    new-instance v15, Lafev;

    .line 6
    invoke-direct {v15}, Lafev;-><init>()V

    const/16 v10, 0x168

    .line 7
    invoke-static {v4, v10}, Lafly;->a(Latuh;I)I

    move-result v10

    .line 8
    invoke-static {v15, v10}, Lafis;->A(Lafea;I)V

    .line 9
    invoke-virtual/range {p8 .. p8}, Lafep;->b()Latrk;

    move-result-object v10

    iget v10, v10, Latrk;->i:I

    const-string v12, "offline_mode_type"

    .line 10
    invoke-interface {v15, v12, v10}, Lafea;->l(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v15, v5}, Lafis;->y(Lafea;Ljava/lang/String;)V

    :cond_2
    move/from16 v5, p7

    .line 12
    invoke-static {v15, v5}, Lafis;->R(Lafea;I)V

    check-cast v9, Laezx;

    iget-object v5, v9, Laezx;->d:Ljava/lang/Object;

    check-cast v5, Laeyx;

    .line 13
    invoke-virtual {v5, v1}, Laeyx;->n(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_3

    .line 14
    sget-object v5, Laaet;->b:[B

    :cond_3
    const-string v10, "click_tracking_params"

    .line 15
    invoke-interface {v15, v10, v5}, Lafea;->j(Ljava/lang/String;[B)V

    .line 16
    invoke-static {v15, v1}, Lafis;->G(Lafea;Ljava/lang/String;)V

    xor-int/lit8 v5, v6, 0x1

    const/4 v14, 0x1

    if-eq v14, v5, :cond_4

    goto :goto_1

    :cond_4
    move v11, v14

    .line 17
    :goto_1
    invoke-static {v15, v11}, Lafis;->u(Lafea;Z)V

    .line 18
    invoke-static {v15, v7}, Lafis;->t(Lafea;Z)V

    add-int/lit8 v5, p14, -0x1

    const-string v10, "download_constraint"

    .line 19
    invoke-interface {v15, v10, v5}, Lafea;->l(Ljava/lang/String;I)V

    move/from16 v5, p12

    .line 20
    invoke-static {v15, v5}, Lafis;->s(Lafea;Z)V

    .line 21
    invoke-static {v15, v2}, Lafis;->D(Lafea;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v5, "playlist_id"

    .line 22
    invoke-interface {v15, v5, v3}, Lafea;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "video_list_id"

    move-object/from16 v5, p4

    .line 24
    invoke-interface {v15, v3, v5}, Lafea;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p10, :cond_7

    iget-object v3, v9, Laezx;->b:Ljava/lang/Object;

    check-cast v3, Lajuy;

    .line 25
    invoke-virtual {v3, v1}, Lajuy;->d(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v9, Laezx;->f:Ljava/lang/Object;

    .line 26
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-static {v15, v10, v11}, Lafis;->C(Lafea;J)V

    iget-object v3, v9, Laezx;->a:Ljava/lang/Object;

    check-cast v3, Laeym;

    iget v3, v3, Laeym;->b:I

    .line 27
    invoke-static {v15, v3}, Lafis;->E(Lafea;I)V

    iget-object v3, v9, Laezx;->a:Ljava/lang/Object;

    check-cast v3, Laeym;

    iget v3, v3, Laeym;->c:I

    .line 28
    invoke-static {v15, v3}, Lafis;->w(Lafea;I)V

    iget-object v3, v9, Laezx;->a:Ljava/lang/Object;

    check-cast v3, Laeym;

    iget-wide v10, v3, Laeym;->d:J

    .line 29
    invoke-static {v15, v10, v11}, Lafis;->o(Lafea;J)V

    iget-object v3, v9, Laezx;->a:Ljava/lang/Object;

    check-cast v3, Laeym;

    iget-wide v10, v3, Laeym;->e:J

    .line 30
    invoke-static {v15, v10, v11}, Lafis;->x(Lafea;J)V

    iget-object v3, v9, Laezx;->e:Ljava/lang/Object;

    check-cast v3, Laflq;

    .line 31
    invoke-virtual {v3}, Laflq;->s()Z

    move-result v3

    const-string v5, "eesur"

    .line 32
    invoke-interface {v15, v5, v3}, Lafea;->i(Ljava/lang/String;Z)V

    iget-object v3, v9, Laezx;->c:Ljava/lang/Object;

    check-cast v3, Laaen;

    .line 33
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    move-result-object v3

    iget-object v5, v3, Laqqy;->h:Latre;

    if-nez v5, :cond_8

    .line 34
    sget-object v5, Latre;->a:Latre;

    :cond_8
    iget-boolean v5, v5, Latre;->i:Z

    if-eqz v5, :cond_a

    iget-object v3, v3, Laqqy;->h:Latre;

    if-nez v3, :cond_9

    sget-object v3, Latre;->a:Latre;

    :cond_9
    iget v3, v3, Latre;->j:I

    .line 35
    invoke-static {v15, v3}, Lafis;->z(Lafea;I)V

    :cond_a
    iget-object v3, v9, Laezx;->d:Ljava/lang/Object;

    check-cast v3, Laeyx;

    .line 36
    invoke-virtual {v3, v1}, Laeyx;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 37
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Latst;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Latst;->k:Lanbk;

    .line 38
    invoke-virtual {v3}, Lanbk;->G()Z

    move-result v5

    if-nez v5, :cond_b

    .line 39
    invoke-virtual {v3}, Lanbk;->H()[B

    move-result-object v3

    invoke-static {v15, v3}, Lafis;->v(Lafea;[B)V

    :cond_b
    if-eqz p13, :cond_c

    const-string v3, "is_external_media_source"

    .line 40
    invoke-interface {v15, v3, v14}, Lafea;->i(Ljava/lang/String;Z)V

    :cond_c
    const/4 v3, 0x4

    .line 41
    invoke-static {v15, v3}, Lafis;->F(Lafea;I)V

    iget-object v5, v0, Lafgr;->g:Ljava/lang/Object;

    check-cast v5, Laflq;

    .line 42
    invoke-virtual {v5}, Laflq;->p()Z

    move-result v5

    const/16 v16, 0xc8

    const/16 v17, 0x96

    if-eqz v5, :cond_e

    if-eq v14, v6, :cond_d

    move/from16 v12, v16

    goto :goto_2

    :cond_d
    move/from16 v12, v17

    :goto_2
    iget-object v5, v0, Lafgr;->f:Ljava/lang/Object;

    iget-object v9, v0, Lafgr;->c:Ljava/lang/Object;

    new-instance v13, Lafiq;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/16 v18, 0x0

    move-object v9, v13

    move-object v11, v8

    move-object v3, v13

    move-object v13, v15

    move v6, v14

    move/from16 v14, v18

    .line 43
    invoke-direct/range {v9 .. v14}, Lafiq;-><init>(Ljava/lang/String;Ljava/lang/String;ILafea;I)V

    .line 44
    invoke-interface {v5, v3}, Lafja;->d(Lafiq;)V

    goto :goto_3

    :cond_e
    move v6, v14

    .line 45
    :goto_3
    sget-object v3, Latsy;->a:Latsy;

    .line 46
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 48
    check-cast v5, Latsy;

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Latsy;->b:I

    or-int/2addr v9, v6

    iput v9, v5, Latsy;->b:I

    iput-object v1, v5, Latsy;->d:Ljava/lang/String;

    const/4 v1, 0x2

    if-eq v6, v7, :cond_f

    move v5, v1

    goto :goto_4

    :cond_f
    const/4 v5, 0x4

    .line 50
    :goto_4
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 51
    check-cast v7, Latsy;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Latsy;->h:I

    iget v5, v7, Latsy;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Latsy;->b:I

    .line 52
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 53
    check-cast v5, Latsy;

    iget v4, v4, Latuh;->l:I

    iput v4, v5, Latsy;->t:I

    iget v4, v5, Latsy;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v4, v7

    iput v4, v5, Latsy;->b:I

    .line 54
    invoke-virtual/range {p8 .. p8}, Lafep;->b()Latrk;

    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 56
    check-cast v5, Latsy;

    iget v4, v4, Latrk;->i:I

    iput v4, v5, Latsy;->r:I

    iget v4, v5, Latsy;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v4, v7

    iput v4, v5, Latsy;->b:I

    .line 57
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 58
    check-cast v4, Latsy;

    const/4 v5, 0x4

    iput v5, v4, Latsy;->x:I

    iget v5, v4, Latsy;->c:I

    or-int/2addr v5, v1

    iput v5, v4, Latsy;->c:I

    .line 59
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 60
    check-cast v4, Latsy;

    iput v6, v4, Latsy;->g:I

    iget v5, v4, Latsy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Latsy;->b:I

    .line 61
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 62
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 63
    check-cast v4, Latsy;

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latsy;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Latsy;->b:I

    iput-object v2, v4, Latsy;->e:Ljava/lang/String;

    .line 65
    :cond_10
    invoke-static {v15}, Lafis;->i(Lafea;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 66
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 67
    check-cast v2, Latsy;

    iget v4, v2, Latsy;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Latsy;->b:I

    iput-object v1, v2, Latsy;->s:Ljava/lang/String;

    .line 68
    :cond_11
    invoke-static {v15}, Lafis;->P(Lafea;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    .line 69
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    move-result-object v1

    .line 70
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 71
    check-cast v2, Latsy;

    iget v4, v2, Latsy;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Latsy;->c:I

    iput-object v1, v2, Latsy;->z:Lanbk;

    :cond_12
    iget-object v1, v0, Lafgr;->g:Ljava/lang/Object;

    check-cast v1, Laflq;

    .line 72
    invoke-virtual {v1}, Laflq;->c()Laeyn;

    move-result-object v1

    invoke-virtual {v1}, Laeyn;->b()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lafgr;->h:Ljava/lang/Object;

    .line 73
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafdx;

    .line 74
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Latsy;

    invoke-interface {v1, v2}, Lafdx;->d(Latsy;)V

    :cond_13
    iget-object v1, v0, Lafgr;->g:Ljava/lang/Object;

    check-cast v1, Laflq;

    .line 75
    invoke-virtual {v1}, Laflq;->p()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lafgr;->e:Ljava/lang/Object;

    check-cast v1, Lvjf;

    .line 76
    invoke-virtual {v1, v8}, Lvjf;->aR(Ljava/lang/String;)V

    move v2, v6

    goto :goto_6

    :cond_14
    move/from16 v1, p9

    move v2, v6

    if-eq v2, v1, :cond_15

    move/from16 v1, v16

    goto :goto_5

    :cond_15
    move/from16 v1, v17

    .line 77
    :goto_5
    invoke-static {}, Lvkg;->M()V

    iget-object v3, v0, Lafgr;->e:Ljava/lang/Object;

    iget-object v4, v0, Lafgr;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lvjf;

    .line 78
    invoke-virtual {v3, v4, v8, v1, v15}, Lvjf;->aP(Ljava/lang/String;Ljava/lang/String;ILafea;)V

    :goto_6
    return v2
.end method

.method public final i(Lamyt;)V
    .locals 4

    .line 1
    iget v0, p1, Lamyt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lamyt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const-string v0, "2"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    const-string v0, "1"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_2

    .line 44
    :pswitch_2
    const-string v0, "0"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lafgr;->h:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Laeux;->g:Laeux;

    .line 65
    .line 66
    check-cast p1, Lvjf;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lvjf;->bi(Laeux;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lafgr;->h:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, Laeux;->f:Laeux;

    .line 75
    .line 76
    check-cast p1, Lvjf;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lvjf;->bi(Laeux;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lafgr;->h:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Laeux;->e:Laeux;

    .line 85
    .line 86
    check-cast p1, Lvjf;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3}, Lvjf;->bi(Laeux;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final j(Lanxj;Lj$/util/Optional;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lafgr;->p(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafgr;->l()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lanxj;->f:Lasor;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lasor;->b:Lasor;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lasor;->c:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lafgr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p3}, Lacfo;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lacfm;

    .line 29
    .line 30
    iget-object p1, p1, Lanxj;->f:Lasor;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lasor;->b:Lasor;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lasor;->d:Lanbk;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lacfm;-><init>(Lanbk;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lafgr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, p3, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lanxl;

    .line 59
    .line 60
    iget-object p1, p1, Lanxl;->i:Lasor;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lasor;->b:Lasor;

    .line 65
    .line 66
    :cond_3
    iget p1, p1, Lasor;->c:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lanxl;

    .line 77
    .line 78
    iget-object p1, p1, Lanxl;->i:Lasor;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lasor;->b:Lasor;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p1, Lasor;->d:Lanbk;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lafgr;->m(Lanbk;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
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
.end method

.method public final k(Lanxj;)V
    .locals 1

    .line 1
    iget v0, p1, Lanxj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafgr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lanxj;->d:Laoxu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvjf;

    .line 4
    .line 5
    const-string v1, "InteractionLoggingScreen missing for logging event."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvjf;->bf(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final m(Lanbk;)V
    .locals 3

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lacfm;

    .line 7
    .line 8
    const v1, 0x1407e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Lacfm;-><init>(Lacgd;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lafgr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lacfo;->n(Lacga;Lacga;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lafgr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, p1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final n(Lanxl;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lafgr;->l()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Laevy;->f(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lafgr;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lanxl;->i:Lasor;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lasor;->b:Lasor;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lasor;->c:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lafgr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lacfo;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lacfm;

    .line 35
    .line 36
    iget-object p1, p1, Lanxl;->i:Lasor;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lasor;->b:Lasor;

    .line 41
    .line 42
    :cond_3
    iget-object p1, p1, Lasor;->d:Lanbk;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lacfm;

    .line 48
    .line 49
    const v0, 0x123e6

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lafgr;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lacfo;->n(Lacga;Lacga;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lafgr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p2, v0, p1, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
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
.end method

.method public final o(Lanxl;)V
    .locals 1

    .line 1
    iget v0, p1, Lanxl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafgr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lanxl;->e:Laoxu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
