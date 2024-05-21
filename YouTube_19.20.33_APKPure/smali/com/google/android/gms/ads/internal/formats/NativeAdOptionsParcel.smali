.class public Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loaj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loaj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->j:Z

    .line 21
    .line 22
    iput p9, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->i:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->f:Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->g:Z

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->h:I

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->i:I

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->j:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->k:I

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
