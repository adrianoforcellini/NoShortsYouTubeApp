.class public final Llqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgxi;

.field public final c:Lltd;

.field public final d:Lant;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lgxi;Lltd;Lant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqa;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Llqa;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llqa;->b:Lgxi;

    .line 9
    .line 10
    iput-object p4, p0, Llqa;->c:Lltd;

    .line 11
    .line 12
    iput-object p5, p0, Llqa;->d:Lant;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Latcv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 11
    .line 12
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 31
    .line 32
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 40
    .line 41
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    move-object v3, p2

    .line 57
    check-cast v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 58
    .line 59
    iget p2, v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    iget-object p2, v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p2, ""

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget p1, Lalcj;->d:I

    .line 78
    .line 79
    sget-object p1, Lalgr;->a:Lalcj;

    .line 80
    .line 81
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance p2, Llro;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p2

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lakpz;->c(Lalve;)Lalve;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Llqa;->e:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    :goto_2
    sget p1, Lalcj;->d:I

    .line 108
    .line 109
    sget-object p1, Lalgr;->a:Lalcj;

    .line 110
    .line 111
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final b(Latcv;Ljava/lang/Object;)Latcv;
    .locals 1

    .line 1
    iget-object v0, p0, Llqa;->c:Lltd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lltd;->b(Latcv;Ljava/lang/Object;)Latcv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Latcv;)Lalcj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lacwi;->cn(Latcv;)Laoxu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 11
    .line 12
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

    .line 32
    .line 33
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 58
    .line 59
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget p1, Lalcj;->d:I

    .line 78
    .line 79
    sget-object p1, Lalgr;->a:Lalcj;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Latcv;->d:Latda;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Latda;->a:Latda;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v1, Latda;

    .line 102
    .line 103
    iget v3, v1, Latda;->b:I

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x4000

    .line 106
    .line 107
    iput v3, v1, Latda;->b:I

    .line 108
    .line 109
    iput-boolean v2, v1, Latda;->i:Z

    .line 110
    .line 111
    iget-object v1, p0, Llqa;->a:Landroid/content/Context;

    .line 112
    .line 113
    const v3, 0x7f1406dd

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v3, Latda;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, v3, Latda;->c:Laqhw;

    .line 139
    .line 140
    iget v1, v3, Latda;->b:I

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    iput v1, v3, Latda;->b:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Latda;

    .line 150
    .line 151
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v1, Latcv;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, v1, Latcv;->d:Latda;

    .line 162
    .line 163
    iget p1, v1, Latcv;->b:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x2

    .line 166
    .line 167
    iput p1, v1, Latcv;->b:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Latcv;

    .line 174
    .line 175
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_5
    :goto_2
    sget p1, Lalcj;->d:I

    .line 181
    .line 182
    sget-object p1, Lalgr;->a:Lalcj;

    .line 183
    .line 184
    return-object p1
.end method
