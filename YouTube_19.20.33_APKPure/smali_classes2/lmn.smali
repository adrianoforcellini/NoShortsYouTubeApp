.class public final synthetic Llmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Llmn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Llmn;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Llmn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llmn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Layfm;

    .line 8
    .line 9
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lamrg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 19
    .line 20
    check-cast v0, Layfm;

    .line 21
    .line 22
    iget v1, v0, Layfm;->b:I

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x2000

    .line 25
    .line 26
    iput v1, v0, Layfm;->b:I

    .line 27
    .line 28
    iget-boolean v1, p0, Llmn;->a:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Layfm;->r:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Layfm;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Layga;

    .line 40
    .line 41
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lamrg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 51
    .line 52
    check-cast v0, Layga;

    .line 53
    .line 54
    iget v1, v0, Layga;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x40

    .line 57
    .line 58
    iput v1, v0, Layga;->b:I

    .line 59
    .line 60
    iget-boolean v1, p0, Llmn;->a:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Layga;->i:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Layga;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Layga;

    .line 72
    .line 73
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lamrg;

    .line 78
    .line 79
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 83
    .line 84
    check-cast v0, Layga;

    .line 85
    .line 86
    iget v1, v0, Layga;->b:I

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x100

    .line 89
    .line 90
    iput v1, v0, Layga;->b:I

    .line 91
    .line 92
    iget-boolean v1, p0, Llmn;->a:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Layga;->k:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Layga;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_2
    check-cast p1, Layga;

    .line 104
    .line 105
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lamrg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 115
    .line 116
    check-cast v0, Layga;

    .line 117
    .line 118
    iget v1, v0, Layga;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    iput v1, v0, Layga;->b:I

    .line 123
    .line 124
    iget-boolean v1, p0, Llmn;->a:Z

    .line 125
    .line 126
    iput-boolean v1, v0, Layga;->g:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Layga;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Layfm;

    .line 136
    .line 137
    sget v0, Laegw;->F:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lamrg;

    .line 144
    .line 145
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 149
    .line 150
    check-cast v0, Layfm;

    .line 151
    .line 152
    iget v1, v0, Layfm;->b:I

    .line 153
    .line 154
    or-int/lit16 v1, v1, 0x200

    .line 155
    .line 156
    iput v1, v0, Layfm;->b:I

    .line 157
    .line 158
    iget-boolean v1, p0, Llmn;->a:Z

    .line 159
    .line 160
    iput-boolean v1, v0, Layfm;->n:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Layfm;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_4
    check-cast p1, Lamyv;

    .line 170
    .line 171
    invoke-static {}, Lssr;->a()Lamkn;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Lamkn;->f(Lamyv;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Llmn;->a:Z

    .line 179
    .line 180
    if-eq v1, p1, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v1, 0x3

    .line 184
    :goto_0
    iput v1, v0, Lamkn;->a:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lamkn;->e()Lssr;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_5
    check-cast p1, Lnmc;

    .line 192
    .line 193
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v0, Lnmc;

    .line 203
    .line 204
    iget v2, v0, Lnmc;->b:I

    .line 205
    .line 206
    or-int/2addr v1, v2

    .line 207
    iput v1, v0, Lnmc;->b:I

    .line 208
    .line 209
    iget-boolean v1, p0, Llmn;->a:Z

    .line 210
    .line 211
    iput-boolean v1, v0, Lnmc;->c:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lnmc;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_6
    check-cast p1, Lhdi;

    .line 221
    .line 222
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v0, Lhdi;

    .line 232
    .line 233
    iget v1, v0, Lhdi;->b:I

    .line 234
    .line 235
    or-int/lit16 v1, v1, 0x400

    .line 236
    .line 237
    iput v1, v0, Lhdi;->b:I

    .line 238
    .line 239
    iget-boolean v1, p0, Llmn;->a:Z

    .line 240
    .line 241
    iput-boolean v1, v0, Lhdi;->m:Z

    .line 242
    .line 243
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lhdi;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 251
    .line 252
    iget-boolean p1, p0, Llmn;->a:Z

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 260
    .line 261
    iget-boolean p1, p0, Llmn;->a:Z

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_9
    check-cast p1, Llmr;

    .line 269
    .line 270
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v0, Llmr;

    .line 280
    .line 281
    iget v1, v0, Llmr;->b:I

    .line 282
    .line 283
    or-int/lit16 v1, v1, 0x400

    .line 284
    .line 285
    iput v1, v0, Llmr;->b:I

    .line 286
    .line 287
    iget-boolean v1, p0, Llmn;->a:Z

    .line 288
    .line 289
    iput-boolean v1, v0, Llmr;->l:Z

    .line 290
    .line 291
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Llmr;

    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Llmn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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
