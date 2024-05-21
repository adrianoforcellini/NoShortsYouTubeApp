.class public Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loaj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loaj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->d:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->a:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
