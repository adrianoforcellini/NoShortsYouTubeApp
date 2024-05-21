.class public final Lecu;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldva;

.field final synthetic e:Leaj;

.field final synthetic f:Lehv;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldva;Lehv;Leaj;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecu;->d:Ldva;

    .line 2
    .line 3
    iput-object p2, p0, Lecu;->f:Lehv;

    .line 4
    .line 5
    iput-object p3, p0, Lecu;->e:Leaj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbbnn;-><init>(ILbbmw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 4

    .line 1
    new-instance v0, Lecu;

    .line 2
    .line 3
    iget-object v1, p0, Lecu;->d:Ldva;

    .line 4
    .line 5
    iget-object v2, p0, Lecu;->f:Lehv;

    .line 6
    .line 7
    iget-object v3, p0, Lecu;->e:Leaj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lecu;-><init>(Ldva;Lehv;Leaj;Lbbmw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lecu;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lecu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lecu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lecu;->c:I

    .line 4
    .line 5
    const/16 v2, -0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lecu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lecu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lecu;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lecu;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbbsc;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lecu;->d:Ldva;

    .line 41
    .line 42
    invoke-virtual {v3}, Ldva;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lecu;->f:Lehv;

    .line 50
    .line 51
    iget-object v5, p0, Lecu;->e:Leaj;

    .line 52
    .line 53
    new-instance v11, Lect;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, v11

    .line 58
    move-object v6, v1

    .line 59
    move-object v7, v10

    .line 60
    invoke-direct/range {v3 .. v9}, Lect;-><init>(Lehv;Leaj;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {p1, v4, v5, v11, v3}, Lbbpk;->s(Lbbsc;Lbbna;ILbboj;I)Lbbtf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v10}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    move-object v3, v1

    .line 81
    move-object v1, v10

    .line 82
    move-object v12, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v12

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    throw v3

    .line 95
    :cond_2
    iput-object v1, p0, Lecu;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v10, p0, Lecu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lecu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iput v3, p0, Lecu;->c:I

    .line 103
    .line 104
    new-instance v4, Lbbrj;

    .line 105
    .line 106
    invoke-static {p0}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v4, v5, v3}, Lbbrj;-><init>(Lbbmw;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbbrj;->n()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ldku;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v3, v4, v10, v5}, Ldku;-><init>(Lbbrj;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Ldus;->a:Ldus;

    .line 123
    .line 124
    invoke-interface {v10, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lru;

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-direct {v3, v10, v5}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lbbrj;->o(Lbbof;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lbbrj;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-eq v3, v0, :cond_3

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    move-object p1, v3

    .line 145
    move-object v3, v1

    .line 146
    move-object v1, v10

    .line 147
    :goto_0
    :try_start_4
    check-cast p1, Ldrw;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    invoke-static {v0}, Lbbox;->s(Lbbtf;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_3
    return-object v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v12, v0

    .line 156
    move-object v0, p1

    .line 157
    move-object p1, v12

    .line 158
    :goto_1
    :try_start_5
    sget-object v1, Lecz;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lecu;->d:Ldva;

    .line 161
    .line 162
    invoke-static {}, Ldvb;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    goto :goto_3

    .line 175
    :catch_2
    move-exception v0

    .line 176
    move-object v3, v1

    .line 177
    move-object v1, v10

    .line 178
    move-object v12, v0

    .line 179
    move-object v0, p1

    .line 180
    move-object p1, v12

    .line 181
    :goto_2
    sget-object v4, Lecz;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, p0, Lecu;->d:Ldva;

    .line 184
    .line 185
    invoke-static {}, Ldvb;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    if-eq v4, v2, :cond_4

    .line 206
    .line 207
    new-instance p1, Lecr;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {p1, v1}, Lecr;-><init>(I)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    :goto_3
    invoke-static {v0}, Lbbox;->s(Lbbtf;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
