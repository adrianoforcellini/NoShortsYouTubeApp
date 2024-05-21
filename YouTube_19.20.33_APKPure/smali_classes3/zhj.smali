.class Lzhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laytb;

    .line 2
    .line 3
    sget-object v0, Lapxk;->a:Lapxk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laytb;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Laytb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lapxk;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lapxk;->b:I

    .line 28
    .line 29
    or-int/2addr v4, v2

    .line 30
    iput v4, v3, Lapxk;->b:I

    .line 31
    .line 32
    iput-object v1, v3, Lapxk;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Laytb;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lziv;->c:Lakwl;

    .line 41
    .line 42
    iget-object v3, p1, Laytb;->e:Langx;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Langx;->a:Langx;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v3, Lapxk;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Lapxj;

    .line 63
    .line 64
    iput-object v1, v3, Lapxk;->d:Lapxj;

    .line 65
    .line 66
    iget v1, v3, Lapxk;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v3, Lapxk;->b:I

    .line 71
    .line 72
    :cond_2
    iget v1, p1, Laytb;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lziv;->c:Lakwl;

    .line 79
    .line 80
    iget-object v3, p1, Laytb;->f:Langx;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Langx;->a:Langx;

    .line 85
    .line 86
    :cond_3
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v3, Lapxk;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v1, Lapxj;

    .line 101
    .line 102
    iput-object v1, v3, Lapxk;->e:Lapxj;

    .line 103
    .line 104
    iget v1, v3, Lapxk;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x4

    .line 107
    .line 108
    iput v1, v3, Lapxk;->b:I

    .line 109
    .line 110
    :cond_4
    iget v1, p1, Laytb;->b:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x100

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lziv;->a:Lakwl;

    .line 117
    .line 118
    iget v3, p1, Laytb;->h:I

    .line 119
    .line 120
    invoke-static {v3}, Layqt;->a(I)Layqt;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    sget-object v3, Layqt;->a:Layqt;

    .line 127
    .line 128
    :cond_5
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v3, Lapxk;

    .line 138
    .line 139
    check-cast v1, Lawww;

    .line 140
    .line 141
    iget v1, v1, Lawww;->e:I

    .line 142
    .line 143
    iput v1, v3, Lapxk;->f:I

    .line 144
    .line 145
    iget v1, v3, Lapxk;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x8

    .line 148
    .line 149
    iput v1, v3, Lapxk;->b:I

    .line 150
    .line 151
    :cond_6
    iget v1, p1, Laytb;->b:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    sget-object v1, Lziv;->b:Lakwl;

    .line 158
    .line 159
    iget v3, p1, Laytb;->i:I

    .line 160
    .line 161
    invoke-static {v3}, Layrn;->a(I)Layrn;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    sget-object v3, Layrn;->a:Layrn;

    .line 168
    .line 169
    :cond_7
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v3, Lapxk;

    .line 179
    .line 180
    check-cast v1, Lawwy;

    .line 181
    .line 182
    iget v1, v1, Lawwy;->m:I

    .line 183
    .line 184
    iput v1, v3, Lapxk;->g:I

    .line 185
    .line 186
    iget v1, v3, Lapxk;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    iput v1, v3, Lapxk;->b:I

    .line 191
    .line 192
    :cond_8
    iget v1, p1, Laytb;->b:I

    .line 193
    .line 194
    const/high16 v3, 0x10000

    .line 195
    .line 196
    and-int/2addr v1, v3

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget v1, p1, Laytb;->n:I

    .line 200
    .line 201
    invoke-static {v1}, La;->by(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    move v2, v1

    .line 209
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v1, Lapxk;

    .line 215
    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    iput v2, v1, Lapxk;->h:I

    .line 219
    .line 220
    iget v2, v1, Lapxk;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x20

    .line 223
    .line 224
    iput v2, v1, Lapxk;->b:I

    .line 225
    .line 226
    :cond_a
    iget v1, p1, Laytb;->b:I

    .line 227
    .line 228
    const/high16 v2, 0x20000

    .line 229
    .line 230
    and-int/2addr v1, v2

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object p1, p1, Laytb;->o:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v1, Lapxk;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v2, v1, Lapxk;->b:I

    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x40

    .line 248
    .line 249
    iput v2, v1, Lapxk;->b:I

    .line 250
    .line 251
    iput-object p1, v1, Lapxk;->i:Ljava/lang/String;

    .line 252
    .line 253
    :cond_b
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lapxk;

    .line 258
    .line 259
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
