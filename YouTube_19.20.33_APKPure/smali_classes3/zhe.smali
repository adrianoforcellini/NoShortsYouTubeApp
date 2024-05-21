.class abstract Lzhe;
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
.method public abstract a(Laysn;Lanch;)V
.end method

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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laysn;

    .line 2
    .line 3
    sget-object v0, Lapxp;->a:Lapxp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laysn;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Layib;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Lziq;->a:Lakwl;

    .line 22
    .line 23
    iget v3, p1, Laysn;->c:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p1, Laysn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Laytb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Laytb;->a:Laytb;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v3, Lapxp;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, Lapxp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, v3, Lapxp;->b:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1, v0}, Lzhe;->b(Laysn;Lanch;)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Laysn;->c:I

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Layib;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lzhe;->c(Laysn;Lanch;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, p1, Laysn;->c:I

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const/4 v4, 0x7

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Layib;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lzhe;->a(Laysn;Lanch;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v1, p1, Laysn;->c:I

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    if-ne v1, v4, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, Layib;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lzhe;->d(Laysn;Lanch;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v1, p1, Laysn;->c:I

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    if-ne v1, v5, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, Layib;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v5, 0xb

    .line 111
    .line 112
    if-ne v1, v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lzhe;->e(Laysn;Lanch;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v1, p1, Laysn;->c:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_7

    .line 120
    .line 121
    invoke-static {v3}, Layib;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v5, 0x5

    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    sget-object v1, Lziq;->c:Lakwl;

    .line 129
    .line 130
    iget v5, p1, Laysn;->c:I

    .line 131
    .line 132
    if-ne v5, v3, :cond_6

    .line 133
    .line 134
    iget-object v3, p1, Laysn;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Layrc;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v3, Layrc;->a:Layrc;

    .line 140
    .line 141
    :goto_1
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v3, Lapxp;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v3, Lapxp;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v3, Lapxp;->b:I

    .line 158
    .line 159
    :cond_7
    iget v1, p1, Laysn;->c:I

    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    if-ne v1, v3, :cond_9

    .line 166
    .line 167
    invoke-static {v3}, Layib;->d(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v4, :cond_9

    .line 172
    .line 173
    sget-object v1, Lziq;->b:Lakwl;

    .line 174
    .line 175
    iget v5, p1, Laysn;->c:I

    .line 176
    .line 177
    if-ne v5, v3, :cond_8

    .line 178
    .line 179
    iget-object v3, p1, Laysn;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Layst;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    sget-object v3, Layst;->a:Layst;

    .line 185
    .line 186
    :goto_2
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v3, Lapxp;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v3, Lapxp;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, v3, Lapxp;->b:I

    .line 203
    .line 204
    :cond_9
    iget v1, p1, Laysn;->c:I

    .line 205
    .line 206
    if-ne v1, v4, :cond_b

    .line 207
    .line 208
    invoke-static {v4}, Layib;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v2, 0x11

    .line 213
    .line 214
    if-ne v1, v2, :cond_b

    .line 215
    .line 216
    sget-object v1, Lziq;->d:Lakwl;

    .line 217
    .line 218
    iget v2, p1, Laysn;->c:I

    .line 219
    .line 220
    if-ne v2, v4, :cond_a

    .line 221
    .line 222
    iget-object p1, p1, Laysn;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Layti;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    sget-object p1, Layti;->a:Layti;

    .line 228
    .line 229
    :goto_3
    invoke-interface {v1, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v1, Lapxp;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p1, v1, Lapxp;->c:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 p1, 0x9

    .line 246
    .line 247
    iput p1, v1, Lapxp;->b:I

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lapxp;

    .line 254
    .line 255
    return-object p1
.end method

.method public abstract b(Laysn;Lanch;)V
.end method

.method public abstract c(Laysn;Lanch;)V
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

.method public abstract d(Laysn;Lanch;)V
.end method

.method public abstract e(Laysn;Lanch;)V
.end method
