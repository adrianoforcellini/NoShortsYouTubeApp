.class public final synthetic Lrhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqne;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lqnd;
    .locals 4

    .line 1
    iget v0, p0, Lrhu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrcb;

    .line 7
    .line 8
    new-instance v1, Lamko;

    .line 9
    .line 10
    invoke-direct {v1}, Lamko;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {v1, v2, p1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lrcb;-><init>(Lamko;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lrby;

    .line 39
    .line 40
    new-instance v1, Lazfc;

    .line 41
    .line 42
    invoke-direct {v1}, Lazfc;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-virtual {v1, v2, p1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lrby;-><init>(Lazfc;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    new-instance v0, Lrbv;

    .line 71
    .line 72
    invoke-static {p1}, Lamko;->K(Ljava/nio/ByteBuffer;)Lamko;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lrbv;-><init>(Lamko;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Lrbt;

    .line 81
    .line 82
    new-instance v1, Lazfb;

    .line 83
    .line 84
    invoke-direct {v1}, Lazfb;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v2, v3

    .line 105
    invoke-virtual {v1, v2, p1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lrbt;-><init>(Lazfb;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    new-instance v0, Lrbq;

    .line 113
    .line 114
    new-instance v1, Lamko;

    .line 115
    .line 116
    invoke-direct {v1}, Lamko;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v2, v3

    .line 137
    invoke-virtual {v1, v2, p1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lrbq;-><init>(Lamko;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    new-instance v0, Lrbj;

    .line 145
    .line 146
    new-instance v1, Lazfa;

    .line 147
    .line 148
    invoke-direct {v1}, Lazfa;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v2, v3

    .line 169
    invoke-virtual {v1, v2, p1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lrbj;-><init>(Lazfa;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    new-instance v0, Lrbi;

    .line 177
    .line 178
    new-instance v1, Lamko;

    .line 179
    .line 180
    invoke-direct {v1}, Lamko;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/2addr v2, v3

    .line 201
    invoke-virtual {v1, v2, p1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lrbi;-><init>(Lamko;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_6
    new-instance v0, Lrbh;

    .line 209
    .line 210
    new-instance v1, Lazez;

    .line 211
    .line 212
    invoke-direct {v1}, Lazez;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v2, v3

    .line 233
    invoke-virtual {v1, v2, p1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Lrbh;-><init>(Lazez;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    new-instance v0, Lrbd;

    .line 241
    .line 242
    new-instance v1, Lamko;

    .line 243
    .line 244
    invoke-direct {v1}, Lamko;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/2addr v2, v3

    .line 265
    invoke-virtual {v1, v2, p1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Lrbd;-><init>(Lamko;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    new-instance v0, Lrbe;

    .line 273
    .line 274
    new-instance v1, Lamko;

    .line 275
    .line 276
    invoke-direct {v1}, Lamko;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v2, v3

    .line 297
    invoke-virtual {v1, v2, p1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Lrbe;-><init>(Lamko;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
