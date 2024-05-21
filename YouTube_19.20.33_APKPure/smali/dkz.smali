.class public final Ldkz;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldlc;Lbbmw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldkz;->d:I

    iput-object p1, p0, Ldkz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method

.method public constructor <init>(Ldlc;Lbbmw;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldkz;->d:I

    iput-object p1, p0, Ldkz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method

.method public constructor <init>(Ldlc;Lbbmw;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Ldkz;->d:I

    iput-object p1, p0, Ldkz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method

.method public constructor <init>(Ldyg;Lbbmw;I)V
    .locals 0

    .line 4
    iput p3, p0, Ldkz;->d:I

    iput-object p1, p0, Ldkz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 4

    .line 1
    iget v0, p0, Ldkz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldkz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ldkz;

    .line 15
    .line 16
    check-cast v0, Ldyg;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, p2, v2}, Ldkz;-><init>(Ldyg;Lbbmw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Ldkz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Ldkz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v3, Ldkz;

    .line 28
    .line 29
    check-cast v0, Ldlc;

    .line 30
    .line 31
    invoke-direct {v3, v0, p2, v2, v1}, Ldkz;-><init>(Ldlc;Lbbmw;I[C)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v3, Ldkz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p0, Ldkz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Ldkz;

    .line 40
    .line 41
    check-cast v0, Ldlc;

    .line 42
    .line 43
    invoke-direct {v3, v0, p2, v2, v1}, Ldkz;-><init>(Ldlc;Lbbmw;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Ldkz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    iget-object v0, p0, Ldkz;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Ldkz;

    .line 52
    .line 53
    check-cast v0, Ldlc;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, p2, v2}, Ldkz;-><init>(Ldlc;Lbbmw;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Ldkz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldkz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbbvb;

    .line 12
    .line 13
    check-cast p2, Lbbmw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbbli;->a:Lbbli;

    .line 20
    .line 21
    check-cast p1, Ldkz;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ldkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Ldkk;

    .line 29
    .line 30
    check-cast p2, Lbbmw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbbli;->a:Lbbli;

    .line 37
    .line 38
    check-cast p1, Ldkz;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ldkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Ldki;

    .line 46
    .line 47
    check-cast p2, Lbbmw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbbli;->a:Lbbli;

    .line 54
    .line 55
    check-cast p1, Ldkz;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ldkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Ldkk;

    .line 63
    .line 64
    check-cast p2, Lbbmw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbbli;->a:Lbbli;

    .line 71
    .line 72
    check-cast p1, Ldkz;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ldkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldkz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 13
    .line 14
    iget v1, p0, Ldkz;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldkz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbbvb;

    .line 28
    .line 29
    iget-object v1, p0, Ldkz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Ldyf;

    .line 32
    .line 33
    invoke-direct {v4, v1, p1}, Ldyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldkz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ldyg;

    .line 39
    .line 40
    iget-object v1, v1, Ldyg;->a:Ldyw;

    .line 41
    .line 42
    iget-object v5, v1, Ldyw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    iget-object v6, v1, Ldyw;->c:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Ldyw;->c:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ldyw;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v1, Ldyw;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ldvb;->b()V

    .line 68
    .line 69
    .line 70
    sget v6, Ldyx;->a:I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Ldyw;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ldyw;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v1, Ldyw;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ldyf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v5

    .line 93
    iget-object v1, p0, Ldkz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v5, Ldxd;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-direct {v5, v1, v4, v6, v2}, Ldxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    iput v3, p0, Ldkz;->a:I

    .line 102
    .line 103
    invoke-static {p1, v5, p0}, Lbbpc;->z(Lbbvb;Lbbnu;Lbbmw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v5

    .line 115
    throw p1

    .line 116
    :cond_4
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 117
    .line 118
    iget v4, p0, Ldkz;->a:I

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    if-eq v4, v3, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v3, p0, Ldkz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ldkk;

    .line 131
    .line 132
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ldkz;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ldkk;

    .line 142
    .line 143
    iput-object p1, p0, Ldkz;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Ldkz;->a:I

    .line 146
    .line 147
    invoke-virtual {p1}, Ldkk;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eq v3, v0, :cond_8

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    move-object v3, p1

    .line 155
    move-object p1, v7

    .line 156
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Ldkz;->c:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v4, Ldkv;->b:Ldkv;

    .line 167
    .line 168
    new-instance v5, Ldlb;

    .line 169
    .line 170
    check-cast p1, Ldlc;

    .line 171
    .line 172
    invoke-direct {v5, p1, v3, v2}, Ldlb;-><init>(Ldlc;Ldkk;Lbbmw;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Ldkz;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, p0, Ldkz;->a:I

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, p0}, Ldkk;->b(Ldkv;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    :goto_2
    sget-object p1, Lbbli;->a:Lbbli;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    :goto_3
    return-object v0

    .line 190
    :cond_9
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 191
    .line 192
    iget v1, p0, Ldkz;->a:I

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Ldkz;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ldki;

    .line 206
    .line 207
    iget-object v1, p0, Ldkz;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, p0, Ldkz;->a:I

    .line 210
    .line 211
    check-cast v1, Ldlc;

    .line 212
    .line 213
    invoke-virtual {v1, p1, p0}, Ldlc;->a(Ldkd;Lbbmw;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_b

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_b
    :goto_4
    return-object p1

    .line 221
    :cond_c
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 222
    .line 223
    iget v4, p0, Ldkz;->a:I

    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    if-eq v4, v3, :cond_d

    .line 228
    .line 229
    :try_start_1
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    iget-object v4, p0, Ldkz;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ldkk;

    .line 236
    .line 237
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Ldkz;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, Ldkk;

    .line 248
    .line 249
    iput-object v4, p0, Ldkz;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, p0, Ldkz;->a:I

    .line 252
    .line 253
    invoke-virtual {v4}, Ldkk;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_f

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    sget-object v0, Lbblz;->a:Lbblz;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    :try_start_2
    sget-object p1, Ldkv;->b:Ldkv;

    .line 272
    .line 273
    new-instance v5, Ldkz;

    .line 274
    .line 275
    iget-object v6, p0, Ldkz;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Ldlc;

    .line 278
    .line 279
    invoke-direct {v5, v6, v2, v3, v2}, Ldkz;-><init>(Ldlc;Lbbmw;I[B)V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Ldkz;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput v1, p0, Ldkz;->a:I

    .line 285
    .line 286
    invoke-virtual {v4, p1, v5, p0}, Ldkk;->b(Ldkv;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_11

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    :goto_6
    move-object v0, p1

    .line 294
    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catch_0
    sget-object v0, Lbblz;->a:Lbblz;

    .line 298
    .line 299
    :goto_7
    return-object v0
.end method
