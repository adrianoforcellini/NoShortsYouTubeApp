.class public final synthetic Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkch;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Laoxu;

.field public final synthetic g:Lanch;

.field public final synthetic h:Lagnc;


# direct methods
.method public synthetic constructor <init>(Lkch;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lanch;Lcom/google/common/util/concurrent/ListenableFuture;Lagnc;Laoxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkce;->a:Lkch;

    .line 5
    .line 6
    iput-object p2, p0, Lkce;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lkce;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lkce;->d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 11
    .line 12
    iput-object p5, p0, Lkce;->g:Lanch;

    .line 13
    .line 14
    iput-object p6, p0, Lkce;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lkce;->h:Lagnc;

    .line 17
    .line 18
    iput-object p8, p0, Lkce;->f:Laoxu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkce;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lkce;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lkce;->d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 6
    .line 7
    iget-object v3, p0, Lkce;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Lkce;->h:Lagnc;

    .line 10
    .line 11
    iget-object v5, p0, Lkce;->f:Laoxu;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v6, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v8

    .line 44
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v9, p0, Lkce;->g:Lanch;

    .line 49
    .line 50
    iget-object v10, p0, Lkce;->a:Lkch;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Latuc;

    .line 59
    .line 60
    invoke-virtual {v1}, Latuc;->getRacyCheckOk()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v9, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 74
    .line 75
    iget v6, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    iput v6, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 80
    .line 81
    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Latuc;

    .line 88
    .line 89
    invoke-virtual {v0}, Latuc;->getContentCheckOk()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v9, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 103
    .line 104
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 105
    .line 106
    or-int/2addr v2, v7

    .line 107
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 108
    .line 109
    iput-boolean v0, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->e:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-nez v2, :cond_3

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 122
    .line 123
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 128
    .line 129
    iput-boolean v7, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v1, v8

    .line 133
    :cond_3
    if-eqz v2, :cond_4

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iget-object v0, v10, Lkch;->e:Lrs;

    .line 138
    .line 139
    iget-object v1, v10, Lkch;->a:Laeqb;

    .line 140
    .line 141
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lrs;->i(Laeqa;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 164
    .line 165
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x20

    .line 168
    .line 169
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 170
    .line 171
    iput-boolean v0, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->i:Z

    .line 172
    .line 173
    iget-object v0, v10, Lkch;->f:Lhkd;

    .line 174
    .line 175
    invoke-virtual {v0}, Lhkd;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v9, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 185
    .line 186
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x40

    .line 189
    .line 190
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 191
    .line 192
    iput-wide v0, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->j:J

    .line 193
    .line 194
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 199
    .line 200
    iget-object v1, v5, Laoxu;->c:Lanbk;

    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v10, Lkch;->b:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1, v2, v3}, Lagnc;->z(Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lanbk;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v10, Lkch;->c:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    new-instance v2, Liyg;

    .line 215
    .line 216
    const/16 v3, 0xf

    .line 217
    .line 218
    invoke-direct {v2, v10, v3}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lgqp;

    .line 222
    .line 223
    invoke-direct {v4, v10, v5, v3}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v2, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    sget-object v1, Laepg;->b:Laepg;

    .line 232
    .line 233
    sget-object v2, Laepf;->C:Laepf;

    .line 234
    .line 235
    const-string v3, "Get download action command resolver execution exception"

    .line 236
    .line 237
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
