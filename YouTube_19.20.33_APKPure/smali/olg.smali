.class public final Lolg;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lokx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lolg;->a:Lokx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lokx;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const-class p1, Lokx;

    .line 12
    .line 13
    invoke-static {}, Lopu;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, Lokg;->c(Landroid/content/Context;)Lokg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokg;->e()Lolj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v1, v1, Lolj;->b:Lolb;

    .line 11
    .line 12
    invoke-interface {v1}, Lolb;->b()Loyy;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-class v1, Lolb;

    .line 18
    .line 19
    invoke-static {}, Lopu;->f()V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    const-string v3, "Must be called from the main thread."

    .line 24
    .line 25
    invoke-static {v3}, Loxw;->aF(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lokg;->e:Loko;

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v0, Loko;->a:Lokv;

    .line 31
    .line 32
    invoke-interface {v0}, Lokv;->a()Loyy;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    const-class v0, Lokv;

    .line 38
    .line 39
    invoke-static {}, Lopu;->f()V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_1
    sget v3, Lomh;->a:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lomh;->a(Landroid/content/Context;)Lomj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4, v1, v0}, Lomj;->b(Loyy;Loyy;Loyy;)Lokx;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lold; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    const-class v0, Lomj;

    .line 68
    .line 69
    invoke-static {}, Lopu;->f()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    iput-object v2, p0, Lolg;->a:Lokx;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v2}, Lokx;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_3
    const-class v0, Lokx;

    .line 81
    .line 82
    invoke-static {}, Lopu;->f()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolg;->a:Lokx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lokx;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-class v0, Lokx;

    .line 10
    .line 11
    invoke-static {}, Lopu;->f()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lolg;->a:Lokx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lokx;->a(Landroid/content/Intent;II)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const-class p1, Lokx;

    .line 12
    .line 13
    invoke-static {}, Lopu;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
.end method
