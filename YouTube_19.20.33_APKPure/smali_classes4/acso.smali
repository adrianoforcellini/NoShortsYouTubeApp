.class public final Lacso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lactl;

.field public c:Lacst;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
.end method


# virtual methods
.method public final a()Lacsp;
    .locals 13

    .line 1
    iget-byte v0, p0, Lacso;->k:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v11, p0, Lacso;->j:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lacsp;

    .line 13
    .line 14
    iget v3, p0, Lacso;->f:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lacso;->g:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lacso;->h:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lacso;->i:Z

    .line 21
    .line 22
    iget-object v7, p0, Lacso;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v8, p0, Lacso;->b:Lactl;

    .line 25
    .line 26
    iget-object v9, p0, Lacso;->c:Lacst;

    .line 27
    .line 28
    iget-object v10, p0, Lacso;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, p0, Lacso;->e:Ljava/lang/String;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v12}, Lacsp;-><init>(IZZZLandroid/net/Uri;Lactl;Lacst;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-byte v1, p0, Lacso;->k:B

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " status"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-byte v1, p0, Lacso;->k:B

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " stopAllowed"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-byte v1, p0, Lacso;->k:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " inAppDial"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-byte v1, p0, Lacso;->k:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " castSupported"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lacso;->j:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " additionalData"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
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
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacso;->j:Ljava/util/Map;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null additionalData"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacso;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacso;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacso;->k:B

    .line 9
    .line 10
    return-void
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

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacso;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacso;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacso;->k:B

    .line 9
    .line 10
    return-void
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

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacso;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacso;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacso;->k:B

    .line 9
    .line 10
    return-void
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

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacso;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacso;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacso;->k:B

    .line 9
    .line 10
    return-void
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
