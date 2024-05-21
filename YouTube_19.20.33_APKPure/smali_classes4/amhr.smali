.class public final Lamhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajvr;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lajsg;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lajsg;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lamhr;->f:Ljava/lang/Object;

    new-instance p1, Lahbf;

    const/16 v0, 0x11

    invoke-direct {p1, v3, v0}, Lahbf;-><init>(Lbbko;I)V

    invoke-static {p1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object p1

    iput-object p1, p0, Lamhr;->e:Ljava/lang/Object;

    new-instance v0, Lahaw;

    const/4 v1, 0x0

    const/16 v6, 0x10

    invoke-direct {v0, v3, p1, v6, v1}, Lahaw;-><init>(Lbbko;Lbbko;I[[[B)V

    .line 3
    invoke-static {v0}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v1

    iput-object v1, p0, Lamhr;->c:Ljava/lang/Object;

    new-instance p1, Lahbf;

    const/16 v0, 0xf

    invoke-direct {p1, v3, v0}, Lahbf;-><init>(Lbbko;I)V

    .line 4
    invoke-static {p1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v2

    iput-object v2, p0, Lamhr;->b:Ljava/lang/Object;

    new-instance p1, Lagsy;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lagsy;-><init>(Lbbko;Lbbko;Lbbko;I[[C)V

    .line 5
    invoke-static {p1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object p1

    iput-object p1, p0, Lamhr;->a:Ljava/lang/Object;

    new-instance v0, Lahbf;

    invoke-direct {v0, p1, v6}, Lahbf;-><init>(Lbbko;I)V

    .line 6
    invoke-static {v0}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object p1

    iput-object p1, p0, Lamhr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lameb;Lamhs;Lorr;Lamia;Lamia;Lamid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamhr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamhr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamhr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamhr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lamhr;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lalxa;Lazfd;Lbbko;Lbbko;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamhr;->a:Ljava/lang/Object;

    iput-object p5, p0, Lamhr;->c:Ljava/lang/Object;

    iput-object p6, p0, Lamhr;->f:Ljava/lang/Object;

    iput-object p7, p0, Lamhr;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lalcp;

    .line 8
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    move-result-object p4

    move-object p5, p3

    check-cast p5, Lalcp;

    invoke-virtual {p5}, Lalcp;->v()Laldp;

    move-result-object p6

    .line 9
    invoke-static {p4, p6}, Lbblv;->ag(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    invoke-static {p2, p3}, Lbaen;->M(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lamhr;->e:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    move-result-object p1

    invoke-virtual {p5}, Lalcp;->v()Laldp;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lbblv;->ag(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Don\'t provide both an unannotated and @AllProcessesStartupAfterPackageReplacedListener StartupAfterPackageReplacedListener provider for keys "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final b(Lpqx;)Lpqx;
    .locals 3

    .line 1
    sget-object v0, Lamho;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpaj;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lpaj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lpqx;->a(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Ljava/io/RandomAccessFile;)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v2

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :catch_0
    const/4 v2, -0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    return v2
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lameb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lameb;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHA-1"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpqx;
    .locals 2

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "sender"

    .line 9
    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "subtype"

    .line 14
    .line 15
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "appid"

    .line 19
    .line 20
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lamhr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lameb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lameb;->e()Lameh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lameh;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "gmp_app_id"

    .line 34
    .line 35
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lamhr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lamhs;

    .line 41
    .line 42
    invoke-virtual {p1}, Lamhs;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "gmsv"

    .line 51
    .line 52
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "osv"

    .line 62
    .line 63
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lamhr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lamhs;

    .line 69
    .line 70
    invoke-virtual {p1}, Lamhs;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "app_ver"

    .line 75
    .line 76
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lamhr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lamhs;

    .line 82
    .line 83
    invoke-virtual {p1}, Lamhs;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "app_ver_name"

    .line 88
    .line 89
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "firebase-app-name-hash"

    .line 93
    .line 94
    invoke-direct {p0}, Lamhr;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object p1, p0, Lamhr;->f:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lamid;->k()Lpqx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lamih;

    .line 112
    .line 113
    iget-object p1, p1, Lamih;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_0

    .line 120
    .line 121
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 122
    .line 123
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 128
    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p1

    .line 136
    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 137
    .line 138
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_1
    const-string p1, "cliv"

    .line 142
    .line 143
    const-string p2, "fiid-21.1.1"

    .line 144
    .line 145
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lamhr;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1}, Lamia;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lamhm;

    .line 155
    .line 156
    iget-object p2, p0, Lamhr;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p2}, Lamia;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lamkh;

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    invoke-interface {p1}, Lamhm;->b()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 p3, 0x1

    .line 173
    if-eq p1, p3, :cond_1

    .line 174
    .line 175
    invoke-static {p1}, Lammy;->N(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const-string p3, "Firebase-Client-Log-Type"

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "Firebase-Client"

    .line 189
    .line 190
    invoke-interface {p2}, Lamkh;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object p1, p0, Lamhr;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lorr;

    .line 200
    .line 201
    invoke-virtual {p1, p4}, Lorr;->b(Landroid/os/Bundle;)Lpqx;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    const-string v0, "StartupAfterPackageReplaced"

    .line 2
    .line 3
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lakjd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lakjd;-><init>(Lamhr;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamhr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lamhr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lakek;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v3, v1, Lakek;->d:Lalxb;

    .line 32
    .line 33
    new-instance v4, Lajvy;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, p1, v2, v5, v6}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/16 v7, 0x1e

    .line 45
    .line 46
    invoke-interface {v3, v4, v7, v8, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lajvy;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v3, v2, p1, v4}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Lakek;->c:Lalxa;

    .line 61
    .line 62
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v0, p1}, Lbbox;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
