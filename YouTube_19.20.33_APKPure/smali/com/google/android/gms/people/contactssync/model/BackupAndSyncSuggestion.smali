.class public Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpoh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpoh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
