.class public final Lahos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field private final a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahos;->b:F

    .line 6
    .line 7
    iput-object p1, p0, Lahos;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laycx;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 11

    .line 1
    check-cast p1, Laycx;

    .line 2
    .line 3
    iget-object v0, p1, Laycx;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Laycx;->d:Laxuk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laxuk;->a:Laxuk;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Laycx;->e:I

    .line 12
    .line 13
    invoke-static {p1}, La;->bs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    :cond_1
    iget-object p2, p2, Lrrg;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    if-eqz p2, :cond_e

    .line 24
    .line 25
    sget-object v3, Laxrh;->b:Lancn;

    .line 26
    .line 27
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, v3}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    sget-object v3, Laxrh;->b:Lancn;

    .line 47
    .line 48
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Lanck;->d(Lancn;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p2, Lanck;->l:Lancc;

    .line 56
    .line 57
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    check-cast v3, Laxrh;

    .line 73
    .line 74
    iget v4, p0, Lahos;->b:F

    .line 75
    .line 76
    iget-object v5, v3, Laxrh;->e:Laxty;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    sget-object v5, Laxty;->a:Laxty;

    .line 81
    .line 82
    :cond_4
    iget v5, v5, Laxty;->d:F

    .line 83
    .line 84
    iget-object v3, v3, Laxrh;->d:Laxty;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Laxty;->a:Laxty;

    .line 89
    .line 90
    :cond_5
    iget v3, v3, Laxty;->d:F

    .line 91
    .line 92
    iget v1, v1, Laxuk;->d:F

    .line 93
    .line 94
    neg-float v1, v1

    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq p1, v2, :cond_a

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    if-eq p1, v9, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget p1, p0, Lahos;->b:F

    .line 107
    .line 108
    sub-float/2addr p1, v5

    .line 109
    float-to-double v9, v3

    .line 110
    cmpl-double v3, v9, v6

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    float-to-double v9, p1

    .line 115
    cmpl-double v3, v9, v6

    .line 116
    .line 117
    if-ltz v3, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    cmpg-float v3, p1, v1

    .line 121
    .line 122
    if-gez v3, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    cmpg-float v1, p1, v8

    .line 126
    .line 127
    if-gez v1, :cond_c

    .line 128
    .line 129
    iput p1, p0, Lahos;->b:F

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_1
    iput v8, p0, Lahos;->b:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    neg-float p1, v3

    .line 136
    iput p1, p0, Lahos;->b:F

    .line 137
    .line 138
    cmpg-float v3, p1, v1

    .line 139
    .line 140
    if-gez v3, :cond_b

    .line 141
    .line 142
    :goto_2
    iput v1, p0, Lahos;->b:F

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    float-to-double v9, p1

    .line 146
    cmpl-double p1, v9, v6

    .line 147
    .line 148
    if-lez p1, :cond_c

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    :goto_3
    iget p1, p0, Lahos;->b:F

    .line 152
    .line 153
    cmpl-float p1, v4, p1

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-static {}, Lbage;->h()Lbage;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lancj;

    .line 167
    .line 168
    sget-object p2, Laycy;->a:Laycy;

    .line 169
    .line 170
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v1, Laxty;->a:Laxty;

    .line 175
    .line 176
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v3, Laxty;

    .line 186
    .line 187
    iget v4, v3, Laxty;->b:I

    .line 188
    .line 189
    or-int/2addr v4, v2

    .line 190
    iput v4, v3, Laxty;->b:I

    .line 191
    .line 192
    iput v8, v3, Laxty;->c:F

    .line 193
    .line 194
    iget v3, p0, Lahos;->b:F

    .line 195
    .line 196
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v4, Laxty;

    .line 202
    .line 203
    iget v5, v4, Laxty;->b:I

    .line 204
    .line 205
    or-int/lit8 v5, v5, 0x2

    .line 206
    .line 207
    iput v5, v4, Laxty;->b:I

    .line 208
    .line 209
    iput v3, v4, Laxty;->d:F

    .line 210
    .line 211
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast v3, Laycy;

    .line 217
    .line 218
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Laxty;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v3, Laycy;->d:Laxty;

    .line 228
    .line 229
    iget v1, v3, Laycy;->c:I

    .line 230
    .line 231
    or-int/2addr v1, v2

    .line 232
    iput v1, v3, Laycy;->c:I

    .line 233
    .line 234
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Laycy;

    .line 239
    .line 240
    sget-object v1, Laycy;->b:Lancn;

    .line 241
    .line 242
    invoke-virtual {p1, v1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lahos;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 246
    .line 247
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 252
    .line 253
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lbage;->h()Lbage;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_5

    .line 265
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    const-string p2, "SenderState is missing CollectionSenderState."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_5
    return-object p1
.end method
