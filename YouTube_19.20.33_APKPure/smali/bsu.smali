.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbsp;

.field public final c:[I

.field private final d:Z

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbsp;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbsp;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbsu;->a:I

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbsu;->b:Lbsp;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    iput-boolean v2, p0, Lbsu;->d:Z

    .line 31
    .line 32
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    iput-object p1, p0, Lbsu;->c:[I

    .line 39
    .line 40
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Z

    .line 45
    .line 46
    iput-object p1, p0, Lbsu;->e:[Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbsu;->b:Lbsp;

    .line 2
    .line 3
    iget v0, v0, Lbsp;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(I)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsu;->b:Lbsp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbsu;->e:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-boolean v4, v0, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    move v2, v5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v2
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbsu;->e:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

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
    check-cast p1, Lbsu;

    .line 20
    .line 21
    iget-boolean v2, p0, Lbsu;->d:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lbsu;->d:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lbsu;->b:Lbsp;

    .line 28
    .line 29
    iget-object v3, p1, Lbsu;->b:Lbsp;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbsp;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lbsu;->c:[I

    .line 38
    .line 39
    iget-object v3, p1, Lbsu;->c:[I

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lbsu;->e:[Z

    .line 48
    .line 49
    iget-object p1, p1, Lbsu;->e:[Z

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbsu;->b:Lbsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbsu;->c:[I

    .line 10
    .line 11
    iget-boolean v2, p0, Lbsu;->d:Z

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lbsu;->e:[Z

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
