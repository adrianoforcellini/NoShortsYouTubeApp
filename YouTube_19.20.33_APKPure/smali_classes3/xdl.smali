.class public final Lxdl;
.super Ldvp;
.source "PG"


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxdl;->a:Lbbko;

    .line 8
    .line 9
    iput-object p2, p0, Lxdl;->b:Lbbko;

    .line 10
    .line 11
    iput-object p3, p0, Lxdl;->c:Lbbko;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldva;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lxdl;->a:Lbbko;

    .line 10
    .line 11
    iget-object v4, p0, Lxdl;->b:Lbbko;

    .line 12
    .line 13
    iget-object v5, p0, Lxdl;->c:Lbbko;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbbko;Lbbko;Lbbko;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
