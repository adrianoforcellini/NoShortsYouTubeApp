.class public final Lamml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[C

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:[I

.field private final j:Ljava/io/Reader;

.field private k:I

.field private l:I

.field private m:I

.field private n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lammy;

    .line 2
    .line 3
    invoke-direct {v0}, Lammy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lammy;->h:Lammy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lamml;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lamml;->b:I

    .line 12
    .line 13
    iput v0, p0, Lamml;->k:I

    .line 14
    .line 15
    iput v0, p0, Lamml;->l:I

    .line 16
    .line 17
    iput v0, p0, Lamml;->m:I

    .line 18
    .line 19
    iput v0, p0, Lamml;->c:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lamml;->n:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lamml;->g:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lamml;->h:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lamml;->i:[I

    .line 40
    .line 41
    iput-object p1, p0, Lamml;->j:Ljava/io/Reader;

    .line 42
    .line 43
    return-void
.end method

.method private final k(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lamml;->b:I

    .line 2
    .line 3
    iget v1, p0, Lamml;->k:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lamml;->b:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lamml;->n(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lamml;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lamml;->b:I

    .line 37
    .line 38
    iget v1, p0, Lamml;->k:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lamml;->a:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lamml;->l:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lamml;->l:I

    .line 54
    .line 55
    iput v4, p0, Lamml;->m:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_10

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_10

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_e

    .line 76
    .line 77
    iput v4, p0, Lamml;->b:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    iput v0, p0, Lamml;->b:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lamml;->n(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lamml;->b:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lamml;->b:I

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return v7

    .line 97
    :cond_6
    :goto_1
    invoke-direct {p0}, Lamml;->l()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lamml;->b:I

    .line 101
    .line 102
    aget-char v1, v3, v0

    .line 103
    .line 104
    const/16 v3, 0x2a

    .line 105
    .line 106
    if-eq v1, v3, :cond_8

    .line 107
    .line 108
    if-eq v1, v7, :cond_7

    .line 109
    .line 110
    return v7

    .line 111
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lamml;->b:I

    .line 114
    .line 115
    invoke-direct {p0}, Lamml;->m()V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lamml;->b:I

    .line 119
    .line 120
    iget v1, p0, Lamml;->k:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, Lamml;->b:I

    .line 126
    .line 127
    :goto_2
    iget v0, p0, Lamml;->b:I

    .line 128
    .line 129
    add-int/2addr v0, v5

    .line 130
    iget v1, p0, Lamml;->k:I

    .line 131
    .line 132
    if-le v0, v1, :cond_a

    .line 133
    .line 134
    invoke-direct {p0, v5}, Lamml;->n(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const-string p1, "Unterminated comment"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_a
    :goto_3
    iget-object v0, p0, Lamml;->a:[C

    .line 149
    .line 150
    iget v1, p0, Lamml;->b:I

    .line 151
    .line 152
    aget-char v0, v0, v1

    .line 153
    .line 154
    if-ne v0, v6, :cond_b

    .line 155
    .line 156
    iget v0, p0, Lamml;->l:I

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    iput v0, p0, Lamml;->l:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    iput v1, p0, Lamml;->m:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    const/4 v0, 0x0

    .line 167
    :goto_4
    if-ge v0, v5, :cond_d

    .line 168
    .line 169
    iget-object v1, p0, Lamml;->a:[C

    .line 170
    .line 171
    iget v3, p0, Lamml;->b:I

    .line 172
    .line 173
    add-int/2addr v3, v0

    .line 174
    aget-char v1, v1, v3

    .line 175
    .line 176
    const-string v3, "*/"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v1, v3, :cond_c

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :goto_5
    iget v0, p0, Lamml;->b:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, Lamml;->b:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    iget v0, p0, Lamml;->b:I

    .line 194
    .line 195
    add-int/2addr v0, v5

    .line 196
    iget v1, p0, Lamml;->k:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_e
    const/16 v0, 0x23

    .line 201
    .line 202
    if-ne v5, v0, :cond_f

    .line 203
    .line 204
    iput v4, p0, Lamml;->b:I

    .line 205
    .line 206
    invoke-direct {p0}, Lamml;->l()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lamml;->m()V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lamml;->b:I

    .line 213
    .line 214
    iget v1, p0, Lamml;->k:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    iput v4, p0, Lamml;->b:I

    .line 219
    .line 220
    return v5

    .line 221
    :cond_10
    :goto_6
    move v0, v4

    .line 222
    goto/16 :goto_0
.end method

.method private final l()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method private final m()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lamml;->b:I

    .line 2
    .line 3
    iget v1, p0, Lamml;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lamml;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lamml;->a:[C

    .line 15
    .line 16
    iget v1, p0, Lamml;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lamml;->b:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lamml;->l:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lamml;->l:I

    .line 32
    .line 33
    iput v3, p0, Lamml;->m:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final n(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lamml;->m:I

    .line 2
    .line 3
    iget v1, p0, Lamml;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lamml;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lamml;->a:[C

    .line 9
    .line 10
    iget v2, p0, Lamml;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lamml;->k:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lamml;->k:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lamml;->b:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lamml;->j:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lamml;->k:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lamml;->k:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lamml;->k:I

    .line 43
    .line 44
    iget v1, p0, Lamml;->l:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lamml;->m:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lamml;->b:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lamml;->b:I

    .line 66
    .line 67
    iput v4, p0, Lamml;->m:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final o(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lamml;->l()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamml;->n:[I

    .line 4
    .line 5
    iget v2, v0, Lamml;->g:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x6

    .line 19
    const/4 v13, 0x4

    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x5

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v4, v8, :cond_0

    .line 26
    .line 27
    aput v5, v1, v2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    invoke-direct {v0, v8}, Lamml;->k(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v10, :cond_b

    .line 38
    .line 39
    if-eq v1, v9, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    move v11, v13

    .line 44
    goto/16 :goto_18

    .line 45
    .line 46
    :cond_1
    const-string v1, "Unterminated array"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-direct/range {p0 .. p0}, Lamml;->l()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eq v4, v11, :cond_3f

    .line 58
    .line 59
    if-ne v4, v15, :cond_4

    .line 60
    .line 61
    goto/16 :goto_16

    .line 62
    .line 63
    :cond_4
    if-ne v4, v13, :cond_7

    .line 64
    .line 65
    aput v15, v1, v2

    .line 66
    .line 67
    invoke-direct {v0, v8}, Lamml;->k(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x3a

    .line 72
    .line 73
    if-eq v1, v2, :cond_b

    .line 74
    .line 75
    const/16 v2, 0x3d

    .line 76
    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lamml;->l()V

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lamml;->b:I

    .line 83
    .line 84
    iget v2, v0, Lamml;->k:I

    .line 85
    .line 86
    if-lt v1, v2, :cond_5

    .line 87
    .line 88
    invoke-direct {v0, v8}, Lamml;->n(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lamml;->a:[C

    .line 95
    .line 96
    iget v2, v0, Lamml;->b:I

    .line 97
    .line 98
    aget-char v1, v1, v2

    .line 99
    .line 100
    const/16 v13, 0x3e

    .line 101
    .line 102
    if-ne v1, v13, :cond_b

    .line 103
    .line 104
    add-int/2addr v2, v8

    .line 105
    iput v2, v0, Lamml;->b:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v1, "Expected \':\'"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    throw v1

    .line 115
    :cond_7
    if-ne v4, v12, :cond_8

    .line 116
    .line 117
    aput v14, v1, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-ne v4, v14, :cond_a

    .line 121
    .line 122
    invoke-direct {v0, v6}, Lamml;->k(Z)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v3, :cond_9

    .line 127
    .line 128
    const/16 v11, 0x11

    .line 129
    .line 130
    goto/16 :goto_18

    .line 131
    .line 132
    :cond_9
    invoke-direct/range {p0 .. p0}, Lamml;->l()V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lamml;->b:I

    .line 136
    .line 137
    add-int/2addr v1, v3

    .line 138
    iput v1, v0, Lamml;->b:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    const/16 v1, 0x8

    .line 142
    .line 143
    if-eq v4, v1, :cond_3e

    .line 144
    .line 145
    :cond_b
    :goto_0
    invoke-direct {v0, v8}, Lamml;->k(Z)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0x22

    .line 150
    .line 151
    if-eq v1, v2, :cond_3d

    .line 152
    .line 153
    const/16 v2, 0x27

    .line 154
    .line 155
    if-eq v1, v2, :cond_3c

    .line 156
    .line 157
    if-eq v1, v10, :cond_38

    .line 158
    .line 159
    if-eq v1, v9, :cond_38

    .line 160
    .line 161
    const/16 v2, 0x5b

    .line 162
    .line 163
    if-eq v1, v2, :cond_48

    .line 164
    .line 165
    if-eq v1, v7, :cond_37

    .line 166
    .line 167
    const/16 v2, 0x7b

    .line 168
    .line 169
    if-eq v1, v2, :cond_36

    .line 170
    .line 171
    iget v1, v0, Lamml;->b:I

    .line 172
    .line 173
    add-int/2addr v1, v3

    .line 174
    iput v1, v0, Lamml;->b:I

    .line 175
    .line 176
    iget-object v2, v0, Lamml;->a:[C

    .line 177
    .line 178
    aget-char v1, v2, v1

    .line 179
    .line 180
    const/16 v2, 0x74

    .line 181
    .line 182
    if-eq v1, v2, :cond_10

    .line 183
    .line 184
    const/16 v2, 0x54

    .line 185
    .line 186
    if-ne v1, v2, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/16 v2, 0x66

    .line 190
    .line 191
    if-eq v1, v2, :cond_f

    .line 192
    .line 193
    const/16 v2, 0x46

    .line 194
    .line 195
    if-ne v1, v2, :cond_d

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    const/16 v2, 0x6e

    .line 199
    .line 200
    if-eq v1, v2, :cond_e

    .line 201
    .line 202
    const/16 v2, 0x4e

    .line 203
    .line 204
    if-ne v1, v2, :cond_15

    .line 205
    .line 206
    :cond_e
    const-string v1, "NULL"

    .line 207
    .line 208
    const-string v2, "null"

    .line 209
    .line 210
    move v3, v14

    .line 211
    goto :goto_3

    .line 212
    :cond_f
    :goto_1
    const-string v1, "FALSE"

    .line 213
    .line 214
    const-string v2, "false"

    .line 215
    .line 216
    move v3, v12

    .line 217
    goto :goto_3

    .line 218
    :cond_10
    :goto_2
    const-string v1, "TRUE"

    .line 219
    .line 220
    const-string v2, "true"

    .line 221
    .line 222
    move v3, v15

    .line 223
    :goto_3
    move v4, v6

    .line 224
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ge v4, v7, :cond_13

    .line 229
    .line 230
    iget v7, v0, Lamml;->b:I

    .line 231
    .line 232
    add-int/2addr v7, v4

    .line 233
    iget v9, v0, Lamml;->k:I

    .line 234
    .line 235
    if-lt v7, v9, :cond_11

    .line 236
    .line 237
    add-int/lit8 v7, v4, 0x1

    .line 238
    .line 239
    invoke-direct {v0, v7}, Lamml;->n(I)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_11

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_11
    iget-object v7, v0, Lamml;->a:[C

    .line 247
    .line 248
    iget v9, v0, Lamml;->b:I

    .line 249
    .line 250
    add-int/2addr v9, v4

    .line 251
    aget-char v7, v7, v9

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eq v7, v9, :cond_12

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-ne v7, v9, :cond_15

    .line 264
    .line 265
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_13
    iget v1, v0, Lamml;->b:I

    .line 269
    .line 270
    add-int/2addr v1, v7

    .line 271
    iget v2, v0, Lamml;->k:I

    .line 272
    .line 273
    if-lt v1, v2, :cond_14

    .line 274
    .line 275
    add-int/lit8 v1, v7, 0x1

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lamml;->n(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_16

    .line 282
    .line 283
    :cond_14
    iget-object v1, v0, Lamml;->a:[C

    .line 284
    .line 285
    iget v2, v0, Lamml;->b:I

    .line 286
    .line 287
    add-int/2addr v2, v7

    .line 288
    aget-char v1, v1, v2

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lamml;->o(C)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    :cond_15
    :goto_5
    move v3, v6

    .line 297
    goto :goto_6

    .line 298
    :cond_16
    iget v1, v0, Lamml;->b:I

    .line 299
    .line 300
    add-int/2addr v1, v7

    .line 301
    iput v1, v0, Lamml;->b:I

    .line 302
    .line 303
    iput v3, v0, Lamml;->c:I

    .line 304
    .line 305
    :goto_6
    if-nez v3, :cond_35

    .line 306
    .line 307
    iget-object v1, v0, Lamml;->a:[C

    .line 308
    .line 309
    iget v2, v0, Lamml;->b:I

    .line 310
    .line 311
    iget v3, v0, Lamml;->k:I

    .line 312
    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    move v4, v6

    .line 316
    move v13, v4

    .line 317
    move/from16 v17, v13

    .line 318
    .line 319
    move/from16 v16, v8

    .line 320
    .line 321
    move-wide v6, v9

    .line 322
    :goto_7
    add-int v14, v2, v4

    .line 323
    .line 324
    if-ne v14, v3, :cond_1a

    .line 325
    .line 326
    const/16 v2, 0x400

    .line 327
    .line 328
    if-ne v4, v2, :cond_18

    .line 329
    .line 330
    :cond_17
    :goto_8
    const/4 v6, 0x0

    .line 331
    goto/16 :goto_14

    .line 332
    .line 333
    :cond_18
    add-int/lit8 v2, v4, 0x1

    .line 334
    .line 335
    invoke-direct {v0, v2}, Lamml;->n(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_19

    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_19
    iget v2, v0, Lamml;->b:I

    .line 344
    .line 345
    iget v3, v0, Lamml;->k:I

    .line 346
    .line 347
    :cond_1a
    add-int v14, v2, v4

    .line 348
    .line 349
    aget-char v14, v1, v14

    .line 350
    .line 351
    const/16 v12, 0x2b

    .line 352
    .line 353
    if-eq v14, v12, :cond_31

    .line 354
    .line 355
    const/16 v12, 0x45

    .line 356
    .line 357
    if-eq v14, v12, :cond_2f

    .line 358
    .line 359
    const/16 v12, 0x65

    .line 360
    .line 361
    if-eq v14, v12, :cond_2f

    .line 362
    .line 363
    const/16 v12, 0x2d

    .line 364
    .line 365
    if-eq v14, v12, :cond_2d

    .line 366
    .line 367
    const/16 v12, 0x2e

    .line 368
    .line 369
    if-eq v14, v12, :cond_2c

    .line 370
    .line 371
    const/16 v12, 0x30

    .line 372
    .line 373
    if-lt v14, v12, :cond_24

    .line 374
    .line 375
    const/16 v12, 0x39

    .line 376
    .line 377
    if-le v14, v12, :cond_1b

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_1b
    if-eq v13, v8, :cond_23

    .line 381
    .line 382
    if-nez v13, :cond_1c

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1c
    if-ne v13, v5, :cond_20

    .line 386
    .line 387
    cmp-long v12, v6, v9

    .line 388
    .line 389
    if-nez v12, :cond_1d

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1d
    add-int/lit8 v14, v14, -0x30

    .line 393
    .line 394
    const-wide/16 v18, 0xa

    .line 395
    .line 396
    mul-long v18, v18, v6

    .line 397
    .line 398
    const-wide v20, -0xcccccccccccccccL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    cmp-long v12, v6, v20

    .line 404
    .line 405
    int-to-long v8, v14

    .line 406
    sub-long v18, v18, v8

    .line 407
    .line 408
    if-gtz v12, :cond_1f

    .line 409
    .line 410
    if-nez v12, :cond_1e

    .line 411
    .line 412
    cmp-long v6, v18, v6

    .line 413
    .line 414
    if-gez v6, :cond_1e

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_1e
    const/4 v6, 0x0

    .line 418
    goto :goto_a

    .line 419
    :cond_1f
    :goto_9
    const/4 v6, 0x1

    .line 420
    :goto_a
    and-int v16, v16, v6

    .line 421
    .line 422
    move-wide/from16 v6, v18

    .line 423
    .line 424
    const/4 v8, 0x6

    .line 425
    goto :goto_c

    .line 426
    :cond_20
    const/4 v8, 0x6

    .line 427
    if-ne v13, v11, :cond_21

    .line 428
    .line 429
    const-wide/16 v9, 0x0

    .line 430
    .line 431
    const/4 v13, 0x4

    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :cond_21
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    if-eq v13, v15, :cond_22

    .line 437
    .line 438
    if-ne v13, v8, :cond_32

    .line 439
    .line 440
    :cond_22
    const/4 v13, 0x7

    .line 441
    goto/16 :goto_13

    .line 442
    .line 443
    :cond_23
    :goto_b
    const/4 v8, 0x6

    .line 444
    add-int/lit8 v14, v14, -0x30

    .line 445
    .line 446
    neg-int v6, v14

    .line 447
    int-to-long v6, v6

    .line 448
    move v13, v5

    .line 449
    :goto_c
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    goto/16 :goto_13

    .line 452
    .line 453
    :cond_24
    :goto_d
    invoke-direct {v0, v14}, Lamml;->o(C)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_25

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_25
    :goto_e
    if-ne v13, v5, :cond_2a

    .line 462
    .line 463
    if-eqz v16, :cond_29

    .line 464
    .line 465
    const-wide/high16 v1, -0x8000000000000000L

    .line 466
    .line 467
    cmp-long v1, v6, v1

    .line 468
    .line 469
    if-nez v1, :cond_26

    .line 470
    .line 471
    if-eqz v17, :cond_29

    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    goto :goto_f

    .line 475
    :cond_26
    move/from16 v8, v17

    .line 476
    .line 477
    :goto_f
    const-wide/16 v9, 0x0

    .line 478
    .line 479
    cmp-long v1, v6, v9

    .line 480
    .line 481
    if-nez v1, :cond_27

    .line 482
    .line 483
    if-nez v8, :cond_29

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_27
    if-eqz v8, :cond_28

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_28
    :goto_10
    neg-long v6, v6

    .line 490
    :goto_11
    iput-wide v6, v0, Lamml;->d:J

    .line 491
    .line 492
    iget v1, v0, Lamml;->b:I

    .line 493
    .line 494
    add-int/2addr v1, v4

    .line 495
    iput v1, v0, Lamml;->b:I

    .line 496
    .line 497
    const/16 v1, 0xf

    .line 498
    .line 499
    iput v1, v0, Lamml;->c:I

    .line 500
    .line 501
    const/16 v6, 0xf

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_29
    move v13, v5

    .line 505
    :cond_2a
    if-eq v13, v5, :cond_2b

    .line 506
    .line 507
    const/4 v1, 0x4

    .line 508
    if-eq v13, v1, :cond_2b

    .line 509
    .line 510
    const/4 v1, 0x7

    .line 511
    if-ne v13, v1, :cond_17

    .line 512
    .line 513
    :cond_2b
    iput v4, v0, Lamml;->e:I

    .line 514
    .line 515
    const/16 v6, 0x10

    .line 516
    .line 517
    iput v6, v0, Lamml;->c:I

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_2c
    const/4 v8, 0x6

    .line 521
    if-ne v13, v5, :cond_17

    .line 522
    .line 523
    move v13, v11

    .line 524
    goto :goto_13

    .line 525
    :cond_2d
    const/4 v8, 0x6

    .line 526
    if-nez v13, :cond_2e

    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    const/16 v17, 0x1

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_2e
    if-ne v13, v15, :cond_17

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_2f
    const/4 v8, 0x6

    .line 536
    if-eq v13, v5, :cond_30

    .line 537
    .line 538
    const/4 v12, 0x4

    .line 539
    if-ne v13, v12, :cond_17

    .line 540
    .line 541
    :cond_30
    move v13, v15

    .line 542
    goto :goto_13

    .line 543
    :cond_31
    const/4 v8, 0x6

    .line 544
    if-ne v13, v15, :cond_17

    .line 545
    .line 546
    :goto_12
    move v13, v8

    .line 547
    :cond_32
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 548
    .line 549
    move v12, v8

    .line 550
    const/4 v8, 0x1

    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :goto_14
    if-eqz v6, :cond_33

    .line 554
    .line 555
    return v6

    .line 556
    :cond_33
    iget-object v1, v0, Lamml;->a:[C

    .line 557
    .line 558
    iget v2, v0, Lamml;->b:I

    .line 559
    .line 560
    aget-char v1, v1, v2

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lamml;->o(C)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_34

    .line 567
    .line 568
    invoke-direct/range {p0 .. p0}, Lamml;->l()V

    .line 569
    .line 570
    .line 571
    const/16 v1, 0xa

    .line 572
    .line 573
    iput v1, v0, Lamml;->c:I

    .line 574
    .line 575
    return v1

    .line 576
    :cond_34
    const-string v1, "Expected value"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    throw v1

    .line 583
    :cond_35
    return v3

    .line 584
    :cond_36
    const/4 v11, 0x1

    .line 585
    goto/16 :goto_18

    .line 586
    .line 587
    :cond_37
    move v1, v8

    .line 588
    if-ne v4, v1, :cond_39

    .line 589
    .line 590
    const/4 v11, 0x4

    .line 591
    goto/16 :goto_18

    .line 592
    .line 593
    :cond_38
    move v1, v8

    .line 594
    :cond_39
    if-eq v4, v1, :cond_3b

    .line 595
    .line 596
    if-ne v4, v5, :cond_3a

    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_3a
    const-string v1, "Unexpected value"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    throw v1

    .line 606
    :cond_3b
    :goto_15
    invoke-direct/range {p0 .. p0}, Lamml;->l()V

    .line 607
    .line 608
    .line 609
    iget v1, v0, Lamml;->b:I

    .line 610
    .line 611
    add-int/2addr v1, v3

    .line 612
    iput v1, v0, Lamml;->b:I

    .line 613
    .line 614
    const/4 v1, 0x7

    .line 615
    iput v1, v0, Lamml;->c:I

    .line 616
    .line 617
    return v1

    .line 618
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lamml;->l()V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x8

    .line 622
    .line 623
    iput v1, v0, Lamml;->c:I

    .line 624
    .line 625
    return v1

    .line 626
    :cond_3d
    const/16 v11, 0x9

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    const-string v2, "JsonReader is closed"

    .line 632
    .line 633
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_3f
    :goto_16
    move v6, v13

    .line 638
    aput v6, v1, v2

    .line 639
    .line 640
    const/16 v1, 0x7d

    .line 641
    .line 642
    if-ne v4, v15, :cond_42

    .line 643
    .line 644
    const/4 v2, 0x1

    .line 645
    invoke-direct {v0, v2}, Lamml;->k(Z)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eq v6, v10, :cond_42

    .line 650
    .line 651
    if-eq v6, v9, :cond_41

    .line 652
    .line 653
    if-ne v6, v1, :cond_40

    .line 654
    .line 655
    :goto_17
    move v11, v5

    .line 656
    goto :goto_18

    .line 657
    :cond_40
    const-string v1, "Unterminated object"

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    throw v1

    .line 664
    :cond_41
    invoke-direct/range {p0 .. p0}, Lamml;->l()V

    .line 665
    .line 666
    .line 667
    :cond_42
    const/4 v2, 0x1

    .line 668
    invoke-direct {v0, v2}, Lamml;->k(Z)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/16 v6, 0x22

    .line 673
    .line 674
    if-eq v2, v6, :cond_47

    .line 675
    .line 676
    const/16 v6, 0x27

    .line 677
    .line 678
    if-eq v2, v6, :cond_46

    .line 679
    .line 680
    const-string v6, "Expected name"

    .line 681
    .line 682
    if-eq v2, v1, :cond_44

    .line 683
    .line 684
    invoke-direct/range {p0 .. p0}, Lamml;->l()V

    .line 685
    .line 686
    .line 687
    iget v1, v0, Lamml;->b:I

    .line 688
    .line 689
    add-int/2addr v1, v3

    .line 690
    iput v1, v0, Lamml;->b:I

    .line 691
    .line 692
    int-to-char v1, v2

    .line 693
    invoke-direct {v0, v1}, Lamml;->o(C)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_43

    .line 698
    .line 699
    const/16 v11, 0xe

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_43
    invoke-virtual {v0, v6}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    throw v1

    .line 707
    :cond_44
    if-eq v4, v15, :cond_45

    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_45
    invoke-virtual {v0, v6}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    throw v1

    .line 715
    :cond_46
    invoke-direct/range {p0 .. p0}, Lamml;->l()V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0xc

    .line 719
    .line 720
    iput v1, v0, Lamml;->c:I

    .line 721
    .line 722
    return v1

    .line 723
    :cond_47
    const/16 v11, 0xd

    .line 724
    .line 725
    :cond_48
    :goto_18
    iput v11, v0, Lamml;->c:I

    .line 726
    .line 727
    return v11
.end method

.method public final b(Ljava/lang/String;)Lammm;
    .locals 3

    .line 1
    new-instance v0, Lammm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamml;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\nSee "

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "malformed-json"

    .line 24
    .line 25
    invoke-static {p1}, Lammy;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lammm;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamml;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamml;->j()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->ar(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lamml;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Expected "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    .line 49
    const-string p1, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lammy;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lamml;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lamml;->n:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lamml;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lamml;->j:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lamml;->g:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lamml;->n:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v1, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lamml;->h:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, Lamml;->i:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lamml;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lamml;->b:I

    .line 6
    .line 7
    iget v2, p0, Lamml;->m:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lamml;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lamml;->b:I

    .line 3
    .line 4
    iget v2, p0, Lamml;->k:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lamml;->a:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_15

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    sub-int p1, v7, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput v7, p0, Lamml;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/16 v8, 0x5c

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    if-ne v1, v8, :cond_13

    .line 48
    .line 49
    sub-int v1, v7, v2

    .line 50
    .line 51
    add-int/lit8 v3, v1, -0x1

    .line 52
    .line 53
    iput v7, p0, Lamml;->b:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v1, v1

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lamml;->b:I

    .line 71
    .line 72
    iget v2, p0, Lamml;->k:I

    .line 73
    .line 74
    const-string v3, "Unterminated escape sequence"

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lamml;->n(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v3}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_2
    iget-object v1, p0, Lamml;->a:[C

    .line 91
    .line 92
    iget v2, p0, Lamml;->b:I

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    iput v4, p0, Lamml;->b:I

    .line 97
    .line 98
    aget-char v1, v1, v2

    .line 99
    .line 100
    if-eq v1, v9, :cond_10

    .line 101
    .line 102
    const/16 v4, 0x22

    .line 103
    .line 104
    if-eq v1, v4, :cond_11

    .line 105
    .line 106
    const/16 v4, 0x27

    .line 107
    .line 108
    if-eq v1, v4, :cond_11

    .line 109
    .line 110
    const/16 v4, 0x2f

    .line 111
    .line 112
    if-eq v1, v4, :cond_11

    .line 113
    .line 114
    if-eq v1, v8, :cond_11

    .line 115
    .line 116
    const/16 v4, 0x62

    .line 117
    .line 118
    if-eq v1, v4, :cond_f

    .line 119
    .line 120
    const/16 v4, 0x66

    .line 121
    .line 122
    if-eq v1, v4, :cond_e

    .line 123
    .line 124
    const/16 v5, 0x6e

    .line 125
    .line 126
    if-eq v1, v5, :cond_12

    .line 127
    .line 128
    const/16 v5, 0x72

    .line 129
    .line 130
    if-eq v1, v5, :cond_d

    .line 131
    .line 132
    const/16 v5, 0x74

    .line 133
    .line 134
    if-eq v1, v5, :cond_c

    .line 135
    .line 136
    const/16 v5, 0x75

    .line 137
    .line 138
    if-ne v1, v5, :cond_b

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x5

    .line 141
    .line 142
    iget v1, p0, Lamml;->k:I

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    if-le v2, v1, :cond_6

    .line 146
    .line 147
    invoke-direct {p0, v5}, Lamml;->n(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p0, v3}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_6
    :goto_3
    iget v1, p0, Lamml;->b:I

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x4

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_4
    if-ge v1, v2, :cond_a

    .line 165
    .line 166
    iget-object v6, p0, Lamml;->a:[C

    .line 167
    .line 168
    shl-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    aget-char v7, v6, v1

    .line 171
    .line 172
    const/16 v8, 0x30

    .line 173
    .line 174
    if-lt v7, v8, :cond_7

    .line 175
    .line 176
    const/16 v8, 0x39

    .line 177
    .line 178
    if-gt v7, v8, :cond_7

    .line 179
    .line 180
    add-int/lit8 v7, v7, -0x30

    .line 181
    .line 182
    :goto_5
    add-int/2addr v3, v7

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/16 v8, 0x61

    .line 185
    .line 186
    if-lt v7, v8, :cond_8

    .line 187
    .line 188
    if-gt v7, v4, :cond_8

    .line 189
    .line 190
    add-int/lit8 v7, v7, -0x57

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/16 v8, 0x41

    .line 194
    .line 195
    if-lt v7, v8, :cond_9

    .line 196
    .line 197
    const/16 v8, 0x46

    .line 198
    .line 199
    if-gt v7, v8, :cond_9

    .line 200
    .line 201
    add-int/lit8 v7, v7, -0x37

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 208
    .line 209
    iget v0, p0, Lamml;->b:I

    .line 210
    .line 211
    invoke-direct {p1, v6, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Malformed Unicode escape \\u"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_a
    iget v1, p0, Lamml;->b:I

    .line 226
    .line 227
    add-int/2addr v1, v5

    .line 228
    iput v1, p0, Lamml;->b:I

    .line 229
    .line 230
    int-to-char v9, v3

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    :cond_c
    const/16 v9, 0x9

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    const/16 v9, 0xd

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    const/16 v9, 0xc

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    const/16 v9, 0x8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    iget v2, p0, Lamml;->l:I

    .line 252
    .line 253
    add-int/2addr v2, v6

    .line 254
    iput v2, p0, Lamml;->l:I

    .line 255
    .line 256
    iput v4, p0, Lamml;->m:I

    .line 257
    .line 258
    :cond_11
    move v9, v1

    .line 259
    :cond_12
    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v2, p0, Lamml;->b:I

    .line 263
    .line 264
    iget v3, p0, Lamml;->k:I

    .line 265
    .line 266
    move v1, v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_13
    if-ne v1, v9, :cond_14

    .line 270
    .line 271
    iget v1, p0, Lamml;->l:I

    .line 272
    .line 273
    add-int/2addr v1, v6

    .line 274
    iput v1, p0, Lamml;->l:I

    .line 275
    .line 276
    iput v7, p0, Lamml;->m:I

    .line 277
    .line 278
    :cond_14
    move v1, v7

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_15
    sub-int v3, v1, v2

    .line 282
    .line 283
    if-nez v0, :cond_16

    .line 284
    .line 285
    add-int v0, v3, v3

    .line 286
    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    move-object v0, v7

    .line 297
    :cond_16
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iput v1, p0, Lamml;->b:I

    .line 301
    .line 302
    invoke-direct {p0, v6}, Lamml;->n(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_17
    const-string p1, "Unterminated string"

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lamml;->b(Ljava/lang/String;)Lammm;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lamml;->b:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lamml;->k:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lamml;->a:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lamml;->l()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lamml;->n(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lamml;->a:[C

    .line 106
    .line 107
    iget v4, p0, Lamml;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lamml;->b:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lamml;->b:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lamml;->n(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lamml;->a:[C

    .line 127
    .line 128
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lamml;->b:I

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v2, p0, Lamml;->a:[C

    .line 137
    .line 138
    iget v3, p0, Lamml;->b:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    iget v1, p0, Lamml;->b:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lamml;->b:I

    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lamml;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lamml;->n:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lamml;->n:[I

    .line 14
    .line 15
    iget-object v1, p0, Lamml;->i:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lamml;->i:[I

    .line 22
    .line 23
    iget-object v1, p0, Lamml;->h:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lamml;->h:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lamml;->n:[I

    .line 34
    .line 35
    iget v1, p0, Lamml;->g:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lamml;->g:I

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lamml;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamml;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lamml;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamml;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lamml;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
