.class public final Lbcol;
.super Lbckh;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final e:[J

.field private final f:[I

.field private final g:[I

.field private final h:[Ljava/lang/String;

.field private final i:Lbcoj;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lbcoj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbckh;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcol;->e:[J

    .line 5
    .line 6
    iput-object p3, p0, Lbcol;->f:[I

    .line 7
    .line 8
    iput-object p4, p0, Lbcol;->g:[I

    .line 9
    .line 10
    iput-object p5, p0, Lbcol;->h:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lbcol;->i:Lbcoj;

    .line 13
    .line 14
    return-void
.end method

.method public static o(Ljava/io/DataInput;Ljava/lang/String;)Lbcol;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v6, v3, [J

    .line 25
    .line 26
    new-array v7, v3, [I

    .line 27
    .line 28
    new-array v8, v3, [I

    .line 29
    .line 30
    new-array v9, v3, [Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lbcem;->l(Ljava/io/DataInput;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    aput-wide v4, v6, v2

    .line 39
    .line 40
    invoke-static {p0}, Lbcem;->l(Ljava/io/DataInput;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v4, v4

    .line 45
    aput v4, v7, v2

    .line 46
    .line 47
    invoke-static {p0}, Lbcem;->l(Ljava/io/DataInput;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    long-to-int v4, v4

    .line 52
    aput v4, v8, v2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-ge v0, v4, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_2
    aget-object v4, v1, v4

    .line 68
    .line 69
    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p1, "Invalid encoding"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lbcoj;

    .line 89
    .line 90
    invoke-static {p0}, Lbcem;->l(Ljava/io/DataInput;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-int v1, v1

    .line 95
    invoke-static {p0}, Lbcom;->c(Ljava/io/DataInput;)Lbcom;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p0}, Lbcom;->c(Ljava/io/DataInput;)Lbcom;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p1, v1, v2, p0}, Lbcoj;-><init>(Ljava/lang/String;ILbcom;Lbcom;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    move-object v10, p0

    .line 110
    :goto_3
    new-instance p0, Lbcol;

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct/range {v4 .. v10}, Lbcol;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lbcoj;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcol;->e:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbcol;->f:[I

    .line 10
    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbcol;->f:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object v0, p0, Lbcol;->i:Lbcoj;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lbcol;->f:[I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_3
    invoke-virtual {v0, p1, p2}, Lbcoj;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcol;->e:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lbcol;->g:[I

    .line 10
    .line 11
    aget p1, p2, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    not-int p1, p1

    .line 15
    array-length p2, v0

    .line 16
    if-ge p1, p2, :cond_2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lbcol;->g:[I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    aget p1, p2, p1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p2, p0, Lbcol;->i:Lbcoj;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lbcol;->g:[I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    aget p1, p2, p1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_3
    iget p1, p2, Lbcoj;->e:I

    .line 41
    .line 42
    return p1
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbcol;->e:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    not-int v1, v1

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-wide p1, v0, v1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    iget-object v1, p0, Lbcol;->i:Lbcoj;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget-wide v2, v0, v2

    .line 27
    .line 28
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    move-wide p1, v2

    .line 33
    :cond_3
    invoke-virtual {v1, p1, p2}, Lbcoj;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
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
    instance-of v1, p1, Lbcol;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbcol;

    .line 11
    .line 12
    iget-object v1, p0, Lbckh;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lbckh;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lbcol;->e:[J

    .line 23
    .line 24
    iget-object v3, p1, Lbcol;->e:[J

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lbcol;->h:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lbcol;->h:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lbcol;->f:[I

    .line 43
    .line 44
    iget-object v3, p1, Lbcol;->f:[I

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lbcol;->g:[I

    .line 53
    .line 54
    iget-object v3, p1, Lbcol;->g:[I

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lbcol;->i:Lbcoj;

    .line 63
    .line 64
    iget-object p1, p1, Lbcol;->i:Lbcoj;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, p1}, Lbcoj;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    return v0

    .line 79
    :cond_3
    :goto_1
    return v2
.end method

.method public final f(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lbcol;->e:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    cmp-long v0, p1, v4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    return-wide v4

    .line 20
    :cond_1
    not-int v1, v1

    .line 21
    array-length v6, v0

    .line 22
    if-ge v1, v6, :cond_3

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-wide v6, v0, v1

    .line 29
    .line 30
    cmp-long v0, v6, v4

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    add-long/2addr v6, v2

    .line 35
    return-wide v6

    .line 36
    :cond_2
    return-wide p1

    .line 37
    :cond_3
    iget-object v6, p0, Lbcol;->i:Lbcoj;

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v6, p1, p2}, Lbcoj;->f(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v8, v6, p1

    .line 46
    .line 47
    if-ltz v8, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-wide v6

    .line 51
    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    aget-wide v6, v0, v1

    .line 54
    .line 55
    cmp-long v0, v6, v4

    .line 56
    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    add-long/2addr v6, v2

    .line 60
    return-wide v6

    .line 61
    :cond_6
    return-wide p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcol;->e:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbcol;->h:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbcol;->h:[Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "UTC"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object v0, p0, Lbcol;->i:Lbcoj;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lbcol;->h:[Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {v0, p1, p2}, Lbcoj;->g(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbckh;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
