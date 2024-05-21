.class final Layid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layiq;->a:[I

    iput-object v0, p0, Layid;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Layid;->b:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layid;->a:[I

    array-length p1, p1

    iput p1, p0, Layid;->b:I

    return-void
.end method

.method private static k([IIII)I
    .locals 1

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    sub-int/2addr p3, p0

    .line 12
    return p3
.end method

.method private static l([III)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget v0, p0, v0

    .line 10
    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    :cond_0
    :goto_0
    if-gt v2, v3, :cond_4

    .line 16
    .line 17
    :goto_1
    if-ge v2, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, v0, v1}, Layid;->k([IIII)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    if-le v3, p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v3, v0, v1}, Layid;->k([IIII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-gt v2, v3, :cond_0

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    aget v4, p0, v2

    .line 44
    .line 45
    aget v5, p0, v3

    .line 46
    .line 47
    aput v5, p0, v2

    .line 48
    .line 49
    aput v4, p0, v3

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    aget v5, p0, v4

    .line 54
    .line 55
    add-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    aget v7, p0, v6

    .line 58
    .line 59
    aput v7, p0, v4

    .line 60
    .line 61
    aput v5, p0, v6

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ge p1, v3, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p1, v3}, Layid;->l([III)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-ge v2, p2, :cond_6

    .line 74
    .line 75
    invoke-static {p0, v2, p2}, Layid;->l([III)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Layid;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Layid;->b:I

    .line 7
    .line 8
    add-int v2, v1, v1

    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_0
    new-array p1, p1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Layid;->a:[I

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method final b()[I
    .locals 4

    .line 1
    iget v0, p0, Layid;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Layid;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method final c([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Layid;->e(II)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method final d(Layie;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Layie;->d:[I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Layid;

    .line 6
    .line 7
    invoke-direct {p2}, Layid;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget v3, v0, v3

    .line 19
    .line 20
    invoke-virtual {p2, v2, v3}, Layid;->i(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Layid;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Layid;->b()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iget p1, p1, Layie;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Layid;->h([II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final e(II)V
    .locals 8

    .line 1
    iget v0, p0, Layid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-gt v0, v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Layid;->b:I

    .line 11
    .line 12
    if-lt v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Layid;->a:[I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    aget v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v7, v6, 0x1

    .line 24
    .line 25
    if-gt p1, v7, :cond_2

    .line 26
    .line 27
    add-int/lit8 v7, p2, 0x1

    .line 28
    .line 29
    if-gt v4, v7, :cond_2

    .line 30
    .line 31
    if-ge p1, v4, :cond_0

    .line 32
    .line 33
    aput p1, v3, v2

    .line 34
    .line 35
    :cond_0
    if-le p2, v6, :cond_1

    .line 36
    .line 37
    aput p2, v3, v5

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, Layid;->b:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Layid;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Layid;->a:[I

    .line 50
    .line 51
    iget v2, p0, Layid;->b:I

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aput p1, v0, v2

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    iput v2, p0, Layid;->b:I

    .line 59
    .line 60
    aput p2, v0, v3

    .line 61
    .line 62
    return-void
.end method

.method final f([[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    aget v3, v2, v0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, v2, v4

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    aget v2, v2, v6

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3, v5}, Layid;->e(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    if-gt v3, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3, v3}, Layid;->e(II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method final g()V
    .locals 8

    .line 1
    iget v0, p0, Layid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Layid;->a:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Layid;->l([III)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Layid;->b:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Layid;->a:[I

    .line 22
    .line 23
    aget v3, v2, v0

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    aget v4, v2, v4

    .line 28
    .line 29
    add-int/lit8 v5, v1, -0x1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    if-gt v3, v7, :cond_1

    .line 36
    .line 37
    if-le v4, v6, :cond_2

    .line 38
    .line 39
    aput v4, v2, v5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v3, v2, v1

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    aput v4, v2, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput v1, p0, Layid;->b:I

    .line 54
    .line 55
    return-void
.end method

.method final h([II)V
    .locals 3

    .line 1
    if-gez p2, :cond_3

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    move v0, p2

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge p2, v1, :cond_1

    .line 7
    .line 8
    aget v1, p1, p2

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    aget v2, p1, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Layid;->e(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x10ffff

    .line 27
    .line 28
    .line 29
    if-gt v0, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Layid;->e(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Layid;->c([I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final i(II)V
    .locals 3

    .line 1
    const v0, 0x1044f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x41

    .line 5
    .line 6
    if-gt p1, v1, :cond_1

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Layid;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-lt p2, v1, :cond_7

    .line 16
    .line 17
    if-le p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    if-ge p1, v1, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Layid;->e(II)V

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_3
    if-le p2, v0, :cond_4

    .line 29
    .line 30
    const v1, 0x10450

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p2}, Layid;->e(II)V

    .line 34
    .line 35
    .line 36
    move p2, v0

    .line 37
    :cond_4
    :goto_1
    if-gt p1, p2, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, p1, p1}, Layid;->e(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Layic;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v0, v0}, Layid;->e(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Layic;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    return-void

    .line 60
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Layid;->e(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method final j(II)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Layid;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p1}, Layid;->e(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Layid;->a:[I

    .line 2
    .line 3
    iget v1, p0, Layid;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    aget v4, v0, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget v5, v0, v5

    .line 27
    .line 28
    const-string v6, "0x"

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "-0x"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x5d

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
