.class public Lcom/google/android/gms/cast/MediaLiveSeekableRange;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lopu;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "MediaLiveSeekableRange"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lopu;

    .line 9
    .line 10
    new-instance v0, Lojw;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lojw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    .line 11
    .line 12
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, v1}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
