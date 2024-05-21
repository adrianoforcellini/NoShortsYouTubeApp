.class public Lcom/google/android/gms/ads/internal/client/AdErrorParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

.field public final e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loaj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Loaj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdErrorParcel;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->e:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Loaq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    .line 12
    .line 13
    new-instance v3, Loaq;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, v1}, Loaq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Loaq;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3, v0}, Loaq;-><init>(ILjava/lang/String;Ljava/lang/String;Loaq;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method

.method public final b()Loay;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    .line 13
    .line 14
    new-instance v4, Loaq;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2}, Loaq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->e:Landroid/os/IBinder;

    .line 27
    .line 28
    new-instance v2, Loay;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lodl;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v3, Lodl;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Lodl;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lodl;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Loba;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Loba;-><init>(Lodl;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v10, v1

    .line 60
    move-object v5, v2

    .line 61
    invoke-direct/range {v5 .. v10}, Loay;-><init>(ILjava/lang/String;Ljava/lang/String;Loaq;Loba;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

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
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->d:Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->e:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Loxw;->L(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
