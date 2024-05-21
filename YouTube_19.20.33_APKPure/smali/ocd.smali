.class final Locd;
.super Loch;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Locg;


# direct methods
.method public constructor <init>(Locg;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Locd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Locd;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 4
    .line 5
    iput-object p4, p0, Locd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Locd;->d:Locg;

    .line 8
    .line 9
    invoke-direct {p0}, Loch;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Locd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "search"

    .line 4
    .line 5
    invoke-static {v0, v1}, Locg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Locy;

    .line 9
    .line 10
    invoke-direct {v0}, Locy;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Locd;->d:Locg;

    .line 2
    .line 3
    iget-object v0, v0, Locg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lobx;

    .line 7
    .line 8
    iget-object v2, p0, Locd;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Locd;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 11
    .line 12
    iget-object v4, p0, Locd;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lobx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lofh;I)Locz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic c(Lodf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Locd;->a:Landroid/content/Context;

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
    iget-object v0, p0, Locd;->b:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Locd;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xe6e2338

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Locz;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Locz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Locx;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Locx;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
