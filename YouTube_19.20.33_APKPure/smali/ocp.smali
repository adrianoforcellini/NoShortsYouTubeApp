.class public final Locp;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Locp;->b:Lone;

    iput-object p2, p0, Locp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Locp;->b:Lone;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b()Loay;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lone;->a(Loay;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Locp;->b:Lone;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Locp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Lfsj;

    .line 41
    .line 42
    iget-object v0, p1, Lfsj;->a:Lfsl;

    .line 43
    .line 44
    check-cast p2, Logt;

    .line 45
    .line 46
    iput-object p2, v0, Lfsl;->mInterstitialAd:Logt;

    .line 47
    .line 48
    iget-object p2, v0, Lfsl;->mInterstitialAd:Logt;

    .line 49
    .line 50
    new-instance v0, Lodu;

    .line 51
    .line 52
    iget-object v1, p1, Lfsj;->b:Loha;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lodu;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Logt;->c(Lodu;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lfsj;->b:Loha;

    .line 61
    .line 62
    invoke-interface {p1}, Loha;->l()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    return p4
.end method
