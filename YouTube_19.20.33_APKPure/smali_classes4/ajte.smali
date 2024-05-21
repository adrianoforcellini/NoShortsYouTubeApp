.class final Lajte;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Lajtk;

.field final synthetic b:I

.field final synthetic c:Lajtf;

.field final synthetic d:Lgfv;

.field final synthetic e:Lprs;


# direct methods
.method public constructor <init>(Lajtf;Lprs;Lajtk;ILgfv;Lprs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajte;->a:Lajtk;

    .line 2
    .line 3
    iput p4, p0, Lajte;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lajte;->d:Lgfv;

    .line 6
    .line 7
    iput-object p6, p0, Lajte;->e:Lprs;

    .line 8
    .line 9
    iput-object p1, p0, Lajte;->c:Lajtf;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lajtw;-><init>(Lprs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lajte;->c:Lajtf;

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
    iget-object v2, p0, Lajte;->a:Lajtk;

    .line 13
    .line 14
    iget-object v0, v0, Lajtf;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lajte;->b:I

    .line 17
    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "sessionToken"

    .line 24
    .line 25
    iget-object v6, v2, Lajtk;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "displayMode"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "callerPackage"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "appId"

    .line 41
    .line 42
    iget-object v2, v2, Lajtk;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lajsz;

    .line 48
    .line 49
    iget-object v2, p0, Lajte;->c:Lajtf;

    .line 50
    .line 51
    iget-object v3, p0, Lajte;->d:Lgfv;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lajsz;-><init>(Lajtf;Lgfv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v1, v0, v2}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget v1, p0, Lajte;->b:I

    .line 73
    .line 74
    sget-object v2, Lajtf;->c:Lajvr;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Lajte;->c:Lajtf;

    .line 81
    .line 82
    iget-object v3, v3, Lajtf;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v1, v4, v5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v3, v4, v1

    .line 92
    .line 93
    const-string v1, "switchDisplayMode overlay display to %d from: %s"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, v4}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lajte;->e:Lprs;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
