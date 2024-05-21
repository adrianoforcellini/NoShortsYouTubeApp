.class public final synthetic Laama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lavaf;

    .line 2
    .line 3
    iget v0, p1, Lavaf;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Laaly;

    .line 10
    .line 11
    iget-object p1, p1, Lavaf;->l:Lasbe;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lasbe;->a:Lasbe;

    .line 16
    .line 17
    :cond_0
    invoke-direct {v0, p1}, Laaly;-><init>(Lasbe;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    const/high16 v1, 0x40000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    iget-object p1, p1, Lavaf;->y:Lavfo;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lavfo;->a:Lavfo;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Lavfo;->s:Lavfq;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lavfq;->a:Lavfq;

    .line 42
    .line 43
    :cond_3
    iget v0, v0, Lavfq;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Laamf;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Laamf;-><init>(Lavfo;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    iget-object v0, p1, Lavfo;->s:Lavfq;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v1, Lavfq;->a:Lavfq;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v1, v0

    .line 68
    :goto_0
    iget v1, v1, Lavfq;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    new-instance v0, Laalx;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Laalx;-><init>(Lavfo;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    iget v1, p1, Lavfo;->b:I

    .line 86
    .line 87
    const/high16 v2, 0x1000000

    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_14

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Lavfq;->a:Lavfq;

    .line 95
    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_8
    iget v2, v0, Lavfq;->b:I

    .line 102
    .line 103
    and-int/lit8 v3, v2, 0x1

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    iget-object v1, v0, Lavfq;->c:Laqkx;

    .line 108
    .line 109
    if-nez v1, :cond_12

    .line 110
    .line 111
    sget-object v1, Laqkx;->a:Laqkx;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_9
    and-int/lit8 v3, v2, 0x2

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget-object v1, v0, Lavfq;->d:Laqnu;

    .line 120
    .line 121
    if-nez v1, :cond_12

    .line 122
    .line 123
    sget-object v1, Laqnu;->a:Laqnu;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    and-int/lit8 v3, v2, 0x4

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    iget-object v1, v0, Lavfq;->e:Laqqs;

    .line 131
    .line 132
    if-nez v1, :cond_12

    .line 133
    .line 134
    sget-object v1, Laqqs;->a:Laqqs;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_b
    and-int/lit8 v3, v2, 0x8

    .line 138
    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    iget-object v1, v0, Lavfq;->f:Lawqy;

    .line 142
    .line 143
    if-nez v1, :cond_12

    .line 144
    .line 145
    sget-object v1, Lawqy;->a:Lawqy;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    and-int/lit8 v3, v2, 0x10

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    iget-object v1, v0, Lavfq;->g:Lavfb;

    .line 153
    .line 154
    if-nez v1, :cond_12

    .line 155
    .line 156
    sget-object v1, Lavfb;->a:Lavfb;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_d
    and-int/lit8 v3, v2, 0x20

    .line 160
    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    iget-object v1, v0, Lavfq;->h:Lavfa;

    .line 164
    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    sget-object v1, Lavfa;->a:Lavfa;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_e
    and-int/lit8 v3, v2, 0x40

    .line 171
    .line 172
    if-eqz v3, :cond_f

    .line 173
    .line 174
    iget-object v1, v0, Lavfq;->i:Laqqu;

    .line 175
    .line 176
    if-nez v1, :cond_12

    .line 177
    .line 178
    sget-object v1, Laqqu;->a:Laqqu;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_f
    and-int/lit16 v3, v2, 0x80

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    iget-object v1, v0, Lavfq;->j:Latdp;

    .line 186
    .line 187
    if-nez v1, :cond_12

    .line 188
    .line 189
    sget-object v1, Latdp;->a:Latdp;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_10
    and-int/lit16 v3, v2, 0x100

    .line 193
    .line 194
    if-eqz v3, :cond_11

    .line 195
    .line 196
    iget-object v1, v0, Lavfq;->k:Lawjc;

    .line 197
    .line 198
    if-nez v1, :cond_12

    .line 199
    .line 200
    sget-object v1, Lawjc;->a:Lawjc;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_11
    and-int/lit16 v2, v2, 0x200

    .line 204
    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    iget-object v1, v0, Lavfq;->l:Lawlc;

    .line 208
    .line 209
    if-nez v1, :cond_12

    .line 210
    .line 211
    sget-object v1, Lawlc;->a:Lawlc;

    .line 212
    .line 213
    :cond_12
    :goto_1
    if-eqz v1, :cond_14

    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_2

    .line 220
    :cond_13
    invoke-static {p1}, Lacwi;->de(Lavaf;)Lcom/google/protobuf/MessageLite;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_14

    .line 225
    .line 226
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_2

    .line 231
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
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
