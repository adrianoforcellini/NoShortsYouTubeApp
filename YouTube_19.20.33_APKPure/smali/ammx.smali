.class public final Lammx;
.super Lbafd;
.source "PG"


# direct methods
.method public constructor <init>(Lazsh;Lazsg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbafd;-><init>(Lazsh;Lazsg;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final bridge synthetic a(Lazsh;Lazsg;)Lbaff;
    .locals 1

    .line 1
    new-instance v0, Lammx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lammx;-><init>(Lazsh;Lazsg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
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
.end method

.method public final b(Lamoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lammy;->f:Lazvd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lammy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lammy;->f:Lazvd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lazvd;->a()Lazva;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lazvc;->a:Lazvc;

    .line 17
    .line 18
    iput-object v2, v0, Lazva;->c:Lazvc;

    .line 19
    .line 20
    const-string v2, "google.internal.identity.accountlinking.v1.AccountLinkingService"

    .line 21
    .line 22
    const-string v3, "StartLinkingSession"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lazva;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lazva;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lamoa;->a:Lamoa;

    .line 34
    .line 35
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lazva;->a:Lazvb;

    .line 40
    .line 41
    sget-object v2, Lamnu;->a:Lamnu;

    .line 42
    .line 43
    invoke-static {v2}, Lbafb;->a(Lcom/google/protobuf/MessageLite;)Lazvb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lazva;->b:Lazvb;

    .line 48
    .line 49
    invoke-virtual {v0}, Lazva;->a()Lazvd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lammy;->f:Lazvd;

    .line 54
    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lbaff;->a:Lazsh;

    .line 61
    .line 62
    iget-object v2, p0, Lbaff;->b:Lazsg;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lbafm;->a(Lazsj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
.end method
