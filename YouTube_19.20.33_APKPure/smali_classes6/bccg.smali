.class final Lbccg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BROTLI_32_BIT_CPU"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    :goto_0
    sput v0, Lbccg;->e:I

    .line 18
    .line 19
    const-string v2, "BROTLI_ENABLE_ASSERTS"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sput v2, Lbccg;->f:I

    .line 30
    .line 31
    shl-int/2addr v1, v0

    .line 32
    sput v1, Lbccg;->a:I

    .line 33
    .line 34
    shr-int/lit8 v2, v1, 0x3

    .line 35
    .line 36
    sput v2, Lbccg;->g:I

    .line 37
    .line 38
    shr-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    sput v2, Lbccg;->h:I

    .line 41
    .line 42
    shr-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    sput v1, Lbccg;->i:I

    .line 45
    .line 46
    const/16 v2, 0x1000

    .line 47
    .line 48
    div-int/2addr v2, v1

    .line 49
    sput v2, Lbccg;->b:I

    .line 50
    .line 51
    const/16 v2, 0x1040

    .line 52
    .line 53
    div-int/2addr v2, v1

    .line 54
    sput v2, Lbccg;->c:I

    .line 55
    .line 56
    const/16 v2, 0xfdc

    .line 57
    .line 58
    div-int/2addr v2, v1

    .line 59
    sput v2, Lbccg;->j:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x4

    .line 62
    .line 63
    sput v0, Lbccg;->d:I

    .line 64
    .line 65
    return-void
.end method

.method static a(Lbccm;)I
    .locals 2

    .line 1
    sget v0, Lbccg;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbccm;->w:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbccm;->v:I

    .line 8
    .line 9
    sget v1, Lbccg;->i:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    sget v1, Lbccg;->d:I

    .line 15
    .line 16
    shr-int/2addr v0, v1

    .line 17
    :cond_0
    iget p0, p0, Lbccm;->u:I

    .line 18
    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method static b(Lbccm;)I
    .locals 2

    .line 1
    sget v0, Lbccg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbccm;->p:J

    .line 8
    .line 9
    iget p0, p0, Lbccm;->t:I

    .line 10
    .line 11
    ushr-long/2addr v0, p0

    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    iget v0, p0, Lbccm;->s:I

    .line 15
    .line 16
    iget p0, p0, Lbccm;->t:I

    .line 17
    .line 18
    ushr-int p0, v0, p0

    .line 19
    .line 20
    return p0
.end method

.method static c(Lbccm;I)I
    .locals 2

    .line 1
    sget v0, Lbccg;->h:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbccg;->d(Lbccm;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x10

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbccg;->d(Lbccm;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, v0}, Lbccg;->d(Lbccm;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lbccg;->g(Lbccm;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x10

    .line 29
    .line 30
    invoke-static {p0, p1}, Lbccg;->d(Lbccm;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    shl-int/2addr p0, v0

    .line 35
    or-int/2addr p0, v1

    .line 36
    :goto_0
    return p0
.end method

.method static d(Lbccm;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    invoke-static {p0}, Lbccg;->b(Lbccm;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iget v1, p0, Lbccm;->t:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lbccm;->t:I

    .line 14
    .line 15
    return v0
.end method

.method static e(Lbccm;)V
    .locals 2

    .line 1
    iget p0, p0, Lbccm;->t:I

    .line 2
    .line 3
    sget v0, Lbccg;->a:I

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Accumulator underloaded: "

    .line 11
    .line 12
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method static f(Lbccm;I)V
    .locals 2

    .line 1
    iget v0, p0, Lbccm;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbccm;->u:I

    .line 7
    .line 8
    sget v1, Lbccg;->d:I

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    iget v1, p0, Lbccm;->t:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Lbccg;->g:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget p0, p0, Lbccm;->v:I

    .line 22
    .line 23
    if-gt v0, p0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lbcci;

    .line 31
    .line 32
    const-string p1, "Unused bytes after end"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lbcci;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    new-instance p0, Lbcci;

    .line 40
    .line 41
    const-string p1, "Read after end"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lbcci;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method static g(Lbccm;)V
    .locals 5

    .line 1
    sget v0, Lbccg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbccg;->e(Lbccm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lbccg;->a:I

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbccm;->i:[I

    .line 15
    .line 16
    iget v1, p0, Lbccm;->u:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lbccm;->u:I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    sget v2, Lbccg;->h:I

    .line 26
    .line 27
    shl-long/2addr v0, v2

    .line 28
    iget-wide v3, p0, Lbccm;->p:J

    .line 29
    .line 30
    ushr-long v2, v3, v2

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lbccm;->p:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lbccm;->h:[S

    .line 37
    .line 38
    iget v1, p0, Lbccm;->u:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lbccm;->u:I

    .line 43
    .line 44
    aget-short v0, v0, v1

    .line 45
    .line 46
    sget v1, Lbccg;->h:I

    .line 47
    .line 48
    shl-int/2addr v0, v1

    .line 49
    iget v2, p0, Lbccm;->s:I

    .line 50
    .line 51
    ushr-int v1, v2, v1

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Lbccm;->s:I

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lbccm;->t:I

    .line 57
    .line 58
    sget v1, Lbccg;->h:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p0, Lbccm;->t:I

    .line 62
    .line 63
    return-void
.end method

.method static h(Lbccm;)V
    .locals 6

    .line 1
    sget v0, Lbccg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbccg;->e(Lbccm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbccm;->t:I

    .line 9
    .line 10
    sget v1, Lbccg;->h:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    sget v2, Lbccg;->a:I

    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbccm;->i:[I

    .line 21
    .line 22
    iget v3, p0, Lbccm;->u:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iput v4, p0, Lbccm;->u:I

    .line 27
    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    shl-long/2addr v2, v1

    .line 32
    iget-wide v4, p0, Lbccm;->p:J

    .line 33
    .line 34
    ushr-long/2addr v4, v1

    .line 35
    or-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lbccm;->p:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lbccm;->h:[S

    .line 40
    .line 41
    iget v3, p0, Lbccm;->u:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, p0, Lbccm;->u:I

    .line 46
    .line 47
    aget-short v2, v2, v3

    .line 48
    .line 49
    shl-int/2addr v2, v1

    .line 50
    iget v3, p0, Lbccm;->s:I

    .line 51
    .line 52
    ushr-int/2addr v3, v1

    .line 53
    or-int/2addr v2, v3

    .line 54
    iput v2, p0, Lbccm;->s:I

    .line 55
    .line 56
    :goto_0
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lbccm;->t:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method static i(Lbccm;)V
    .locals 2

    .line 1
    sget v0, Lbccg;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbccm;->t:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbccg;->d(Lbccm;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lbcci;

    .line 18
    .line 19
    const-string v0, "Corrupted padding bits"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbcci;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lbccm;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbccg;->k(Lbccm;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lbccg;->f(Lbccm;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbccg;->g(Lbccm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbccg;->g(Lbccm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static k(Lbccm;)V
    .locals 7

    .line 1
    iget v0, p0, Lbccm;->u:I

    .line 2
    .line 3
    sget v1, Lbccg;->j:I

    .line 4
    .line 5
    if-le v0, v1, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lbccm;->w:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lbccg;->a(Lbccm;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x2

    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lbcci;

    .line 21
    .line 22
    const-string v0, "No more input"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbcci;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget v1, Lbccg;->d:I

    .line 29
    .line 30
    shl-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lbccm;->g:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x1000

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3}, Lbcco;->c([BIII)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lbccm;->u:I

    .line 40
    .line 41
    rsub-int v0, v0, 0x1000

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    if-ge v0, v3, :cond_3

    .line 45
    .line 46
    rsub-int v4, v0, 0x1000

    .line 47
    .line 48
    iget-object v5, p0, Lbccm;->g:[B

    .line 49
    .line 50
    invoke-static {p0, v5, v0, v4}, Lbcco;->a(Lbccm;[BII)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lbccm;->w:I

    .line 57
    .line 58
    iput v0, p0, Lbccm;->v:I

    .line 59
    .line 60
    sget v3, Lbccg;->i:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v3, p0, Lbccm;->g:[B

    .line 69
    .line 70
    sget v4, Lbccg;->d:I

    .line 71
    .line 72
    shr-int/2addr v0, v4

    .line 73
    sget v4, Lbccg;->a:I

    .line 74
    .line 75
    const/16 v5, 0x40

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lbccm;->i:[I

    .line 80
    .line 81
    :goto_2
    if-ge v2, v0, :cond_5

    .line 82
    .line 83
    mul-int/lit8 v1, v2, 0x4

    .line 84
    .line 85
    aget-byte v4, v3, v1

    .line 86
    .line 87
    and-int/lit16 v4, v4, 0xff

    .line 88
    .line 89
    add-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    aget-byte v5, v3, v5

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    shl-int/lit8 v5, v5, 0x8

    .line 96
    .line 97
    add-int/lit8 v6, v1, 0x2

    .line 98
    .line 99
    aget-byte v6, v3, v6

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0xff

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    aget-byte v1, v3, v1

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 108
    .line 109
    or-int/2addr v4, v5

    .line 110
    shl-int/lit8 v5, v6, 0x10

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    shl-int/lit8 v1, v1, 0x18

    .line 114
    .line 115
    or-int/2addr v1, v4

    .line 116
    aput v1, p0, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, p0, Lbccm;->h:[S

    .line 122
    .line 123
    :goto_3
    if-ge v2, v0, :cond_5

    .line 124
    .line 125
    add-int v4, v2, v2

    .line 126
    .line 127
    aget-byte v5, v3, v4

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    add-int/2addr v4, v1

    .line 132
    aget-byte v4, v3, v4

    .line 133
    .line 134
    and-int/lit16 v4, v4, 0xff

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    int-to-short v4, v4

    .line 140
    aput-short v4, p0, v2

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_4
    return-void
.end method

.method static l(Lbccm;)V
    .locals 2

    .line 1
    iget v0, p0, Lbccm;->t:I

    .line 2
    .line 3
    sget v1, Lbccg;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbccg;->j(Lbccm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
