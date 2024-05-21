.class public final Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field private static final a:Lalkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Lstl;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lstk;->a(Landroid/content/Context;)Lstl;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v7, v0

    .line 12
    sget-object v0, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a:Lalkl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "getGnpComponent"

    .line 19
    .line 20
    const/16 v5, 0x31

    .line 21
    .line 22
    const-string v2, "Failed to get GnpComponent for ScheduledTaskService"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService"

    .line 25
    .line 26
    const-string v6, "ScheduledTaskService.java"

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Lstl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0}, Lstl;->T()Lsxx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lsxx;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lstl;->yI()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lstl;->E()Lslf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p0}, Lslf;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskService;->a()Lstl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lstl;->E()Lslf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lslf;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
