.class public final synthetic Lagkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagkq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lagkq;->b:I

    .line 2
    .line 3
    const-string v1, "ps_r"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lagpq;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-interface {v0, p1}, Lagpq;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lbaht;

    .line 22
    .line 23
    iget-object p1, p0, Lagkq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p1, v0}, Lagpq;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lafqb;

    .line 31
    .line 32
    iget-object p1, p1, Lafqb;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lagpa;

    .line 37
    .line 38
    iput-object p1, v0, Lagpa;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lafnq;

    .line 42
    .line 43
    new-instance p1, Lacfm;

    .line 44
    .line 45
    const v0, 0x123e6

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lagpa;

    .line 58
    .line 59
    iget-object v1, v0, Lagpa;->a:Lacfo;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lacfo;->m(Lacga;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lagpa;->a:Lacfo;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-interface {v0, v1, p1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Larpk;

    .line 72
    .line 73
    iget-object p1, p0, Lagkq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    check-cast p1, Laglv;

    .line 83
    .line 84
    iget-object p1, p0, Lagkq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lagmv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lagmv;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Lafqt;

    .line 93
    .line 94
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lagmv;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lagmv;->a(Lafqt;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p1, Lafqz;

    .line 103
    .line 104
    sget-object v0, Lafqz;->a:Lafqz;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 114
    .line 115
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    iget-object p1, p0, Lagkq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lagmw;

    .line 122
    .line 123
    iput-object v2, p1, Lagmw;->o:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 127
    .line 128
    iget-object p1, p0, Lagkq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 137
    .line 138
    sget-object p1, Lagmq;->a:[B

    .line 139
    .line 140
    iget-object p1, p0, Lagkq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-interface {p1, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :pswitch_9
    check-cast p1, Lafrb;

    .line 149
    .line 150
    iget-object v0, p1, Lafrb;->a:Lahct;

    .line 151
    .line 152
    invoke-interface {v0}, Lahct;->a()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p1, p1, Lafrb;->a:Lahct;

    .line 161
    .line 162
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast v0, Lagmd;

    .line 167
    .line 168
    iget-object v1, v0, Lagmd;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iput-object v2, v0, Lagmd;->a:Lanbk;

    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :pswitch_a
    check-cast p1, Lafqb;

    .line 180
    .line 181
    iget-object v0, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v2, v0, Larmb;->r:Lanbk;

    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lagmd;

    .line 194
    .line 195
    iput-object v2, v0, Lagmd;->a:Lanbk;

    .line 196
    .line 197
    iget-object p1, p1, Lafqb;->b:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, v0, Lagmd;->b:Ljava/lang/String;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    check-cast p1, Lagkj;

    .line 203
    .line 204
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lahdx;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lahdx;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    check-cast p1, Lafqh;

    .line 213
    .line 214
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lahdx;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lahdx;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_d
    check-cast p1, Lafqg;

    .line 223
    .line 224
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lahdx;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lahdx;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_e
    check-cast p1, Lxfu;

    .line 233
    .line 234
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lahdx;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lahdx;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f
    check-cast p1, Lxfu;

    .line 243
    .line 244
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lahdx;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lahdx;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_10
    check-cast p1, Lagkh;

    .line 253
    .line 254
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lahdx;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lahdx;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_11
    check-cast p1, Lafqe;

    .line 263
    .line 264
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lahdx;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lahdx;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_12
    check-cast p1, Lafqt;

    .line 273
    .line 274
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lahdx;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lahdx;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_13
    check-cast p1, Ladtv;

    .line 283
    .line 284
    iget-object v0, p0, Lagkq;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lahdx;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lahdx;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
