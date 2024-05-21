.class public final synthetic Lkcf;
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

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Laoxu;

.field public final synthetic h:Lanch;

.field public final synthetic i:Lagnc;


# direct methods
.method public synthetic constructor <init>(Lkch;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lcom/google/common/util/concurrent/ListenableFuture;Lanch;Lcom/google/common/util/concurrent/ListenableFuture;Lagnc;Laoxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcf;->a:Lkch;

    .line 5
    .line 6
    iput-object p2, p0, Lkcf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lkcf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lkcf;->d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 11
    .line 12
    iput-object p5, p0, Lkcf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Lkcf;->h:Lanch;

    .line 15
    .line 16
    iput-object p7, p0, Lkcf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Lkcf;->i:Lagnc;

    .line 19
    .line 20
    iput-object p9, p0, Lkcf;->g:Laoxu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkcf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lkcf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lkcf;->d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 6
    .line 7
    iget-object v3, p0, Lkcf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Lkcf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v5, p0, Lkcf;->i:Lagnc;

    .line 12
    .line 13
    iget-object v6, p0, Lkcf;->g:Laoxu;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v7, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 32
    .line 33
    and-int/lit8 v7, v7, 0x2

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v9

    .line 46
    :goto_0
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v10, p0, Lkcf;->h:Lanch;

    .line 57
    .line 58
    iget-object v11, p0, Lkcf;->a:Lkch;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Latuc;

    .line 67
    .line 68
    invoke-virtual {v1}, Latuc;->getRacyCheckOk()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v10, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 82
    .line 83
    iget v7, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    iput v7, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Latuc;

    .line 96
    .line 97
    invoke-virtual {v0}, Latuc;->getContentCheckOk()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v10, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 111
    .line 112
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v8

    .line 115
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 116
    .line 117
    iput-boolean v0, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->e:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-nez v2, :cond_3

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 130
    .line 131
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 136
    .line 137
    iput-boolean v8, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v1, v9

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v11, Lkch;->e:Lrs;

    .line 146
    .line 147
    iget-object v1, v11, Lkch;->a:Laeqb;

    .line 148
    .line 149
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lrs;->i(Laeqa;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-static {v4}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v10, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 172
    .line 173
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x20

    .line 176
    .line 177
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 178
    .line 179
    iput-boolean v0, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->i:Z

    .line 180
    .line 181
    iget-object v0, v11, Lkch;->f:Lhkd;

    .line 182
    .line 183
    invoke-virtual {v0}, Lhkd;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v10, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 193
    .line 194
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x40

    .line 197
    .line 198
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 199
    .line 200
    iput-wide v0, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->j:J

    .line 201
    .line 202
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 207
    .line 208
    iget-object v1, v6, Laoxu;->c:Lanbk;

    .line 209
    .line 210
    iget-object v2, v11, Lkch;->b:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {v5, v0, v1, v3, v2}, Lagnc;->z(Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lanbk;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v11, Lkch;->c:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    new-instance v2, Liyg;

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    invoke-direct {v2, v11, v3}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lgqp;

    .line 226
    .line 227
    invoke-direct {v4, v11, v6, v3}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    sget-object v1, Laepg;->b:Laepg;

    .line 236
    .line 237
    sget-object v2, Laepf;->C:Laepf;

    .line 238
    .line 239
    const-string v3, "Get download action command resolver execution exception"

    .line 240
    .line 241
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
