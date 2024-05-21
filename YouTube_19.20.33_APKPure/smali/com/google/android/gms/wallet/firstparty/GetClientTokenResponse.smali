.class public final Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpse;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpse;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->a:[B

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
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->a:[B

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Loxw;->I(Landroid/os/Parcel;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
