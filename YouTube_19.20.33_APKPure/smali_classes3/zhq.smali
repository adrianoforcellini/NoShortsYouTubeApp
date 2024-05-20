.class final Lzhq;
.super Lzgs;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;

.field static final d:Ljava/util/function/Function;

.field static final e:Ljava/util/function/Function;

.field static final f:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lzhv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzhq;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Lzhu;

    .line 9
    .line 10
    invoke-direct {v0}, Lzhu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzhq;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    new-instance v0, Lzhp;

    .line 16
    .line 17
    invoke-direct {v0}, Lzhp;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzhq;->c:Ljava/util/function/Function;

    .line 21
    .line 22
    new-instance v0, Lzhw;

    .line 23
    .line 24
    invoke-direct {v0}, Lzhw;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzhq;->d:Ljava/util/function/Function;

    .line 28
    .line 29
    new-instance v0, Lzgw;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lzgw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzhq;->e:Ljava/util/function/Function;

    .line 36
    .line 37
    new-instance v0, Lzgw;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1}, Lzgw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lzhq;->f:Ljava/util/function/Function;

    .line 44
    .line 45
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgs;-><init>()V

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
.end method


# virtual methods
.method public final a(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->c:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Layvy;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxe;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    iput p1, p2, Lapxp;->b:I

    .line 35
    .line 36
    :cond_0
    return-void
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

.method public final b(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->e:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Layvz;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxf;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p2, Lapxp;->b:I

    .line 35
    .line 36
    :cond_0
    return-void
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

.method public final c(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->b:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laywa;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxi;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    iput p1, p2, Lapxp;->b:I

    .line 36
    .line 37
    :cond_0
    return-void
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

.method public final d(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laywb;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxk;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p2, Lapxp;->b:I

    .line 35
    .line 36
    :cond_0
    return-void
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

.method public final e(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->f:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laywc;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iput p1, p2, Lapxp;->b:I

    .line 35
    .line 36
    :cond_0
    return-void
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

.method public final f(Laywe;Lanch;)V
    .locals 4

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Laywe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Layxb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Layxb;->a:Layxb;

    .line 13
    .line 14
    :goto_0
    iget v2, v0, Layxb;->c:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Layxb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Layxf;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Layxf;->a:Layxf;

    .line 25
    .line 26
    :goto_1
    iget v0, v0, Layxf;->c:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    sget-object v0, Lzhq;->d:Ljava/util/function/Function;

    .line 32
    .line 33
    iget v2, p1, Laywe;->c:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Layxb;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object p1, Layxb;->a:Layxb;

    .line 43
    .line 44
    :goto_2
    iget v1, p1, Layxb;->c:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Layxb;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Layxf;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object p1, Layxf;->a:Layxf;

    .line 54
    .line 55
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lapxn;

    .line 60
    .line 61
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast p2, Lapxp;

    .line 67
    .line 68
    sget-object v0, Lapxp;->a:Lapxp;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 p1, 0x9

    .line 76
    .line 77
    iput p1, p2, Lapxp;->b:I

    .line 78
    .line 79
    :cond_4
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
