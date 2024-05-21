.class public final synthetic Lwon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoo;


# instance fields
.field public final synthetic a:Laozo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laozo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwon;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwon;->a:Laozo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwof;)V
    .locals 6

    .line 1
    iget v0, p0, Lwon;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwon;->a:Laozo;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lwof;->c(Laozo;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwon;->a:Laozo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p1}, Lwof;->a()Lapaq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lapaq;->c:Laozq;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Laozq;->a:Laozq;

    .line 25
    .line 26
    :cond_2
    iget v2, v1, Laozq;->b:I

    .line 27
    .line 28
    const v3, 0x3b6687b

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Laozq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laozo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, Laozo;->a:Laozo;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v1, Laozo;->e:I

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    iget-object v2, v1, Laozo;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, La;->bp(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    move v2, v4

    .line 66
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v5, Laozo;

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v5, Laozo;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v5, Laozo;->e:I

    .line 82
    .line 83
    iget v2, v1, Laozo;->c:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x40

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v2, v1, Laozo;->D:Laoxu;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Laoxu;->a:Laoxu;

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v3, Laozo;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Laozo;->D:Laoxu;

    .line 106
    .line 107
    iget v2, v3, Laozo;->c:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x40

    .line 110
    .line 111
    iput v2, v3, Laozo;->c:I

    .line 112
    .line 113
    :cond_7
    iget v2, v1, Laozo;->b:I

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x4000

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-object v2, v1, Laozo;->q:Laoit;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    sget-object v2, Laoit;->a:Laoit;

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v3, Laozo;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Laozo;->q:Laoit;

    .line 136
    .line 137
    iget v2, v3, Laozo;->b:I

    .line 138
    .line 139
    or-int/lit16 v2, v2, 0x4000

    .line 140
    .line 141
    iput v2, v3, Laozo;->b:I

    .line 142
    .line 143
    :cond_9
    iget-object v1, v1, Laozo;->t:Laoxz;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    sget-object v1, Laoxz;->a:Laoxz;

    .line 148
    .line 149
    :cond_a
    iget-object v1, v1, Laoxz;->c:Laoxy;

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    sget-object v1, Laoxy;->a:Laoxy;

    .line 154
    .line 155
    :cond_b
    iget v2, v1, Laoxy;->b:I

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v2, Laozo;

    .line 164
    .line 165
    iget-object v2, v2, Laozo;->t:Laoxz;

    .line 166
    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    sget-object v3, Laoxz;->a:Laoxz;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    move-object v3, v2

    .line 173
    :goto_1
    iget v3, v3, Laoxz;->b:I

    .line 174
    .line 175
    and-int/2addr v3, v4

    .line 176
    if-eqz v3, :cond_11

    .line 177
    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    sget-object v2, Laoxz;->a:Laoxz;

    .line 181
    .line 182
    :cond_d
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v3, Laozo;

    .line 189
    .line 190
    iget-object v3, v3, Laozo;->t:Laoxz;

    .line 191
    .line 192
    if-nez v3, :cond_e

    .line 193
    .line 194
    sget-object v3, Laoxz;->a:Laoxz;

    .line 195
    .line 196
    :cond_e
    iget-object v3, v3, Laoxz;->c:Laoxy;

    .line 197
    .line 198
    if-nez v3, :cond_f

    .line 199
    .line 200
    sget-object v3, Laoxy;->a:Laoxy;

    .line 201
    .line 202
    :cond_f
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v1, v1, Laoxy;->e:Laoit;

    .line 207
    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    sget-object v1, Laoit;->a:Laoit;

    .line 211
    .line 212
    :cond_10
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v5, Laoxy;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v1, v5, Laoxy;->e:Laoit;

    .line 223
    .line 224
    iget v1, v5, Laoxy;->b:I

    .line 225
    .line 226
    or-int/lit8 v1, v1, 0x4

    .line 227
    .line 228
    iput v1, v5, Laoxy;->b:I

    .line 229
    .line 230
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v1, Laoxz;

    .line 236
    .line 237
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Laoxy;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v3, v1, Laoxz;->c:Laoxy;

    .line 247
    .line 248
    iget v3, v1, Laoxz;->b:I

    .line 249
    .line 250
    or-int/2addr v3, v4

    .line 251
    iput v3, v1, Laoxz;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 257
    .line 258
    check-cast v1, Laozo;

    .line 259
    .line 260
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Laoxz;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Laozo;->t:Laoxz;

    .line 270
    .line 271
    iget v2, v1, Laozo;->b:I

    .line 272
    .line 273
    const/high16 v3, 0x100000

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    iput v2, v1, Laozo;->b:I

    .line 277
    .line 278
    :cond_11
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Laozo;

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lwof;->e(Laozo;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
