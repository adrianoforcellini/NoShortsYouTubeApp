.class public Lazfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgl;


# instance fields
.field protected final a:Landroid/app/Activity;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lazgl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazfs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lazfs;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lazfx;

    .line 14
    .line 15
    check-cast p1, Lrq;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lazfx;-><init>(Lrq;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lazfs;->d:Lazgl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lazfs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazfs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lazfs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lazfs;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lazfs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lazfs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lazfs;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lazgl;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lazfs;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lazfs;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Found: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    iget-object v0, p0, Lazfs;->d:Lazgl;

    .line 69
    .line 70
    const-class v1, Lazfr;

    .line 71
    .line 72
    invoke-static {v0, v1}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lazfr;

    .line 77
    .line 78
    invoke-interface {v0}, Lazfr;->b()Lcgo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lazfs;->a:Landroid/app/Activity;

    .line 83
    .line 84
    iput-object v1, v0, Lcgo;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v0, Lcgo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v0, Lcgo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Lgab;

    .line 91
    .line 92
    iget-object v0, v0, Lcgo;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 95
    .line 96
    check-cast v2, Lgds;

    .line 97
    .line 98
    check-cast v1, Lgbv;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2, v0}, Lgab;-><init>(Lgbv;Lgds;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final c()Lazgb;
    .locals 2

    .line 1
    iget-object v0, p0, Lazfs;->d:Lazgl;

    .line 2
    .line 3
    check-cast v0, Lazfx;

    .line 4
    .line 5
    iget-object v1, v0, Lazfx;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lazfx;->a:Lboo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lazfx;->a(Lboo;Landroid/content/Context;)Lbon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lazfv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazfv;

    .line 20
    .line 21
    iget-object v0, v0, Lazfv;->a:Lazgb;

    .line 22
    .line 23
    return-object v0
.end method
