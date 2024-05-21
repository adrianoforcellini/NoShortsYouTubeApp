.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Landroid/os/IBinder;

.field private final c:Lode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loaj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Loaj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lodc;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lodc;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lode;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Landroid/os/IBinder;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lode;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lode;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1, p2}, Loxw;->L(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Landroid/os/IBinder;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Loxw;->L(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
