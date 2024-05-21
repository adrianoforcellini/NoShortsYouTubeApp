.class public final Laacw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public volatile d:Ljava/lang/String;

.field public volatile e:J

.field public final f:Ljava/lang/Object;

.field public volatile g:Lcom/google/common/util/concurrent/ListenableFuture;

.field volatile h:Ljava/util/concurrent/Future;

.field public volatile i:I

.field private final j:Lbbko;

.field private final k:Lbbko;

.field private final l:Lbbko;

.field private final m:Lalxb;

.field private final n:Lbbko;

.field private final o:Lbbko;

.field private final p:Lbbko;

.field private final q:Lbbko;

.field private final r:Lbbko;

.field private final s:Lbbko;

.field private final t:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lalxb;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laacw;->i:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Laacw;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laacw;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object v0, p0, Laacw;->h:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    iput-object p1, p0, Laacw;->j:Lbbko;

    .line 23
    .line 24
    iput-object p2, p0, Laacw;->k:Lbbko;

    .line 25
    .line 26
    iput-object p3, p0, Laacw;->l:Lbbko;

    .line 27
    .line 28
    iput-object p4, p0, Laacw;->m:Lalxb;

    .line 29
    .line 30
    iput-object p5, p0, Laacw;->n:Lbbko;

    .line 31
    .line 32
    iput-object p6, p0, Laacw;->a:Lbbko;

    .line 33
    .line 34
    iput-object p7, p0, Laacw;->b:Lbbko;

    .line 35
    .line 36
    iput-object p8, p0, Laacw;->o:Lbbko;

    .line 37
    .line 38
    iput-object p9, p0, Laacw;->p:Lbbko;

    .line 39
    .line 40
    iput-object p10, p0, Laacw;->q:Lbbko;

    .line 41
    .line 42
    iput-object p11, p0, Laacw;->t:Lbbko;

    .line 43
    .line 44
    iput-object p12, p0, Laacw;->r:Lbbko;

    .line 45
    .line 46
    iput-object p13, p0, Laacw;->s:Lbbko;

    .line 47
    .line 48
    iput-object p14, p0, Laacw;->c:Lbbko;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laacw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[RealTimeAttestation] "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lacwi;->dP(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[RealTimeAttestation] "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " Error: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lacwi;->dP(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laacw;->n:Lbbko;

    .line 3
    .line 4
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxlj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laacw;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    iput v0, p0, Laacw;->i:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v1, "The device is offline"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Laacw;->p:Lbbko;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laael;

    .line 46
    .line 47
    const-wide/32 v1, 0x2b4879d

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Laacw;->k:Lbbko;

    .line 58
    .line 59
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laeqh;

    .line 64
    .line 65
    invoke-interface {v0}, Laeqh;->a()Laeqa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Laacw;->q:Lbbko;

    .line 71
    .line 72
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laeqb;

    .line 77
    .line 78
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    move-object v3, v0

    .line 83
    sget-object v0, Laxlf;->a:Laxlf;

    .line 84
    .line 85
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Laacw;->o:Lbbko;

    .line 90
    .line 91
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laltz;

    .line 96
    .line 97
    invoke-interface {v1}, Laltz;->a()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v4, 0x78

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lampd;->Z(Lj$/time/Instant;)Lanez;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v2, Laxlf;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Laxlf;->d:Lanez;

    .line 122
    .line 123
    iget v1, v2, Laxlf;->b:I

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    or-int/2addr v1, v7

    .line 127
    iput v1, v2, Laxlf;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v1, Laxlf;

    .line 135
    .line 136
    iget v2, v1, Laxlf;->b:I

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    or-int/2addr v2, v4

    .line 140
    iput v2, v1, Laxlf;->b:I

    .line 141
    .line 142
    iput-boolean v4, v1, Laxlf;->c:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laxlf;

    .line 149
    .line 150
    iget-object v1, p0, Laacw;->j:Lbbko;

    .line 151
    .line 152
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Laitb;

    .line 157
    .line 158
    iget-object v2, p0, Laacw;->l:Lbbko;

    .line 159
    .line 160
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Laadj;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3}, Laeqa;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v2, v1, Laitb;->b:Lablx;

    .line 179
    .line 180
    new-instance v0, Laasv;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    invoke-direct/range {v1 .. v6}, Laasv;-><init>(Lablx;Laeqa;Ljava/lang/String;ZLj$/util/Optional;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Laoat;->i:Laoat;

    .line 187
    .line 188
    iput-object v1, v0, Laasv;->b:Laoat;

    .line 189
    .line 190
    iget-object v1, p0, Laacw;->j:Lbbko;

    .line 191
    .line 192
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Laitb;

    .line 197
    .line 198
    iget-object v2, p0, Laacw;->m:Lalxb;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Laitb;->b(Laasv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lyrm;

    .line 209
    .line 210
    invoke-direct {v1, p0, v7}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lalvu;->a:Lalvu;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lyrm;

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    invoke-direct {v1, p0, v2}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lalvu;->a:Lalvu;

    .line 226
    .line 227
    const-class v3, Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-virtual {v0, v3, v1, v2}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit p0

    .line 237
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laacw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laacw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laacw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v2, Lifl;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lifl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lakpz;->f(Lalwi;)Lalwi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Laacw;->m:Lalxb;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Laacw;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lacwi;->dO(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Laacw;->m:Lalxb;

    .line 33
    .line 34
    new-instance v3, Lzev;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, v4}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Lalxb;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Laacw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laacw;->h:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Laboj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Laboj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laacw;->m:Lalxb;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lyrm;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p2, p0, v0}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lalvu;->a:Lalvu;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laacw;->h:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laacw;->s:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrw;

    .line 8
    .line 9
    sget v1, Lxrw;->d:I

    .line 10
    .line 11
    const v1, 0x100103e0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laacw;->s:Lbbko;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxrw;

    .line 27
    .line 28
    const v1, 0x10e34

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Laacw;->r:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lazqz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lazqz;->eh()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laacw;->t:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laael;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b80ee2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laacw;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjf;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lacwi;->eG(ILvjf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
