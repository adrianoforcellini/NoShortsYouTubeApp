.class public final Lurb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Luva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Luva;->a()Luuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Luuz;->b(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2}, Luuz;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luuz;->c(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luuz;->e(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Luuz;->a()Luva;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lurb;->a:Luva;

    .line 26
    .line 27
    return-void
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
.end method

.method public static a(Lump;)Lura;
    .locals 10

    .line 1
    new-instance v0, Luqy;

    .line 2
    .line 3
    invoke-direct {v0}, Luqy;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput-object p0, v0, Luqy;->a:Lump;

    .line 9
    .line 10
    sget-object v1, Lurb;->a:Luva;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Luqy;->b:Luva;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iput v1, v0, Luqy;->c:I

    .line 18
    .line 19
    iget-byte v2, v0, Luqy;->i:B

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput-boolean v3, v0, Luqy;->d:Z

    .line 24
    .line 25
    iput-boolean v3, v0, Luqy;->e:Z

    .line 26
    .line 27
    iput v1, v0, Luqy;->f:I

    .line 28
    .line 29
    int-to-byte v1, v2

    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    or-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    iput-byte v1, v0, Luqy;->i:B

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Luqy;->c(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v6, p0, Lump;->b:Z

    .line 45
    .line 46
    iget-boolean v5, p0, Lump;->d:Z

    .line 47
    .line 48
    iget-boolean v7, p0, Lump;->e:Z

    .line 49
    .line 50
    iget-boolean v8, p0, Lump;->h:Z

    .line 51
    .line 52
    iget-boolean v9, p0, Lump;->i:Z

    .line 53
    .line 54
    new-instance p0, Luqz;

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v4 .. v9}, Luqz;-><init>(ZZZZZ)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Luqy;->g:Luqz;

    .line 61
    .line 62
    const/16 p0, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Luqy;->b(I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v0, Luqy;->h:Z

    .line 68
    .line 69
    iget-byte p0, v0, Luqy;->i:B

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x40

    .line 72
    .line 73
    int-to-byte p0, p0

    .line 74
    or-int/lit8 p0, p0, -0x80

    .line 75
    .line 76
    int-to-byte p0, p0

    .line 77
    iput-byte p0, v0, Luqy;->i:B

    .line 78
    .line 79
    invoke-virtual {v0}, Luqy;->a()Lura;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "Null frameDroppingConfig"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "Null experimentalFlags"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
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
.end method
