.class final Lbcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnu;
.implements Lbcns;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcni;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbcni;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbcni;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lbcni;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private static final e(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez p2, :cond_1

    .line 12
    .line 13
    add-int v1, p1, v0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcni;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lbcni;->c:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    :goto_0
    iget-object v1, p0, Lbcni;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    return v0
.end method

.method public final c(Lbcno;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget-object v1, p0, Lbcni;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v5}, Lbcno;->e(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    invoke-static {p2, p3, v1}, Lbcnl;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lbcno;->e(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbcni;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p3, p1

    .line 56
    return p3

    .line 57
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 58
    if-le v0, v1, :cond_15

    .line 59
    .line 60
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v3, :cond_3

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne v5, v2, :cond_15

    .line 69
    .line 70
    move v2, v4

    .line 71
    :goto_1
    add-int/lit8 v3, p3, 0x1

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static {p2, v3, v5}, Lbcni;->e(Ljava/lang/CharSequence;II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lt v6, v5, :cond_14

    .line 79
    .line 80
    invoke-static {p2, v3}, Lbcnq;->b(Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x17

    .line 85
    .line 86
    if-gt v6, v7, :cond_14

    .line 87
    .line 88
    const v3, 0x36ee80

    .line 89
    .line 90
    .line 91
    mul-int/2addr v6, v3

    .line 92
    add-int/lit8 v3, v0, -0x3

    .line 93
    .line 94
    add-int/lit8 v7, p3, 0x3

    .line 95
    .line 96
    if-gtz v3, :cond_4

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/16 v9, 0x3a

    .line 105
    .line 106
    if-ne v8, v9, :cond_5

    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x4

    .line 109
    .line 110
    add-int/lit8 v3, v0, -0x4

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/16 p3, 0x30

    .line 115
    .line 116
    if-lt v8, p3, :cond_12

    .line 117
    .line 118
    const/16 p3, 0x39

    .line 119
    .line 120
    if-gt v8, p3, :cond_12

    .line 121
    .line 122
    move v0, v4

    .line 123
    move p3, v7

    .line 124
    :goto_2
    invoke-static {p2, p3, v5}, Lbcni;->e(Ljava/lang/CharSequence;II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    :goto_3
    move v7, p3

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    move v0, v1

    .line 136
    move v7, v4

    .line 137
    :cond_7
    if-lt v7, v5, :cond_15

    .line 138
    .line 139
    invoke-static {p2, p3}, Lbcnq;->b(Ljava/lang/CharSequence;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x3b

    .line 144
    .line 145
    if-gt v7, v8, :cond_15

    .line 146
    .line 147
    const v10, 0xea60

    .line 148
    .line 149
    .line 150
    mul-int/2addr v7, v10

    .line 151
    add-int/2addr v6, v7

    .line 152
    add-int/lit8 v7, v3, -0x2

    .line 153
    .line 154
    add-int/lit8 v10, p3, 0x2

    .line 155
    .line 156
    if-gtz v7, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eq v7, v9, :cond_9

    .line 166
    .line 167
    :goto_4
    move v7, v10

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    add-int/lit8 p3, p3, 0x3

    .line 171
    .line 172
    add-int/lit8 v7, v3, -0x3

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move p3, v10

    .line 176
    :goto_5
    invoke-static {p2, p3, v5}, Lbcni;->e(Ljava/lang/CharSequence;II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    if-nez v0, :cond_15

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    if-lt v3, v5, :cond_15

    .line 186
    .line 187
    invoke-static {p2, p3}, Lbcnq;->b(Ljava/lang/CharSequence;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-gt v3, v8, :cond_15

    .line 192
    .line 193
    mul-int/lit16 v3, v3, 0x3e8

    .line 194
    .line 195
    add-int/2addr v6, v3

    .line 196
    add-int/lit8 v7, v7, -0x2

    .line 197
    .line 198
    add-int/lit8 v3, p3, 0x2

    .line 199
    .line 200
    if-gtz v7, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/16 v8, 0x2e

    .line 210
    .line 211
    if-eq v7, v8, :cond_d

    .line 212
    .line 213
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/16 v8, 0x2c

    .line 218
    .line 219
    if-eq v7, v8, :cond_d

    .line 220
    .line 221
    :goto_6
    move v7, v3

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    add-int/lit8 p3, p3, 0x3

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    move p3, v3

    .line 227
    :goto_7
    const/4 v3, 0x3

    .line 228
    invoke-static {p2, p3, v3}, Lbcni;->e(Ljava/lang/CharSequence;II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_f

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_f
    move v4, v3

    .line 238
    :cond_10
    if-lez v4, :cond_15

    .line 239
    .line 240
    add-int/lit8 v7, p3, 0x1

    .line 241
    .line 242
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, -0x30

    .line 247
    .line 248
    mul-int/lit8 v0, v0, 0x64

    .line 249
    .line 250
    add-int/2addr v6, v0

    .line 251
    if-le v4, v1, :cond_12

    .line 252
    .line 253
    add-int/lit8 v0, p3, 0x2

    .line 254
    .line 255
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/lit8 v1, v1, -0x30

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0xa

    .line 262
    .line 263
    add-int/2addr v6, v1

    .line 264
    if-le v4, v5, :cond_11

    .line 265
    .line 266
    add-int/lit8 v7, p3, 0x3

    .line 267
    .line 268
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    add-int/lit8 p2, p2, -0x30

    .line 273
    .line 274
    add-int/2addr v6, p2

    .line 275
    goto :goto_8

    .line 276
    :cond_11
    move v7, v0

    .line 277
    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    .line 278
    .line 279
    neg-int v6, v6

    .line 280
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lbcno;->e(Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    return v7

    .line 288
    :cond_14
    move p3, v3

    .line 289
    :cond_15
    not-int p1, p3

    .line 290
    return p1
.end method

.method public final d(Ljava/lang/Appendable;JLbcjz;ILbckh;Ljava/util/Locale;)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    if-nez p5, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lbcni;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    move p5, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    :goto_0
    if-ltz p5, :cond_3

    .line 18
    .line 19
    const/16 p3, 0x2b

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/16 p3, 0x2d

    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    neg-int p5, p5

    .line 31
    :goto_1
    const p3, 0x36ee80

    .line 32
    .line 33
    .line 34
    div-int p4, p5, p3

    .line 35
    .line 36
    const/4 p6, 0x2

    .line 37
    invoke-static {p1, p4, p6}, Lbcnq;->c(Ljava/lang/Appendable;II)V

    .line 38
    .line 39
    .line 40
    mul-int/2addr p4, p3

    .line 41
    sub-int/2addr p5, p4

    .line 42
    if-nez p5, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move p2, p5

    .line 46
    :goto_2
    iget-boolean p3, p0, Lbcni;->c:Z

    .line 47
    .line 48
    const/16 p4, 0x3a

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    :cond_5
    const p3, 0xea60

    .line 56
    .line 57
    .line 58
    div-int p5, p2, p3

    .line 59
    .line 60
    invoke-static {p1, p5, p6}, Lbcnq;->c(Ljava/lang/Appendable;II)V

    .line 61
    .line 62
    .line 63
    iget p7, p0, Lbcni;->d:I

    .line 64
    .line 65
    if-eq p7, p6, :cond_8

    .line 66
    .line 67
    mul-int/2addr p5, p3

    .line 68
    sub-int/2addr p2, p5

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    div-int/lit16 p3, p2, 0x3e8

    .line 72
    .line 73
    iget-boolean p5, p0, Lbcni;->c:Z

    .line 74
    .line 75
    if-eqz p5, :cond_6

    .line 76
    .line 77
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-static {p1, p3, p6}, Lbcnq;->c(Ljava/lang/Appendable;II)V

    .line 81
    .line 82
    .line 83
    iget p4, p0, Lbcni;->d:I

    .line 84
    .line 85
    const/4 p5, 0x3

    .line 86
    if-eq p4, p5, :cond_8

    .line 87
    .line 88
    mul-int/lit16 p3, p3, 0x3e8

    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    iget-boolean p3, p0, Lbcni;->c:Z

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    const/16 p3, 0x2e

    .line 98
    .line 99
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-static {p1, p2, p5}, Lbcnq;->c(Ljava/lang/Appendable;II)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_3
    return-void
.end method
