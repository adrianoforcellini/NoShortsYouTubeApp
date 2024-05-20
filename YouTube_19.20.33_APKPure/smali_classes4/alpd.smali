.class public final Lalpd;
.super Lalon;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lalot;

.field public static final b:Lalot;

.field private static final serialVersionUID:J


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalpd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalpd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalpd;->a:Lalot;

    .line 8
    .line 9
    new-instance v0, Lalpd;

    .line 10
    .line 11
    sget v1, Lalow;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lalpd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lalpd;->b:Lalot;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalon;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalpd;->c:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lalpd;->d:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static e([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x3

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p0}, Lamdx;->ag(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static f(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static h(C)J
    .locals 6

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 v1, p0, 0x6

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x3f

    .line 8
    .line 9
    or-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0xc

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    shl-int/lit8 p0, v0, 0x10

    .line 15
    .line 16
    shl-int/lit8 v0, v1, 0x8

    .line 17
    .line 18
    const-wide/16 v4, 0xe0

    .line 19
    .line 20
    or-long v1, v2, v4

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    or-long v0, v1, v3

    .line 24
    .line 25
    int-to-long v2, p0

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static i(C)J
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    ushr-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    shl-int/lit8 p0, v0, 0x8

    .line 9
    .line 10
    const-wide/16 v3, 0xc0

    .line 11
    .line 12
    or-long v0, v1, v3

    .line 13
    .line 14
    int-to-long v2, p0

    .line 15
    or-long/2addr v0, v2

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static j(I)J
    .locals 10

    .line 1
    and-int/lit8 v0, p0, 0x3f

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    ushr-int/lit8 v2, p0, 0xc

    .line 5
    .line 6
    and-int/lit8 v2, v2, 0x3f

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    ushr-int/lit8 v4, p0, 0x12

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0x80

    .line 13
    .line 14
    or-long/2addr v2, v6

    .line 15
    ushr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 18
    .line 19
    int-to-long v8, p0

    .line 20
    or-long/2addr v8, v6

    .line 21
    or-long/2addr v0, v6

    .line 22
    const-wide/16 v6, 0xf0

    .line 23
    .line 24
    or-long/2addr v4, v6

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    shl-long/2addr v2, p0

    .line 28
    or-long/2addr v2, v4

    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    shl-long v4, v8, p0

    .line 32
    .line 33
    or-long/2addr v2, v4

    .line 34
    const/16 p0, 0x18

    .line 35
    .line 36
    shl-long/2addr v0, p0

    .line 37
    or-long/2addr v0, v2

    .line 38
    return-wide v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static k(II)Lalos;
    .locals 1

    .line 1
    sget v0, Lalos;->b:I

    .line 2
    .line 3
    xor-int/2addr p0, p1

    .line 4
    ushr-int/lit8 p1, p0, 0x10

    .line 5
    .line 6
    xor-int/2addr p0, p1

    .line 7
    const p1, -0x7a143595

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    ushr-int/lit8 p1, p0, 0xd

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    new-instance p1, Lalor;

    .line 15
    .line 16
    const v0, -0x3d4d51cb

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    ushr-int/lit8 v0, p0, 0x10

    .line 21
    .line 22
    xor-int/2addr p0, v0

    .line 23
    invoke-direct {p1, p0}, Lalor;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final c([BI)Lalos;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lakrv;->o(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lalpd;->c:I

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 10
    .line 11
    if-gt v3, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, Lalpd;->e([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lalpd;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lalpd;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v3, p2, :cond_1

    .line 30
    .line 31
    aget-byte v4, p1, v3

    .line 32
    .line 33
    invoke-static {v4}, Lamdx;->X(B)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    shl-int/2addr v4, v2

    .line 38
    xor-int/2addr v1, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lalpd;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lalpd;->k(II)Lalos;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final d()Lalou;
    .locals 2

    .line 1
    new-instance v0, Lalpc;

    .line 2
    .line 3
    iget v1, p0, Lalpd;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalpc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lalpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalpd;

    .line 6
    .line 7
    iget v0, p0, Lalpd;->c:I

    .line 8
    .line 9
    iget v1, p1, Lalpd;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lalpd;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lalpd;->c:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hashing.murmur3_32("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lalpd;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
