.class public final synthetic Lcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lced;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcef;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcef;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcef;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldds;

    .line 7
    .line 8
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lddt;

    .line 11
    .line 12
    iget-object v1, v0, Lddt;->h:Lyal;

    .line 13
    .line 14
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lddt;->d:Ldcy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldcy;->a()Ldcz;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldcx;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ldds;->b(Ldcx;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcee;

    .line 31
    .line 32
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lcef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lced;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lcee;->I(Lced;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lcee;

    .line 45
    .line 46
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcef;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lced;

    .line 51
    .line 52
    check-cast v0, Lbcqg;

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lcee;->aS(Lced;Lbcqg;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lcee;

    .line 59
    .line 60
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lcef;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lced;

    .line 65
    .line 66
    check-cast v0, Lcmt;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lcee;->al(Lced;Lcmt;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Lcee;

    .line 73
    .line 74
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lcef;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lced;

    .line 79
    .line 80
    check-cast v0, Lcbw;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lcee;->aq(Lced;Lcbw;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p1, Lcee;

    .line 87
    .line 88
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lcef;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lced;

    .line 93
    .line 94
    check-cast v0, Landroidx/media3/common/Format;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lcee;->G(Lced;Landroidx/media3/common/Format;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Lcee;->ay(Lced;Landroidx/media3/common/Format;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p1, Lcee;

    .line 104
    .line 105
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lcef;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lced;

    .line 110
    .line 111
    check-cast v0, Lbtb;

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lcee;->as(Lced;Lbtb;)V

    .line 114
    .line 115
    .line 116
    iget v2, v0, Lbtb;->b:I

    .line 117
    .line 118
    iget v3, v0, Lbtb;->c:I

    .line 119
    .line 120
    iget v4, v0, Lbtb;->d:I

    .line 121
    .line 122
    iget v0, v0, Lbtb;->e:F

    .line 123
    .line 124
    invoke-interface {p1, v1, v2, v3, v0}, Lcee;->aQ(Lced;IIF)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    check-cast p1, Lcee;

    .line 129
    .line 130
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lcef;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lced;

    .line 135
    .line 136
    check-cast v0, Lbcqg;

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lcee;->aR(Lced;Lbcqg;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast p1, Lcee;

    .line 143
    .line 144
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Lcef;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lced;

    .line 149
    .line 150
    check-cast v0, Lcbw;

    .line 151
    .line 152
    invoke-interface {p1, v1, v0}, Lcee;->ap(Lced;Lcbw;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    check-cast p1, Lcee;

    .line 157
    .line 158
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lcef;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lced;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Exception;

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, Lcee;->P(Lced;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    check-cast p1, Lcee;

    .line 171
    .line 172
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, Lcef;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lced;

    .line 177
    .line 178
    check-cast v0, Lbsb;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Lcee;->ab(Lced;Lbsb;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast p1, Lcee;

    .line 185
    .line 186
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lcef;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lced;

    .line 191
    .line 192
    check-cast v0, Lcmt;

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Lcee;->K(Lced;Lcmt;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    check-cast p1, Lcee;

    .line 199
    .line 200
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lcef;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lced;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, Lcee;->ao(Lced;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    check-cast p1, Lcee;

    .line 213
    .line 214
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lcef;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lced;

    .line 219
    .line 220
    check-cast v0, Lbsv;

    .line 221
    .line 222
    invoke-interface {p1, v1, v0}, Lcee;->ak(Lced;Lbsv;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    check-cast p1, Lcee;

    .line 227
    .line 228
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, Lcef;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lced;

    .line 233
    .line 234
    check-cast v0, Landroidx/media3/common/Metadata;

    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, Lcee;->W(Lced;Landroidx/media3/common/Metadata;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_e
    check-cast p1, Lcee;

    .line 241
    .line 242
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Lcef;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lced;

    .line 247
    .line 248
    check-cast v0, Lbqp;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Lcee;->D(Lced;Lbqp;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_f
    check-cast p1, Lcee;

    .line 255
    .line 256
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lcef;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lced;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Exception;

    .line 263
    .line 264
    invoke-interface {p1, v1, v0}, Lcee;->am(Lced;Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_10
    check-cast p1, Lcee;

    .line 269
    .line 270
    iget-object v0, p0, Lcef;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, Lcef;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lced;

    .line 275
    .line 276
    check-cast v0, Lbsc;

    .line 277
    .line 278
    invoke-interface {p1, v1, v0}, Lcee;->Y(Lced;Lbsc;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_11
    check-cast p1, Lcee;

    .line 283
    .line 284
    iget-object v0, p0, Lcef;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Lcef;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lced;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p1, v1, v0}, Lcee;->F(Lced;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
