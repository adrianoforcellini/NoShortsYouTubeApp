.class public final Lbbiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lbbiy;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lbbiy;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbagb;->e(I)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lbbiy;->a:I

    int-to-float p2, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lbbiy;->c:I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbbiy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbux;->f:[B

    iput-object p1, p0, Lbbiy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbiy;->d:Ljava/lang/Object;

    iput p2, p0, Lbbiy;->c:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 10
    array-length p2, p1

    invoke-direct {p0, p1, p2}, Lbbiy;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lbbiy;->a:I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lbbiy;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const v0, -0x61c88647

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x10

    .line 6
    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbbiy;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lbbiy;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_6

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    and-int/2addr v2, v1

    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    aput-object p1, v0, v2

    .line 41
    .line 42
    iget p1, p0, Lbbiy;->b:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lbbiy;->b:I

    .line 47
    .line 48
    iget v0, p0, Lbbiy;->c:I

    .line 49
    .line 50
    if-lt p1, v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    add-int v2, v1, v1

    .line 58
    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    aget-object v5, v0, v1

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Lbbiy;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    and-int/2addr v5, v4

    .line 81
    aget-object v6, v3, v5

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    and-int/2addr v5, v4

    .line 88
    aget-object v6, v3, v5

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    :cond_4
    aget-object v4, v0, v1

    .line 93
    .line 94
    aput-object v4, v3, v5

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iput v4, p0, Lbbiy;->a:I

    .line 100
    .line 101
    int-to-float p1, v2

    .line 102
    const/high16 v0, 0x3f400000    # 0.75f

    .line 103
    .line 104
    mul-float/2addr p1, v0

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lbbiy;->c:I

    .line 107
    .line 108
    iput-object v3, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lbbiy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbbiy;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p3

    .line 10
    aget-object v1, p2, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p3, p2, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lbbiy;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, p3

    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    if-ge p1, v2, :cond_2

    .line 30
    .line 31
    if-le v2, v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-lt p1, v2, :cond_3

    .line 35
    .line 36
    if-le v2, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    aput-object v1, p2, p1

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lbbiy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbbiy;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, Lbbiy;->a:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbbiy;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbbiy;->b:I

    .line 12
    .line 13
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lbbiy;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lbbiy;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final g(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lbbiy;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lbbiy;->a:I

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p0, Lbbiy;->a:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lbbiy;->a:I

    .line 20
    .line 21
    iget-object v3, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p0, Lbbiy;->b:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lbbiy;->b:I

    .line 28
    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    aget-byte v3, v3, v4

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    shl-int v2, v3, v2

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, p0, Lbbiy;->b:I

    .line 42
    .line 43
    check-cast v4, [B

    .line 44
    .line 45
    aget-byte v4, v4, v5

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    rsub-int/lit8 v6, v2, 0x8

    .line 50
    .line 51
    shr-int/2addr v4, v6

    .line 52
    or-int/2addr v1, v4

    .line 53
    rsub-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lbbiy;->a:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, p0, Lbbiy;->b:I

    .line 62
    .line 63
    :cond_2
    const/4 v0, -0x1

    .line 64
    ushr-int p1, v0, p1

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    invoke-virtual {p0}, Lbbiy;->j()V

    .line 68
    .line 69
    .line 70
    return p1
.end method

.method public final h(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbbiy;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lbux;->C(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x20

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbbiy;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Lbbiy;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lbux;->C(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p1}, Lbux;->C(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    shl-long/2addr v3, v0

    .line 33
    or-long v0, v3, v1

    .line 34
    .line 35
    return-wide v0
.end method

.method public final i(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbbiy;->u([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lbbiy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lbbiy;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbbiy;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lbbiy;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbbiy;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbbiy;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lbbiy;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lbbiy;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lbus;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lbus;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbbiy;->n([BI)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lbus;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbbiy;->o(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbiy;->n([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbbiy;->b:I

    .line 5
    .line 6
    iput p1, p0, Lbbiy;->a:I

    .line 7
    .line 8
    iput p2, p0, Lbbiy;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lbbiy;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbbiy;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbiy;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lbbiy;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbbiy;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbbiy;->a:I

    .line 13
    .line 14
    iget v0, p0, Lbbiy;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lbbiy;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbbiy;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbbiy;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lbbiy;->b:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lbbiy;->a:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lbbiy;->a:I

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lbbiy;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 24
    .line 25
    iput v2, p0, Lbbiy;->a:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbbiy;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbbiy;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbbiy;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lbbiy;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lbbiy;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbbiy;->b:I

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lbbiy;->a:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lbbiy;->p()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final t([BI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    shr-int/lit8 v2, p2, 0x3

    .line 4
    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v5, p0, Lbbiy;->b:I

    .line 14
    .line 15
    add-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    iput v6, p0, Lbbiy;->b:I

    .line 18
    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    aget-byte v5, v2, v5

    .line 22
    .line 23
    iget v7, p0, Lbbiy;->a:I

    .line 24
    .line 25
    shl-int/2addr v5, v7

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, p1, v1

    .line 28
    .line 29
    aget-byte v2, v2, v6

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    sub-int/2addr v4, v7

    .line 33
    shr-int/2addr v2, v4

    .line 34
    or-int/2addr v2, v5

    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p1, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    aget-byte v1, p1, v2

    .line 47
    .line 48
    shr-int v5, v3, p2

    .line 49
    .line 50
    and-int/2addr v1, v5

    .line 51
    int-to-byte v1, v1

    .line 52
    aput-byte v1, p1, v2

    .line 53
    .line 54
    iget v5, p0, Lbbiy;->a:I

    .line 55
    .line 56
    add-int v6, v5, p2

    .line 57
    .line 58
    if-le v6, v4, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget v7, p0, Lbbiy;->b:I

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    iput v8, p0, Lbbiy;->b:I

    .line 67
    .line 68
    check-cast v6, [B

    .line 69
    .line 70
    aget-byte v6, v6, v7

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    shl-int/2addr v6, v5

    .line 74
    or-int/2addr v1, v6

    .line 75
    int-to-byte v1, v1

    .line 76
    aput-byte v1, p1, v2

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x8

    .line 79
    .line 80
    :cond_2
    add-int/2addr v5, p2

    .line 81
    iput v5, p0, Lbbiy;->a:I

    .line 82
    .line 83
    iget-object v6, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget v7, p0, Lbbiy;->b:I

    .line 86
    .line 87
    check-cast v6, [B

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/2addr v3, v6

    .line 92
    rsub-int/lit8 v6, v5, 0x8

    .line 93
    .line 94
    rsub-int/lit8 p2, p2, 0x8

    .line 95
    .line 96
    shr-int/2addr v3, v6

    .line 97
    shl-int p2, v3, p2

    .line 98
    .line 99
    int-to-byte p2, p2

    .line 100
    or-int/2addr p2, v1

    .line 101
    int-to-byte p2, p2

    .line 102
    aput-byte p2, p1, v2

    .line 103
    .line 104
    if-ne v5, v4, :cond_3

    .line 105
    .line 106
    iput v0, p0, Lbbiy;->a:I

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, p0, Lbbiy;->b:I

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lbbiy;->j()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final u([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lbbiy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lbbiy;->b:I

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbbiy;->b:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lbbiy;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lbbiy;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()I
    .locals 3

    .line 1
    iget v0, p0, Lbbiy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbbiy;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget v2, p0, Lbbiy;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    iput v0, p0, Lbbiy;->c:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final w(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbbiy;->b:I

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lbbiy;->a:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lbbiy;->b:I

    .line 15
    .line 16
    iget v1, p0, Lbbiy;->c:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    add-int v3, p1, p1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v4, v5, v1, p1}, Laztl;->G([I[IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lbbiy;->c:I

    .line 36
    .line 37
    check-cast v0, [I

    .line 38
    .line 39
    invoke-static {v0, v4, v2, v5, v1}, Laztl;->G([I[IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lbbiy;->c:I

    .line 45
    .line 46
    iput p1, p0, Lbbiy;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lbbiy;->a:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget v0, p0, Lbbiy;->c:I

    .line 2
    .line 3
    iput v0, p0, Lbbiy;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbiy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbbiy;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
