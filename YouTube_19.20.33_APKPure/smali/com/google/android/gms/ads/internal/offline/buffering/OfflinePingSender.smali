.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Logb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ldrw;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Logb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2, v1}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldrw;->f()Ldrw;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    invoke-static {}, Ldrw;->d()Ldrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
