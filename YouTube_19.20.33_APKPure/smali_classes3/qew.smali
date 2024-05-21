.class public final Lqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfym;


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqer;

.field public final d:Losk;

.field public final e:Lqfe;

.field public f:Lqfd;

.field private final g:Lqev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqew;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqfe;Lqer;Losk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqev;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqev;-><init>(Lqew;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqew;->g:Lqev;

    .line 10
    .line 11
    iput-object p1, p0, Lqew;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lqew;->c:Lqer;

    .line 14
    .line 15
    iput-object p4, p0, Lqew;->d:Losk;

    .line 16
    .line 17
    iput-object p2, p0, Lqew;->e:Lqfe;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqew;->g:Lqev;

    .line 2
    .line 3
    iget v0, v0, Lqev;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(Lqft;)V
    .locals 5

    .line 1
    sget-object v0, Lqew;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->b()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lalkm;->a:Laljx;

    .line 8
    .line 9
    const-string v2, "MaestroConnector"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalje;

    .line 16
    .line 17
    const-string v1, "sendData"

    .line 18
    .line 19
    const/16 v2, 0x65

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    .line 22
    .line 23
    const-string v4, "MaestroConnector.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalje;

    .line 30
    .line 31
    const-string v1, "#sendData()"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lqew;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lqew;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lqew;->f:Lqfd;

    .line 50
    .line 51
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 68
    .line 69
    const-string v0, "Maestro service not connected yet"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final c(Lqft;)Z
    .locals 8

    .line 1
    sget-object p1, Lqew;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalix;->b()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lalkm;->a:Laljx;

    .line 8
    .line 9
    const-string v2, "MaestroConnector"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalje;

    .line 16
    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    .line 20
    .line 21
    const-string v4, "connect"

    .line 22
    .line 23
    const-string v5, "MaestroConnector.java"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalje;

    .line 30
    .line 31
    const-string v1, "#connect()"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lqew;->g:Lqev;

    .line 52
    .line 53
    iget-object v6, p0, Lqew;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-virtual {v6, v0, v1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lalix;->e()Lalju;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lalkm;->a:Laljx;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lalje;

    .line 73
    .line 74
    const/16 v0, 0x44

    .line 75
    .line 76
    invoke-interface {p1, v3, v4, v0, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lalje;

    .line 81
    .line 82
    const-string v0, "#bindService(): binding service."

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqew;->g:Lqev;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, p1, Lqev;->a:I

    .line 91
    .line 92
    return v7

    .line 93
    :cond_0
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lalkm;->a:Laljx;

    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lalje;

    .line 104
    .line 105
    const/16 v0, 0x48

    .line 106
    .line 107
    invoke-interface {p1, v3, v4, v0, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lalje;

    .line 112
    .line 113
    const-string v0, "#bindService(): failed to bind service."

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqew;->f:Lqfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
