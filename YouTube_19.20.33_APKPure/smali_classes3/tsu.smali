.class public final Ltsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field private static final b:Ltzt;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lajab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltsu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v0, Ltzt;

    .line 9
    .line 10
    sget-object v1, Ltsk;->a:Ltsk;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltzt;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltsu;->b:Ltzt;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltsu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Ltsu;->d:Lajab;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Ltsu;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static b(Ltrf;)Laflg;
    .locals 6

    .line 1
    iget-object v0, p0, Ltrf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "phenotype"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ltwu;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "all_accounts.pb"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ltwu;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltwu;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltsk;->a:Ltsk;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ltsu;->b:Ltzt;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lyjv;->f(Ltyl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lyjv;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lyjv;->c()Ltzb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ltsu;->d:Lajab;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v2, Ltsu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    sget-object v1, Ltsu;->d:Lajab;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Ltzu;->a:Ltzu;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ltrf;->b()Lalxb;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Ltrf;->g()Lacqi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v5, Ltzl;->a:Ltzs;

    .line 72
    .line 73
    invoke-static {v5, v3}, Ltsl;->e(Ltzs;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, p0, v3, v1}, Ltsl;->g(Ljava/util/concurrent/Executor;Lacqi;Ljava/util/HashMap;Ltzu;)Lajab;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sput-object p0, Ltsu;->d:Lajab;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    :cond_0
    monitor-exit v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lajab;->aF(Ltzb;)Laflg;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
