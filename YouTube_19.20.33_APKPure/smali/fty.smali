.class public final Lfty;
.super Lftx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lftx;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfty;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lfui;->x:Lfui;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfty;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lfui;->L:Lfui;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfty;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lfui;->M:Lfui;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfty;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lfui;->N:Lfui;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfty;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lfui;->O:Lfui;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfty;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lfui;->Q:Lfui;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfty;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lfui;->R:Lfui;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfty;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lfui;->W:Lfui;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static c(Lftr;Lftr;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p0, Lftv;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, p0, Lftp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Lftk;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lftr;->h()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lftr;->h()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lftr;->h()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lftr;->h()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Lftu;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lftr;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Lfti;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lftr;->g()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lftr;->g()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lftv;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    instance-of v0, p0, Lftp;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :cond_9
    instance-of v0, p1, Lftv;

    .line 129
    .line 130
    if-nez v0, :cond_16

    .line 131
    .line 132
    instance-of v0, p1, Lftp;

    .line 133
    .line 134
    if-nez v0, :cond_16

    .line 135
    .line 136
    :cond_a
    instance-of v0, p0, Lftk;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    instance-of v2, p1, Lftu;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    new-instance v0, Lftk;

    .line 146
    .line 147
    invoke-interface {p1}, Lftr;->h()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lfty;->c(Lftr;Lftr;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_c
    :goto_2
    instance-of v2, p0, Lftu;

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    instance-of v3, p1, Lftk;

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    new-instance v0, Lftk;

    .line 169
    .line 170
    invoke-interface {p0}, Lftr;->h()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Lftk;-><init>(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lfty;->c(Lftr;Lftr;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_e
    :goto_3
    instance-of v3, p0, Lfti;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    new-instance v0, Lftk;

    .line 187
    .line 188
    invoke-interface {p0}, Lftr;->h()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lftk;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lfty;->c(Lftr;Lftr;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_f
    instance-of v3, p1, Lfti;

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    new-instance v0, Lftk;

    .line 205
    .line 206
    invoke-interface {p1}, Lftr;->h()Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Lftk;-><init>(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lfty;->c(Lftr;Lftr;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_10
    if-nez v2, :cond_11

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    :cond_11
    instance-of v0, p1, Lftn;

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    :cond_12
    instance-of v0, p0, Lftn;

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    instance-of v0, p1, Lftu;

    .line 231
    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    instance-of v0, p1, Lftk;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    :cond_13
    new-instance v0, Lftu;

    .line 239
    .line 240
    invoke-interface {p0}, Lftr;->i()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Lftu;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :try_start_0
    invoke-static {v0, p1}, Lfty;->c(Lftr;Lftr;)Z

    .line 248
    .line 249
    .line 250
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    return p0

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    throw p0

    .line 254
    :cond_14
    return v1

    .line 255
    :cond_15
    new-instance v0, Lftu;

    .line 256
    .line 257
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Lftu;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0}, Lfty;->c(Lftr;Lftr;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :cond_16
    return v2
.end method

.method private static d(Lftr;Lftr;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lftn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lftu;

    .line 6
    .line 7
    invoke-interface {p0}, Lftr;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lftu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lftn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lftu;

    .line 20
    .line 21
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lftu;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lftu;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Lftu;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Lftr;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Lftr;->h()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lftr;->h()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmpl-double v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    cmpl-double v7, p0, v5

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 96
    .line 97
    cmpl-double v0, p0, v5

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-gez p0, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    :goto_2
    return v2
.end method

.method private static e(Lftr;Lftr;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lftn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lftu;

    .line 6
    .line 7
    invoke-interface {p0}, Lftr;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lftu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lftn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lftu;

    .line 20
    .line 21
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lftu;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lftu;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lftu;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Lftr;->h()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lftr;->h()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p1, p0}, Lfty;->d(Lftr;Lftr;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhkd;Ljava/util/List;)Lftr;
    .locals 3

    .line 1
    invoke-static {p1}, Lekz;->R(Ljava/lang/String;)Lfui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lftr;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lftr;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lhkd;->I(Lftr;)Lftr;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Lfui;->a:Lfui;

    .line 32
    .line 33
    invoke-static {p1}, Lekz;->R(Ljava/lang/String;)Lfui;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lfui;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    if-eq p3, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    if-eq p3, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x2a

    .line 50
    .line 51
    if-eq p3, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x2b

    .line 54
    .line 55
    if-eq p3, v2, :cond_0

    .line 56
    .line 57
    packed-switch p3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Lftx;->b(Ljava/lang/String;)Lftr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    invoke-static {v0, p2}, Lekz;->aa(Lftr;Lftr;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    xor-int/2addr p1, v1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    invoke-static {v0, p2}, Lekz;->aa(Lftr;Lftr;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-static {p2, v0}, Lfty;->e(Lftr;Lftr;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-static {p2, v0}, Lfty;->d(Lftr;Lftr;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v0, p2}, Lfty;->e(Lftr;Lftr;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v0, p2}, Lfty;->d(Lftr;Lftr;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v0, p2}, Lfty;->c(Lftr;Lftr;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v0, p2}, Lfty;->c(Lftr;Lftr;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_1
    if-eqz p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lftr;->k:Lftr;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object p1, Lftr;->l:Lftr;

    .line 111
    .line 112
    :goto_2
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
