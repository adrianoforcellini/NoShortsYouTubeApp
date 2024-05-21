.class public final synthetic Lsam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzy;


# instance fields
.field public final synthetic a:Lancp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lancp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsam;->a:Lancp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanea;)V
    .locals 6

    .line 1
    iget v0, p0, Lsam;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lamqw;->b:Lancn;

    .line 8
    .line 9
    iget-object v1, p0, Lsam;->a:Lancp;

    .line 10
    .line 11
    check-cast p1, Lancj;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lsam;->a:Lancp;

    .line 18
    .line 19
    sget-object v1, Lalrd;->b:Lancn;

    .line 20
    .line 21
    check-cast v0, Ltin;

    .line 22
    .line 23
    iget-object v0, v0, Ltin;->b:Lalrd;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lalrd;->a:Lalrd;

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lancj;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lsam;->a:Lancp;

    .line 36
    .line 37
    sget-object v1, Lalre;->b:Lancn;

    .line 38
    .line 39
    check-cast v0, Ltio;

    .line 40
    .line 41
    iget-object v0, v0, Ltio;->c:Lalre;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lalre;->a:Lalre;

    .line 46
    .line 47
    :cond_1
    check-cast p1, Lancj;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lsam;->a:Lancp;

    .line 54
    .line 55
    check-cast v0, Lrzq;

    .line 56
    .line 57
    iget v0, v0, Lrzq;->c:I

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lanch;

    .line 61
    .line 62
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lancj;

    .line 66
    .line 67
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 68
    .line 69
    check-cast p1, Lalrg;

    .line 70
    .line 71
    sget-object v1, Lalrg;->a:Lalrg;

    .line 72
    .line 73
    iget v1, p1, Lalrg;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    iput v1, p1, Lalrg;->b:I

    .line 78
    .line 79
    iput v0, p1, Lalrg;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    move-object v0, p1

    .line 83
    check-cast v0, Lanch;

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lancj;

    .line 89
    .line 90
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 91
    .line 92
    check-cast p1, Lalrg;

    .line 93
    .line 94
    sget-object v0, Lalrg;->a:Lalrg;

    .line 95
    .line 96
    iget-object v0, p0, Lsam;->a:Lancp;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lanht;

    .line 102
    .line 103
    iput-object v0, p1, Lalrg;->h:Lanht;

    .line 104
    .line 105
    iget v0, p1, Lalrg;->b:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    iput v0, p1, Lalrg;->b:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, Lsam;->a:Lancp;

    .line 113
    .line 114
    check-cast v0, Lsaa;

    .line 115
    .line 116
    iget v2, v0, Lsaa;->b:I

    .line 117
    .line 118
    and-int/2addr v1, v2

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    sget-object v1, Lalqz;->a:Lancn;

    .line 122
    .line 123
    iget-wide v2, v0, Lsaa;->c:J

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast p1, Lancj;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_5
    iget-object v0, p0, Lsam;->a:Lancp;

    .line 136
    .line 137
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lancj;

    .line 142
    .line 143
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 147
    .line 148
    check-cast v1, Lalrg;

    .line 149
    .line 150
    iget v2, v1, Lalrg;->b:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, -0x2

    .line 153
    .line 154
    iput v2, v1, Lalrg;->b:I

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput v2, v1, Lalrg;->c:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 163
    .line 164
    check-cast v1, Lalrg;

    .line 165
    .line 166
    iget v3, v1, Lalrg;->b:I

    .line 167
    .line 168
    and-int/lit8 v3, v3, -0x3

    .line 169
    .line 170
    iput v3, v1, Lalrg;->b:I

    .line 171
    .line 172
    const/4 v3, -0x1

    .line 173
    iput v3, v1, Lalrg;->d:I

    .line 174
    .line 175
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 179
    .line 180
    check-cast v1, Lalrg;

    .line 181
    .line 182
    invoke-static {}, Lalrg;->emptyIntList()Lancx;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v1, Lalrg;->e:Lancx;

    .line 187
    .line 188
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 192
    .line 193
    check-cast v1, Lalrg;

    .line 194
    .line 195
    iget v4, v1, Lalrg;->b:I

    .line 196
    .line 197
    and-int/lit8 v4, v4, -0x5

    .line 198
    .line 199
    iput v4, v1, Lalrg;->b:I

    .line 200
    .line 201
    sget-object v4, Lalrg;->a:Lalrg;

    .line 202
    .line 203
    iget-object v4, v4, Lalrg;->f:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v4, v1, Lalrg;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 211
    .line 212
    check-cast v1, Lalrg;

    .line 213
    .line 214
    iget v4, v1, Lalrg;->b:I

    .line 215
    .line 216
    and-int/lit8 v4, v4, -0x9

    .line 217
    .line 218
    iput v4, v1, Lalrg;->b:I

    .line 219
    .line 220
    iput v2, v1, Lalrg;->g:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 226
    .line 227
    check-cast v1, Lalrg;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    iput-object v4, v1, Lalrg;->h:Lanht;

    .line 231
    .line 232
    iget v5, v1, Lalrg;->b:I

    .line 233
    .line 234
    and-int/lit8 v5, v5, -0x11

    .line 235
    .line 236
    iput v5, v1, Lalrg;->b:I

    .line 237
    .line 238
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 242
    .line 243
    check-cast v1, Lalrg;

    .line 244
    .line 245
    iget v5, v1, Lalrg;->b:I

    .line 246
    .line 247
    and-int/lit8 v5, v5, -0x21

    .line 248
    .line 249
    iput v5, v1, Lalrg;->b:I

    .line 250
    .line 251
    iput v2, v1, Lalrg;->i:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 257
    .line 258
    check-cast v1, Lalrg;

    .line 259
    .line 260
    iget v2, v1, Lalrg;->b:I

    .line 261
    .line 262
    and-int/lit16 v2, v2, -0x101

    .line 263
    .line 264
    iput v2, v1, Lalrg;->b:I

    .line 265
    .line 266
    iput v3, v1, Lalrg;->j:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 272
    .line 273
    check-cast v1, Lalrg;

    .line 274
    .line 275
    iput-object v4, v1, Lalrg;->k:Lalqy;

    .line 276
    .line 277
    iget v2, v1, Lalrg;->b:I

    .line 278
    .line 279
    and-int/lit16 v2, v2, -0x201

    .line 280
    .line 281
    iput v2, v1, Lalrg;->b:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lalrg;

    .line 288
    .line 289
    check-cast p1, Lanch;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object v0, p0, Lsam;->a:Lancp;

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Lalqr;

    .line 299
    .line 300
    iget v2, v2, Lalqr;->c:I

    .line 301
    .line 302
    if-ne v2, v1, :cond_3

    .line 303
    .line 304
    sget-object v1, Lalqr;->b:Lancn;

    .line 305
    .line 306
    check-cast p1, Lancj;

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
