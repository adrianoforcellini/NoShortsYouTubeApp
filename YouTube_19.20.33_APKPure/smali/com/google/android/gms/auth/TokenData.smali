.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lohs;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lohs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
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
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Loxw;->R(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Loxw;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
