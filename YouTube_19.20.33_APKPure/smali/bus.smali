.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Laldp;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbus;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lbus;->e:[C

    .line 18
    .line 19
    sget-object v0, Lakwe;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Lakwe;->f:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Lakwe;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Lakwe;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Laldp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbus;->f:Laldp;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbux;->f:[B

    iput-object v0, p0, Lbus;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lbus;->a:[B

    iput p1, p0, Lbus;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbus;->a:[B

    array-length p1, p1

    iput p1, p0, Lbus;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbus;->a:[B

    iput p2, p0, Lbus;->c:I

    return-void
.end method

.method private final N(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lbus;->O(Ljava/nio/charset/Charset;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    array-length v2, p2

    .line 11
    move v3, v0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    int-to-char v4, v1

    .line 15
    aget-char v5, p2, v3

    .line 16
    .line 17
    if-ne v5, v4, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lbus;->b:I

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lbus;->b:I

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final O(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lakwe;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbus;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbus;->a:[B

    .line 25
    .line 26
    iget v0, p0, Lbus;->b:I

    .line 27
    .line 28
    aget-byte p1, p1, v0

    .line 29
    .line 30
    invoke-static {p1}, Lamdx;->X(B)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v2, p1

    .line 35
    invoke-static {v2, v3}, Lamdx;->ar(J)C

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-byte p1, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lakwe;->f:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lakwe;->d:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lbus;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v0, v2, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lbus;->a:[B

    .line 65
    .line 66
    iget v0, p0, Lbus;->b:I

    .line 67
    .line 68
    aget-byte v3, p1, v0

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    aget-byte p1, p1, v0

    .line 72
    .line 73
    invoke-static {v3, p1}, Lamdx;->as(BB)C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    int-to-byte p1, p1

    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Lakwe;->e:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lbus;->c()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lt p1, v2, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lbus;->a:[B

    .line 95
    .line 96
    iget v0, p0, Lbus;->b:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    aget-byte v1, p1, v1

    .line 101
    .line 102
    aget-byte p1, p1, v0

    .line 103
    .line 104
    invoke-static {v1, p1}, Lamdx;->as(BB)C

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    int-to-long v2, p1

    .line 110
    invoke-static {v2, v3}, Lamdx;->ar(J)C

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    shl-int/lit8 p1, p1, 0x10

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    return p1

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    return p1
.end method


# virtual methods
.method public final A(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbus;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lbus;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, p0, Lbus;->b:I

    .line 12
    .line 13
    return-object v0
.end method

.method public final B()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbus;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbus;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lbus;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lbus;->b:I

    .line 37
    .line 38
    sget-object v0, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbus;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lbus;->a:[B

    .line 49
    .line 50
    iget v2, p0, Lbus;->b:I

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, -0x2

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p0, Lbus;->b:I

    .line 66
    .line 67
    sget-object v0, Lakwe;->d:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    aget-byte v0, v0, v3

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, p0, Lbus;->b:I

    .line 80
    .line 81
    sget-object v0, Lakwe;->e:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final C()S
    .locals 4

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lbus;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final D()S
    .locals 4

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lbus;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbus;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbus;->a:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbus;->a:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final F([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbus;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lbus;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbus;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbus;->a:[B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1}, Lbus;->I([BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbus;->I([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbus;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lbus;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbus;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbus;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, La;->aB(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbus;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lbus;->c:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lbus;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbus;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M(Lbbiy;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbbiy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lbus;->F([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbbiy;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lbus;->f:Laldp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Unsupported charset: "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lbus;->O(Ljava/nio/charset/Charset;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    shr-int/lit8 p1, p1, 0x10

    .line 29
    .line 30
    int-to-char p1, p1

    .line 31
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbus;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbus;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    aget-byte v4, v0, v4

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    iput v1, p0, Lbus;->b:I

    .line 26
    .line 27
    aget-byte v0, v0, v5

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v3, 0x18

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    shl-int/lit8 v2, v4, 0x8

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    aget-byte v4, v0, v4

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    iput v1, p0, Lbus;->b:I

    .line 26
    .line 27
    aget-byte v0, v0, v5

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v3

    .line 34
    shl-int/lit8 v2, v4, 0x10

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbus;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lbus;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbus;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lbus;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lbus;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lbus;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lbus;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    aget-byte v0, v0, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, p0, Lbus;->b:I

    .line 18
    .line 19
    shl-int/lit8 v1, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    iput v1, p0, Lbus;->b:I

    .line 20
    .line 21
    aget-byte v0, v0, v4

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v3, 0x10

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbus;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lbus;->b:I

    .line 14
    .line 15
    aget-byte v0, v0, v2

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final p()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbus;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lbus;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    add-int/lit8 v6, v2, 0x2

    .line 13
    .line 14
    aget-byte v3, v1, v3

    .line 15
    .line 16
    int-to-long v7, v3

    .line 17
    add-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    aget-byte v6, v1, v6

    .line 20
    .line 21
    int-to-long v9, v6

    .line 22
    add-int/lit8 v6, v2, 0x4

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v11, v3

    .line 27
    add-int/lit8 v3, v2, 0x5

    .line 28
    .line 29
    aget-byte v6, v1, v6

    .line 30
    .line 31
    int-to-long v13, v6

    .line 32
    add-int/lit8 v6, v2, 0x6

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    move-wide v15, v4

    .line 37
    int-to-long v3, v3

    .line 38
    add-int/lit8 v5, v2, 0x7

    .line 39
    .line 40
    aget-byte v6, v1, v6

    .line 41
    .line 42
    move-wide/from16 v17, v3

    .line 43
    .line 44
    int-to-long v3, v6

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    add-int/2addr v2, v6

    .line 48
    iput v2, v0, Lbus;->b:I

    .line 49
    .line 50
    aget-byte v1, v1, v5

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    const-wide/16 v19, 0xff

    .line 54
    .line 55
    and-long v7, v7, v19

    .line 56
    .line 57
    and-long v9, v9, v19

    .line 58
    .line 59
    and-long v11, v11, v19

    .line 60
    .line 61
    and-long v13, v13, v19

    .line 62
    .line 63
    and-long v17, v17, v19

    .line 64
    .line 65
    and-long v3, v3, v19

    .line 66
    .line 67
    and-long v1, v1, v19

    .line 68
    .line 69
    and-long v15, v15, v19

    .line 70
    .line 71
    shl-long v5, v7, v6

    .line 72
    .line 73
    or-long/2addr v5, v15

    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    shl-long v7, v9, v7

    .line 77
    .line 78
    or-long/2addr v5, v7

    .line 79
    const/16 v7, 0x18

    .line 80
    .line 81
    shl-long v7, v11, v7

    .line 82
    .line 83
    or-long/2addr v5, v7

    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    shl-long v7, v13, v7

    .line 87
    .line 88
    or-long/2addr v5, v7

    .line 89
    const/16 v7, 0x28

    .line 90
    .line 91
    shl-long v7, v17, v7

    .line 92
    .line 93
    or-long/2addr v5, v7

    .line 94
    const/16 v7, 0x30

    .line 95
    .line 96
    shl-long/2addr v3, v7

    .line 97
    or-long/2addr v3, v5

    .line 98
    const/16 v5, 0x38

    .line 99
    .line 100
    shl-long/2addr v1, v5

    .line 101
    or-long/2addr v1, v3

    .line 102
    return-wide v1
.end method

.method public final q()J
    .locals 12

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    add-int/lit8 v5, v1, 0x2

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    int-to-long v6, v2

    .line 15
    add-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    aget-byte v5, v0, v5

    .line 18
    .line 19
    int-to-long v8, v5

    .line 20
    add-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    iput v1, p0, Lbus;->b:I

    .line 23
    .line 24
    aget-byte v0, v0, v2

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v10, 0xff

    .line 28
    .line 29
    and-long v5, v6, v10

    .line 30
    .line 31
    and-long v7, v8, v10

    .line 32
    .line 33
    and-long/2addr v0, v10

    .line 34
    and-long v2, v3, v10

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    shl-long v4, v5, v4

    .line 39
    .line 40
    or-long/2addr v2, v4

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    shl-long v4, v7, v4

    .line 44
    .line 45
    or-long/2addr v2, v4

    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    shl-long/2addr v0, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final r()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbus;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lbus;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    add-int/lit8 v6, v2, 0x2

    .line 13
    .line 14
    aget-byte v3, v1, v3

    .line 15
    .line 16
    int-to-long v7, v3

    .line 17
    add-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    aget-byte v6, v1, v6

    .line 20
    .line 21
    int-to-long v9, v6

    .line 22
    add-int/lit8 v6, v2, 0x4

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    int-to-long v11, v3

    .line 27
    add-int/lit8 v3, v2, 0x5

    .line 28
    .line 29
    aget-byte v6, v1, v6

    .line 30
    .line 31
    int-to-long v13, v6

    .line 32
    add-int/lit8 v6, v2, 0x6

    .line 33
    .line 34
    aget-byte v3, v1, v3

    .line 35
    .line 36
    move-wide v15, v13

    .line 37
    int-to-long v13, v3

    .line 38
    add-int/lit8 v3, v2, 0x7

    .line 39
    .line 40
    aget-byte v6, v1, v6

    .line 41
    .line 42
    move-wide/from16 v17, v13

    .line 43
    .line 44
    int-to-long v13, v6

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    add-int/2addr v2, v6

    .line 48
    iput v2, v0, Lbus;->b:I

    .line 49
    .line 50
    aget-byte v1, v1, v3

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    const-wide/16 v19, 0xff

    .line 54
    .line 55
    and-long v3, v4, v19

    .line 56
    .line 57
    and-long v7, v7, v19

    .line 58
    .line 59
    and-long v9, v9, v19

    .line 60
    .line 61
    and-long v11, v11, v19

    .line 62
    .line 63
    and-long v15, v15, v19

    .line 64
    .line 65
    and-long v17, v17, v19

    .line 66
    .line 67
    and-long v13, v13, v19

    .line 68
    .line 69
    const/16 v5, 0x38

    .line 70
    .line 71
    shl-long/2addr v3, v5

    .line 72
    const/16 v5, 0x30

    .line 73
    .line 74
    shl-long/2addr v7, v5

    .line 75
    or-long/2addr v3, v7

    .line 76
    const/16 v5, 0x28

    .line 77
    .line 78
    shl-long v7, v9, v5

    .line 79
    .line 80
    or-long/2addr v3, v7

    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    shl-long v7, v11, v5

    .line 84
    .line 85
    or-long/2addr v3, v7

    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    shl-long v7, v15, v5

    .line 89
    .line 90
    or-long/2addr v3, v7

    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    shl-long v7, v17, v5

    .line 94
    .line 95
    or-long/2addr v3, v7

    .line 96
    shl-long v5, v13, v6

    .line 97
    .line 98
    or-long/2addr v3, v5

    .line 99
    and-long v1, v1, v19

    .line 100
    .line 101
    or-long/2addr v1, v3

    .line 102
    return-wide v1
.end method

.method public final s()J
    .locals 12

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-byte v3, v0, v1

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    add-int/lit8 v5, v1, 0x2

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    int-to-long v6, v2

    .line 15
    add-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    aget-byte v5, v0, v5

    .line 18
    .line 19
    int-to-long v8, v5

    .line 20
    add-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    iput v1, p0, Lbus;->b:I

    .line 23
    .line 24
    aget-byte v0, v0, v2

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/16 v10, 0xff

    .line 28
    .line 29
    and-long v2, v3, v10

    .line 30
    .line 31
    and-long v4, v6, v10

    .line 32
    .line 33
    and-long v6, v8, v10

    .line 34
    .line 35
    const/16 v8, 0x18

    .line 36
    .line 37
    shl-long/2addr v2, v8

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    shl-long/2addr v4, v8

    .line 41
    or-long/2addr v2, v4

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    shl-long v4, v6, v4

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    and-long/2addr v0, v10

    .line 48
    or-long/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public final t()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbus;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method

.method public final u()J
    .locals 12

    .line 1
    iget-object v0, p0, Lbus;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbus;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v7, v6, v3

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v8, v8, v10

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v5, v3, 0x7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v6, v5, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lbus;->a:[B

    .line 46
    .line 47
    iget v3, p0, Lbus;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 53
    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    shl-long/2addr v0, v4

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    iget v2, p0, Lbus;->b:I

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    iput v2, p0, Lbus;->b:I

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbus;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbus;->f:Laldp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Unsupported charset: "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbus;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lakwe;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbus;->B()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lakwe;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lakwe;->f:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lakwe;->e:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lakwe;->d:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_0
    iget v0, p0, Lbus;->b:I

    .line 106
    .line 107
    :goto_1
    iget v2, p0, Lbus;->c:I

    .line 108
    .line 109
    add-int/lit8 v3, v1, -0x1

    .line 110
    .line 111
    sub-int v3, v2, v3

    .line 112
    .line 113
    if-ge v0, v3, :cond_a

    .line 114
    .line 115
    sget-object v2, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget-object v2, Lakwe;->a:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Lbus;->a:[B

    .line 132
    .line 133
    aget-byte v2, v2, v0

    .line 134
    .line 135
    invoke-static {v2}, Lbux;->ag(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    :cond_6
    sget-object v2, Lakwe;->f:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    sget-object v2, Lakwe;->d:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :cond_7
    iget-object v2, p0, Lbus;->a:[B

    .line 158
    .line 159
    aget-byte v3, v2, v0

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    add-int/lit8 v3, v0, 0x1

    .line 164
    .line 165
    aget-byte v2, v2, v3

    .line 166
    .line 167
    invoke-static {v2}, Lbux;->ag(I)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    :cond_8
    sget-object v2, Lakwe;->e:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    add-int/lit8 v2, v0, 0x1

    .line 182
    .line 183
    iget-object v3, p0, Lbus;->a:[B

    .line 184
    .line 185
    aget-byte v2, v3, v2

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    aget-byte v2, v3, v0

    .line 190
    .line 191
    invoke-static {v2}, Lbux;->ag(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    add-int/2addr v0, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    move v0, v2

    .line 201
    :cond_b
    :goto_2
    iget v1, p0, Lbus;->b:I

    .line 202
    .line 203
    sub-int/2addr v0, v1

    .line 204
    invoke-virtual {p0, v0, p1}, Lbus;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v1, p0, Lbus;->b:I

    .line 209
    .line 210
    iget v2, p0, Lbus;->c:I

    .line 211
    .line 212
    if-eq v1, v2, :cond_c

    .line 213
    .line 214
    sget-object v1, Lbus;->d:[C

    .line 215
    .line 216
    invoke-direct {p0, p1, v1}, Lbus;->N(Ljava/nio/charset/Charset;[C)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v2, 0xd

    .line 221
    .line 222
    if-ne v1, v2, :cond_c

    .line 223
    .line 224
    sget-object v1, Lbus;->e:[C

    .line 225
    .line 226
    invoke-direct {p0, p1, v1}, Lbus;->N(Ljava/nio/charset/Charset;[C)C

    .line 227
    .line 228
    .line 229
    :cond_c
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbus;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lbus;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lbus;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbus;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lbus;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lbus;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lbux;->N([BII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v0, p0, Lbus;->b:I

    .line 35
    .line 36
    iget v2, p0, Lbus;->c:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lbus;->b:I

    .line 45
    .line 46
    return-object v1
.end method

.method public final y(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lbus;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lbus;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lbus;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lbus;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lbux;->N([BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lbus;->b:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Lbus;->b:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbus;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
