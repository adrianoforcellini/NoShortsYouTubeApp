.class public final synthetic Ljgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljgy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ljgy;->a:I

    .line 2
    .line 3
    const v1, 0x16c24

    .line 4
    .line 5
    .line 6
    const v2, 0x16c25

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljii;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljii;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lpav;

    .line 21
    .line 22
    iget-object p1, p1, Lpav;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lacfm;

    .line 29
    .line 30
    const v1, 0xdc41

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lacfm;

    .line 44
    .line 45
    const v1, 0xdc40

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljii;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljii;->c(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Ljii;

    .line 66
    .line 67
    iget-object p1, p1, Ljii;->a:Lacfn;

    .line 68
    .line 69
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lacfm;

    .line 74
    .line 75
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lacfm;

    .line 86
    .line 87
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Lacqi;

    .line 99
    .line 100
    invoke-virtual {p1}, Lacqi;->bO()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Lpav;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lpav;->e(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Lhnq;

    .line 111
    .line 112
    invoke-interface {p1}, Lhnq;->s()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, Lahfx;

    .line 117
    .line 118
    invoke-virtual {p1}, Lahfx;->j()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p1, Lahfx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lahfx;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p1, Lpav;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lpav;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    check-cast p1, Lahfx;

    .line 139
    .line 140
    invoke-virtual {p1}, Lahfx;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast p1, Ljii;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljii;->a()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Ljii;->d:Lxtm;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lxtm;->b(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    check-cast p1, Ljii;

    .line 156
    .line 157
    iget-object v0, p1, Ljii;->a:Lacfn;

    .line 158
    .line 159
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Ljii;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    invoke-virtual {p1}, Ljii;->a()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Ljii;->d:Lxtm;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lxtm;->a(Z)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lacfm;

    .line 180
    .line 181
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v1}, Lacfm;-><init>(Lacgd;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v6, p1, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    invoke-virtual {p1, v4}, Ljii;->c(Z)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lacfm;

    .line 196
    .line 197
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p1, v1}, Lacfm;-><init>(Lacgd;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v6, p1, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_c
    check-cast p1, Lacqi;

    .line 209
    .line 210
    invoke-virtual {p1}, Lacqi;->bP()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d
    check-cast p1, Lacqi;

    .line 215
    .line 216
    invoke-virtual {p1}, Lacqi;->bQ()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    check-cast p1, Ljhj;

    .line 221
    .line 222
    invoke-virtual {p1}, Lhuh;->bn()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_f
    check-cast p1, Ljhj;

    .line 227
    .line 228
    invoke-virtual {p1}, Lhuh;->bn()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_10
    check-cast p1, Lhuh;

    .line 233
    .line 234
    instance-of v0, p1, Ljpe;

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    check-cast p1, Ljpe;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljpe;->aZ()Lhnq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lhnq;->q()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljpe;->aZ()Lhnq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lhnq;->s()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Ljpe;->e:Lj$/util/Optional;

    .line 255
    .line 256
    new-instance v0, Ljoi;

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    invoke-direct {v0, v1}, Ljoi;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    return-void

    .line 266
    :pswitch_11
    check-cast p1, Lahdu;

    .line 267
    .line 268
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    invoke-interface {p1, v0, v1}, Lahdu;->c(J)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_12
    check-cast p1, Lhnq;

    .line 275
    .line 276
    invoke-interface {p1}, Lhnq;->s()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_13
    check-cast p1, Lhnq;

    .line 281
    .line 282
    invoke-interface {p1}, Lhnq;->A()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljgy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
