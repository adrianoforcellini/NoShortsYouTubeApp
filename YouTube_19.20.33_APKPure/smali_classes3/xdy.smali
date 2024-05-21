.class public final Lxdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrc;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lxra;

.field public final c:Ltli;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltli;Ljava/lang/Runnable;Lakex;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxdy;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p3, Lxra;

    .line 7
    .line 8
    invoke-direct {p3, p4, p5}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lxdy;->b:Lxra;

    .line 12
    .line 13
    iput-object p1, p0, Lxdy;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lxdy;->c:Ltli;

    .line 16
    .line 17
    iput-object p5, p0, Lxdy;->e:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdy;->c:Ltli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltli;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lxdy;->b:Lxra;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lalvf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lxdy;->c:Ltli;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltli;->Y()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lsju;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxdy;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    :try_start_1
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lvzl;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lalvu;->a:Lalvu;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-class v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    new-instance v1, Ltzp;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lalvu;->a:Lalvu;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    return-object p1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    iget-object v0, p0, Lxdy;->c:Ltli;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltli;->Y()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lsge;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsge;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxdy;->e(Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lvhe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lxdy;->e(Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxdy;->c:Ltli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltli;->W()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lxdy;->b:Lxra;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxra;->c()Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v1, p0, Lxdy;->c:Ltli;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltli;->Y()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_3
    const-string v0, "Failed to read the valye from PDS"

    .line 21
    .line 22
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_4
    iget-object v0, p0, Lxdy;->c:Ltli;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltli;->Y()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v1, p0, Lxdy;->c:Ltli;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltli;->Y()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lxdy;->e:Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    return-object v0
.end method

.method public final d()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdy;->b:Lxra;

    .line 2
    .line 3
    iget-object v0, v0, Lxra;->b:Lbagk;

    .line 4
    .line 5
    return-object v0
.end method
