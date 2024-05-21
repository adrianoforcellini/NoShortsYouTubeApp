.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcsn;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcsn;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcsn;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcsn;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcsn;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcsn;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcsn;->b:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcsn;->f:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    add-int/2addr p0, p0

    .line 32
    return p0

    .line 33
    :cond_1
    sget-object p1, Lcsn;->e:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static b([B)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x8

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    const/16 v2, 0x72

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    const/16 v2, 0x6f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    aget-byte v2, p0, v1

    .line 23
    .line 24
    and-int/lit16 v3, v2, 0xfe

    .line 25
    .line 26
    const/16 v4, 0xba

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    const/16 v3, 0xbb

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_0
    aget-byte p0, p0, v2

    .line 43
    .line 44
    shr-int/2addr p0, v0

    .line 45
    and-int/2addr p0, v1

    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    shl-int p0, v0, p0

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static c(Lbus;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 5

    .line 1
    new-instance v0, Lbbiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbiy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbbiy;->l(Lbus;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lbbiy;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcsn;->b:[I

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbbiy;->q(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcsn;->d:[I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, v3}, Lbbiy;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Lbbiy;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x5

    .line 43
    invoke-virtual {v0, v3}, Lbbiy;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v4, Lcsn;->e:[I

    .line 48
    .line 49
    aget v3, v4, v3

    .line 50
    .line 51
    mul-int/lit16 v3, v3, 0x3e8

    .line 52
    .line 53
    invoke-virtual {v0}, Lbbiy;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbbiy;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lbrd;

    .line 64
    .line 65
    invoke-direct {p0}, Lbrd;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbrd;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "audio/ac3"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbrd;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lbrd;->y:I

    .line 76
    .line 77
    iput v1, p0, Lbrd;->z:I

    .line 78
    .line 79
    iput-object p3, p0, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    .line 80
    .line 81
    iput-object p2, p0, Lbrd;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, p0, Lbrd;->g:I

    .line 84
    .line 85
    iput v3, p0, Lbrd;->h:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static d(Lbus;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 7

    .line 1
    new-instance v0, Lbbiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbiy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbbiy;->l(Lbus;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbiy;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Lbbiy;->q(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v3}, Lbbiy;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lcsn;->b:[I

    .line 28
    .line 29
    aget v3, v4, v3

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lbbiy;->q(I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcsn;->d:[I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbbiy;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget v4, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0, v5}, Lbbiy;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Lbbiy;->q(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v2}, Lbbiy;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v5}, Lbbiy;->q(I)V

    .line 62
    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-virtual {v0, v2}, Lbbiy;->q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lbbiy;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v5}, Lbbiy;->q(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lbbiy;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v6, 0x7

    .line 86
    if-le v2, v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lbbiy;->q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lbbiy;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, "audio/eac3-joc"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v2, "audio/eac3"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lbbiy;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbbiy;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lbrd;

    .line 113
    .line 114
    invoke-direct {p0}, Lbrd;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lbrd;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lbrd;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput v4, p0, Lbrd;->y:I

    .line 123
    .line 124
    iput v3, p0, Lbrd;->z:I

    .line 125
    .line 126
    iput-object p3, p0, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    .line 127
    .line 128
    iput-object p2, p0, Lbrd;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput v1, p0, Lbrd;->h:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
