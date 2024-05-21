.class public final Lpkv;
.super Lpgs;
.source "PG"


# instance fields
.field public final b:Lpku;

.field public c:Lpic;

.field public volatile d:Ljava/lang/Boolean;

.field private final e:Lphl;

.field private final f:Lplg;

.field private final g:Ljava/util/List;

.field private final h:Lphl;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpgs;-><init>(Lpjf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpkv;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lplg;

    .line 12
    .line 13
    invoke-direct {v0}, Lplg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpkv;->f:Lplg;

    .line 17
    .line 18
    new-instance v0, Lpku;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpku;-><init>(Lpkv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpkv;->b:Lpku;

    .line 24
    .line 25
    new-instance v0, Lpkq;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lpkq;-><init>(Lpkv;Lpjo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpkv;->e:Lphl;

    .line 31
    .line 32
    new-instance v0, Lpkr;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lpkr;-><init>(Lpkv;Lpjo;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpkv;->h:Lphl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final A(Lpic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkv;->c:Lpic;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpkv;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpkv;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpkv;->c:Lpic;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpkv;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpls;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lphz;->ap:Lphy;

    .line 24
    .line 25
    invoke-virtual {v2}, Lphy;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpkv;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpls;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x3ae30

    .line 24
    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method final E()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpkv;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lpjm;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpgs;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpjm;->aa()Lpiv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpjm;->n()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lpjm;->ad()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpgr;->h()Lpid;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lpid;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    :goto_1
    move v3, v1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lpik;->k:Lpii;

    .line 83
    .line 84
    const-string v5, "Checking service availability"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lpls;->aB()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    if-eq v4, v1, :cond_9

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v4, v5, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v4, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    if-eq v4, v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    if-eq v4, v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "Unexpected service status"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 136
    .line 137
    const-string v3, "Service updating"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 148
    .line 149
    const-string v1, "Service invalid"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 160
    .line 161
    const-string v1, "Service disabled"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move v1, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Lpik;->j:Lpii;

    .line 173
    .line 174
    const-string v5, "Service container out of date"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lpls;->j()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x4423

    .line 188
    .line 189
    if-ge v4, v5, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v1, v3

    .line 196
    :goto_3
    move v6, v3

    .line 197
    move v3, v1

    .line 198
    move v1, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 205
    .line 206
    const-string v4, "Service missing"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 217
    .line 218
    const-string v3, "Service available"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :goto_4
    if-nez v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lphf;->x()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 242
    .line 243
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, Lpjm;->aa()Lpiv;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lpjm;->n()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_5
    move v1, v3

    .line 273
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lpkv;->d:Ljava/lang/Boolean;

    .line 278
    .line 279
    :cond_d
    iget-object v0, p0, Lpkv;->d:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjm;->ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 44

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpjm;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpgr;->h()Lpid;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lpiv;->c:Lpiu;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lpiv;->c:Lpiu;

    .line 32
    .line 33
    iget-object v5, v0, Lpiu;->e:Lpiv;

    .line 34
    .line 35
    invoke-virtual {v5}, Lpjm;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lpiu;->e:Lpiv;

    .line 39
    .line 40
    invoke-virtual {v5}, Lpjm;->n()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpiu;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v5, v2

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lpiu;->b()V

    .line 52
    .line 53
    .line 54
    move-wide v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v7, v0, Lpiu;->e:Lpiv;

    .line 57
    .line 58
    invoke-virtual {v7}, Lpjm;->ae()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sub-long/2addr v5, v7

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    :goto_0
    iget-wide v7, v0, Lpiu;->d:J

    .line 71
    .line 72
    cmp-long v9, v5, v7

    .line 73
    .line 74
    if-gez v9, :cond_2

    .line 75
    .line 76
    :goto_1
    move-object v0, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-long/2addr v7, v7

    .line 79
    cmp-long v5, v5, v7

    .line 80
    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lpiu;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v5, v0, Lpiu;->e:Lpiv;

    .line 88
    .line 89
    invoke-virtual {v5}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v0, Lpiu;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v0, Lpiu;->e:Lpiv;

    .line 100
    .line 101
    invoke-virtual {v6}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Lpiu;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v0}, Lpiu;->b()V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    cmp-long v0, v6, v2

    .line 117
    .line 118
    if-gtz v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object v0, Lpiv;->a:Landroid/util/Pair;

    .line 132
    .line 133
    :goto_3
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v5, Lpiv;->a:Landroid/util/Pair;

    .line 136
    .line 137
    if-ne v0, v5, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ":"

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_4
    move-object/from16 v16, v4

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v1}, Lpjm;->n()V

    .line 176
    .line 177
    .line 178
    new-instance v43, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 179
    .line 180
    invoke-virtual {v1}, Lpid;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1}, Lpid;->q()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v1}, Lpgs;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, Lpid;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Lpid;->f()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v9, v0

    .line 198
    invoke-virtual {v1}, Lpgs;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lpid;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, Lpid;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lpid;->s()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lpgs;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lpjm;->n()V

    .line 215
    .line 216
    .line 217
    iget-wide v12, v1, Lpid;->f:J

    .line 218
    .line 219
    cmp-long v0, v12, v2

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v1, Lpid;->y:Lpjf;

    .line 225
    .line 226
    invoke-virtual {v0}, Lpjf;->p()Lpls;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v1}, Lpjm;->W()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1}, Lpjm;->W()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v12}, Lpjm;->n()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Loxw;->aJ(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {}, Lpls;->A()Ljava/security/MessageDigest;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-wide/16 v17, -0x1

    .line 260
    .line 261
    if-nez v15, :cond_8

    .line 262
    .line 263
    invoke-virtual {v12}, Lpjm;->aJ()Lpik;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 268
    .line 269
    const-string v12, "Could not get MD5 instance"

    .line 270
    .line 271
    invoke-virtual {v0, v12}, Lpii;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-wide/from16 v12, v17

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    if-eqz v14, :cond_b

    .line 278
    .line 279
    :try_start_0
    invoke-virtual {v12, v0, v13}, Lpls;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_a

    .line 284
    .line 285
    invoke-static {v0}, Loya;->b(Landroid/content/Context;)Loat;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v12}, Lpjm;->W()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/16 v14, 0x40

    .line 298
    .line 299
    invoke-virtual {v0, v13, v14}, Loat;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 304
    .line 305
    if-eqz v13, :cond_9

    .line 306
    .line 307
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 308
    .line 309
    array-length v13, v13

    .line 310
    if-lez v13, :cond_9

    .line 311
    .line 312
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 313
    .line 314
    aget-object v0, v0, v5

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lpls;->l([B)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    move-wide/from16 v17, v12

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    invoke-virtual {v12}, Lpjm;->aJ()Lpik;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 336
    .line 337
    const-string v13, "Could not get signatures"

    .line 338
    .line 339
    invoke-virtual {v0, v13}, Lpii;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move-wide/from16 v17, v2

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v12}, Lpjm;->aJ()Lpik;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    iget-object v12, v12, Lpik;->c:Lpii;

    .line 352
    .line 353
    const-string v13, "Package name not found"

    .line 354
    .line 355
    invoke-virtual {v12, v13, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    move-wide v12, v2

    .line 359
    :goto_7
    iput-wide v12, v1, Lpid;->f:J

    .line 360
    .line 361
    :cond_c
    move-wide v14, v12

    .line 362
    iget-object v0, v1, Lpid;->y:Lpjf;

    .line 363
    .line 364
    invoke-virtual {v0}, Lpjf;->v()Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    invoke-virtual {v1}, Lpjm;->aa()Lpiv;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-boolean v0, v0, Lpiv;->o:Z

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    xor-int/lit8 v18, v0, 0x1

    .line 376
    .line 377
    invoke-virtual {v1}, Lpjm;->n()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lpid;->y:Lpjf;

    .line 381
    .line 382
    invoke-virtual {v0}, Lpjf;->v()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    :catch_1
    :goto_8
    move-object v0, v4

    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_d
    sget-object v0, Lazlr;->a:Lazlr;

    .line 392
    .line 393
    invoke-virtual {v0}, Lazlr;->a()Lazls;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Lazls;->b()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v13, Lphz;->an:Lphy;

    .line 405
    .line 406
    invoke-virtual {v0, v13}, Lphf;->s(Lphy;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 417
    .line 418
    const-string v13, "Disabled IID for tests."

    .line 419
    .line 420
    invoke-virtual {v0, v13}, Lpii;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    :try_start_1
    invoke-virtual {v1}, Lpjm;->W()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 433
    .line 434
    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    :try_start_2
    const-string v13, "getInstance"

    .line 442
    .line 443
    new-array v2, v12, [Ljava/lang/Class;

    .line 444
    .line 445
    const-class v3, Landroid/content/Context;

    .line 446
    .line 447
    aput-object v3, v2, v5

    .line 448
    .line 449
    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1}, Lpjm;->W()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-array v13, v12, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v3, v13, v5

    .line 460
    .line 461
    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 465
    if-nez v2, :cond_10

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_10
    :try_start_3
    const-string v3, "getFirebaseInstanceId"

    .line 469
    .line 470
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :catch_2
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lpik;->h:Lpii;

    .line 486
    .line 487
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :catch_3
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lpik;->g:Lpii;

    .line 498
    .line 499
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :goto_9
    iget-object v2, v1, Lpid;->y:Lpjf;

    .line 506
    .line 507
    invoke-virtual {v2}, Lpjf;->g()Lpiv;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v3, v3, Lpiv;->d:Lpit;

    .line 512
    .line 513
    invoke-virtual {v3}, Lpit;->a()J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    const-wide/16 v19, 0x0

    .line 518
    .line 519
    cmp-long v3, v12, v19

    .line 520
    .line 521
    if-nez v3, :cond_11

    .line 522
    .line 523
    iget-wide v2, v2, Lpjf;->y:J

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_11
    iget-wide v2, v2, Lpjf;->y:J

    .line 527
    .line 528
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    :goto_a
    invoke-virtual {v1}, Lpid;->e()I

    .line 533
    .line 534
    .line 535
    move-result v22

    .line 536
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v12}, Lphf;->r()Z

    .line 541
    .line 542
    .line 543
    move-result v23

    .line 544
    invoke-virtual {v1}, Lpjm;->aa()Lpiv;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v12}, Lpjm;->n()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    const-string v13, "deferred_analytics_collection"

    .line 556
    .line 557
    invoke-interface {v12, v13, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v24

    .line 561
    invoke-virtual {v1}, Lpid;->o()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v25

    .line 565
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    .line 570
    .line 571
    invoke-virtual {v12, v13}, Lphf;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-nez v12, :cond_12

    .line 576
    .line 577
    move-object/from16 v26, v4

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    const/16 v21, 0x1

    .line 585
    .line 586
    xor-int/lit8 v12, v12, 0x1

    .line 587
    .line 588
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    move-object/from16 v26, v12

    .line 593
    .line 594
    :goto_b
    move-object/from16 p1, v13

    .line 595
    .line 596
    iget-wide v12, v1, Lpid;->g:J

    .line 597
    .line 598
    iget-object v4, v1, Lpid;->h:Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v1}, Lpjm;->aa()Lpiv;

    .line 601
    .line 602
    .line 603
    move-result-object v27

    .line 604
    invoke-virtual/range {v27 .. v27}, Lpiv;->e()Lpjs;

    .line 605
    .line 606
    .line 607
    move-result-object v27

    .line 608
    invoke-virtual/range {v27 .. v27}, Lpjs;->p()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v30

    .line 612
    iget-object v5, v1, Lpid;->i:Ljava/lang/String;

    .line 613
    .line 614
    if-nez v5, :cond_13

    .line 615
    .line 616
    invoke-virtual {v1}, Lpjm;->ab()Lpls;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v5}, Lpls;->y()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iput-object v5, v1, Lpid;->i:Ljava/lang/String;

    .line 625
    .line 626
    :cond_13
    iget-object v5, v1, Lpid;->i:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {}, Lazix;->b()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v28, v5

    .line 632
    .line 633
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-wide/from16 v31, v12

    .line 638
    .line 639
    sget-object v12, Lphz;->bj:Lphy;

    .line 640
    .line 641
    invoke-virtual {v5, v12}, Lphf;->s(Lphy;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_14

    .line 646
    .line 647
    invoke-virtual {v1}, Lpjm;->aa()Lpiv;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Lpiv;->e()Lpjs;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Lpjs;->s()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_14

    .line 660
    .line 661
    move-object/from16 v29, v4

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    const-wide/16 v19, 0x0

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_14
    invoke-static {}, Lazlf;->b()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    sget-object v12, Lphz;->at:Lphy;

    .line 675
    .line 676
    invoke-virtual {v5, v12}, Lphf;->s(Lphy;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_18

    .line 681
    .line 682
    invoke-virtual {v1}, Lpjm;->n()V

    .line 683
    .line 684
    .line 685
    iget-wide v12, v1, Lpid;->n:J

    .line 686
    .line 687
    const-wide/16 v19, 0x0

    .line 688
    .line 689
    cmp-long v5, v12, v19

    .line 690
    .line 691
    if-nez v5, :cond_15

    .line 692
    .line 693
    move-object/from16 v29, v4

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_15
    invoke-virtual {v1}, Lpjm;->ae()V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v12

    .line 703
    move-object/from16 v29, v4

    .line 704
    .line 705
    iget-wide v4, v1, Lpid;->n:J

    .line 706
    .line 707
    sub-long/2addr v12, v4

    .line 708
    iget-object v4, v1, Lpid;->m:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v4, :cond_16

    .line 711
    .line 712
    const-wide/32 v4, 0x5265c00

    .line 713
    .line 714
    .line 715
    cmp-long v4, v12, v4

    .line 716
    .line 717
    if-lez v4, :cond_16

    .line 718
    .line 719
    iget-object v4, v1, Lpid;->o:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v4, :cond_16

    .line 722
    .line 723
    invoke-virtual {v1}, Lpid;->r()V

    .line 724
    .line 725
    .line 726
    :cond_16
    :goto_c
    iget-object v4, v1, Lpid;->m:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v4, :cond_17

    .line 729
    .line 730
    invoke-virtual {v1}, Lpid;->r()V

    .line 731
    .line 732
    .line 733
    :cond_17
    iget-object v4, v1, Lpid;->m:Ljava/lang/String;

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_18
    move-object/from16 v29, v4

    .line 737
    .line 738
    const-wide/16 v19, 0x0

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    :goto_d
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const-string v12, "google_analytics_sgtm_upload_enabled"

    .line 746
    .line 747
    invoke-virtual {v5, v12}, Lphf;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-nez v5, :cond_19

    .line 752
    .line 753
    const/16 v33, 0x0

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    move/from16 v33, v5

    .line 761
    .line 762
    :goto_e
    invoke-virtual {v1}, Lpjm;->ab()Lpls;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v1}, Lpid;->p()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    invoke-virtual {v5}, Lpjm;->W()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    if-nez v13, :cond_1a

    .line 779
    .line 780
    move-object/from16 v34, v4

    .line 781
    .line 782
    move-wide/from16 v35, v19

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    goto :goto_10

    .line 786
    :cond_1a
    :try_start_4
    invoke-virtual {v5}, Lpjm;->W()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-static {v13}, Loya;->b(Landroid/content/Context;)Loat;

    .line 791
    .line 792
    .line 793
    move-result-object v13
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 794
    move-object/from16 v34, v4

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    :try_start_5
    invoke-virtual {v13, v12, v4}, Loat;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    if-eqz v13, :cond_1b

    .line 802
    .line 803
    iget v5, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :catch_4
    move-object/from16 v34, v4

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    :catch_5
    invoke-virtual {v5}, Lpjm;->ad()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iget-object v5, v5, Lpik;->i:Lpii;

    .line 817
    .line 818
    const-string v13, "PackageManager failed to find running app: app_id"

    .line 819
    .line 820
    invoke-virtual {v5, v13, v12}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_1b
    move v5, v4

    .line 824
    :goto_f
    int-to-long v12, v5

    .line 825
    move-wide/from16 v35, v12

    .line 826
    .line 827
    :goto_10
    invoke-virtual {v1}, Lpjm;->aa()Lpiv;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Lpiv;->e()Lpjs;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    iget v5, v5, Lpjs;->c:I

    .line 836
    .line 837
    invoke-virtual {v1}, Lpjm;->aa()Lpiv;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v12}, Lpiv;->d()Lphm;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    iget-object v12, v12, Lphm;->c:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {}, Lazkt;->b()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    sget-object v4, Lphz;->aH:Lphy;

    .line 855
    .line 856
    invoke-virtual {v13, v4}, Lphf;->s(Lphy;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_1c

    .line 861
    .line 862
    invoke-virtual {v1}, Lpjm;->ab()Lpls;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v4}, Lpls;->i()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    move/from16 v38, v4

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_1c
    const/16 v38, 0x0

    .line 874
    .line 875
    :goto_11
    invoke-static {}, Lazkt;->b()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    sget-object v13, Lphz;->aH:Lphy;

    .line 883
    .line 884
    invoke-virtual {v4, v13}, Lphf;->s(Lphy;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_1d

    .line 889
    .line 890
    invoke-virtual {v1}, Lpjm;->ab()Lpls;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v4}, Lpls;->k()J

    .line 895
    .line 896
    .line 897
    move-result-wide v19

    .line 898
    :cond_1d
    move-wide/from16 v39, v19

    .line 899
    .line 900
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iget-object v4, v4, Lphf;->a:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {}, Lazir;->b()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    move/from16 v19, v5

    .line 914
    .line 915
    sget-object v5, Lphz;->be:Lphy;

    .line 916
    .line 917
    invoke-virtual {v13, v5}, Lphf;->s(Lphy;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v1}, Lpjm;->X()Lphf;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    move-object/from16 v5, p1

    .line 928
    .line 929
    invoke-virtual {v1, v5}, Lphf;->l(Ljava/lang/String;)Lpjp;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v5, Lous;

    .line 934
    .line 935
    invoke-direct {v5, v1}, Lous;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v5, Lous;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lpjp;

    .line 941
    .line 942
    invoke-static {v1}, Lpjs;->a(Lpjp;)C

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_12

    .line 951
    :cond_1e
    const-string v1, ""

    .line 952
    .line 953
    :goto_12
    move-object/from16 v42, v1

    .line 954
    .line 955
    const-wide/32 v20, 0x16f38

    .line 956
    .line 957
    .line 958
    move-object v1, v12

    .line 959
    move-wide/from16 v12, v20

    .line 960
    .line 961
    move/from16 v41, v19

    .line 962
    .line 963
    move-object/from16 v37, v28

    .line 964
    .line 965
    move-object/from16 v5, v43

    .line 966
    .line 967
    move-object/from16 v19, v0

    .line 968
    .line 969
    move-wide/from16 v20, v2

    .line 970
    .line 971
    move-wide/from16 v27, v31

    .line 972
    .line 973
    move-object/from16 v31, v37

    .line 974
    .line 975
    move-object/from16 v32, v34

    .line 976
    .line 977
    move-wide/from16 v34, v35

    .line 978
    .line 979
    move/from16 v36, v41

    .line 980
    .line 981
    move-object/from16 v37, v1

    .line 982
    .line 983
    move-object/from16 v41, v4

    .line 984
    .line 985
    invoke-direct/range {v5 .. v42}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-object v43
.end method

.method final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpkv;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lpkv;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lpkv;->b:Lpku;

    .line 23
    .line 24
    iget-object v2, v0, Lpku;->c:Lpkv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lpjm;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lpku;->c:Lpkv;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpjm;->W()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v3, v0, Lpku;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lpku;->c:Lpkv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 47
    .line 48
    const-string v2, "Connection attempt already in progress"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v3, v0, Lpku;->b:Lpih;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lpku;->b:Lpih;

    .line 60
    .line 61
    invoke-virtual {v3}, Lowa;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lpku;->b:Lpih;

    .line 68
    .line 69
    invoke-virtual {v3}, Lowa;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lpku;->c:Lpkv;

    .line 76
    .line 77
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 82
    .line 83
    const-string v2, "Already awaiting connection attempt"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v3, Lpih;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v2, v4, v0, v0}, Lpih;-><init>(Landroid/content/Context;Landroid/os/Looper;Lovr;Lovs;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lpku;->b:Lpih;

    .line 100
    .line 101
    iget-object v2, v0, Lpku;->c:Lpkv;

    .line 102
    .line 103
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 108
    .line 109
    const-string v3, "Connecting to remote service"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v0, Lpku;->a:Z

    .line 115
    .line 116
    iget-object v1, v0, Lpku;->b:Lpih;

    .line 117
    .line 118
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lpku;->b:Lpih;

    .line 122
    .line 123
    invoke-virtual {v1}, Lowa;->H()V

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v1

    .line 131
    :cond_4
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lphf;->x()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lpjm;->ad()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/high16 v3, 0x10000

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v2, "com.google.android.gms.measurement.START"

    .line 184
    .line 185
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/content/ComponentName;

    .line 189
    .line 190
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p0}, Lpjm;->ad()V

    .line 195
    .line 196
    .line 197
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lpkv;->b:Lpku;

    .line 206
    .line 207
    iget-object v3, v2, Lpku;->c:Lpkv;

    .line 208
    .line 209
    invoke-virtual {v3}, Lpjm;->n()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Lpku;->c:Lpkv;

    .line 213
    .line 214
    invoke-virtual {v3}, Lpjm;->W()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {}, Loxp;->a()Loxp;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    monitor-enter v2

    .line 223
    :try_start_1
    iget-boolean v5, v2, Lpku;->a:Z

    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    iget-object v0, v2, Lpku;->c:Lpkv;

    .line 228
    .line 229
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 234
    .line 235
    const-string v1, "Connection attempt already in progress"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v5, v2, Lpku;->c:Lpkv;

    .line 243
    .line 244
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v5, v5, Lpik;->k:Lpii;

    .line 249
    .line 250
    const-string v6, "Using local app measurement service"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lpii;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v1, v2, Lpku;->a:Z

    .line 256
    .line 257
    iget-object v1, v2, Lpku;->c:Lpkv;

    .line 258
    .line 259
    iget-object v1, v1, Lpkv;->b:Lpku;

    .line 260
    .line 261
    const/16 v5, 0x81

    .line 262
    .line 263
    invoke-virtual {v4, v3, v0, v1, v5}, Loxp;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 264
    .line 265
    .line 266
    monitor-exit v2

    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    throw v0

    .line 271
    :cond_6
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 276
    .line 277
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpkv;->b:Lpku;

    .line 8
    .line 9
    iget-object v1, v0, Lpku;->b:Lpih;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lpku;->b:Lpih;

    .line 14
    .line 15
    invoke-virtual {v1}, Lowa;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lpku;->b:Lpih;

    .line 22
    .line 23
    invoke-virtual {v1}, Lowa;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lpku;->b:Lpih;

    .line 30
    .line 31
    invoke-virtual {v1}, Lowa;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lpku;->b:Lpih;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Loxp;->a()Loxp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lpkv;->b:Lpku;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Loxp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lpkv;->c:Lpic;

    .line 51
    .line 52
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 9
    .line 10
    iget-object v1, p0, Lpkv;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpkv;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 53
    .line 54
    const-string v3, "Task exception while flushing queue"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lpkv;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lpkv;->h:Lphl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lphl;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lneq;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpkv;->c:Lpic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpkv;->c:Lpic;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 16
    .line 17
    const-string v1, "Disconnected from device MeasurementService"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpjm;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpkv;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpkv;->f:Lplg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lplg;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lphz;->J:Lphy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lphy;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lpkv;->e:Lphl;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lphl;->c(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpkv;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lpkv;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 35
    .line 36
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lpkv;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpkv;->h:Lphl;

    .line 48
    .line 49
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lphl;->c(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpkv;->o()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v(Lpic;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpkv;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    const/16 v4, 0x3e9

    .line 19
    .line 20
    if-ge v2, v4, :cond_6

    .line 21
    .line 22
    if-ne v3, v1, :cond_6

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpgr;->i()Lpif;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lpif;->r()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v4, v0

    .line 48
    :goto_1
    if-eqz p2, :cond_1

    .line 49
    .line 50
    if-ge v4, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move v6, v0

    .line 60
    :goto_2
    if-ge v6, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 67
    .line 68
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 73
    .line 74
    invoke-interface {p1, v7, p3}, Lpic;->m(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v7

    .line 79
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v8, v8, Lpik;->c:Lpii;

    .line 84
    .line 85
    const-string v9, "Failed to send event to the service"

    .line 86
    .line 87
    invoke-virtual {v8, v9, v7}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 96
    .line 97
    invoke-interface {p1, v7, p3}, Lpic;->v(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v7

    .line 102
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, Lpik;->c:Lpii;

    .line 107
    .line 108
    const-string v9, "Failed to send user property to the service"

    .line 109
    .line 110
    invoke-virtual {v8, v9, v7}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 119
    .line 120
    invoke-interface {p1, v7, p3}, Lpic;->o(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-exception v7

    .line 125
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v8, v8, Lpik;->c:Lpii;

    .line 130
    .line 131
    const-string v9, "Failed to send conditional user property to the service"

    .line 132
    .line 133
    invoke-virtual {v8, v9, v7}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v7, v7, Lpik;->c:Lpii;

    .line 142
    .line 143
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lpii;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move v3, v4

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method protected final w(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpjm;->ad()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpgr;->i()Lpif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpjm;->ab()Lpls;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lpls;->ay(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lpik;->d:Lpii;

    .line 34
    .line 35
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move v9, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2, v1}, Lpif;->q(I[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v9, v4

    .line 50
    :goto_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 51
    .line 52
    invoke-direct {v10, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p0

    .line 64
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Lpkv;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lazix;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lphz;->bj:Lphy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lpkv;->F()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpgr;->i()Lpif;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpif;->o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lpkv;->C()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lpjx;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1}, Lpjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final y(Lpkm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpjx;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lpjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, Lneq;

    .line 13
    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
