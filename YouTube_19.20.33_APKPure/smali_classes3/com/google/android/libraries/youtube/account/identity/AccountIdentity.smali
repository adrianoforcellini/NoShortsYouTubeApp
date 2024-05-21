.class public abstract Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Laeqa;


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

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v4, p3

    .line 11
    move-object v10, p4

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p2

    .line 10
    .line 11
    :goto_0
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v13

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move/from16 v11, p3

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method private static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v3, p2

    .line 10
    .line 11
    :goto_0
    if-nez p10, :cond_1

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v7, p10

    .line 16
    .line 17
    :goto_1
    const-string v12, "NO_DELEGATION_CONTEXT"

    .line 18
    .line 19
    move-object v0, v13

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    move/from16 v10, p8

    .line 33
    .line 34
    move/from16 v11, p9

    .line 35
    .line 36
    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v13
.end method

.method private static D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    move v7, p4

    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static m(Laosi;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    .line 1
    iget v0, p0, Laosi;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laosi;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Laosi;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Laosi;->j:Lapms;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lapms;->a:Lapms;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v2, Lapms;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Laosi;->f:I

    .line 20
    .line 21
    invoke-static {v3}, La;->bs(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    iget-object p0, p0, Laosi;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance v0, Lancz;

    .line 36
    .line 37
    iget-object v1, p0, Laosi;->g:Lancx;

    .line 38
    .line 39
    sget-object v2, Laosi;->a:Lancy;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lannc;->e:Lannc;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Laosi;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Laosi;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Laosi;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Laosi;->j:Lapms;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lapms;->a:Lapms;

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lapms;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Lancz;

    .line 72
    .line 73
    iget-object v1, p0, Laosi;->g:Lancx;

    .line 74
    .line 75
    sget-object v2, Laosi;->a:Lancy;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lannc;->d:Lannc;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Laosi;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Laosi;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Laosi;->j:Lapms;

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    sget-object p0, Lapms;->a:Lapms;

    .line 97
    .line 98
    :cond_5
    iget-object p0, p0, Lapms;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance v0, Lancz;

    .line 106
    .line 107
    iget-object v1, p0, Laosi;->g:Lancx;

    .line 108
    .line 109
    sget-object v2, Laosi;->a:Lancy;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lancz;-><init>(Lancx;Lancy;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lannc;->b:Lannc;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x3

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget v0, p0, Laosi;->f:I

    .line 124
    .line 125
    invoke-static {v0}, La;->bs(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    if-ne v0, v1, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Laosi;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Laosi;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Laosi;->j:Lapms;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    sget-object p0, Lapms;->a:Lapms;

    .line 143
    .line 144
    :cond_8
    iget-object p0, p0, Lapms;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    :goto_0
    iget-object v0, p0, Laosi;->h:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Laosi;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p0, Laosi;->j:Lapms;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    sget-object v2, Lapms;->a:Lapms;

    .line 160
    .line 161
    :cond_a
    iget-object v2, v2, Lapms;->b:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Lancz;

    .line 164
    .line 165
    iget-object p0, p0, Laosi;->g:Lancx;

    .line 166
    .line 167
    sget-object v4, Laosi;->a:Lancy;

    .line 168
    .line 169
    invoke-direct {v3, p0, v4}, Lancz;-><init>(Lancx;Lancy;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lannc;->c:Lannc;

    .line 173
    .line 174
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b
    new-instance v0, Lancz;

    .line 184
    .line 185
    iget-object v2, p0, Laosi;->g:Lancx;

    .line 186
    .line 187
    sget-object v3, Laosi;->a:Lancy;

    .line 188
    .line 189
    invoke-direct {v0, v2, v3}, Lancz;-><init>(Lancx;Lancy;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lannc;->g:Lannc;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget v0, p0, Laosi;->f:I

    .line 201
    .line 202
    invoke-static {v0}, La;->bs(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    if-ne v0, v1, :cond_e

    .line 210
    .line 211
    iget-object v0, p0, Laosi;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, p0, Laosi;->i:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p0, p0, Laosi;->j:Lapms;

    .line 216
    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    sget-object p0, Lapms;->a:Lapms;

    .line 220
    .line 221
    :cond_d
    iget-object p0, p0, Lapms;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_e
    :goto_1
    iget-object v0, p0, Laosi;->h:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, p0, Laosi;->i:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Laosi;->j:Lapms;

    .line 233
    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    sget-object v2, Lapms;->a:Lapms;

    .line 237
    .line 238
    :cond_f
    iget-object v2, v2, Lapms;->b:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Lancz;

    .line 241
    .line 242
    iget-object p0, p0, Laosi;->g:Lancx;

    .line 243
    .line 244
    sget-object v4, Laosi;->a:Lancy;

    .line 245
    .line 246
    invoke-direct {v3, p0, v4}, Lancz;-><init>(Lancx;Lancy;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lannc;->c:Lannc;

    .line 250
    .line 251
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_10
    iget-object v0, p0, Laosi;->h:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, p0, Laosi;->i:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p0, p0, Laosi;->j:Lapms;

    .line 265
    .line 266
    if-nez p0, :cond_11

    .line 267
    .line 268
    sget-object p0, Lapms;->a:Lapms;

    .line 269
    .line 270
    :cond_11
    const/4 v2, 0x0

    .line 271
    iget-object p0, p0, Lapms;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v5, p3

    .line 8
    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x2

    .line 3
    const-string v1, "INCOGNITO_ACCOUNT_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v10, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRIMORDIAL-"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-static {v1, p0, v3, v2, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v5, p3

    .line 8
    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->D(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public final v()Z
    .locals 2

    .line 1
    const-string v0, "NO_DELEGATION_CONTEXT"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
