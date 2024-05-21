.class public final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laili;


# instance fields
.field private final synthetic a:I

.field private final b:Lazqz;


# direct methods
.method public constructor <init>(Lazqz;I)V
    .locals 0

    .line 1
    iput p2, p0, Llie;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llie;->b:Lazqz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    iget v0, p0, Llie;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-object p1, p0, Llie;->b:Lazqz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lazqz;->dz()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    long-to-int p1, v5

    .line 22
    iget-object v0, p0, Llie;->b:Lazqz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazqz;->dy()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    long-to-int v0, v5

    .line 29
    if-lez p1, :cond_8

    .line 30
    .line 31
    if-lez v0, :cond_8

    .line 32
    .line 33
    iget-object v5, p0, Llie;->b:Lazqz;

    .line 34
    .line 35
    invoke-virtual {v5}, Lazqz;->dJ()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_8

    .line 40
    .line 41
    iget-object v5, p0, Llie;->b:Lazqz;

    .line 42
    .line 43
    invoke-virtual {v5}, Lazqz;->dB()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v5, v1

    .line 48
    .line 49
    if-gtz v1, :cond_8

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move v5, v3

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Laikz;

    .line 77
    .line 78
    iget-object v7, v6, Laikz;->d:[I

    .line 79
    .line 80
    array-length v8, v7

    .line 81
    move v9, v3

    .line 82
    :goto_1
    if-ge v9, v8, :cond_3

    .line 83
    .line 84
    aget v10, v7, v9

    .line 85
    .line 86
    const/16 v11, 0x148

    .line 87
    .line 88
    if-ne v10, v11, :cond_2

    .line 89
    .line 90
    if-ge v5, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6}, Laikz;->g()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    iget-object v7, p0, Llie;->b:Lazqz;

    .line 100
    .line 101
    const-wide/32 v8, 0x2b83aaf

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v9}, Laael;->s(J)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    iput-boolean v4, v6, Laikz;->o:Z

    .line 111
    .line 112
    invoke-virtual {v6}, Laikz;->g()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v6}, Laikz;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    move v0, v3

    .line 154
    :goto_3
    if-ge v0, p2, :cond_7

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Laikz;

    .line 161
    .line 162
    iput-boolean v3, v4, Laikz;->o:Z

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {v2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :goto_4
    move-object p2, v2

    .line 179
    :cond_8
    return-object p2

    .line 180
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Llie;->b:Lazqz;

    .line 189
    .line 190
    invoke-virtual {p1}, Lazqz;->dB()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    long-to-int p1, v5

    .line 195
    iget-object v0, p0, Llie;->b:Lazqz;

    .line 196
    .line 197
    invoke-virtual {v0}, Lazqz;->dJ()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gtz p1, :cond_b

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    move v0, v4

    .line 206
    :cond_b
    iget-object v5, p0, Llie;->b:Lazqz;

    .line 207
    .line 208
    invoke-virtual {v5}, Lazqz;->dz()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    cmp-long v5, v5, v1

    .line 213
    .line 214
    if-lez v5, :cond_c

    .line 215
    .line 216
    iget-object v5, p0, Llie;->b:Lazqz;

    .line 217
    .line 218
    invoke-virtual {v5}, Lazqz;->dy()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    cmp-long v1, v5, v1

    .line 223
    .line 224
    if-gtz v1, :cond_10

    .line 225
    .line 226
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move v2, v3

    .line 231
    move v5, v2

    .line 232
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Laikz;

    .line 243
    .line 244
    invoke-virtual {v6}, Laikz;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v2, v6

    .line 249
    xor-int/2addr v6, v4

    .line 250
    or-int/2addr v5, v6

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Laikz;

    .line 267
    .line 268
    invoke-virtual {v6}, Laikz;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    if-le v3, p1, :cond_e

    .line 281
    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    iput-boolean v4, v6, Laikz;->o:Z

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v6}, Laikz;->g()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    :goto_7
    return-object p2
.end method
