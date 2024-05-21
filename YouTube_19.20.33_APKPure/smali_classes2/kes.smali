.class public final Lkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalt;


# instance fields
.field private final a:Lkhr;

.field private final b:Lbbko;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;


# direct methods
.method public constructor <init>(Lkhr;Lbbko;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkes;->a:Lkhr;

    .line 5
    .line 6
    iput-object p2, p0, Lkes;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lkes;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lkes;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lkes;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lkes;->f:Lbbko;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkes;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labha;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Labha;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkes;->a:Lkhr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lafho;->N()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    const-string p1, "offline_use_sd_card"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "offline_smart_downloads_next_sync_time_ms"

    .line 2
    .line 3
    const-string v1, "offline_smart_downloads_last_sync_time_ms"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lkes;->f:Lbbko;

    .line 6
    .line 7
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laeqb;

    .line 12
    .line 13
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lkes;->d:Lbbko;

    .line 18
    .line 19
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lhkd;

    .line 24
    .line 25
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v3, Lhkd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lxra;

    .line 36
    .line 37
    invoke-virtual {v3}, Lxra;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lcwl;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lalvu;->a:Lalvu;

    .line 49
    .line 50
    invoke-static {v3, v5, v4}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lkes;->e:Lbbko;

    .line 55
    .line 56
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Laais;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Laais;->c(Laeqa;)Laair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lauug;->c:Lancn;

    .line 71
    .line 72
    invoke-static {v5, v4}, Lgnn;->r(Lanbz;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v4}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v4, Lauuf;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lkdw;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lkdw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lkdw;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lkdw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lkdw;

    .line 109
    .line 110
    const/16 v5, 0xd

    .line 111
    .line 112
    invoke-direct {v4, v5}, Lkdw;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Lbagp;->M(Ljava/lang/Object;)Lbahg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x2

    .line 134
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    aput-object v3, v4, v5

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    aput-object v2, v4, v5

    .line 141
    .line 142
    invoke-static {v4}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Ljyh;

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    invoke-direct {v5, v3, v2, v6}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lkes;->c:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-virtual {v4, v5, v2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-static {}, Lqjo;->b()V

    .line 161
    .line 162
    .line 163
    const-wide/16 v4, 0x5

    .line 164
    .line 165
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lker;

    .line 170
    .line 171
    iget-object v3, v2, Lker;->a:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lker;->b:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v2

    .line 199
    const-string v3, "Timeout while filling sync times PSD"

    .line 200
    .line 201
    invoke-static {v3, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "timed out"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_1
    move-exception v2

    .line 214
    goto :goto_0

    .line 215
    :catch_2
    move-exception v2

    .line 216
    :goto_0
    const-string v3, "Exception while filling sync times PSD"

    .line 217
    .line 218
    invoke-static {v3, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "errored out"

    .line 222
    .line 223
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
