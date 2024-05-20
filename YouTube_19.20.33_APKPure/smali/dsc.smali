.class Ldsc;
.super Ldqa;
.source "PG"


# instance fields
.field protected m:[Lbah;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsc;->m:[Lbah;

    const/4 v0, 0x0

    iput v0, p0, Ldsc;->o:I

    return-void
.end method

.method public constructor <init>(Ldsc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ldqa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsc;->m:[Lbah;

    const/4 v0, 0x0

    iput v0, p0, Ldsc;->o:I

    iget-object v1, p1, Ldsc;->n:Ljava/lang/String;

    iput-object v1, p0, Ldsc;->n:Ljava/lang/String;

    .line 3
    iget v1, p1, Ldsc;->p:I

    iput v0, p0, Ldsc;->p:I

    .line 4
    iget-object p1, p1, Ldsc;->m:[Lbah;

    invoke-static {p1}, Lazd;->e([Lbah;)[Lbah;

    move-result-object p1

    iput-object p1, p0, Ldsc;->m:[Lbah;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getPathData()[Lbah;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsc;->m:[Lbah;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsc;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public setPathData([Lbah;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldsc;->m:[Lbah;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    array-length v2, v0

    .line 10
    if-ne v2, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-char v4, v3, Lbah;->a:C

    .line 20
    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    iget-char v6, v5, Lbah;->a:C

    .line 24
    .line 25
    if-ne v4, v6, :cond_4

    .line 26
    .line 27
    iget-object v3, v3, Lbah;->b:[F

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    iget-object v4, v5, Lbah;->b:[F

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    if-ne v3, v4, :cond_4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Ldsc;->m:[Lbah;

    .line 39
    .line 40
    move v2, v1

    .line 41
    :goto_1
    array-length v3, p1

    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    aget-object v4, p1, v2

    .line 47
    .line 48
    iget-char v4, v4, Lbah;->a:C

    .line 49
    .line 50
    iput-char v4, v3, Lbah;->a:C

    .line 51
    .line 52
    move v3, v1

    .line 53
    :goto_2
    aget-object v4, p1, v2

    .line 54
    .line 55
    iget-object v4, v4, Lbah;->b:[F

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v3, v5, :cond_2

    .line 59
    .line 60
    aget-object v5, v0, v2

    .line 61
    .line 62
    iget-object v5, v5, Lbah;->b:[F

    .line 63
    .line 64
    aget v4, v4, v3

    .line 65
    .line 66
    aput v4, v5, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    :goto_3
    invoke-static {p1}, Lazd;->e([Lbah;)[Lbah;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ldsc;->m:[Lbah;

    .line 80
    .line 81
    return-void
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
.end method
