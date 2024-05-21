.class public final Lwwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lacej;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwi;->b:Lacej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwwh;[B)V
    .locals 6

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lwwi;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laoet;->a:Laoet;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwwi;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v3, Laoet;

    .line 29
    .line 30
    iget v4, v3, Laoet;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v3, Laoet;->b:I

    .line 35
    .line 36
    iput-boolean v1, v3, Laoet;->d:Z

    .line 37
    .line 38
    sget-object v1, Laoes;->a:Laoes;

    .line 39
    .line 40
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lwwi;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v4, Laoes;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v4, Laoes;->b:I

    .line 57
    .line 58
    or-int/2addr v5, v2

    .line 59
    iput v5, v4, Laoes;->b:I

    .line 60
    .line 61
    iput-object v3, v4, Laoes;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lanbk;->x([B)Lanbk;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v3, Laoes;

    .line 73
    .line 74
    iget v4, v3, Laoes;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    iput v4, v3, Laoes;->b:I

    .line 79
    .line 80
    iput-object p2, v3, Laoes;->d:Lanbk;

    .line 81
    .line 82
    iget-wide v3, p0, Lwwi;->c:J

    .line 83
    .line 84
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast p2, Laoes;

    .line 90
    .line 91
    iget v5, p2, Laoes;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x4

    .line 94
    .line 95
    iput v5, p2, Laoes;->b:I

    .line 96
    .line 97
    iput-wide v3, p2, Laoes;->e:J

    .line 98
    .line 99
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast p2, Laoet;

    .line 105
    .line 106
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Laoes;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, p2, Laoet;->c:Laoes;

    .line 116
    .line 117
    iget v1, p2, Laoet;->b:I

    .line 118
    .line 119
    or-int/2addr v1, v2

    .line 120
    iput v1, p2, Laoet;->b:I

    .line 121
    .line 122
    invoke-interface {p1}, Lwwh;->aR()Laoew;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v1, Laoet;

    .line 134
    .line 135
    iput-object p2, v1, Laoet;->e:Laoew;

    .line 136
    .line 137
    iget p2, v1, Laoet;->b:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x4

    .line 140
    .line 141
    iput p2, v1, Laoet;->b:I

    .line 142
    .line 143
    :cond_2
    sget-object p2, Laoer;->a:Laoer;

    .line 144
    .line 145
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1}, Lwwh;->aP()Laoeu;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v3, Laoer;

    .line 161
    .line 162
    iput-object v1, v3, Laoer;->c:Laoeu;

    .line 163
    .line 164
    iget v1, v3, Laoer;->b:I

    .line 165
    .line 166
    or-int/2addr v1, v2

    .line 167
    iput v1, v3, Laoer;->b:I

    .line 168
    .line 169
    :cond_3
    invoke-interface {p1}, Lwwh;->aS()Laoex;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v2, Laoer;

    .line 181
    .line 182
    iput-object v1, v2, Laoer;->e:Laoex;

    .line 183
    .line 184
    iget v1, v2, Laoer;->b:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x4

    .line 187
    .line 188
    iput v1, v2, Laoer;->b:I

    .line 189
    .line 190
    :cond_4
    invoke-interface {p1}, Lwwh;->aQ()Laoev;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v1, Laoer;

    .line 202
    .line 203
    iput-object p1, v1, Laoer;->d:Laoev;

    .line 204
    .line 205
    iget p1, v1, Laoer;->b:I

    .line 206
    .line 207
    or-int/lit8 p1, p1, 0x2

    .line 208
    .line 209
    iput p1, v1, Laoer;->b:I

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast p1, Laoet;

    .line 217
    .line 218
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Laoer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object p2, p1, Laoet;->f:Laoer;

    .line 228
    .line 229
    iget p2, p1, Laoet;->b:I

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x8

    .line 232
    .line 233
    iput p2, p1, Laoet;->b:I

    .line 234
    .line 235
    iget-object p1, p0, Lwwi;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast p2, Laoet;

    .line 245
    .line 246
    iget v1, p2, Laoet;->b:I

    .line 247
    .line 248
    or-int/lit8 v1, v1, 0x10

    .line 249
    .line 250
    iput v1, p2, Laoet;->b:I

    .line 251
    .line 252
    iput-object p1, p2, Laoet;->g:Ljava/lang/String;

    .line 253
    .line 254
    :cond_6
    sget-object p1, Larck;->a:Larck;

    .line 255
    .line 256
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lancj;

    .line 261
    .line 262
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p2, p1, Lancj;->instance:Lancp;

    .line 266
    .line 267
    check-cast p2, Larck;

    .line 268
    .line 269
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Laoet;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v0, p2, Larck;->d:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0xa2

    .line 281
    .line 282
    iput v0, p2, Larck;->c:I

    .line 283
    .line 284
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Larck;

    .line 289
    .line 290
    iget-object p2, p0, Lwwi;->b:Lacej;

    .line 291
    .line 292
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "backstage_post_creation_flow:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":0"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lwwi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lwwi;->c:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lwwi;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
