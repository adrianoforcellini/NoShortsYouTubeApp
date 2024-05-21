.class public final Lbajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbajb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbajb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbajb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    const/4 v7, 0x6

    .line 33
    if-ne v0, v7, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, p1, v1

    .line 38
    .line 39
    aget-object v3, p1, v3

    .line 40
    .line 41
    aget-object v2, p1, v2

    .line 42
    .line 43
    aget-object v4, p1, v4

    .line 44
    .line 45
    aget-object v5, p1, v5

    .line 46
    .line 47
    aget-object p1, p1, v6

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast v5, Lxwh;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {}, Lhvd;->a()Lhvc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v0, Lmtp;

    .line 66
    .line 67
    iget-object v7, v0, Lmtp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v7}, Lhsk;->j(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lhvc;->e(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v6, v1}, Lhvc;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v6, v1}, Lhvc;->l(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v6, v1}, Lhvc;->p(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lmtp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Laibd;->isInMultiWindowMode()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v6, v0}, Lhvc;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v6, v0}, Lhvc;->d(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lhvc;->c(Lxwh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v6, p1}, Lhvc;->h(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lhvc;->a()Lhvd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Array of size 6 expected but got "

    .line 133
    .line 134
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    .line 143
    .line 144
    array-length v0, p1

    .line 145
    if-ne v0, v6, :cond_3

    .line 146
    .line 147
    iget-object v7, p0, Lbajb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v8, p1, v1

    .line 150
    .line 151
    aget-object v9, p1, v3

    .line 152
    .line 153
    aget-object v10, p1, v2

    .line 154
    .line 155
    aget-object v11, p1, v4

    .line 156
    .line 157
    aget-object v12, p1, v5

    .line 158
    .line 159
    invoke-interface/range {v7 .. v12}, Lbaiq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Array of size 5 expected but got "

    .line 167
    .line 168
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    check-cast p1, [Ljava/lang/Object;

    .line 177
    .line 178
    array-length v0, p1

    .line 179
    if-ne v0, v5, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v1, p1, v1

    .line 184
    .line 185
    aget-object v3, p1, v3

    .line 186
    .line 187
    aget-object v2, p1, v2

    .line 188
    .line 189
    aget-object p1, p1, v4

    .line 190
    .line 191
    invoke-interface {v0, v1, v3, v2, p1}, Lbaip;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Array of size 4 expected but got "

    .line 199
    .line 200
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    check-cast p1, [Ljava/lang/Object;

    .line 209
    .line 210
    array-length v0, p1

    .line 211
    if-ne v0, v4, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v1, p1, v1

    .line 216
    .line 217
    aget-object v3, p1, v3

    .line 218
    .line 219
    aget-object p1, p1, v2

    .line 220
    .line 221
    invoke-interface {v0, v1, v3, p1}, Lbaio;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Array of size 3 expected but got "

    .line 229
    .line 230
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    array-length v2, p1

    .line 245
    :goto_0
    if-ge v1, v2, :cond_9

    .line 246
    .line 247
    aget-object v3, p1, v1

    .line 248
    .line 249
    check-cast v3, Landroid/util/Pair;

    .line 250
    .line 251
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lakwx;

    .line 258
    .line 259
    iget-object v5, p0, Lbajb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lalcp;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [B

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, [B

    .line 277
    .line 278
    invoke-virtual {v0, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_a
    check-cast p1, [Ljava/lang/Object;

    .line 290
    .line 291
    array-length v0, p1

    .line 292
    if-ne v0, v2, :cond_b

    .line 293
    .line 294
    iget-object v0, p0, Lbajb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    aget-object v1, p1, v1

    .line 297
    .line 298
    aget-object p1, p1, v3

    .line 299
    .line 300
    invoke-interface {v0, v1, p1}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v1, "Array of size 2 expected but got "

    .line 308
    .line 309
    invoke-static {v0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
.end method
