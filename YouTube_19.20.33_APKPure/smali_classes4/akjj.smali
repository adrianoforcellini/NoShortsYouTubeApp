.class public final Lakjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final j:Lwxx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Laljg;

.field public final h:Z

.field public final i:Ltra;

.field private final k:Lazfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwxx;->P()Luam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CREATE TABLE ListenerSuccessfulRuns (listener_key, version_code INTEGER NOT NULL);"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luam;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CREATE TABLE AllListenersSucceededVersionTable (version_code INTEGER PRIMARY KEY ON CONFLICT REPLACE);"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luam;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Luam;->d()Lwxx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lakjj;->j:Lwxx;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltra;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;ILjava/util/Map;Ljava/util/Map;Lazfd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lakjj;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lakjj;->i:Ltra;

    .line 19
    .line 20
    iput-object p3, p0, Lakjj;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object p4, p0, Lakjj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput p5, p0, Lakjj;->d:I

    .line 25
    .line 26
    iput-object p6, p0, Lakjj;->e:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p7, p0, Lakjj;->f:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p8, p0, Lakjj;->k:Lazfd;

    .line 31
    .line 32
    move-object p1, p6

    .line 33
    check-cast p1, Lalcp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalcp;->v()Laldp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, p7

    .line 40
    check-cast p2, Lalcp;

    .line 41
    .line 42
    invoke-virtual {p2}, Lalcp;->v()Laldp;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lbblv;->ag(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    .line 57
    .line 58
    invoke-static {p1}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lakjj;->g:Laljg;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-boolean p1, p0, Lakjj;->h:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    check-cast p6, Lalcp;

    .line 76
    .line 77
    invoke-virtual {p6}, Lalcp;->v()Laldp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p7, Lalcp;

    .line 82
    .line 83
    invoke-virtual {p7}, Lalcp;->v()Laldp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lbblv;->ag(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Don\'t provide both an unannotated and @AllProcessesStartupAfterPackageReplacedListener StartupAfterPackageReplacedListener provider for keys "

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method


# virtual methods
.method public final a()Ltli;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjj;->k:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltli;

    .line 8
    .line 9
    return-object v0
.end method
