.class public final Lttl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lakxw;

.field public final e:Lakxw;

.field public final f:Lakxw;

.field public final g:Lakxw;

.field public final h:Lakxw;

.field public final i:Landroid/net/Uri;

.field public volatile j:Ltsf;

.field public final k:Landroid/net/Uri;

.field public volatile l:Ltsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lttl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lttl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakxw;Lakxw;Lakxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttl;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lttl;->e:Lakxw;

    .line 7
    .line 8
    iput-object p4, p0, Lttl;->d:Lakxw;

    .line 9
    .line 10
    iput-object p3, p0, Lttl;->f:Lakxw;

    .line 11
    .line 12
    invoke-static {p1}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "phenotype_storage_info"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ltwu;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "storage-info.pb"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ltwu;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ltwu;->a()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lttl;->i:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Ltwu;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "device-encrypted-storage-info.pb"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ltwu;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p3, Lqmp;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ltwu;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ltwu;->a()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lttl;->k:Landroid/net/Uri;

    .line 54
    .line 55
    new-instance p1, Ltnu;

    .line 56
    .line 57
    const/16 p3, 0xc

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lttl;->g:Lakxw;

    .line 67
    .line 68
    new-instance p1, Ltnu;

    .line 69
    .line 70
    const/16 p3, 0xd

    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lttl;->h:Lakxw;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ltsf;
    .locals 6

    .line 1
    iget-object v0, p0, Lttl;->j:Ltsf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lttl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lttl;->j:Ltsf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ltsf;->b:Ltsf;

    .line 13
    .line 14
    invoke-static {v0}, Ltxy;->b(Lcom/google/protobuf/MessageLite;)Ltxy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lttl;->f:Lakxw;

    .line 39
    .line 40
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lacqi;

    .line 45
    .line 46
    iget-object v5, p0, Lttl;->i:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ltsf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lttl;->j:Ltsf;

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_1
    return-object v0
.end method
