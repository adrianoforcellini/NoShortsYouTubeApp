.class public Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loaj;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loaj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lagtz;)V
    .locals 2

    .line 2
    iget-boolean v0, p1, Lagtz;->a:Z

    iget-boolean v1, p1, Lagtz;->c:Z

    iget-boolean p1, p1, Lagtz;->b:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->c:Z

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
    const/4 v0, 0x2

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
