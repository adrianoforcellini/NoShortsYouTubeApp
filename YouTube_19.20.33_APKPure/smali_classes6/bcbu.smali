.class public final Lbcbu;
.super Lbcbl;
.source "PG"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lbcbl;->a:Lbcbl;

    .line 2
    .line 3
    iget-object v0, v0, Lbcbl;->b:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbcbl;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbcbu;->e:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lbcbu;->f:[I

    .line 11
    .line 12
    return-void
.end method

.method private final i()Lbcbl;
    .locals 2

    .line 1
    new-instance v0, Lbcbl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcbu;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbcbl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcbu;->i()Lbcbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lbcbu;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lbcbu;->f:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbbsf;->w(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbbsf;->r(Lbcbu;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lbcbu;->f:[I

    .line 26
    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lbcbu;->f:[I

    .line 32
    .line 33
    iget-object v3, p0, Lbcbu;->e:[[B

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    array-length v1, v3

    .line 37
    add-int/2addr v1, v0

    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    aget-object v0, v3, v0

    .line 42
    .line 43
    aget-byte p1, v0, p1

    .line 44
    .line 45
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcbu;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lbcbu;->f:[I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcbu;->i()Lbcbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbcbl;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(I[BII)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    if-ltz p3, :cond_4

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int/2addr p4, p1

    .line 22
    invoke-static {p0, p1}, Lbbsf;->r(Lbcbu;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge p1, p4, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v0

    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lbcbu;->f:[I

    .line 34
    .line 35
    add-int/lit8 v3, v1, -0x1

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, Lbcbu;->f:[I

    .line 40
    .line 41
    aget v4, v3, v1

    .line 42
    .line 43
    sub-int/2addr v4, v2

    .line 44
    iget-object v5, p0, Lbcbu;->e:[[B

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    array-length v5, v5

    .line 48
    add-int/2addr v5, v1

    .line 49
    aget v3, v3, v5

    .line 50
    .line 51
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, p1

    .line 56
    sub-int v2, p1, v2

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    iget-object v2, p0, Lbcbu;->e:[[B

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {v2, v3, p2, p3, v4}, Lbbsf;->x([BI[BII)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/2addr p3, v4

    .line 71
    add-int/2addr p1, v4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    :cond_4
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lbcbl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbcbl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbcbl;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, p1, v1}, Lbcbl;->g(Lbcbl;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_0
    move v0, v2

    .line 35
    :goto_1
    return v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcbu;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lbcbl;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0, v1}, Lbbsf;->r(Lbcbu;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p2, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, p0, Lbcbu;->f:[I

    .line 27
    .line 28
    add-int/lit8 v5, v0, -0x1

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    :goto_1
    iget-object v5, p0, Lbcbu;->f:[I

    .line 33
    .line 34
    aget v6, v5, v0

    .line 35
    .line 36
    sub-int/2addr v6, v4

    .line 37
    iget-object v7, p0, Lbcbu;->e:[[B

    .line 38
    .line 39
    add-int/2addr v6, v4

    .line 40
    array-length v7, v7

    .line 41
    add-int/2addr v7, v0

    .line 42
    aget v5, v5, v7

    .line 43
    .line 44
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v6, v2

    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    iget-object v4, p0, Lbcbu;->e:[[B

    .line 53
    .line 54
    aget-object v4, v4, v0

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4, v5, v6}, Lbcbl;->e(I[BII)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/2addr v3, v6

    .line 64
    add-int/2addr v2, v6

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    :goto_2
    return v1
.end method

.method public final h()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbcbl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lbcbu;->e:[[B

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lbcbu;->f:[I

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v1

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    sub-int v2, v6, v2

    .line 25
    .line 26
    add-int v7, v5, v2

    .line 27
    .line 28
    invoke-static {v4, v0, v3, v5, v7}, Laztl;->F([B[BIII)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lbcbl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lbcbu;->e:[[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v1

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    if-ge v1, v4, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, Lbcbu;->f:[I

    .line 15
    .line 16
    iget-object v6, p0, Lbcbu;->e:[[B

    .line 17
    .line 18
    add-int/2addr v4, v1

    .line 19
    aget v4, v5, v4

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    sub-int v3, v5, v3

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    aget-object v6, v6, v1

    .line 27
    .line 28
    :goto_1
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    aget-byte v7, v6, v4

    .line 33
    .line 34
    add-int/2addr v2, v7

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v2, p0, Lbcbl;->c:I

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcbu;->i()Lbcbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbcbl;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
