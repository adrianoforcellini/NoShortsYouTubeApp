.class public final Lqer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lakwx;

.field public c:Lqep;

.field public d:Lqfe;

.field public f:Lanch;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "morris_provider"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x3

    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqer;->e:[I

    .line 40
    .line 41
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ltgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltgj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-object p1, v0, Ltgj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Ltgj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Ltgj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ltgj;->f(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Ltgj;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-byte v2, v0, Ltgj;->b:B

    .line 32
    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ltgj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lqes;

    .line 41
    .line 42
    iget-boolean v3, v0, Ltgj;->a:Z

    .line 43
    .line 44
    iget-object v4, v0, Ltgj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Ltgj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lakwx;

    .line 49
    .line 50
    check-cast v4, Lakwx;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v3, p1, v4, v0}, Lqes;-><init>(ZLandroid/content/Context;Lakwx;Lakwx;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lakrv;->as()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lqer;->g:Ljava/util/List;

    .line 65
    .line 66
    sget-object p1, Lakvi;->a:Lakvi;

    .line 67
    .line 68
    iput-object p1, p0, Lqer;->b:Lakwx;

    .line 69
    .line 70
    iget-object p1, v2, Lqes;->b:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p1, p0, Lqer;->a:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v0, Lqeq;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, p0, v3}, Lqeq;-><init>(Lqer;Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lqer;->h:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, v2, Lqes;->d:Lakwx;

    .line 91
    .line 92
    new-instance v3, Lccg;

    .line 93
    .line 94
    const/16 v4, 0xd

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lccg;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lalxa;

    .line 104
    .line 105
    new-instance v0, Lqfe;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lqfe;-><init>([B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lqer;->d:Lqfe;

    .line 111
    .line 112
    new-instance v0, Lqep;

    .line 113
    .line 114
    iget-object v3, p0, Lqer;->d:Lqfe;

    .line 115
    .line 116
    iget-boolean v4, v2, Lqes;->a:Z

    .line 117
    .line 118
    new-instance v5, Lcmg;

    .line 119
    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    invoke-direct {v5, p0, v2, v6, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1, v3, v4, v5}, Lqep;-><init>(Landroid/content/Context;Lqfe;ZLakxw;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lqer;->c:Lqep;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-byte v1, v0, Ltgj;->b:B

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string v1, " forceUsingGrpc"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, v0, Ltgj;->c:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string v0, " context"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "Missing required properties:"

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "Null context"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
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
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgtn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lalvu;->a:Lalvu;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, " should be called in main thread"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqer;->c:Lqep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqep;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "#getConnectionState() - connectionState = %d"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqer;->c:Lqep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqep;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqer;->f:Lanch;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqft;->a:Lqft;

    .line 15
    .line 16
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqer;->f:Lanch;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v2, Lqft;

    .line 28
    .line 29
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqfs;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lqft;->d:Lqfs;

    .line 39
    .line 40
    iget v1, v2, Lqft;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Lqft;->b:I

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Lqer;->h(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "sendPendingVoicePlateParams"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lqer;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lqer;->f:Lanch;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    const-string v0, "AssistantIntegClient"

    .line 60
    .line 61
    const-string v1, "#sendPendingVoicePlateParams(): failed to send VoicePlateParams"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final e(I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    add-int/lit8 v3, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v4, v7, v8

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v5, v7, v4

    .line 30
    .line 31
    const-string v5, "#recordAppFlowEvent: %s, timeStampNs: %d"

    .line 32
    .line 33
    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lqer;->h:Ljava/util/List;

    .line 37
    .line 38
    sget-object v5, Lqfl;->a:Lqfl;

    .line 39
    .line 40
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v7, Lqfl;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput v3, v7, Lqfl;->c:I

    .line 54
    .line 55
    iget p1, v7, Lqfl;->b:I

    .line 56
    .line 57
    or-int/2addr p1, v4

    .line 58
    iput p1, v7, Lqfl;->b:I

    .line 59
    .line 60
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v5, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast p1, Lqfl;

    .line 66
    .line 67
    iget v3, p1, Lqfl;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v6

    .line 70
    iput v3, p1, Lqfl;->b:I

    .line 71
    .line 72
    iput-wide v0, p1, Lqfl;->d:J

    .line 73
    .line 74
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lqfl;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public final f(Lanch;)Lanch;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lqfs;

    .line 7
    .line 8
    sget-object v1, Lqfs;->a:Lqfs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, La;->bp(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lqfs;->c:I

    .line 21
    .line 22
    iget v2, v0, Lqfs;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lqfs;->b:I

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v0, Lqfs;

    .line 40
    .line 41
    iget v2, v0, Lqfs;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, -0x3

    .line 44
    .line 45
    iput v2, v0, Lqfs;->b:I

    .line 46
    .line 47
    sget-object v2, Lqfs;->a:Lqfs;

    .line 48
    .line 49
    iget-object v2, v2, Lqfs;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lqfs;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lqfr;->a:Lqfr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lakrv;->as()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v4, Lqfr;

    .line 69
    .line 70
    iget-object v5, v4, Lqfr;->b:Landg;

    .line 71
    .line 72
    invoke-interface {v5}, Landg;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v4, Lqfr;->b:Landg;

    .line 83
    .line 84
    :cond_0
    iget-object v4, v4, Lqfr;->b:Landg;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v2, Lqfs;

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lqfr;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, Lqfs;->e:Lqfr;

    .line 106
    .line 107
    iget v0, v2, Lqfs;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iput v0, v2, Lqfs;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v0, Lqfs;

    .line 119
    .line 120
    iget v2, v0, Lqfs;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x20

    .line 123
    .line 124
    iput v2, v0, Lqfs;->b:I

    .line 125
    .line 126
    iput v1, v0, Lqfs;->g:I

    .line 127
    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v0, Lqfs;

    .line 140
    .line 141
    iget v2, v0, Lqfs;->b:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x10

    .line 144
    .line 145
    iput v2, v0, Lqfs;->b:I

    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    iput-object v2, v0, Lqfs;->f:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lqfq;->a:Lqfq;

    .line 152
    .line 153
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lqer;->g:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lanch;->aJ(Ljava/lang/Iterable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast v2, Lqfs;

    .line 168
    .line 169
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lqfq;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, Lqfs;->h:Lqfq;

    .line 179
    .line 180
    iget v0, v2, Lqfs;->b:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x40

    .line 183
    .line 184
    iput v0, v2, Lqfs;->b:I

    .line 185
    .line 186
    sget-object v0, Lqft;->a:Lqft;

    .line 187
    .line 188
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v2, Lqft;

    .line 198
    .line 199
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lqfs;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Lqft;->d:Lqfs;

    .line 209
    .line 210
    iget p1, v2, Lqft;->b:I

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    or-int/2addr p1, v4

    .line 214
    iput p1, v2, Lqft;->b:I

    .line 215
    .line 216
    sget-object p1, Lqer;->e:[I

    .line 217
    .line 218
    array-length v2, p1

    .line 219
    :goto_0
    if-ge v1, v4, :cond_3

    .line 220
    .line 221
    aget v2, p1, v1

    .line 222
    .line 223
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast v5, Lqft;

    .line 229
    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    iget-object v6, v5, Lqft;->g:Lancx;

    .line 233
    .line 234
    invoke-interface {v6}, Lancx;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_1

    .line 239
    .line 240
    invoke-static {v6}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v5, Lqft;->g:Lancx;

    .line 245
    .line 246
    :cond_1
    iget-object v5, v5, Lqft;->g:Lancx;

    .line 247
    .line 248
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    invoke-interface {v5, v2}, Lancx;->g(I)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    throw v3

    .line 257
    :cond_3
    return-object v0

    .line 258
    :cond_4
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast p1, Lqfs;

    .line 264
    .line 265
    throw v3

    .line 266
    :cond_5
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast p1, Lqfs;

    .line 272
    .line 273
    throw v3

    .line 274
    :cond_6
    throw v3
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
.end method

.method public final g()Lanch;
    .locals 1

    .line 1
    iget-object v0, p0, Lqer;->f:Lanch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqfs;->a:Lqfs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqer;->f:Lanch;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqer;->f:Lanch;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Lqft;

    .line 7
    .line 8
    sget-object v1, Lqft;->a:Lqft;

    .line 9
    .line 10
    iget-object v1, v0, Lqft;->e:Landg;

    .line 11
    .line 12
    invoke-interface {v1}, Landg;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lqft;->e:Landg;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lqer;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lqft;->e:Landg;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqft;

    .line 36
    .line 37
    iget-object v0, p0, Lqer;->c:Lqep;

    .line 38
    .line 39
    iget-object v0, v0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    new-instance v1, Lqen;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p1, v2}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lalvu;->a:Lalvu;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "sendData"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lqep;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqer;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    return-object p1
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
.end method

.method public final i(Lanch;)V
    .locals 3

    .line 1
    sget-object v0, Lqfs;->a:Lqfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqfq;->a:Lqfq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqer;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lanch;->aJ(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqfq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Lqfs;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lqfs;->h:Lqfq;

    .line 35
    .line 36
    iget v1, v2, Lqfs;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 39
    .line 40
    iput v1, v2, Lqfs;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqfs;

    .line 47
    .line 48
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast p1, Lqft;

    .line 54
    .line 55
    sget-object v1, Lqft;->a:Lqft;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lqft;->d:Lqfs;

    .line 61
    .line 62
    iget v0, p1, Lqft;->b:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    iput v0, p1, Lqft;->b:I

    .line 67
    .line 68
    return-void
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
.end method
