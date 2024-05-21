.class public final Luwq;
.super Luwj;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwq;->h:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luos;Luwf;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luwj;-><init>(Luoo;Luwf;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luwq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p0}, Luwq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luwq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method

.method private final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luwq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvak;->a:Lvak;

    .line 10
    .line 11
    new-instance v1, Ltvi;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvak;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method protected final g()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Luwq;->h:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luwq;->m()Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final l(Lvao;)Z
    .locals 3

    .line 1
    sget-object v0, Lvan;->n:Lvan;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvao;->c(Lvan;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Luwq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Luwq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Luwq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Luwq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Luwq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lvak;->a:Lvak;

    .line 37
    .line 38
    iget-object v0, p0, Luwq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    new-instance v1, Ltvi;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lvak;->c()Lalxa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Luwq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    return v0
.end method

.method protected final m()Lalcj;
    .locals 2

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luwq;->c:Luoo;

    .line 5
    .line 6
    check-cast v0, Luos;

    .line 7
    .line 8
    iget-object v1, p0, Luwq;->d:Luwf;

    .line 9
    .line 10
    invoke-interface {v1}, Luwf;->m()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Luwq;->d:Luwf;

    .line 21
    .line 22
    invoke-interface {v1}, Luwf;->m()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lupx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lupx;->b()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Luwq;->d:Luwf;

    .line 44
    .line 45
    invoke-interface {v1}, Luwf;->m()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lupx;

    .line 54
    .line 55
    invoke-virtual {v1}, Lupx;->b()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, v0, Luoq;->i:Ljava/util/UUID;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Luwq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luwq;->c:Luoo;

    .line 8
    .line 9
    check-cast v0, Luos;

    .line 10
    .line 11
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Luwq;->d:Luwf;

    .line 14
    .line 15
    invoke-static {}, Lumy;->a()Lxlw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v0, v2, Lxlw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Luwq;->c:Luoo;

    .line 22
    .line 23
    check-cast v3, Luos;

    .line 24
    .line 25
    iget-object v3, v3, Luoq;->i:Ljava/util/UUID;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v4}, Lumw;->b(Ljava/util/UUID;I)Lumw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lxlw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxlw;->e()Lumy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Luwf;->a(Lumy;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method protected final bridge synthetic ub()Luwi;
    .locals 13

    .line 1
    new-instance v4, Luyy;

    .line 2
    .line 3
    invoke-direct {v4}, Luyy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luwq;->c:Luoo;

    .line 7
    .line 8
    check-cast v0, Luos;

    .line 9
    .line 10
    iget-object v0, v0, Luoq;->l:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Luyy;->c(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Luzl;

    .line 16
    .line 17
    iget-object v1, p0, Luwq;->d:Luwf;

    .line 18
    .line 19
    invoke-interface {v1}, Luwf;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v6, v1

    .line 24
    iget-object v1, p0, Luwq;->d:Luwf;

    .line 25
    .line 26
    invoke-interface {v1}, Luwf;->f()Lura;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v8, v1, Lura;->b:Luva;

    .line 31
    .line 32
    iget-object v1, p0, Luwq;->c:Luoo;

    .line 33
    .line 34
    check-cast v1, Luos;

    .line 35
    .line 36
    iget-object v9, v1, Luoq;->m:Lj$/time/Duration;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v5, v0

    .line 40
    invoke-direct/range {v5 .. v10}, Luzl;-><init>(JLuva;Lj$/time/Duration;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luyr;->b()Luyp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Luwq;->d:Luwf;

    .line 48
    .line 49
    invoke-interface {v2}, Luwf;->h()Lvah;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Luyp;->a:Lvah;

    .line 54
    .line 55
    iget-object v2, p0, Luwq;->d:Luwf;

    .line 56
    .line 57
    invoke-interface {v2}, Luwf;->g()Lurl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Luyp;->b:Lurh;

    .line 62
    .line 63
    iget-object v2, p0, Luwq;->d:Luwf;

    .line 64
    .line 65
    invoke-interface {v2}, Luwf;->i()Lamsp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Luyp;->c:Lamsp;

    .line 70
    .line 71
    iget-object v2, p0, Luwq;->d:Luwf;

    .line 72
    .line 73
    invoke-interface {v2}, Luwf;->j()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Luyp;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 78
    .line 79
    iget-object v2, p0, Luwq;->d:Luwf;

    .line 80
    .line 81
    invoke-interface {v2}, Luwf;->l()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Luyp;->g:Lj$/util/Optional;

    .line 86
    .line 87
    iget-object v2, p0, Luwq;->d:Luwf;

    .line 88
    .line 89
    iput-object v2, v1, Luyp;->h:Lumv;

    .line 90
    .line 91
    iget-object v3, p0, Luwq;->c:Luoo;

    .line 92
    .line 93
    check-cast v3, Luos;

    .line 94
    .line 95
    iget-object v3, v3, Luoq;->i:Ljava/util/UUID;

    .line 96
    .line 97
    iput-object v3, v1, Luyp;->i:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-interface {v2}, Luwf;->o()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Luyp;->j:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v1}, Luyp;->a()Luyr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v0, Luzl;->c:Luzk;

    .line 110
    .line 111
    invoke-static {}, Luyh;->e()Luyf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, p0, Luwq;->f:I

    .line 116
    .line 117
    iput v2, v1, Luyf;->a:I

    .line 118
    .line 119
    iget-object v2, p0, Luwq;->d:Luwf;

    .line 120
    .line 121
    invoke-interface {v2}, Luwf;->f()Lura;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lura;->a:Lump;

    .line 126
    .line 127
    iget-boolean v2, v2, Lump;->e:Z

    .line 128
    .line 129
    iput-boolean v2, v1, Luyf;->c:Z

    .line 130
    .line 131
    iget-object v2, p0, Luwq;->d:Luwf;

    .line 132
    .line 133
    invoke-interface {v2}, Luwf;->k()Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v2}, Luwj;->h(Lj$/time/Duration;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v1, Luyf;->b:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Luyj;->c(Luyx;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Luyj;->c(Luyx;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Luyf;->a()Luyh;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, Luzv;

    .line 154
    .line 155
    iget-object v1, p0, Luwq;->d:Luwf;

    .line 156
    .line 157
    invoke-interface {v1}, Luwf;->c()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v1}, Luwf;->d()Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v1}, Luwf;->h()Lvah;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v5, v12

    .line 170
    move-object v8, v0

    .line 171
    invoke-direct/range {v5 .. v10}, Luzv;-><init>(Landroid/content/Context;Landroid/util/Size;Luzl;Lvah;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Luyk;->k(Luzr;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Luwq;->d:Luwf;

    .line 178
    .line 179
    invoke-interface {v0}, Luwf;->i()Lamsp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 184
    .line 185
    invoke-virtual {v12}, Luzv;->u()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Luwq;->m()Lalcj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Luyr;->c(Ljava/util/List;)Luyq;

    .line 193
    .line 194
    .line 195
    new-instance v7, Luwp;

    .line 196
    .line 197
    sget-object v0, Lvak;->a:Lvak;

    .line 198
    .line 199
    iget-object v1, p0, Luwq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    new-instance v2, Lsfv;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-direct {v2, p0, v12, v5}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lvak;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v0, v7

    .line 213
    move-object v1, p0

    .line 214
    move-object v5, v11

    .line 215
    move-object v6, v12

    .line 216
    invoke-direct/range {v0 .. v6}, Luwp;-><init>(Luwq;Lcom/google/common/util/concurrent/ListenableFuture;Luyr;Luyy;Luyk;Luzv;)V

    .line 217
    .line 218
    .line 219
    return-object v7
.end method
