.class public final Laliu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lakwd;

.field private static final e:Lakwd;

.field private static final f:Lakwd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, " \t\n\r\u000c\u000b\u0085\u2028\u2029\u200d\uffef\ufffd\ufffe\uffff"

    .line 2
    .line 3
    invoke-static {v0}, Lakwd;->k(Ljava/lang/CharSequence;)Lakwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakwd;->i()Lakwd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laliu;->d:Lakwd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    invoke-static {v0, v1}, Lakwd;->l(CC)Lakwd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v3}, Lakwd;->m(C)Lakwd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lakwd;->p(Lakwd;)Lakwd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, " @,:<>"

    .line 31
    .line 32
    invoke-static {v4}, Lakwd;->k(Ljava/lang/CharSequence;)Lakwd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lakwd;->p(Lakwd;)Lakwd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lakwd;->f()Lakwd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lakwd;->i()Lakwd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Laliu;->e:Lakwd;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lakwd;->l(CC)Lakwd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3}, Lakwd;->m(C)Lakwd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lakwd;->p(Lakwd;)Lakwd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, " @,:<>+%"

    .line 63
    .line 64
    invoke-static {v1}, Lakwd;->k(Ljava/lang/CharSequence;)Lakwd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lakwd;->p(Lakwd;)Lakwd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lakwd;->f()Lakwd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lakwd;->i()Lakwd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Laliu;->f:Lakwd;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Laliu;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laliu;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v1

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laliu;->a:Ljava/lang/String;

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laliu;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Laliu;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Laliu;->b:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Laliu;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Laliu;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_12

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_12

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    sget-object v4, Laliu;->d:Lakwd;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lakwd;->d(Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ltz v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x4

    .line 87
    if-ge v5, v6, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    const/16 v5, 0x2e

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_6
    const-string v7, ".."

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v8, v5, :cond_8

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_8
    add-int/2addr v6, v2

    .line 120
    const-string v8, "."

    .line 121
    .line 122
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/2addr v8, v1

    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v5, :cond_9

    .line 136
    .line 137
    if-ne v6, v1, :cond_9

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_9
    sget-object v5, Laliu;->f:Lakwd;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lakwd;->g(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_12

    .line 148
    .line 149
    sget-object v5, Lakvo;->a:Lakwd;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lakwd;->g(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const-string v0, "\""

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v4, v1

    .line 171
    if-lez v4, :cond_12

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    move v0, v2

    .line 181
    :goto_1
    if-ge v0, v4, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v5, 0x22

    .line 188
    .line 189
    if-eq v1, v5, :cond_12

    .line 190
    .line 191
    const/16 v5, 0x7f

    .line 192
    .line 193
    if-eq v1, v5, :cond_12

    .line 194
    .line 195
    const/16 v5, 0x20

    .line 196
    .line 197
    if-ge v1, v5, :cond_c

    .line 198
    .line 199
    sget-object v5, Laliu;->d:Lakwd;

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lakwd;->c(C)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_12

    .line 206
    .line 207
    :cond_c
    const/16 v5, 0x80

    .line 208
    .line 209
    if-lt v1, v5, :cond_d

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    const/16 v5, 0x5c

    .line 213
    .line 214
    if-ne v1, v5, :cond_e

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    if-ge v0, v4, :cond_12

    .line 219
    .line 220
    :cond_e
    add-int/2addr v0, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_f
    invoke-virtual {v4, p1}, Lakwd;->d(Ljava/lang/CharSequence;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ltz v0, :cond_10

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_11
    sget-object v0, Laliu;->e:Lakwd;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lakwd;->g(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    sget-object v0, Lakvo;->a:Lakwd;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lakwd;->g(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_12
    :goto_2
    move v2, v3

    .line 254
    :cond_13
    :goto_3
    iput-boolean v2, p0, Laliu;->c:Z

    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laliu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laliu;

    .line 11
    .line 12
    iget-object v1, p0, Laliu;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laliu;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laliu;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Laliu;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laliu;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laliu;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laliu;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laliu;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
