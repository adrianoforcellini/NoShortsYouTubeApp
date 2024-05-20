.class public final Laesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesm;


# static fields
.field private static final b:Laljg;


# instance fields
.field public final a:Laael;

.field private final c:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/net/retries/NetworkRetryControllerTypeScriptBridge"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laesp;->b:Laljg;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Laefa;Laael;Laxlf;Lawfg;Ljava/lang/String;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laesp;->a:Laael;

    new-instance p2, Laaft;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Laaft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laeas;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Laeas;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laesp;->c:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Laefa;Laael;Lxpr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laesp;->a:Laael;

    new-instance p2, Laaif;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Laaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laeas;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Laeas;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laesp;->c:Ljava/util/function/Supplier;

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Laett;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final a(Layoe;Layod;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "onNonSuccessStatus"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laesp;->c:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lakur;

    .line 10
    .line 11
    sget-object v2, Laxlq;->a:Laxlq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Laxlq;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, Laxlq;->c:Layoe;

    .line 28
    .line 29
    iget p1, v3, Laxlq;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v3, Laxlq;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast p1, Laxlq;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Laxlq;->d:Layod;

    .line 46
    .line 47
    iget p2, p1, Laxlq;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    iput p2, p1, Laxlq;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laxlq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakur;->p()V

    .line 60
    .line 61
    .line 62
    sget-object p2, Laxlp;->a:Laxlp;

    .line 63
    .line 64
    invoke-virtual {p2}, Lancp;->getParserForType()Laneh;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v2, 0x4a2735f4    # 2739581.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v0, p1}, Laesp;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iget-object p2, p0, Laesp;->a:Laael;

    .line 81
    .line 82
    invoke-virtual {p2}, Laael;->v()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    sget-object p2, Laepg;->a:Laepg;

    .line 89
    .line 90
    sget-object v1, Laepf;->K:Laepf;

    .line 91
    .line 92
    invoke-static {p2, v1, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p2, Laesp;->b:Laljg;

    .line 96
    .line 97
    invoke-virtual {p2}, Lalix;->h()Lalju;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "onNonSuccessStatus"

    .line 102
    .line 103
    const/16 v5, 0x77

    .line 104
    .line 105
    const-string v2, "Blocks Exception while trying to update request"

    .line 106
    .line 107
    const-string v3, "com/google/android/libraries/youtube/net/retries/NetworkRetryControllerTypeScriptBridge"

    .line 108
    .line 109
    const-string v6, "NetworkRetryControllerTypeScriptBridge.java"

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
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

.method public final b(ILayod;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "onNetworkError"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laesp;->c:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lakur;

    .line 10
    .line 11
    sget-object v2, Laxln;->a:Laxln;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Laxln;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v3, Laxln;->c:I

    .line 27
    .line 28
    iget p1, v3, Laxln;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v3, Laxln;->b:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast p1, Laxln;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Laxln;->d:Layod;

    .line 45
    .line 46
    iget p2, p1, Laxln;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    iput p2, p1, Laxln;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laxln;

    .line 57
    .line 58
    invoke-virtual {v1}, Lakur;->p()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Laxlp;->a:Laxlp;

    .line 62
    .line 63
    invoke-virtual {p2}, Lancp;->getParserForType()Laneh;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v2, 0x2ad13d4c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, v0, p1}, Laesp;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iget-object p2, p0, Laesp;->a:Laael;

    .line 80
    .line 81
    invoke-virtual {p2}, Laael;->v()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    sget-object p2, Laepg;->a:Laepg;

    .line 88
    .line 89
    sget-object v1, Laepf;->K:Laepf;

    .line 90
    .line 91
    invoke-static {p2, v1, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p2, Laesp;->b:Laljg;

    .line 95
    .line 96
    invoke-virtual {p2}, Lalix;->h()Lalju;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "onNetworkError"

    .line 101
    .line 102
    const/16 v5, 0x60

    .line 103
    .line 104
    const-string v2, "Blocks Exception while trying to update request"

    .line 105
    .line 106
    const-string v3, "com/google/android/libraries/youtube/net/retries/NetworkRetryControllerTypeScriptBridge"

    .line 107
    .line 108
    const-string v6, "NetworkRetryControllerTypeScriptBridge.java"

    .line 109
    .line 110
    move-object v7, p1

    .line 111
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
