.class public final Lavze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaki;

.field private final b:Lavzc;


# direct methods
.method public constructor <init>(Lavzc;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavze;->b:Lavzc;

    .line 5
    .line 6
    iput-object p2, p0, Lavze;->a:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lavzc;)Lamtp;
    .locals 1

    .line 1
    new-instance v0, Lamtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lancj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lamtp;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Laldp;
    .locals 5

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalce;

    .line 7
    .line 8
    invoke-direct {v1}, Lalce;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lavze;->b:Lavzc;

    .line 12
    .line 13
    iget-object v2, v2, Lavzc;->c:Landg;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lavzb;

    .line 30
    .line 31
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lavzf;

    .line 36
    .line 37
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lavzb;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lavzf;-><init>(Lavzb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lavzf;

    .line 69
    .line 70
    invoke-static {}, Lagza;->ak()Laldp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, Lavze;->b:Lavzc;

    .line 79
    .line 80
    iget-object v1, v1, Lavzc;->d:Lanlm;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lanlm;->a:Lanlm;

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lavze;->a:Laaki;

    .line 87
    .line 88
    invoke-static {v1}, Lanlk;->b(Lanlm;)Lamtt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lamtt;->d(Laaki;)Lanlk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lanlk;->a()Laldp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lavze;->b:Lavzc;

    .line 104
    .line 105
    iget-object v1, v1, Lavzc;->e:Lavyz;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lavyz;->a:Lavyz;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lavzd;

    .line 116
    .line 117
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lavyz;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lavzd;-><init>(Lavyz;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Laldn;

    .line 127
    .line 128
    invoke-direct {v1}, Laldn;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lavzd;->a:Lavyz;

    .line 132
    .line 133
    iget-object v2, v2, Lavyz;->b:Laspv;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Laspv;->a:Laspv;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Laspv;

    .line 148
    .line 149
    invoke-static {}, Lagza;->ak()Laldp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lavze;->b:Lavzc;

    .line 164
    .line 165
    iget-object v1, v1, Lavzc;->g:Lavza;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Lavza;->a:Lavza;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lavza;

    .line 180
    .line 181
    invoke-static {}, Lagza;->ak()Laldp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lavze;->b:Lavzc;

    .line 189
    .line 190
    iget-object v1, v1, Lavzc;->h:Lasfp;

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    sget-object v1, Lasfp;->a:Lasfp;

    .line 195
    .line 196
    :cond_6
    invoke-static {v1}, Lasfo;->a(Lasfp;)Lamtt;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lamtt;->e()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lagza;->ak()Laldp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lavze;->b:Lavzc;

    .line 211
    .line 212
    iget-object v1, v1, Lavzc;->i:Lasfp;

    .line 213
    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    sget-object v1, Lasfp;->a:Lasfp;

    .line 217
    .line 218
    :cond_7
    invoke-static {v1}, Lasfo;->a(Lasfp;)Lamtt;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lamtt;->e()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lagza;->ak()Laldp;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lavze;->b:Lavzc;

    .line 233
    .line 234
    iget-object v1, v1, Lavzc;->j:Lasfp;

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    sget-object v1, Lasfp;->a:Lasfp;

    .line 239
    .line 240
    :cond_8
    invoke-static {v1}, Lasfo;->a(Lasfp;)Lamtt;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lamtt;->e()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lagza;->ak()Laldp;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lavze;->b:Lavzc;

    .line 255
    .line 256
    iget-object v1, v1, Lavzc;->k:Laobb;

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    sget-object v1, Laobb;->a:Laobb;

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Laobb;

    .line 271
    .line 272
    invoke-static {}, Lagza;->ak()Laldp;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lavze;->b:Lavzc;

    .line 280
    .line 281
    iget-object v1, v1, Lavzc;->m:Laqsa;

    .line 282
    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    sget-object v1, Laqsa;->a:Laqsa;

    .line 286
    .line 287
    :cond_a
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Laqsa;

    .line 296
    .line 297
    invoke-static {}, Lagza;->ak()Laldp;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavze;->b:Lavzc;

    .line 6
    .line 7
    check-cast p1, Lavze;

    .line 8
    .line 9
    iget-object p1, p1, Lavze;->b:Lavzc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavze;->b:Lavzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lavze;->b:Lavzc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ThumbnailDetailsModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
