.class public Lazga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgl;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lcd;


# direct methods
.method public constructor <init>(Lcd;)V
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
    iput-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lazga;->c:Lcd;

    .line 12
    .line 13
    return-void
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lazge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazge;-><init>(Landroid/content/Context;Lcd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Lazge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lazge;-><init>(Landroid/view/LayoutInflater;Lcd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lcd;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lazrc;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lazga;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lazga;->c:Lcd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    invoke-static {v1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lazga;->c:Lcd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Lazgl;

    .line 30
    .line 31
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 32
    .line 33
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lazga;->c:Lcd;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lazga;->c(Lcd;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lazga;->c:Lcd;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcd;->pY()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lazfz;

    .line 62
    .line 63
    invoke-static {v1, v2}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lazfz;

    .line 68
    .line 69
    invoke-interface {v1}, Lazfz;->yc()Lgcd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lazga;->c:Lcd;

    .line 74
    .line 75
    iput-object v2, v1, Lgcd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v1, Lgcd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const-class v3, Lcd;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lgdu;

    .line 85
    .line 86
    iget-object v3, v1, Lgcd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v1, Lgcd;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, v1, Lgcd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, Lgcd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcd;

    .line 95
    .line 96
    check-cast v5, Lgab;

    .line 97
    .line 98
    check-cast v4, Lgds;

    .line 99
    .line 100
    check-cast v3, Lgbv;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v5, v1}, Lgdu;-><init>(Lgbv;Lgds;Lgab;Lcd;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lazga;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_0
    monitor-exit v0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0
.end method

.method protected c(Lcd;)V
    .locals 0

    .line 1
    return-void
.end method
