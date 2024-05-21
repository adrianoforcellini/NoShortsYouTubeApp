.class public final Lsgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lablx;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakwx;Lakxw;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgr;->a:Ljava/lang/Object;

    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lsgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrxq;

    invoke-direct {v0}, Lrxq;-><init>()V

    iput-object v0, p0, Lsgr;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsgr;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrxq;

    iget-object v1, v0, Lrxq;->b:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, v0, Lrxq;->b:Landroid/hardware/display/DisplayManager;

    iget-object p1, v0, Lrxq;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgr;->b:Ljava/lang/Object;

    new-instance p1, Luiy;

    long-to-int p2, p2

    long-to-int p3, p4

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Luiy;-><init>(II[B)V

    iput-object p1, p0, Lsgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryi;Loat;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lsgr;-><init>()V

    iput-object p1, p0, Lsgr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryt;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsgr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgq;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgr;->a:Ljava/lang/Object;

    new-instance v0, Lrzb;

    invoke-direct {v0, p1}, Lrzb;-><init>(Lsgq;)V

    iput-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsqx;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lrxd;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lsgr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lrxd;

    .line 17
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lsgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lryt;)Lsgr;
    .locals 1

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgr;-><init>(Lryt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lsjq;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lsjq;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lsjq;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lsjq;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p1, Lsjq;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p1, Lsjq;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p1, Lsjq;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    new-instance p2, Lsju;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v0, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lsgr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lryp;)Lryt;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lryt;

    .line 18
    .line 19
    iget-object v0, v0, Lryt;->d:Lsgq;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lryq;->f(Lsgq;)Lryt;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lsbc;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lsbc;-><init>(Lryt;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p2, Lryt;->a:Lrzh;

    .line 31
    .line 32
    invoke-interface {v0}, Lrzh;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsgr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsgr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lryt;

    .line 43
    .line 44
    iget-object p1, p1, Lryt;->a:Lrzh;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lrzh;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final c(Ljava/lang/Object;)Lryt;
    .locals 4

    .line 1
    iget-object v0, p0, Lsgr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lryt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsgr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lryt;

    .line 14
    .line 15
    iget-object v1, v1, Lryt;->d:Lsgq;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v2, "Synthetic container did not have specified child ve with id="

    .line 20
    .line 21
    const-string v3, "\nThis points to a likely instrumentation error."

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, La;->cB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lsly;->bB(Ljava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final d(I)Lsbb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lsbb;

    .line 2
    .line 3
    invoke-static {p1}, Loat;->J(I)Loat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lsbb;-><init>(Lsgr;Loat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized f(Lsya;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsgr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lsqx;->a(Lsya;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsgr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final g(Lanck;Ljava/util/List;Lanea;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsgr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbbko;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lrzz;

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lancp;->getDefaultInstanceForType()Lancp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lanck;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lsgr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lancn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Extension with tag #"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " not found. Ensure "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "is properly extended."

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lsly;->bB(Ljava/lang/RuntimeException;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 112
    .line 113
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v0, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lrzz;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lrzz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    :try_start_0
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lrzy;

    .line 149
    .line 150
    invoke-interface {v0, p3}, Lrzy;->a(Lanea;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance p2, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_4
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public final h(I)Lryp;
    .locals 4

    .line 1
    invoke-static {p1}, Loat;->J(I)Loat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lryp;

    .line 6
    .line 7
    new-instance v1, Lqtd;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lqtd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsgr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lsgq;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p1, v1, v2, v3}, Lryp;-><init>(Loat;Lakwl;Lsgq;Lrzb;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final i(Lryv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lsgr;->j(Lryv;Lryt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lryv;Lryt;)V
    .locals 1

    .line 1
    new-instance v0, Lrzn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrzn;-><init>(Lsgr;Lryv;Lryt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsgr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lryi;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lryi;->b(Lryh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lrxd;

    .line 21
    .line 22
    iget v2, v2, Lrxd;->p:I

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final l(Lrxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsgr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsgr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    return-object v0
.end method

.method public final n(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Laxsl;->a:Laxsl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v4, Laxsl;

    .line 28
    .line 29
    add-int/lit8 v5, v3, -0x1

    .line 30
    .line 31
    iput v5, v4, Laxsl;->c:I

    .line 32
    .line 33
    iget v5, v4, Laxsl;->b:I

    .line 34
    .line 35
    or-int/2addr v5, v2

    .line 36
    iput v5, v4, Laxsl;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laxsl;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v4, v1, Lsgr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, 0x0

    .line 57
    move v15, v14

    .line 58
    :goto_1
    if-ge v15, v13, :cond_2

    .line 59
    .line 60
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lqxh;

    .line 65
    .line 66
    iget-object v5, v4, Lqxh;->a:Lqxj;

    .line 67
    .line 68
    iget-object v11, v4, Lqxh;->b:Lbagw;

    .line 69
    .line 70
    iget-object v6, v4, Lqxh;->c:Landroid/view/View;

    .line 71
    .line 72
    iget v8, v4, Lqxh;->d:I

    .line 73
    .line 74
    iget v9, v4, Lqxh;->e:I

    .line 75
    .line 76
    iget-object v10, v4, Lqxh;->f:Lbgo;

    .line 77
    .line 78
    iget-boolean v7, v4, Lqxh;->g:Z

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v6

    .line 82
    move v6, v3

    .line 83
    move/from16 v16, v7

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    move-object v2, v11

    .line 88
    move/from16 v11, v16

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v11}, Lqxj;->f(Landroid/view/View;ILandroid/content/Context;IILbgo;Z)[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v4}, Lbagw;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v2, v1, Lsgr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v2, Lablx;

    .line 108
    .line 109
    const-string v3, "/device/orientation"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0, v14}, Lablx;->E(Ljava/lang/String;[BZ)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Laxsk;->a:Laxsk;

    .line 115
    .line 116
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    :goto_2
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    instance-of v3, v2, Landroid/app/Activity;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    check-cast v2, Landroid/app/Activity;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    check-cast v2, Landroid/content/ContextWrapper;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v2, Laxsk;

    .line 156
    .line 157
    iget v3, v2, Laxsk;->b:I

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    or-int/2addr v3, v4

    .line 161
    iput v3, v2, Laxsk;->b:I

    .line 162
    .line 163
    iput-boolean v14, v2, Laxsk;->c:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Laxsk;

    .line 170
    .line 171
    iget-object v2, v1, Lsgr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v2, Lablx;

    .line 178
    .line 179
    const-string v3, "/device/is_in_multi_window_mode"

    .line 180
    .line 181
    invoke-virtual {v2, v3, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0
.end method

.method public final declared-synchronized o(Lqxh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized p(Lqxh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsgr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
