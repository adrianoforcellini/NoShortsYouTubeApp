.class public Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpoh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpoh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x7

    .line 42
    new-array v8, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-object v1, v8, v9

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v8, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v8, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v8, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v5, v8, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v6, v8, v1

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    aput-object v7, v8, v1

    .line 64
    .line 65
    const-string v1, "ExtendedSyncStatus{code=%d, message=%s, lastSyncTimeMillis=%d, numOfItems=%d, syncStage=%d, dataType=%d, cycleStatus=%d}"

    .line 66
    .line 67
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

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
    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
