.class public final synthetic Lkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Latuh;

.field public final synthetic c:Lafep;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lalce;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Latuh;Lafep;[BLjava/util/Set;ILalce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkcr;->b:Latuh;

    .line 7
    .line 8
    iput-object p3, p0, Lkcr;->c:Lafep;

    .line 9
    .line 10
    iput-object p4, p0, Lkcr;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lkcr;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Lkcr;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lkcr;->f:Lalce;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lays;

    .line 2
    .line 3
    sget-object v0, Lasuk;->a:Lasuk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lasuk;

    .line 15
    .line 16
    iget v2, v1, Lasuk;->c:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lasuk;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lkcr;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lasuk;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lays;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Lasuk;

    .line 34
    .line 35
    check-cast v1, Latta;

    .line 36
    .line 37
    iput-object v1, v2, Lasuk;->g:Latta;

    .line 38
    .line 39
    iget v1, v2, Lasuk;->c:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    iput v1, v2, Lasuk;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v1, Lasuk;

    .line 51
    .line 52
    iget-object v2, p0, Lkcr;->b:Latuh;

    .line 53
    .line 54
    iget v2, v2, Latuh;->l:I

    .line 55
    .line 56
    iput v2, v1, Lasuk;->d:I

    .line 57
    .line 58
    iget v2, v1, Lasuk;->c:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    or-int/2addr v2, v3

    .line 62
    iput v2, v1, Lasuk;->c:I

    .line 63
    .line 64
    iget-object v1, p0, Lkcr;->c:Lafep;

    .line 65
    .line 66
    invoke-virtual {v1}, Lafep;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Lasuk;

    .line 76
    .line 77
    iget v4, v2, Lasuk;->c:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x20

    .line 80
    .line 81
    iput v4, v2, Lasuk;->c:I

    .line 82
    .line 83
    iput v1, v2, Lasuk;->h:I

    .line 84
    .line 85
    iget-object v1, p0, Lkcr;->d:[B

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v1, Lanbk;->b:Lanbk;

    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, Lkcr;->f:Lalce;

    .line 97
    .line 98
    iget v4, p0, Lkcr;->g:I

    .line 99
    .line 100
    iget-object v5, p0, Lkcr;->e:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v6, Lasuk;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v7, v6, Lasuk;->c:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x40

    .line 115
    .line 116
    iput v7, v6, Lasuk;->c:I

    .line 117
    .line 118
    iput-object v1, v6, Lasuk;->i:Lanbk;

    .line 119
    .line 120
    invoke-virtual {p1}, Lays;->s()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v5, Lasuk;

    .line 134
    .line 135
    iget v6, v5, Lasuk;->c:I

    .line 136
    .line 137
    or-int/lit16 v6, v6, 0x80

    .line 138
    .line 139
    iput v6, v5, Lasuk;->c:I

    .line 140
    .line 141
    iput-boolean v1, v5, Lasuk;->j:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lasuk;

    .line 148
    .line 149
    sget-object v1, Lasuo;->b:Lancn;

    .line 150
    .line 151
    invoke-virtual {v1}, Lancn;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v5, 0x2

    .line 156
    invoke-static {v1, v5, v4}, Llvm;->bj(III)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v4, Latrq;->a:Latrq;

    .line 161
    .line 162
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v6, Latrq;

    .line 172
    .line 173
    iput v3, v6, Latrq;->c:I

    .line 174
    .line 175
    iget v7, v6, Latrq;->b:I

    .line 176
    .line 177
    or-int/2addr v7, v3

    .line 178
    iput v7, v6, Latrq;->b:I

    .line 179
    .line 180
    sget-object v6, Lasuo;->b:Lancn;

    .line 181
    .line 182
    invoke-virtual {v6}, Lancn;->a()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {p1}, Lays;->s()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v6, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v6, Latrq;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v7, v6, Latrq;->b:I

    .line 205
    .line 206
    or-int/2addr v5, v7

    .line 207
    iput v5, v6, Latrq;->b:I

    .line 208
    .line 209
    iput-object p1, v6, Latrq;->d:Ljava/lang/String;

    .line 210
    .line 211
    sget-object p1, Latro;->b:Latro;

    .line 212
    .line 213
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lancj;

    .line 218
    .line 219
    sget-object v5, Lasuk;->b:Lancn;

    .line 220
    .line 221
    invoke-virtual {p1, v5, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 228
    .line 229
    check-cast v0, Latro;

    .line 230
    .line 231
    iget v5, v0, Latro;->c:I

    .line 232
    .line 233
    or-int/2addr v3, v5

    .line 234
    iput v3, v0, Latro;->c:I

    .line 235
    .line 236
    iput v1, v0, Latro;->d:I

    .line 237
    .line 238
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 242
    .line 243
    check-cast v0, Latrq;

    .line 244
    .line 245
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Latro;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object p1, v0, Latrq;->e:Latro;

    .line 255
    .line 256
    iget p1, v0, Latrq;->b:I

    .line 257
    .line 258
    or-int/lit8 p1, p1, 0x4

    .line 259
    .line 260
    iput p1, v0, Latrq;->b:I

    .line 261
    .line 262
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Latrq;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
