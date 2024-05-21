.class public final Lakmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmh;


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lqgj;

.field public final c:Lalzp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lalzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakmn;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalzp;Lalzp;Lqgj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmn;->c:Lalzp;

    .line 5
    .line 6
    iput-object p2, p0, Lakmn;->e:Lalzp;

    .line 7
    .line 8
    iput-object p3, p0, Lakmn;->b:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Lakmn;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lakmn;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "scheduleNextSyncSystemWakeup"

    .line 10
    .line 11
    const/16 v2, 0x3b

    .line 12
    .line 13
    const-string v3, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 14
    .line 15
    const-string v4, "SyncWorkManagerOneTimeScheduler.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "Scheduling next onetime WorkManager workers"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lakmn;->e:Lalzp;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lalzp;->c(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lakjf;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lakjf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lakpz;->d(Lalvf;)Lalvf;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lakmn;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
