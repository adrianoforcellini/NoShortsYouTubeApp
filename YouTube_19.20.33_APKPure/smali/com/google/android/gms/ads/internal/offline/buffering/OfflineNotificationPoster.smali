.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "PG"


# instance fields
.field private final e:Logb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loci;->a()Locg;

    .line 5
    .line 6
    .line 7
    new-instance p2, Loff;

    .line 8
    .line 9
    invoke-direct {p2}, Loff;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Locg;->b(Landroid/content/Context;Lofh;)Logb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->e:Logb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ldrw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldva;->e()Ldun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ldva;->e()Ldun;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ldun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ldva;->e()Ldun;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ldun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->e:Logb;

    .line 32
    .line 33
    iget-object v4, p0, Ldva;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationParcel;

    .line 40
    .line 41
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lfxq;->nD()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v3, v1, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ldrw;->f()Ldrw;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 63
    :catch_0
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
