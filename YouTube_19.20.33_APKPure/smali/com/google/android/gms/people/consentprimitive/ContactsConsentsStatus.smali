.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

.field public final b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

.field public final c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpoh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpoh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

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
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 36
    .line 37
    invoke-static {v1, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
