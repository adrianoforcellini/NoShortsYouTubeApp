.class public Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final NOT_APPLICABLE:I = 0x1

.field public static final OFF:I = 0x2

.field public static final ON:I = 0x3

.field public static final UNKNOWN_SYNC_SETTING:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpoh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpoh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static create(I)Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getSyncSetting()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    .line 2
    .line 3
    return v0
.end method

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
    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->getSyncSetting()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
