.class public final Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkkm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkkm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 6

    .line 1
    iget v0, p0, Lkkm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkkm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkld;->a(Lkhi;)Lalcj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lklb;

    .line 16
    .line 17
    sget-object v0, Lasbc;->a:Lasbc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lasbb;->a:Lasbb;

    .line 24
    .line 25
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lkkm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f140359

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v4, Lasbb;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lasbb;->c:Laqhw;

    .line 59
    .line 60
    iget v3, v4, Lasbb;->b:I

    .line 61
    .line 62
    or-int/2addr v3, v1

    .line 63
    iput v3, v4, Lasbb;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v3, Lasbb;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    iput v4, v3, Lasbb;->d:I

    .line 75
    .line 76
    iget v4, v3, Lasbb;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    iput v4, v3, Lasbb;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lasbb;

    .line 87
    .line 88
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v3, Lasbc;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lasbc;->c:Lasbb;

    .line 99
    .line 100
    iget v2, v3, Lasbc;->b:I

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    iput v1, v3, Lasbc;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lasbc;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    iget-object p1, p0, Lkkm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lakwx;

    .line 122
    .line 123
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    new-instance p1, Lklb;

    .line 130
    .line 131
    sget-object v0, Lasbh;->a:Lasbh;

    .line 132
    .line 133
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lavmt;->a:Lavmt;

    .line 138
    .line 139
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lkkm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lakwx;

    .line 146
    .line 147
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lklg;

    .line 152
    .line 153
    iget-object v3, v3, Lklg;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v4, Lavmt;

    .line 161
    .line 162
    iget v5, v4, Lavmt;->b:I

    .line 163
    .line 164
    or-int/2addr v5, v1

    .line 165
    iput v5, v4, Lavmt;->b:I

    .line 166
    .line 167
    iput-object v3, v4, Lavmt;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p0, Lkkm;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lakwx;

    .line 172
    .line 173
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lklg;

    .line 178
    .line 179
    iget-object v3, v3, Lklg;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v4, Lavmt;

    .line 187
    .line 188
    iget v5, v4, Lavmt;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x2

    .line 191
    .line 192
    iput v5, v4, Lavmt;->b:I

    .line 193
    .line 194
    iput-object v3, v4, Lavmt;->d:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v3, Lanko;->a:Lanko;

    .line 197
    .line 198
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, p0, Lkkm;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lakwx;

    .line 205
    .line 206
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lklg;

    .line 211
    .line 212
    iget-object v4, v4, Lklg;->c:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v4, Lanko;

    .line 223
    .line 224
    iget v5, v4, Lanko;->b:I

    .line 225
    .line 226
    or-int/2addr v1, v5

    .line 227
    iput v1, v4, Lanko;->b:I

    .line 228
    .line 229
    const v1, 0x255eb

    .line 230
    .line 231
    .line 232
    iput v1, v4, Lanko;->c:I

    .line 233
    .line 234
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lanko;

    .line 239
    .line 240
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v3, Lavmt;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v1, v3, Lavmt;->e:Lanko;

    .line 251
    .line 252
    iget v1, v3, Lavmt;->b:I

    .line 253
    .line 254
    or-int/lit8 v1, v1, 0x4

    .line 255
    .line 256
    iput v1, v3, Lavmt;->b:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v1, Lasbh;

    .line 264
    .line 265
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lavmt;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v2, v1, Lasbh;->V:Lavmt;

    .line 275
    .line 276
    iget v2, v1, Lasbh;->g:I

    .line 277
    .line 278
    const/high16 v3, 0x20000

    .line 279
    .line 280
    or-int/2addr v2, v3

    .line 281
    iput v2, v1, Lasbh;->g:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lasbh;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_0

    .line 297
    :cond_2
    sget p1, Lalcj;->d:I

    .line 298
    .line 299
    sget-object p1, Lalgr;->a:Lalcj;

    .line 300
    .line 301
    :goto_0
    return-object p1
.end method
