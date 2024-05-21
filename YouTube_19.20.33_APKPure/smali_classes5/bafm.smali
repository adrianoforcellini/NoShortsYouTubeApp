.class public final Lbafm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lazsf;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbafm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbafm;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "internal-stub-type"

    .line 33
    .line 34
    invoke-static {v0}, Lazsf;->a(Ljava/lang/String;)Lazsf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbafm;->a:Lazsf;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbafh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbafh;-><init>(Lazsj;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbafl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbafl;-><init>(Lbafh;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lbafm;->e(Lazsj;Ljava/lang/Object;Lbafi;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lazsj;Lbafq;)Lbafq;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbafg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbafg;-><init>(Lazsj;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbafj;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lbafj;-><init>(Lbafq;Lbafg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lbafm;->f(Lazsj;Lbafi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lazsj;Ljava/lang/Object;Lbafq;)V
    .locals 3

    .line 1
    new-instance v0, Lbafj;

    .line 2
    .line 3
    new-instance v1, Lbafg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbafg;-><init>(Lazsj;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lbafj;-><init>(Lbafq;Lbafg;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lbafm;->e(Lazsj;Ljava/lang/Object;Lbafi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static d(Lazsj;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lazsj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    :goto_0
    move-object v5, p0

    .line 10
    sget-object v0, Lbafm;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v3, "cancelThrow"

    .line 15
    .line 16
    const-string v4, "RuntimeException encountered while closing call"

    .line 17
    .line 18
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    instance-of p0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method private static e(Lazsj;Ljava/lang/Object;Lbafi;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lbafm;->f(Lazsj;Lbafi;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lazsj;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazsj;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lbafm;->d(Lazsj;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static f(Lazsj;Lbafi;)V
    .locals 1

    .line 1
    new-instance v0, Lazuz;

    .line 2
    .line 3
    invoke-direct {v0}, Lazuz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lazsj;->l(Lazro;Lazuz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbafi;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
