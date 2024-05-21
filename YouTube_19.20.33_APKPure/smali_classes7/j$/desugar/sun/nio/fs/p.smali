.class abstract Lj$/desugar/sun/nio/fs/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-gt v2, v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    shl-long/2addr v5, v2

    .line 33
    or-long/2addr v3, v5

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x5a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/desugar/sun/nio/fs/p;->c(CC)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x61

    .line 44
    .line 45
    const/16 v5, 0x7a

    .line 46
    .line 47
    invoke-static {v2, v5}, Lj$/desugar/sun/nio/fs/p;->c(CC)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    or-long/2addr v0, v5

    .line 52
    const-string v2, "-_.!~*\'()"

    .line 53
    .line 54
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/p;->e(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v2}, Lj$/desugar/sun/nio/fs/p;->d(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    or-long v2, v3, v5

    .line 63
    .line 64
    or-long/2addr v0, v7

    .line 65
    const-string v4, ":@&=+$,"

    .line 66
    .line 67
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->e(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    or-long/2addr v2, v5

    .line 72
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->d(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    or-long/2addr v0, v4

    .line 77
    const-string v4, ";/"

    .line 78
    .line 79
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->e(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    or-long/2addr v2, v5

    .line 84
    sput-wide v2, Lj$/desugar/sun/nio/fs/p;->a:J

    .line 85
    .line 86
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->d(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    or-long/2addr v0, v2

    .line 91
    sput-wide v0, Lj$/desugar/sun/nio/fs/p;->b:J

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    new-array v0, v0, [C

    .line 96
    .line 97
    fill-array-data v0, :array_0

    .line 98
    .line 99
    .line 100
    sput-object v0, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static b(Lj$/nio/file/FileSystem;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)Lj$/desugar/sun/nio/fs/o;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v5}, Lj$/desugar/sun/nio/fs/p;->a(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nul character not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v5, :cond_3

    const/16 v2, 0x80

    if-ge v5, v2, :cond_3

    int-to-byte v2, v5

    move v7, v4

    move v4, v2

    move v2, v7

    :goto_1
    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad escape"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eq v3, v0, :cond_5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_5
    new-instance p1, Lj$/desugar/sun/nio/fs/o;

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lj$/desugar/sun/nio/fs/q;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, p0, v0, p2, p3}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/FileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI path component is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI has a query component"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI has a fragment component"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI has an authority component"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI scheme is not \"file\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI is not hierarchical"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "URI is not absolute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(CC)J
    .locals 4

    .line 1
    const/16 v0, 0x7f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v1, 0x40

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v1

    const-wide/16 v0, 0x0

    :goto_0
    if-gt p0, p1, :cond_0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x40

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private static e(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_0

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method static f(Lj$/desugar/sun/nio/fs/o;)Ljava/net/URI;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->B()Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/desugar/sun/nio/fs/o;->k()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "file:///"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-char v4, v4

    .line 26
    const/16 v5, 0x40

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v8, 0x1

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    shl-long/2addr v8, v4

    .line 35
    sget-wide v10, Lj$/desugar/sun/nio/fs/p;->a:J

    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v5, v8, v6

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v5, 0x80

    .line 44
    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v5, v4, -0x40

    .line 48
    .line 49
    shl-long/2addr v8, v5

    .line 50
    sget-wide v10, Lj$/desugar/sun/nio/fs/p;->b:J

    .line 51
    .line 52
    and-long/2addr v8, v10

    .line 53
    cmp-long v5, v8, v6

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v5, 0x25

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    and-int/lit8 v5, v5, 0xf

    .line 69
    .line 70
    sget-object v6, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 71
    .line 72
    aget-char v5, v6, v5

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v4, v4, 0xf

    .line 78
    .line 79
    aget-char v4, v6, v4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x2f

    .line 95
    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/o;->toFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
