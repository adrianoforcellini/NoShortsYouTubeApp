.class public abstract Lakwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Ljava/lang/CharSequence;)Lakwd;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lakvn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lakvn;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lakwd;->r(CC)Lakvu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lakwd;->m(C)Lakwd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lakwa;->a:Lakwd;

    .line 43
    .line 44
    return-object p0
.end method

.method public static l(CC)Lakwd;
    .locals 1

    .line 1
    new-instance v0, Lakvs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakvs;-><init>(CC)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(C)Lakwd;
    .locals 1

    .line 1
    new-instance v0, Lakvt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakvt;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(C)Lakwd;
    .locals 1

    .line 1
    new-instance v0, Lakvv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakvv;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;)Lakwd;
    .locals 0

    .line 1
    invoke-static {p0}, Lakwd;->k(Ljava/lang/CharSequence;)Lakwd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakwd;->f()Lakwd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x5c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 11
    .line 12
    aput-char v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    rsub-int/lit8 v3, v2, 0x5

    .line 29
    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 31
    .line 32
    const-string v5, "0123456789ABCDEF"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    .line 40
    shr-int/2addr p0, v1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static r(CC)Lakvu;
    .locals 1

    .line 1
    new-instance v0, Lakvu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakvu;-><init>(CC)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static s(ILjava/util/BitSet;Ljava/lang/String;)Lakwd;
    .locals 10

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x3ff

    .line 15
    .line 16
    if-gt p0, v4, :cond_4

    .line 17
    .line 18
    mul-int/lit8 p0, p0, 0x40

    .line 19
    .line 20
    if-le v3, p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v1

    .line 40
    move v2, v1

    .line 41
    :goto_0
    int-to-double v3, v2

    .line 42
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    mul-double/2addr v3, v5

    .line 45
    int-to-double v5, p0

    .line 46
    cmpg-double v1, v3, v5

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    add-int/2addr v2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    new-array v4, v2, [C

    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    add-int/2addr v2, p0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    :goto_2
    if-eq v0, p0, :cond_3

    .line 63
    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    shl-long/2addr v8, v0

    .line 67
    or-long/2addr v8, v5

    .line 68
    invoke-static {v0}, Lakxi;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    and-int/2addr v1, v2

    .line 73
    aget-char v3, v4, v1

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    int-to-char v3, v0

    .line 78
    aput-char v3, v4, v1

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-wide v5, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p0, Lakxi;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v8, p2

    .line 95
    invoke-direct/range {v3 .. v8}, Lakxi;-><init>([CJZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance p0, Lakvp;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lakvp;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-object p0

    .line 105
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-char p0, p0

    .line 110
    add-int/lit8 p2, p0, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-char p1, p1

    .line 117
    invoke-static {p0, p1}, Lakwd;->r(CC)Lakvu;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-char p0, p0

    .line 127
    invoke-static {p0}, Lakwd;->m(C)Lakwd;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_7
    sget-object p0, Lakwa;->a:Lakwd;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lakwd;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    int-to-char v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lakwd;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public abstract c(C)Z
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lakwd;->e(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lakrv;->w(II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lakwd;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public f()Lakwd;
    .locals 1

    .line 1
    new-instance v0, Lakvy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakvy;-><init>(Lakwd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lakwd;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lakwd;->d(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public i()Lakwd;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lakwd;->b(Ljava/util/BitSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int v2, v1, v1

    .line 14
    .line 15
    const/high16 v3, 0x10000

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lakwd;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v0, v2}, Lakwd;->s(ILjava/util/BitSet;Ljava/lang/String;)Lakwd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lakwd;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, ".negate()"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, -0x9

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    new-instance v4, Lakvk;

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lakwd;->s(ILjava/util/BitSet;Ljava/lang/String;)Lakwd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v4, v0, v1}, Lakvk;-><init>(Lakwd;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :goto_1
    return-object v0
.end method

.method public final j(Lakwd;)Lakwd;
    .locals 1

    .line 1
    new-instance v0, Lakvl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakvl;-><init>(Lakwd;Lakwd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(Lakwd;)Lakwd;
    .locals 1

    .line 1
    new-instance v0, Lakwb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakwb;-><init>(Lakwd;Lakwd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
