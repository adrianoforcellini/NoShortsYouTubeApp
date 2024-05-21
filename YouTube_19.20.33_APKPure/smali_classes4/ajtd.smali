.class public final Lajtd;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Lajta;

.field final synthetic b:Lajtf;

.field final synthetic c:Lgfv;

.field final synthetic d:Lprs;


# direct methods
.method public constructor <init>(Lajtf;Lprs;Lajta;Lgfv;Lprs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajtd;->a:Lajta;

    .line 2
    .line 3
    iput-object p4, p0, Lajtd;->c:Lgfv;

    .line 4
    .line 5
    iput-object p5, p0, Lajtd;->d:Lprs;

    .line 6
    .line 7
    iput-object p1, p0, Lajtd;->b:Lajtf;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lajtw;-><init>(Lprs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lajtd;->b:Lajtf;

    .line 2
    .line 3
    iget-object v1, v0, Lajtf;->a:Lajuf;

    .line 4
    .line 5
    iget-object v1, v1, Lajuf;->m:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lajsy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lajtd;->a:Lajta;

    .line 13
    .line 14
    iget-object v0, v0, Lajtf;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "sessionToken"

    .line 22
    .line 23
    iget-object v5, v2, Lajta;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "callerPackage"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "appId"

    .line 34
    .line 35
    iget-object v2, v2, Lajta;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lajsz;

    .line 41
    .line 42
    iget-object v2, p0, Lajtd;->b:Lajtf;

    .line 43
    .line 44
    iget-object v4, p0, Lajtd;->c:Lgfv;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4}, Lajsz;-><init>(Lajtf;Lgfv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v1, v0, v2}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lajtd;->b:Lajtf;

    .line 66
    .line 67
    iget-object v1, v1, Lajtf;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lajtf;->c:Lajvr;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v1, v3, v4

    .line 76
    .line 77
    const-string v1, "dismiss overlay display from: %s"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1, v3}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lajtd;->d:Lprs;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method
