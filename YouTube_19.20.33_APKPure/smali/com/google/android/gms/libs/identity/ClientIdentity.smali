.class public final Lcom/google/android/gms/libs/identity/ClientIdentity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lozs;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lozs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    invoke-virtual {p6}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Failed requirement."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    iget-object p4, p6, Lcom/google/android/gms/libs/identity/ClientIdentity;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p4, p1

    .line 36
    :cond_3
    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p5, :cond_5

    .line 39
    .line 40
    if-eqz p6, :cond_4

    .line 41
    .line 42
    iget-object p1, p6, Lcom/google/android/gms/libs/identity/ClientIdentity;->e:Ljava/util/List;

    .line 43
    .line 44
    :cond_4
    move-object p5, p1

    .line 45
    if-nez p5, :cond_5

    .line 46
    .line 47
    sget p1, Lalcj;->d:I

    .line 48
    .line 49
    sget-object p5, Lalgr;->a:Lalcj;

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-static {p5}, Lakrv;->bf(Ljava/util/Collection;)Lalcj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->e:Ljava/util/List;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->f:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->f:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->a:I

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/libs/identity/ClientIdentity;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/libs/identity/ClientIdentity;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/gms/libs/identity/ClientIdentity;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/libs/identity/ClientIdentity;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->f:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/libs/identity/ClientIdentity;->f:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 47
    .line 48
    invoke-static {v0, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/libs/identity/ClientIdentity;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->f:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x12

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v4, "["

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lbbqs;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v2, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v2, "]"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->f:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 34
    .line 35
    invoke-static {p1, v0, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/libs/identity/ClientIdentity;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
