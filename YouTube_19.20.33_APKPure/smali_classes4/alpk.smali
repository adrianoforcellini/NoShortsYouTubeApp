.class public Lalpk;
.super Lalpl;
.source "PG"


# instance fields
.field private volatile a:Lalpl;

.field public final b:Lalpg;

.field final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lalpg;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalpl;-><init>()V

    iput-object p1, p0, Lalpk;->b:Lalpg;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    iget-object p1, p1, Lalpg;->g:[B

    .line 2
    array-length v1, p1

    const/16 v2, 0x3d

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 3
    invoke-static {v0, p1, p2}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lalpk;->c:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 4
    new-instance v0, Lalpg;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lalpg;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lalpk;-><init>(Lalpg;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lalpl;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lalpk;->b:Lalpg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lalpg;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move v5, v0

    .line 29
    move v6, v5

    .line 30
    :goto_1
    iget-object v7, p0, Lalpk;->b:Lalpg;

    .line 31
    .line 32
    iget v8, v7, Lalpg;->e:I

    .line 33
    .line 34
    if-ge v5, v8, :cond_1

    .line 35
    .line 36
    iget v7, v7, Lalpg;->d:I

    .line 37
    .line 38
    shl-long/2addr v3, v7

    .line 39
    add-int v7, v1, v5

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ge v7, v8, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Lalpk;->b:Lalpg;

    .line 48
    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    add-int/2addr v6, v1

    .line 52
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v7, v6}, Lalpg;->b(C)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    or-long/2addr v3, v6

    .line 62
    move v6, v8

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v5, v7, Lalpg;->f:I

    .line 67
    .line 68
    iget v7, v7, Lalpg;->d:I

    .line 69
    .line 70
    mul-int/2addr v6, v7

    .line 71
    add-int/lit8 v7, v5, -0x1

    .line 72
    .line 73
    mul-int/lit8 v7, v7, 0x8

    .line 74
    .line 75
    :goto_2
    mul-int/lit8 v8, v5, 0x8

    .line 76
    .line 77
    sub-int/2addr v8, v6

    .line 78
    if-lt v7, v8, :cond_2

    .line 79
    .line 80
    add-int/lit8 v8, v2, 0x1

    .line 81
    .line 82
    ushr-long v9, v3, v7

    .line 83
    .line 84
    const-wide/16 v11, 0xff

    .line 85
    .line 86
    and-long/2addr v9, v11

    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, p1, v2

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x8

    .line 92
    .line 93
    move v2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v3, p0, Lalpk;->b:Lalpg;

    .line 96
    .line 97
    iget v3, v3, Lalpg;->e:I

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return v2

    .line 102
    :cond_4
    new-instance p1, Lalpj;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Invalid input length "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lalpj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public b(Lalpg;Ljava/lang/Character;)Lalpl;
    .locals 1

    .line 1
    new-instance v0, Lalpk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lalpk;-><init>(Lalpg;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lakrv;->o(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 9
    .line 10
    iget v0, v0, Lalpg;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p2, v1, v0}, Lalpk;->i(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 22
    .line 23
    iget v0, v0, Lalpg;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 2
    .line 3
    iget v0, v0, Lalpg;->d:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 2
    .line 3
    iget v0, v0, Lalpg;->f:I

    .line 4
    .line 5
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lalmi;->ak(IILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 12
    .line 13
    iget v0, v0, Lalpg;->e:I

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lalpk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lalpk;

    .line 7
    .line 8
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 9
    .line 10
    iget-object v2, p1, Lalpk;->b:Lalpg;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lalpg;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lalpk;->c:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lalpk;->c:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Lalpl;
    .locals 11

    .line 1
    iget-object v0, p0, Lalpk;->a:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lalpg;->b:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_a

    .line 13
    .line 14
    aget-char v4, v3, v2

    .line 15
    .line 16
    invoke-static {v4}, Lakrv;->g(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_1
    array-length v4, v3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-char v4, v3, v2

    .line 28
    .line 29
    invoke-static {v4}, Lakrv;->f(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_2
    xor-int/2addr v2, v5

    .line 42
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 43
    .line 44
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lalpg;->b:[C

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    new-array v2, v2, [C

    .line 51
    .line 52
    move v3, v1

    .line 53
    :goto_3
    iget-object v4, v0, Lalpg;->b:[C

    .line 54
    .line 55
    array-length v6, v4

    .line 56
    if-ge v3, v6, :cond_3

    .line 57
    .line 58
    aget-char v4, v4, v3

    .line 59
    .line 60
    invoke-static {v4}, Lakrv;->g(C)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    xor-int/lit8 v4, v4, 0x20

    .line 67
    .line 68
    :cond_2
    int-to-char v4, v4

    .line 69
    aput-char v4, v2, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v3, v0, Lalpg;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lalpg;

    .line 77
    .line 78
    const-string v6, ".lowerCase()"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v4, v3, v2}, Lalpg;-><init>(Ljava/lang/String;[C)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v0, Lalpg;->h:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-boolean v0, v4, Lalpg;->h:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget-object v0, v4, Lalpg;->g:[B

    .line 97
    .line 98
    array-length v2, v0

    .line 99
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0x41

    .line 104
    .line 105
    :goto_4
    const/16 v3, 0x5a

    .line 106
    .line 107
    if-gt v2, v3, :cond_7

    .line 108
    .line 109
    or-int/lit8 v3, v2, 0x20

    .line 110
    .line 111
    iget-object v6, v4, Lalpg;->g:[B

    .line 112
    .line 113
    aget-byte v7, v6, v2

    .line 114
    .line 115
    aget-byte v6, v6, v3

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    aput-byte v6, v0, v2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    int-to-char v9, v2

    .line 124
    int-to-char v10, v3

    .line 125
    if-ne v6, v8, :cond_6

    .line 126
    .line 127
    aput-byte v7, v0, v3

    .line 128
    .line 129
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x2

    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v2, v4, v1

    .line 146
    .line 147
    aput-object v3, v4, v5

    .line 148
    .line 149
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 150
    .line 151
    invoke-static {v1, v4}, Lakrv;->bI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    iget-object v1, v4, Lalpg;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v4, Lalpg;->b:[C

    .line 162
    .line 163
    new-instance v3, Lalpg;

    .line 164
    .line 165
    const-string v4, ".ignoreCase()"

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v3, v1, v2, v0, v5}, Lalpg;-><init>(Ljava/lang/String;[C[BZ)V

    .line 172
    .line 173
    .line 174
    move-object v0, v3

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    move-object v0, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    :goto_7
    iget-object v1, p0, Lalpk;->b:Lalpg;

    .line 183
    .line 184
    if-ne v0, v1, :cond_b

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    iget-object v1, p0, Lalpk;->c:Ljava/lang/Character;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Lalpk;->b(Lalpg;Ljava/lang/Character;)Lalpl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_8
    iput-object v0, p0, Lalpk;->a:Lalpl;

    .line 195
    .line 196
    :cond_c
    return-object v0
.end method

.method public final g()Lalpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lalpk;->c:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lalpk;->b(Lalpg;Ljava/lang/Character;)Lalpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalpk;->c:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x3d

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalpk;->c:Ljava/lang/Character;

    .line 2
    .line 3
    iget-object v1, p0, Lalpk;->b:Lalpg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalpg;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method final i(Ljava/lang/Appendable;[BII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lakrv;->o(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 8
    .line 9
    iget v0, v0, Lalpg;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :goto_1
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ge v0, p4, :cond_1

    .line 26
    .line 27
    add-int v5, p3, v0

    .line 28
    .line 29
    aget-byte v5, p2, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v4

    .line 42
    iget-object p3, p0, Lalpk;->b:Lalpg;

    .line 43
    .line 44
    :goto_2
    mul-int/lit8 v0, p4, 0x8

    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    iget v0, p3, Lalpg;->d:I

    .line 49
    .line 50
    sub-int v0, p2, v0

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    ushr-long v5, v2, v0

    .line 54
    .line 55
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    iget v6, v0, Lalpg;->c:I

    .line 59
    .line 60
    and-int/2addr v5, v6

    .line 61
    invoke-virtual {v0, v5}, Lalpg;->a(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lalpk;->b:Lalpg;

    .line 69
    .line 70
    iget v0, v0, Lalpg;->d:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, p0, Lalpk;->c:Ljava/lang/Character;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :goto_3
    iget-object p2, p0, Lalpk;->b:Lalpg;

    .line 79
    .line 80
    iget p2, p2, Lalpg;->f:I

    .line 81
    .line 82
    mul-int/2addr p2, v4

    .line 83
    if-ge v1, p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lalpk;->c:Ljava/lang/Character;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x3d

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lalpk;->b:Lalpg;

    .line 96
    .line 97
    iget p2, p2, Lalpg;->d:I

    .line 98
    .line 99
    add-int/2addr v1, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalpk;->b:Lalpg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lalpk;->b:Lalpg;

    .line 14
    .line 15
    iget v1, v1, Lalpg;->d:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lalpk;->c:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ".omitPadding()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lalpk;->c:Ljava/lang/Character;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\')"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
