.class public Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpad;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpad;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RecurrenceType"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Loxw;->aQ(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "StartTime"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Loxw;->aQ(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "EndTime"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Loxw;->aQ(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 28
    .line 29
    const-string v2, "DiscountPercentage"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1, v0}, Loxw;->aQ(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Loxw;->aP(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
