.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field final synthetic j:Ldhm;


# direct methods
.method public constructor <init>(Ldhm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhl;->j:Ldhm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldhl;->a:I

    .line 7
    .line 8
    iput p3, p0, Ldhl;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ldhl;->b()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Ldhl;->e:I

    .line 2
    .line 3
    iget v1, p0, Ldhl;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Ldhl;->g:I

    .line 7
    .line 8
    iget v2, p0, Ldhl;->f:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Ldhl;->i:I

    .line 12
    .line 13
    iget v3, p0, Ldhl;->h:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    return v0
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
.end method

.method final b()V
    .locals 11

    .line 1
    iget v0, p0, Ldhl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move v4, v2

    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v3, v4

    .line 14
    :goto_0
    iget v8, p0, Ldhl;->b:I

    .line 15
    .line 16
    if-gt v0, v8, :cond_6

    .line 17
    .line 18
    iget-object v8, p0, Ldhl;->j:Ldhm;

    .line 19
    .line 20
    iget-object v9, v8, Ldhm;->a:[I

    .line 21
    .line 22
    iget-object v8, v8, Ldhm;->b:[I

    .line 23
    .line 24
    aget v9, v9, v0

    .line 25
    .line 26
    aget v8, v8, v9

    .line 27
    .line 28
    add-int/2addr v1, v8

    .line 29
    invoke-static {v9}, Ldhm;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v9}, Ldhm;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v9}, Ldhm;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-le v8, v2, :cond_0

    .line 42
    .line 43
    move v2, v8

    .line 44
    :cond_0
    if-ge v8, v5, :cond_1

    .line 45
    .line 46
    move v5, v8

    .line 47
    :cond_1
    if-le v10, v3, :cond_2

    .line 48
    .line 49
    move v3, v10

    .line 50
    :cond_2
    if-ge v10, v6, :cond_3

    .line 51
    .line 52
    move v6, v10

    .line 53
    :cond_3
    if-le v9, v4, :cond_4

    .line 54
    .line 55
    move v4, v9

    .line 56
    :cond_4
    if-ge v9, v7, :cond_5

    .line 57
    .line 58
    move v7, v9

    .line 59
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iput v5, p0, Ldhl;->d:I

    .line 63
    .line 64
    iput v2, p0, Ldhl;->e:I

    .line 65
    .line 66
    iput v6, p0, Ldhl;->f:I

    .line 67
    .line 68
    iput v3, p0, Ldhl;->g:I

    .line 69
    .line 70
    iput v7, p0, Ldhl;->h:I

    .line 71
    .line 72
    iput v4, p0, Ldhl;->i:I

    .line 73
    .line 74
    iput v1, p0, Ldhl;->c:I

    .line 75
    .line 76
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method final c()Z
    .locals 3

    .line 1
    iget v0, p0, Ldhl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Ldhl;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

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
.end method
