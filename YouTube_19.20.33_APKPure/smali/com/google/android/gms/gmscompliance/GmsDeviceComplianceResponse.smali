.class public Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public b:Z

.field public c:Landroid/app/PendingIntent;

.field public d:Z

.field public e:J

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lozs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lozs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    return-void
.end method

.method public constructor <init>(IZLandroid/app/PendingIntent;ZJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    iput-boolean p4, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->d:Z

    iput-wide p5, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->e:J

    iput-object p7, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

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
    iget v2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->d:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->e:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Loxw;->I(Landroid/os/Parcel;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
