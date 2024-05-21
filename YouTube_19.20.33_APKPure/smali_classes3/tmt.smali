.class public final Ltmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;


# instance fields
.field public final a:Lalxb;

.field public final b:Lazfd;


# direct methods
.method public constructor <init>(Ltmn;Landroid/content/Context;Lalxb;Lazfd;Lbbko;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    iput-object p3, p0, Ltmt;->a:Lalxb;

    .line 24
    .line 25
    iput-object p4, p0, Ltmt;->b:Lazfd;

    .line 26
    .line 27
    new-instance p1, Lcmg;

    .line 28
    .line 29
    const/16 p3, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ltnu;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p6, p2}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltmt;->b:Lazfd;

    .line 3
    .line 4
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final aJ()V
    .locals 2

    .line 1
    new-instance v0, Lsjk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltmt;->a:Lalxb;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
