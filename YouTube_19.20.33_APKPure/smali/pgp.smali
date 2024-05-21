.class public final Lpgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile g:Lpgp;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field public c:I

.field public d:Z

.field public volatile e:Lpfg;

.field public final f:Lodu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    iput-object v0, p0, Lpgp;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lpdu;->a:Lpeb;

    .line 9
    .line 10
    new-instance v0, Lalk;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lalk;-><init>(I[C)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpeb;->k(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpgp;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, Lodu;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lodu;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpgp;->f:Lodu;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-static {p1}, Lpeb;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lpeb;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    iput-boolean v0, p0, Lpgp;->d:Z

    .line 63
    .line 64
    iget-object p1, p0, Lpgp;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    :goto_0
    new-instance v1, Lpfu;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2}, Lpfu;-><init>(Lpgp;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lpgp;->c(Lpgh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/app/Application;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lpgp;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p2, Lpkg;

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, Lpkg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Lpgp;
    .locals 2

    .line 1
    invoke-static {p0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpgp;->g:Lpgp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lpgp;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lpgp;->g:Lpgp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lpgp;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lpgp;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpgp;->g:Lpgp;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lpgp;->g:Lpgp;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpgp;->d:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lpgp;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lpgp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lpgd;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lpgd;-><init>(Lpgp;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lpgp;->c(Lpgh;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lpgp;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "Error with data collection. Data lost."

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lpgp;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lpgh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgp;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    new-instance v6, Lpgg;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lpgg;-><init>(Lpgp;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lpgp;->c(Lpgh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
