.class public final Lajud;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lzjr;


# direct methods
.method public constructor <init>(Lzjr;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajud;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lajud;->b:Lzjr;

    .line 4
    .line 5
    invoke-direct {p0}, Lajtw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajud;->b:Lzjr;

    .line 2
    .line 3
    iget-object v0, v0, Lzjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lajuf;

    .line 6
    .line 7
    iget-object v1, v0, Lajuf;->h:Lajuc;

    .line 8
    .line 9
    iget-object v2, p0, Lajud;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lajuc;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lajuf;->m:Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object v0, p0, Lajud;->b:Lzjr;

    .line 18
    .line 19
    iget-object v0, v0, Lzjr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    move-object v2, v0

    .line 23
    check-cast v2, Lajuf;

    .line 24
    .line 25
    iget-object v2, v2, Lajuf;->m:Landroid/os/IInterface;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lajuf;

    .line 33
    .line 34
    iget-object v3, v3, Lajuf;->j:Landroid/os/IBinder$DeathRecipient;

    .line 35
    .line 36
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    check-cast v0, Lajuf;

    .line 42
    .line 43
    iget-object v0, v0, Lajuf;->n:Lajvr;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "linkToDeath failed"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lajud;->b:Lzjr;

    .line 53
    .line 54
    iget-object v0, v0, Lzjr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lajuf;

    .line 57
    .line 58
    invoke-static {v0}, Lajuf;->e(Lajuf;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lajud;->b:Lzjr;

    .line 62
    .line 63
    iget-object v0, v0, Lzjr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lajuf;

    .line 66
    .line 67
    iget-object v0, v0, Lajuf;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, Lajud;->b:Lzjr;

    .line 90
    .line 91
    iget-object v0, v0, Lzjr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lajuf;

    .line 94
    .line 95
    iget-object v0, v0, Lajuf;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
