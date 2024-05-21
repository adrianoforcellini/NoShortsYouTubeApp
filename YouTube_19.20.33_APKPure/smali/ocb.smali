.class final Locb;
.super Loch;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lofh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Locb;->b:Lofh;

    .line 4
    .line 5
    invoke-direct {p0}, Loch;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Locb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Locb;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    .line 11
    .line 12
    new-instance v4, Loca;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5}, Loca;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lone;->ac(Landroid/content/Context;Ljava/lang/String;Logr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Logc;

    .line 23
    .line 24
    iget-object v3, p0, Locb;->b:Lofh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    const v0, 0xe6e2338

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0, v4}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Logb;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v3, Logb;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Logb;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Logb;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Logs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :catch_0
    return-object v1
.end method

.method public final bridge synthetic c(Lodf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Locb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Locb;->b:Lofh;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    .line 18
    .line 19
    const v0, 0xe6e2338

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Logb;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, Logb;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Logb;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Logb;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
