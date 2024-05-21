.class public final Lpvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvb;

.field private static volatile b:Lajab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lpvb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpvb;->a:Lpvb;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lajab;
    .locals 3

    .line 1
    sget-object v0, Lpvb;->b:Lajab;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lpvb;->b:Lajab;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltzu;->a:Ltzu;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lacqi;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ltwt;->r(Landroid/content/Context;)Locg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Locg;->h()Ltwt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbblv;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Lacqi;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ltzl;->a:Ltzs;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ltsl;->e(Ltzs;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2, v1, v0}, Ltsl;->g(Ljava/util/concurrent/Executor;Lacqi;Ljava/util/HashMap;Ltzu;)Lajab;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sput-object p1, Lpvb;->b:Lajab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method
