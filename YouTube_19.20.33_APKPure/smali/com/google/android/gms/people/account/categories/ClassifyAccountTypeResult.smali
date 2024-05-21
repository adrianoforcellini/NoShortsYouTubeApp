.class public final Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Lpof;

.field private final d:Lpog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpae;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpae;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lpof;->a:Lpof;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object p2, p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p2, Lpof;->j:Lpof;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p2, Lpof;->i:Lpof;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p2, Lpof;->h:Lpof;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p2, Lpof;->g:Lpof;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p2, Lpof;->f:Lpof;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p2, Lpof;->e:Lpof;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p2, Lpof;->d:Lpof;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    sget-object p2, Lpof;->c:Lpof;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    sget-object p2, Lpof;->b:Lpof;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    sget-object p2, Lpof;->a:Lpof;

    .line 44
    .line 45
    :goto_0
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lpof;->a:Lpof;

    .line 48
    .line 49
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lpof;

    .line 50
    .line 51
    sget-object p2, Lpog;->a:Lpog;

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p4, p2, :cond_5

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p4, p2, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p4, p2, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-eq p4, p2, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    if-eq p4, p2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p1, Lpog;->f:Lpog;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, Lpog;->e:Lpog;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lpog;->d:Lpog;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, Lpog;->c:Lpog;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object p1, Lpog;->b:Lpog;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sget-object p1, Lpog;->a:Lpog;

    .line 87
    .line 88
    :goto_1
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Lpog;->a:Lpog;

    .line 91
    .line 92
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lpog;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lpof;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lpof;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lpog;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lpog;

    .line 50
    .line 51
    if-ne v2, p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lpof;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lpog;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accountType"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "dataSet"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "category"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lpof;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "matchTag"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lpog;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->c:Lpof;

    .line 18
    .line 19
    iget p2, p2, Lpof;->k:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, p2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;->d:Lpog;

    .line 26
    .line 27
    iget p2, p2, Lpog;->g:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {p1, v1, p2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
