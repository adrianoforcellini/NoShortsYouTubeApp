.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfec;


# static fields
.field private static final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile K:Landroid/os/Looper; = null

.field public static final a:Ljava/lang/String; = "ComponentTree"

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Lgce;

.field public D:Lxve;

.field public E:Lxve;

.field public final F:Lcfn;

.field public final G:Loat;

.field public final H:Lhne;

.field public volatile I:Lrvt;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/util/Deque;

.field private O:I

.field private P:Z

.field private final Q:Z

.field private final R:Z

.field private final S:Z

.field private T:Lfqr;

.field private final U:Ljava/lang/Runnable;

.field private final V:Ljava/lang/Object;

.field private W:Lfca;

.field private final X:Ljava/lang/Object;

.field private final Y:Ljava/util/List;

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Lfgt;

.field private ad:I

.field private ae:I

.field private af:I

.field private volatile ag:Lfvn;

.field private ah:Lcfn;

.field private final ai:Lbon;

.field private final aj:Lhne;

.field public c:Lfee;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/lang/Object;

.field public i:Lfce;

.field public final j:Lfbr;

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public n:Z

.field public final o:Z

.field public p:Lfeq;

.field public q:Lfqr;

.field public volatile r:Z

.field public volatile s:Z

.field public t:Lfbn;

.field public u:Lfdv;

.field public v:Lfdv;

.field public w:Lffv;

.field public final x:I

.field public final y:Lfdb;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/ComponentTree;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/litho/ComponentTree;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfbz;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lfqq;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lfqq;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->T:Lfqr;

    .line 29
    .line 30
    new-instance v1, Lenv;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->Z:I

    .line 61
    .line 62
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 63
    .line 64
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 65
    .line 66
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 67
    .line 68
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->af:I

    .line 69
    .line 70
    new-instance v1, Lcfn;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2}, Lcfn;-><init>([C)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->F:Lcfn;

    .line 77
    .line 78
    new-instance v1, Lgce;

    .line 79
    .line 80
    invoke-direct {v1}, Lgce;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->C:Lgce;

    .line 84
    .line 85
    new-instance v1, Lbon;

    .line 86
    .line 87
    invoke-direct {v1, v2, v2, v2}, Lbon;-><init>([B[B[B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ai:Lbon;

    .line 91
    .line 92
    iget-object v1, p1, Lfbz;->a:Lfbr;

    .line 93
    .line 94
    new-instance v3, Lfbr;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2, v2}, Lfbr;-><init>(Lfbr;Lfgt;Lfdw;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v3, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    iput-object v2, v3, Lfbr;->c:Lfbn;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 104
    .line 105
    iget-object v1, p1, Lfbz;->c:Lfbn;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 108
    .line 109
    iget-object v1, p1, Lfbz;->p:Lfee;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree;->w(Lfee;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-boolean v1, p1, Lfbz;->d:Z

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    sget-boolean v1, Lfhw;->a:Z

    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v1, v0

    .line 126
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Lfbz;->f:Z

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->Q:Z

    .line 131
    .line 132
    iget-boolean v1, p1, Lfbz;->b:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 135
    .line 136
    iget-boolean v1, p1, Lfbz;->e:Z

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 139
    .line 140
    sget-boolean v1, Lfhw;->a:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Lfbz;->g:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->S:Z

    .line 145
    .line 146
    iget-object v1, p1, Lfbz;->h:Lfqr;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 149
    .line 150
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->o:Z

    .line 151
    .line 152
    iget-boolean v1, p1, Lfbz;->j:Z

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->s:Z

    .line 157
    .line 158
    iget-object v0, p1, Lfbz;->k:Lfcd;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->j(Lfcd;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p1, Lfbz;->n:Z

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A:Z

    .line 166
    .line 167
    iget-boolean v0, p1, Lfbz;->l:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 170
    .line 171
    iget-object v0, p1, Lfbz;->m:Lfdb;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->y:Lfdb;

    .line 174
    .line 175
    iget-boolean v0, p1, Lfbz;->q:Z

    .line 176
    .line 177
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 178
    .line 179
    iget-object v0, p1, Lfbz;->i:Lffv;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-static {v2}, Lffv;->a(Lffv;)Lffv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 188
    .line 189
    sget-object v0, Lcom/facebook/litho/ComponentTree;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->x:I

    .line 196
    .line 197
    new-instance v0, Lhne;

    .line 198
    .line 199
    invoke-direct {v0, v2, v2}, Lhne;-><init>([C[B)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lhne;

    .line 203
    .line 204
    new-instance v0, Lhne;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lhne;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->aj:Lhne;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Lfqr;

    .line 212
    .line 213
    sget-object v1, Leky;->a:Lfqw;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Lfqr;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    sget-object v0, Lfhw;->y:Lakox;

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    new-instance v0, Lfqq;

    .line 226
    .line 227
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->a()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Lfqq;-><init>(Landroid/os/Looper;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    sget-boolean v0, Lfhw;->q:Z

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    new-instance v0, Lfqq;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lfqq;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    sget-object v0, Lffy;->a:Lffz;

    .line 250
    .line 251
    :cond_5
    :goto_1
    sget-boolean v1, Lfhw;->k:Z

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    instance-of v1, v0, Lffz;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    new-instance v1, Lfdh;

    .line 260
    .line 261
    check-cast v0, Lffz;

    .line 262
    .line 263
    iget-object v0, v0, Lffz;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 264
    .line 265
    invoke-static {v0}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Lfdh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v1

    .line 273
    :cond_6
    sget-object v1, Leky;->a:Lfqw;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    new-instance v1, Lffq;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lffq;-><init>(Lfqr;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v1

    .line 282
    :goto_2
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 283
    .line 284
    iget-object v0, p1, Lfbz;->r:Loat;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Loat;

    .line 287
    .line 288
    iget-object p1, p1, Lfbz;->o:Ljava/lang/String;

    .line 289
    .line 290
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->B:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p1, v3, Lfbr;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {p1}, Lfbc;->a(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 299
    .line 300
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->C:Lgce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgce;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized I()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ai:Lbon;

    .line 7
    .line 8
    iget-object v0, v0, Lfdv;->P:Lfvn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v0, Lfvn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lfvn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfc;

    .line 44
    .line 45
    invoke-static {v3}, Lbas;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lfc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    iget-object v6, v3, Lfc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lffp;

    .line 64
    .line 65
    iget-object v7, v6, Lffp;->b:Lfbr;

    .line 66
    .line 67
    iget-object v6, v6, Lffp;->a:Lfbn;

    .line 68
    .line 69
    invoke-virtual {v7}, Lfbr;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1, v8}, Lbon;->o(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v6}, Lfbn;->aj()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v6

    .line 84
    :try_start_2
    invoke-static {v7, v6}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ai:Lbon;

    .line 91
    .line 92
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method private final J(Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    const-string v0, "mLithoView is unexpectedly null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Main Thread Layout state is not found"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lfeq;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->s:Z

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 35
    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lfeq;->U()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget v7, v2, Lfeq;->B:I

    .line 47
    .line 48
    if-lez v7, :cond_4

    .line 49
    .line 50
    iget-object v7, v2, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-boolean v7, v7, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lfeq;->S()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2}, Lfeq;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v2}, Lfeq;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {p1, v6, v6, p2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    move p2, v6

    .line 78
    :cond_4
    iget-object v7, v2, Lfeq;->x:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v2, Lfeq;->C:Lfeo;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-static {v5}, Lfel;->b(Lfel;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v7, v7, Lfeo;->a:[Z

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    aget-boolean v7, v7, v6

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    throw v5

    .line 103
    :cond_6
    :goto_0
    iget-object v7, v2, Lfeq;->C:Lfeo;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    invoke-static {v5}, Lfel;->b(Lfel;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    iget-object v8, v7, Lfeo;->a:[Z

    .line 114
    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    aget-boolean v8, v8, v6

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    iget-object v8, v7, Lfeo;->b:[Z

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    aget-boolean v8, v8, v6

    .line 126
    .line 127
    if-nez v8, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2}, Lfeq;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-boolean v9, v7, Lfeo;->c:Z

    .line 139
    .line 140
    if-nez v9, :cond_9

    .line 141
    .line 142
    iget-boolean v7, v7, Lfeo;->d:Z

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Lfeq;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int/2addr v9, v8

    .line 159
    if-ge v7, v9, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v2}, Lfeq;->getRight()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int/2addr v9, v8

    .line 175
    if-ge v7, v9, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    throw v5

    .line 179
    :cond_a
    :goto_1
    iput-boolean p2, v1, Lfdv;->N:Z

    .line 180
    .line 181
    iget-object v7, v2, Lfeq;->u:Lfew;

    .line 182
    .line 183
    invoke-virtual {v7, v1, p1, p2}, Lfew;->l(Lfdv;Landroid/graphics/Rect;Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean p1, v2, Lfeq;->w:Z

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Lfeq;->y()V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget p1, v1, Lfdv;->x:I

    .line 194
    .line 195
    sget-boolean p2, Lfhw;->j:Z

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Lfeq;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Lfcn;->a(ILandroid/content/Context;)Lfcn;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v2}, Lcom/facebook/litho/ComponentTree;->n(Lfeq;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lfeq;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {v2}, Lfeq;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v7, 0xa

    .line 219
    .line 220
    invoke-virtual {p1, v6, v7, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lfeq;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_2
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 231
    .line 232
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->E:Lxve;

    .line 233
    .line 234
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->D:Lxve;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    invoke-static {v4, v0}, Lekz;->l(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_3
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-exception p1

    .line 249
    :try_start_1
    instance-of p2, p1, Lfeg;

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    check-cast p1, Lfeg;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    new-instance p2, Lfeg;

    .line 257
    .line 258
    invoke-direct {p2, p0, p1}, Lfeg;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object p1, p2

    .line 262
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_5
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 264
    .line 265
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->E:Lxve;

    .line 266
    .line 267
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->D:Lxve;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 272
    .line 273
    if-nez p2, :cond_f

    .line 274
    .line 275
    invoke-static {v4, v0}, Lekz;->l(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    throw p1
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lfdv;->I:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfvn;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfvn;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lfvn;->e(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfvn;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lfvn;

    .line 35
    .line 36
    invoke-direct {v1}, Lfvn;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfvn;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1, v0}, Lfvn;->e(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lfeq;->N()V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_2
    return-void

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v1, "Cannot promote null LayoutState!"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private static L(Lfdv;III)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfdv;->m(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfdv;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static M(Lfdv;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfdv;->n(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfdv;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final N(Lfbn;IIZLffs;ILjava/lang/String;Lfgt;ZZ)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v5, v7, Lcom/facebook/litho/ComponentTree;->L:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v6, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v8, v7, Lcom/facebook/litho/ComponentTree;->Z:I

    .line 26
    .line 27
    if-gez v8, :cond_14

    .line 28
    .line 29
    iput v5, v7, Lcom/facebook/litho/ComponentTree;->Z:I

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v8, v7, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8}, Lffv;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lfbn;->m()Lfbn;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 49
    .line 50
    :goto_0
    const/4 v9, 0x0

    .line 51
    if-eq v0, v5, :cond_4

    .line 52
    .line 53
    move v10, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v10, v9

    .line 56
    :goto_1
    if-eq v1, v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v6, v9

    .line 60
    :goto_2
    const/4 v5, 0x0

    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    move-object v11, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v9, v7, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 67
    .line 68
    move-object v11, v5

    .line 69
    :goto_3
    if-eqz v10, :cond_7

    .line 70
    .line 71
    move v12, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    iget v12, v7, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 74
    .line 75
    :goto_4
    if-eqz v6, :cond_8

    .line 76
    .line 77
    move v13, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    iget v13, v7, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 80
    .line 81
    :goto_5
    iget-object v14, v7, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 82
    .line 83
    if-nez p10, :cond_a

    .line 84
    .line 85
    if-eqz v9, :cond_a

    .line 86
    .line 87
    if-eqz v14, :cond_a

    .line 88
    .line 89
    iget v9, v9, Lfbn;->i:I

    .line 90
    .line 91
    invoke-virtual {v14, v9, v12, v13}, Lfdv;->m(III)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget v0, v14, Lfdv;->t:I

    .line 100
    .line 101
    iput v0, v2, Lffs;->b:I

    .line 102
    .line 103
    iget v0, v14, Lfdv;->s:I

    .line 104
    .line 105
    iput v0, v2, Lffs;->a:I

    .line 106
    .line 107
    :cond_9
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_a
    if-eqz v10, :cond_b

    .line 110
    .line 111
    iput v0, v7, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 112
    .line 113
    :cond_b
    if-eqz v6, :cond_c

    .line 114
    .line 115
    iput v1, v7, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 116
    .line 117
    :cond_c
    if-eqz v8, :cond_d

    .line 118
    .line 119
    iput-object v11, v7, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 120
    .line 121
    :cond_d
    if-eqz p10, :cond_e

    .line 122
    .line 123
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    invoke-virtual {v0}, Lfbn;->m()Lfbn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v7, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 132
    .line 133
    :cond_e
    if-eqz v4, :cond_f

    .line 134
    .line 135
    iput-object v4, v7, Lcom/facebook/litho/ComponentTree;->ac:Lfgt;

    .line 136
    .line 137
    move-object v0, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_f
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->ac:Lfgt;

    .line 140
    .line 141
    :goto_6
    iput v3, v7, Lcom/facebook/litho/ComponentTree;->af:I

    .line 142
    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    if-eqz p4, :cond_11

    .line 145
    .line 146
    if-nez v2, :cond_10

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    goto :goto_7

    .line 150
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_11
    :goto_7
    if-eqz p4, :cond_13

    .line 159
    .line 160
    iget-object v8, v7, Lcom/facebook/litho/ComponentTree;->V:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v8

    .line 163
    :try_start_1
    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->W:Lfca;

    .line 164
    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Lfqr;->a(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_12
    new-instance v9, Lfca;

    .line 173
    .line 174
    move-object v1, v9

    .line 175
    move-object v2, p0

    .line 176
    move/from16 v3, p6

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    move-object/from16 v5, p7

    .line 180
    .line 181
    move/from16 v6, p9

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lfca;-><init>(Lcom/facebook/litho/ComponentTree;ILfgt;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iput-object v9, v7, Lcom/facebook/litho/ComponentTree;->W:Lfca;

    .line 187
    .line 188
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 189
    .line 190
    invoke-interface {v0}, Lfqr;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 194
    .line 195
    iget-object v1, v7, Lcom/facebook/litho/ComponentTree;->W:Lfca;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lfqr;->c(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v8

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_13
    move-object v1, p0

    .line 206
    move/from16 v3, p6

    .line 207
    .line 208
    move-object/from16 v4, p7

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    move/from16 v6, p9

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->m(Lffs;ILjava/lang/String;Lfgt;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    throw v0
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->K:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    sget-boolean v2, Lfhw;->a:Z

    .line 11
    .line 12
    const-string v2, "ComponentLayoutThread"

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/facebook/litho/ComponentTree;->K:Landroid/os/Looper;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->K:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static c(Lfbr;Lfbn;)Lfbz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lfbr;Lfbn;Lfee;)Lfbz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lfbr;Lfbn;Lfee;)Lfbz;
    .locals 1

    .line 1
    new-instance v0, Lfbz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfbz;-><init>(Lfbr;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lfbz;->c:Lfbn;

    .line 9
    .line 10
    iput-object p2, v0, Lfbz;->p:Lfee;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static e(Lfbr;Lfbn;)Lfbz;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbr;->g:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->c:Lfee;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lffr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lffr;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p0}, Lfbr;->d(Lfbr;)Lfbr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lfbr;Lfbn;Lfee;)Lfbz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static n(Lfeq;)V
    .locals 1

    .line 1
    sget-boolean v0, Lfhw;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfeq;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->c:Lfee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfeq;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfeq;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 23
    .line 24
    iget-object v0, v0, Lfeq;->u:Lfew;

    .line 25
    .line 26
    invoke-static {}, Lfcm;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfeq;->F()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->p()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lfeq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v1
.end method

.method public final declared-synchronized D(III)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ai:Lbon;

    .line 7
    .line 8
    iget-object v0, v0, Lfdv;->P:Lfvn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lfvn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lfvn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lfc;

    .line 45
    .line 46
    invoke-static {v3}, Lbas;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lfc;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v4, :cond_1

    .line 57
    .line 58
    iget-object v6, v3, Lfc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lffp;

    .line 65
    .line 66
    iget-object v7, v6, Lffp;->b:Lfbr;

    .line 67
    .line 68
    iget-object v6, v6, Lffp;->a:Lfbn;

    .line 69
    .line 70
    invoke-virtual {v7}, Lfbr;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1, v8}, Lbon;->o(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    sub-int v9, p3, p2

    .line 82
    .line 83
    add-int/2addr v9, v10

    .line 84
    iget-object v11, v3, Lfc;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lrtz;

    .line 87
    .line 88
    iget v11, v11, Lrtz;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    mul-float/2addr v9, v11

    .line 92
    float-to-int v9, v9

    .line 93
    sub-int v11, p2, v9

    .line 94
    .line 95
    if-lt p1, v11, :cond_2

    .line 96
    .line 97
    add-int/2addr v9, p3

    .line 98
    if-gt p1, v9, :cond_2

    .line 99
    .line 100
    :try_start_1
    iget-object v9, v3, Lfc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Lfbn;->aw(Lfdr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v6

    .line 107
    :try_start_2
    invoke-static {v7, v6}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v8, v10}, Lbon;->p(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v1, v8}, Lbon;->o(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    sub-int v9, p3, p2

    .line 121
    .line 122
    add-int/2addr v9, v10

    .line 123
    iget-object v10, v3, Lfc;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lrtz;

    .line 126
    .line 127
    iget v10, v10, Lrtz;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v10

    .line 131
    float-to-int v9, v9

    .line 132
    sub-int v10, p2, v9

    .line 133
    .line 134
    if-lt p1, v10, :cond_3

    .line 135
    .line 136
    add-int/2addr v9, p3

    .line 137
    if-le p1, v9, :cond_4

    .line 138
    .line 139
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lfbn;->aj()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v6

    .line 144
    :try_start_4
    invoke-static {v7, v6}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 v6, 0x2

    .line 148
    invoke-virtual {v1, v8, v6}, Lbon;->p(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_4
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1
.end method

.method public final E(Lfbn;IIZLffs;ILfgt;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->N(Lfbn;IIZLffs;ILjava/lang/String;Lfgt;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(IZLxve;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p3, p3, Lxve;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 15
    .line 16
    iget-object p1, p1, Lfdv;->q:Lfgm;

    .line 17
    .line 18
    check-cast p3, Lfgj;

    .line 19
    .line 20
    iget-object p1, p3, Lfgj;->d:Lrtz;

    .line 21
    .line 22
    iget p1, p1, Lrtz;->a:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    return v0
.end method

.method public final declared-synchronized G(Ljava/lang/String;Lazbx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lffv;->p(Ljava/lang/String;Lazbx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()Lfbn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Lffv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 3
    .line 4
    invoke-static {v0}, Lffv;->a(Lffv;)Lffv;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getLithoView()Lfeq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lffv;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lffv;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final j(Lfcd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 2
    .line 3
    invoke-static {}, Lfcm;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->aj:Lhne;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lhne;->Y(Lfeq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfeq;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lfeq;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v4, v2, Lfdv;->s:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    iget v0, v2, Lfdv;->t:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfeq;->S()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfeq;->F()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->L:Z

    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", Released Component name is: "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->f:Z

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->I:Lrvt;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lfnx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfnx;->v()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->I:Lrvt;

    .line 43
    .line 44
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfeq;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lfeq;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_4
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    iget v4, v3, Lfdv;->s:I

    .line 74
    .line 75
    if-ne v4, v0, :cond_7

    .line 76
    .line 77
    iget v0, v3, Lfdv;->t:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lfeq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->C()Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_2
    return-void

    .line 118
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method public final m(Lffs;ILjava/lang/String;Lfgt;Z)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->V:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->W:Lfca;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lfqr;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v13, v11, Lcom/facebook/litho/ComponentTree;->W:Lfca;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget v1, v11, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 25
    .line 26
    const/4 v14, -0x1

    .line 27
    if-eq v1, v14, :cond_2b

    .line 28
    .line 29
    iget v2, v11, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 30
    .line 31
    if-eq v2, v14, :cond_2b

    .line 32
    .line 33
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_1
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 40
    .line 41
    iget v3, v3, Lfbn;->i:I

    .line 42
    .line 43
    invoke-static {v4, v3, v1, v2}, Lcom/facebook/litho/ComponentTree;->L(Lfdv;III)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 52
    .line 53
    iget v2, v1, Lfdv;->s:I

    .line 54
    .line 55
    iput v2, v0, Lffs;->a:I

    .line 56
    .line 57
    iget v1, v1, Lfdv;->t:I

    .line 58
    .line 59
    iput v1, v0, Lffs;->b:I

    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    iget v5, v11, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 64
    .line 65
    iget v6, v11, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 66
    .line 67
    iget-object v15, v11, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 68
    .line 69
    iget v10, v11, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 70
    .line 71
    add-int/lit8 v1, v10, 0x1

    .line 72
    .line 73
    iput v1, v11, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 74
    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 76
    iget-object v9, v11, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 77
    .line 78
    iget-boolean v7, v11, Lcom/facebook/litho/ComponentTree;->S:Z

    .line 79
    .line 80
    new-instance v8, Lfcc;

    .line 81
    .line 82
    move-object v1, v8

    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    move-object v3, v9

    .line 86
    move-object v4, v15

    .line 87
    move-object v14, v8

    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    move-object v13, v9

    .line 91
    move/from16 v9, p2

    .line 92
    .line 93
    move/from16 v16, v10

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    invoke-direct/range {v1 .. v10}, Lfcc;-><init>(Lcom/facebook/litho/ComponentTree;Lfbr;Lfbn;IIZLfgt;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    const/4 v2, 0x0

    .line 104
    move v3, v2

    .line 105
    :goto_0
    :try_start_2
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    if-ge v3, v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v8, v4

    .line 121
    check-cast v8, Lfcc;

    .line 122
    .line 123
    iget-boolean v4, v8, Lfcc;->l:Z

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8, v14}, Lfcc;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    move v3, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move v3, v2

    .line 139
    move-object v8, v14

    .line 140
    :goto_1
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v8, Lfcc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    .line 151
    .line 152
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 153
    invoke-virtual {v8, v12}, Lfcc;->a(I)Lfdv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_3
    iget-object v4, v8, Lfcc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ltz v4, :cond_2a

    .line 167
    .line 168
    iget-object v4, v8, Lfcc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8}, Lfcc;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 185
    iget-object v3, v15, Lfbn;->n:Landroid/content/Context;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v4, v13, Lfbr;->a:Landroid/content/Context;

    .line 190
    .line 191
    if-eq v3, v4, :cond_8

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v15, Lfbn;->n:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v15}, Lfbn;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v13}, Lekz;->w(Lfbr;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v9, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 214
    .line 215
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, ", root builder context="

    .line 222
    .line 223
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, ", root="

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, ", ContextTree="

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 250
    .line 251
    invoke-static {v4}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v6, 0x2

    .line 256
    invoke-static {v6, v3, v4}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    if-nez v1, :cond_a

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->A()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_29

    .line 266
    .line 267
    invoke-static/range {p2 .. p2}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_29

    .line 272
    .line 273
    invoke-static/range {p2 .. p2}, Lfdv;->i(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v11, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 286
    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    const-string v2, "null"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    invoke-virtual {v2}, Lfbn;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_2
    iget-boolean v3, v11, Lcom/facebook/litho/ComponentTree;->A:Z

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", current thread: "

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ". Root: "

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ". Interruptible layouts: "

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_a
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget v3, v1, Lfdv;->s:I

    .line 345
    .line 346
    iput v3, v0, Lffs;->a:I

    .line 347
    .line 348
    iget v3, v1, Lfdv;->t:I

    .line 349
    .line 350
    iput v3, v0, Lffs;->b:I

    .line 351
    .line 352
    :cond_b
    monitor-enter p0

    .line 353
    :try_start_4
    iget v0, v11, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 354
    .line 355
    move/from16 v3, v16

    .line 356
    .line 357
    if-le v3, v0, :cond_c

    .line 358
    .line 359
    iget-boolean v0, v1, Lfdv;->M:Z

    .line 360
    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    iget v0, v11, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 364
    .line 365
    iget v4, v11, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 366
    .line 367
    invoke-static {v1, v0, v4}, Lcom/facebook/litho/ComponentTree;->M(Lfdv;II)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iput v3, v11, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 374
    .line 375
    iput-object v1, v11, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 376
    .line 377
    iput-boolean v5, v1, Lfdv;->M:Z

    .line 378
    .line 379
    move v0, v5

    .line 380
    goto :goto_3

    .line 381
    :cond_c
    move v0, v2

    .line 382
    :goto_3
    iget-object v3, v1, Lfdv;->D:Lffv;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    iput-object v4, v1, Lfdv;->D:Lffv;

    .line 386
    .line 387
    if-eqz v0, :cond_1f

    .line 388
    .line 389
    iget-object v6, v1, Lfdv;->a:Ljava/util/List;

    .line 390
    .line 391
    iput-object v4, v1, Lfdv;->a:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v3, :cond_1d

    .line 394
    .line 395
    if-eqz v6, :cond_1d

    .line 396
    .line 397
    iget-object v7, v11, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 398
    .line 399
    if-eqz v7, :cond_1d

    .line 400
    .line 401
    sget-boolean v8, Lfhw;->p:Z

    .line 402
    .line 403
    if-eqz v8, :cond_11

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_e

    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Lffp;

    .line 420
    .line 421
    iget-object v10, v9, Lffp;->a:Lfbn;

    .line 422
    .line 423
    invoke-virtual {v10, v15}, Lfbn;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_d

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_e
    move-object v9, v4

    .line 431
    :goto_4
    if-eqz v9, :cond_f

    .line 432
    .line 433
    iget-object v8, v9, Lffp;->b:Lfbr;

    .line 434
    .line 435
    invoke-virtual {v8}, Lfbr;->k()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    :cond_f
    sget-object v8, Lfcl;->a:Ljava/util/HashSet;

    .line 439
    .line 440
    iget v9, v11, Lcom/facebook/litho/ComponentTree;->x:I

    .line 441
    .line 442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_11

    .line 451
    .line 452
    new-instance v8, Lffv;

    .line 453
    .line 454
    invoke-direct {v8, v7}, Lffv;-><init>(Lffv;)V

    .line 455
    .line 456
    .line 457
    iget-object v8, v11, Lcom/facebook/litho/ComponentTree;->ah:Lcfn;

    .line 458
    .line 459
    if-nez v8, :cond_10

    .line 460
    .line 461
    new-instance v8, Lcfn;

    .line 462
    .line 463
    invoke-direct {v8, v15}, Lcfn;-><init>(Lfbn;)V

    .line 464
    .line 465
    .line 466
    iput-object v8, v11, Lcom/facebook/litho/ComponentTree;->ah:Lcfn;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_10
    iget-object v9, v8, Lcfn;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const/4 v13, -0x1

    .line 476
    add-int/2addr v10, v13

    .line 477
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Lfck;

    .line 482
    .line 483
    iget-wide v9, v9, Lfck;->a:J

    .line 484
    .line 485
    const-wide/16 v13, 0x1

    .line 486
    .line 487
    add-long/2addr v9, v13

    .line 488
    new-instance v13, Lfck;

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    invoke-direct {v13, v14, v15, v9, v10}, Lfck;-><init>(JJ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v13}, Lcfn;->m(Lfck;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    :goto_5
    invoke-virtual {v3}, Lffv;->b()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 505
    if-eqz v8, :cond_18

    .line 506
    .line 507
    :try_start_5
    iget-object v9, v7, Lffv;->a:Ljava/util/Map;

    .line 508
    .line 509
    if-eqz v9, :cond_18

    .line 510
    .line 511
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_12

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 519
    :try_start_6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_19

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/util/Map$Entry;

    .line 538
    .line 539
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Ljava/lang/String;

    .line 544
    .line 545
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 546
    :try_start_7
    iget-object v13, v7, Lffv;->a:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    check-cast v13, Ljava/util/List;

    .line 553
    .line 554
    iget-object v14, v7, Lffv;->b:Ljava/util/Map;

    .line 555
    .line 556
    if-nez v14, :cond_14

    .line 557
    .line 558
    move-object v14, v4

    .line 559
    goto :goto_7

    .line 560
    :cond_14
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, Ljava/util/List;

    .line 565
    .line 566
    :goto_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 567
    if-eqz v13, :cond_13

    .line 568
    .line 569
    :try_start_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-ne v15, v4, :cond_16

    .line 584
    .line 585
    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 586
    :try_start_9
    iget-object v4, v7, Lffv;->a:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-object v4, v7, Lffv;->b:Ljava/util/Map;

    .line 592
    .line 593
    if-eqz v4, :cond_15

    .line 594
    .line 595
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_15
    monitor-exit v7

    .line 599
    goto :goto_8

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 602
    :try_start_a
    throw v0

    .line 603
    :cond_16
    invoke-interface {v13, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    if-eqz v14, :cond_17

    .line 607
    .line 608
    invoke-interface {v14, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 609
    .line 610
    .line 611
    :cond_17
    :goto_8
    const/4 v4, 0x0

    .line 612
    goto :goto_6

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 615
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 616
    :cond_18
    :goto_9
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 617
    :cond_19
    :try_start_e
    iget-object v4, v3, Lffv;->f:Ljava/util/HashSet;

    .line 618
    .line 619
    new-instance v8, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    if-eqz v4, :cond_1c

    .line 625
    .line 626
    iget-object v9, v3, Lffv;->e:Ljava/util/Map;

    .line 627
    .line 628
    if-nez v9, :cond_1a

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_1a
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    move v10, v2

    .line 643
    :goto_a
    if-ge v10, v9, :cond_1c

    .line 644
    .line 645
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    check-cast v13, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-nez v14, :cond_1b

    .line 656
    .line 657
    iget-object v14, v3, Lffv;->e:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_1c
    :goto_b
    invoke-virtual {v3}, Lffv;->f()Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v7, v4}, Lffv;->i(Ljava/util/Map;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Lffv;->d()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v7, v4}, Lffv;->j(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 682
    :try_start_10
    throw v0

    .line 683
    :cond_1d
    :goto_c
    iget-object v4, v11, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 684
    .line 685
    if-eqz v4, :cond_1e

    .line 686
    .line 687
    iget v4, v1, Lfdv;->s:I

    .line 688
    .line 689
    iget v1, v1, Lfdv;->t:I

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_1e
    move v1, v2

    .line 693
    move v4, v1

    .line 694
    goto :goto_d

    .line 695
    :cond_1f
    move v1, v2

    .line 696
    move v4, v1

    .line 697
    const/4 v6, 0x0

    .line 698
    :goto_d
    iget-object v7, v11, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 699
    .line 700
    if-eqz v7, :cond_20

    .line 701
    .line 702
    if-eqz v3, :cond_20

    .line 703
    .line 704
    iget-object v7, v7, Lffv;->g:Lant;

    .line 705
    .line 706
    invoke-virtual {v7, v3}, Lant;->l(Lffv;)V

    .line 707
    .line 708
    .line 709
    :cond_20
    if-nez p5, :cond_21

    .line 710
    .line 711
    iput v2, v11, Lcom/facebook/litho/ComponentTree;->O:I

    .line 712
    .line 713
    :cond_21
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 714
    if-eqz v0, :cond_25

    .line 715
    .line 716
    monitor-enter p0

    .line 717
    :try_start_11
    iget-object v3, v11, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 718
    .line 719
    if-nez v3, :cond_22

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    goto :goto_e

    .line 723
    :cond_22
    new-instance v13, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 726
    .line 727
    .line 728
    :goto_e
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 729
    if-eqz v13, :cond_25

    .line 730
    .line 731
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    move v7, v2

    .line 736
    :goto_f
    if-ge v7, v3, :cond_25

    .line 737
    .line 738
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Lfcd;

    .line 743
    .line 744
    const/4 v9, 0x5

    .line 745
    if-eq v12, v9, :cond_24

    .line 746
    .line 747
    const/4 v9, 0x4

    .line 748
    if-ne v12, v9, :cond_23

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_23
    move v9, v2

    .line 752
    goto :goto_11

    .line 753
    :cond_24
    :goto_10
    move v9, v5

    .line 754
    :goto_11
    invoke-interface {v8, v4, v1, v9}, Lfcd;->a(IIZ)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v7, v7, 0x1

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :catchall_3
    move-exception v0

    .line 761
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 762
    throw v0

    .line 763
    :cond_25
    if-eqz v6, :cond_27

    .line 764
    .line 765
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->C:Lgce;

    .line 766
    .line 767
    monitor-enter v1

    .line 768
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->H()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_26

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lffp;

    .line 786
    .line 787
    iget-object v4, v3, Lffp;->b:Lfbr;

    .line 788
    .line 789
    iget-object v3, v3, Lffp;->a:Lfbn;

    .line 790
    .line 791
    iget-object v5, v11, Lcom/facebook/litho/ComponentTree;->F:Lcfn;

    .line 792
    .line 793
    invoke-virtual {v4}, Lfbr;->k()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v5, v4, v3, v6}, Lcfn;->j(Lfbr;Lfdm;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v5, v11, Lcom/facebook/litho/ComponentTree;->C:Lgce;

    .line 801
    .line 802
    invoke-virtual {v3, v4, v5}, Lfbn;->az(Lfbr;Lgce;)V

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_26
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 807
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->F:Lcfn;

    .line 808
    .line 809
    invoke-virtual {v1}, Lcfn;->k()V

    .line 810
    .line 811
    .line 812
    goto :goto_13

    .line 813
    :catchall_4
    move-exception v0

    .line 814
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 815
    throw v0

    .line 816
    :cond_27
    :goto_13
    if-eqz v0, :cond_29

    .line 817
    .line 818
    invoke-static {}, Lfcm;->u()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_28

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->l()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_28
    iget-object v0, v11, Lcom/facebook/litho/ComponentTree;->T:Lfqr;

    .line 829
    .line 830
    iget-object v1, v11, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Runnable;

    .line 831
    .line 832
    check-cast v0, Lfqq;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lfqq;->post(Ljava/lang/Runnable;)Z

    .line 835
    .line 836
    .line 837
    :cond_29
    return-void

    .line 838
    :catchall_5
    move-exception v0

    .line 839
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 840
    throw v0

    .line 841
    :cond_2a
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    const-string v1, "LayoutStateFuture ref count is below 0"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :catchall_6
    move-exception v0

    .line 850
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 851
    throw v0

    .line 852
    :catchall_7
    move-exception v0

    .line 853
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 854
    throw v0

    .line 855
    :cond_2b
    :goto_14
    :try_start_18
    monitor-exit p0

    .line 856
    return-void

    .line 857
    :catchall_8
    move-exception v0

    .line 858
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 859
    throw v0

    .line 860
    :catchall_9
    move-exception v0

    .line 861
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 862
    throw v0
.end method

.method public final o()V
    .locals 9

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->aj:Lhne;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 10
    .line 11
    iget-boolean v2, v2, Lfeq;->s:Z

    .line 12
    .line 13
    iget-object v2, v0, Lhne;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Lhne;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lfdq;

    .line 29
    .line 30
    iget-object v5, v4, Lfdq;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lfdq;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v6, Ldku;

    .line 46
    .line 47
    const/16 v7, 0x11

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v6, v4, v5, v7, v8}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lbff;->a:[I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Lhne;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-enter p0

    .line 67
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfeq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->E:Lxve;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->D:Lxve;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->r(Landroid/graphics/Rect;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final q(II[IZ)V
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const-string v14, "Measure Specs: ["

    .line 8
    .line 9
    invoke-static {}, Lfcm;->t()V

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x1

    .line 13
    iput-boolean v15, v12, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0, v13}, Lcom/facebook/litho/ComponentTree;->M(Lfdv;II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v2, v1, Lfdv;->d:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lfdv;->e:I

    .line 43
    .line 44
    if-ne v2, v13, :cond_1

    .line 45
    .line 46
    move v2, v15

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v11

    .line 49
    :goto_0
    iget-object v3, v12, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v3, Lfbn;->i:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, -0x1

    .line 57
    :goto_1
    invoke-static {v1, v3, v0, v13}, Lcom/facebook/litho/ComponentTree;->L(Lfdv;III)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v15

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 69
    .line 70
    iget v2, v1, Lfdv;->s:I

    .line 71
    .line 72
    aput v2, p3, v11

    .line 73
    .line 74
    iget v1, v1, Lfdv;->t:I

    .line 75
    .line 76
    aput v1, p3, v15

    .line 77
    .line 78
    move v1, v11

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    move/from16 v16, v15

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v10, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move/from16 v3, p1

    .line 98
    .line 99
    move/from16 v4, p2

    .line 100
    .line 101
    move v13, v11

    .line 102
    move v11, v14

    .line 103
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lfbn;IIZLffs;ILjava/lang/String;Lfgt;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    move v15, v13

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move v15, v13

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    move/from16 v16, p4

    .line 114
    .line 115
    :goto_4
    :try_start_3
    new-instance v10, Lffs;

    .line 116
    .line 117
    invoke-direct {v10}, Lffs;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x6

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move/from16 v3, p1

    .line 130
    .line 131
    move/from16 v4, p2

    .line 132
    .line 133
    move-object v6, v10

    .line 134
    move-object/from16 v18, v10

    .line 135
    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    move v15, v11

    .line 139
    move/from16 v11, v16

    .line 140
    .line 141
    :try_start_4
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lfbn;IIZLffs;ILjava/lang/String;Lfgt;ZZ)V

    .line 142
    .line 143
    .line 144
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    :try_start_5
    iget-boolean v1, v12, Lcom/facebook/litho/ComponentTree;->L:Z

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 150
    .line 151
    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 152
    .line 153
    if-eq v1, v2, :cond_7

    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget v0, v1, Lfdv;->s:I

    .line 163
    .line 164
    aput v0, p3, v15

    .line 165
    .line 166
    iget v0, v1, Lfdv;->t:I

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    aput v0, p3, v1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object/from16 v1, v18

    .line 173
    .line 174
    iget v2, v1, Lffs;->a:I

    .line 175
    .line 176
    aput v2, p3, v15

    .line 177
    .line 178
    iget v2, v1, Lffs;->b:I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    aput v2, p3, v3

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v3, v12, Lcom/facebook/litho/ComponentTree;->ad:I

    .line 192
    .line 193
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v4, v12, Lcom/facebook/litho/ComponentTree;->ae:I

    .line 198
    .line 199
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v5, v1, Lffs;->a:I

    .line 204
    .line 205
    iget v1, v1, Lffs;->b:I

    .line 206
    .line 207
    iget v6, v12, Lcom/facebook/litho/ComponentTree;->af:I

    .line 208
    .line 209
    invoke-static {v6}, Lfdv;->i(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", "

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "], Current Specs: ["

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", "

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "], Output [W: "

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", H:"

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "], Last Layout Source: "

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 274
    .line 275
    invoke-static {v1}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-static {v2, v0, v1}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :goto_6
    iput-boolean v15, v12, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    const-string v1, "Tree is released during measure!"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move v15, v11

    .line 300
    :goto_7
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    move v15, v11

    .line 308
    :goto_8
    iput-boolean v15, v12, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 309
    .line 310
    throw v0
.end method

.method public final r(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lhkn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lhkn;-><init>(Ljava/lang/Object;Z[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x19

    .line 31
    .line 32
    if-le p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lfeq;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", component="

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 77
    .line 78
    invoke-static {p2}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v0, p1, p2}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->N:Ljava/util/Deque;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lhkn;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 128
    .line 129
    invoke-virtual {v0}, Lfeq;->N()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lhkn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean p1, p1, Lhkn;->a:Z

    .line 135
    .line 136
    check-cast v0, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-void
.end method

.method public final s(Lfed;)V
    .locals 2

    .line 1
    sget-object v0, Lfed;->a:Lfed;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfed;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Lfee;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lfee;->c(Lfec;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Lfee;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Illegal state: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lfeq;->O(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lfeq;->O(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-static {}, Lfcm;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->T:Lfqr;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Runnable;

    .line 12
    .line 13
    check-cast v0, Lfqq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfqq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->W:Lfca;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lfqr;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->W:Lfca;

    .line 32
    .line 33
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->i:Lfce;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->q:Lfqr;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lfqr;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Lfce;

    .line 47
    .line 48
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->X:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lfcc;

    .line 68
    .line 69
    invoke-virtual {v3}, Lfcc;->b()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->Y:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lfeq;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->L:Z

    .line 100
    .line 101
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->w:Lffv;

    .line 111
    .line 112
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/util/List;

    .line 113
    .line 114
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfvn;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ag:Lfvn;

    .line 120
    .line 121
    invoke-static {}, Lfcm;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lfvn;->f(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lfvn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->C:Lgce;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->H()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    throw v1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 146
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 150
    :catchall_3
    move-exception v1

    .line 151
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 152
    :try_start_d
    throw v1

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final u(Lfbn;II)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lfbn;IIZLffs;ILfgt;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final v(Lfbn;IILffs;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lfbn;IIZLffs;ILfgt;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final declared-synchronized w(Lfee;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->c:Lfee;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->c:Lfee;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lfee;->b(Lfec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Already subscribed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final x(ZLjava/lang/String;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ac:Lfgt;

    .line 9
    .line 10
    invoke-static {v0}, Lfgt;->b(Lfgt;)Lfgt;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->O:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->O:I

    .line 21
    .line 22
    const/16 v2, 0x32

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 27
    .line 28
    const-string v2, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 29
    .line 30
    invoke-static {p2, v1, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-boolean v2, Lfhw;->a:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->j:Lfbr;

    .line 39
    .line 40
    invoke-static {v2}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1, v2}, Lekz;->m(ILjava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lfbn;

    .line 57
    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    :goto_1
    move v7, v0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v3, -0x1

    .line 67
    const/4 v4, -0x1

    .line 68
    move-object v1, p0

    .line 69
    move v5, p1

    .line 70
    move-object v8, p2

    .line 71
    move v10, p3

    .line 72
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lfbn;IIZLffs;ILjava/lang/String;Lfgt;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized y(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lfdv;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lfdv;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lfdv;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
