.class public final Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field d:Lcom/google/android/gms/wallet/wobs/UriData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field e:Lcom/google/android/gms/wallet/wobs/UriData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpsy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->d:Lcom/google/android/gms/wallet/wobs/UriData;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->e:Lcom/google/android/gms/wallet/wobs/UriData;

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
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->c:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->d:Lcom/google/android/gms/wallet/wobs/UriData;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->e:Lcom/google/android/gms/wallet/wobs/UriData;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
