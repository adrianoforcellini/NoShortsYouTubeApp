.class public final synthetic Ljrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljrs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljrs;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laakn;

    .line 9
    .line 10
    iget-object v0, p1, Laakn;->c:Laakf;

    .line 11
    .line 12
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Laakn;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Laakn;->e:Laakh;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ljxv;->a(Lakwx;Ljava/lang/String;Laakh;)Ljxv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Laakn;

    .line 26
    .line 27
    iget-object v0, p1, Laakn;->c:Laakf;

    .line 28
    .line 29
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Laakn;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Laakn;->e:Laakh;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Ljxv;->a(Lakwx;Ljava/lang/String;Laakh;)Ljxv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lasun;

    .line 69
    .line 70
    invoke-virtual {p1}, Lasun;->getVideoId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    invoke-static {p1}, La;->bV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljww;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Ljxb;

    .line 95
    .line 96
    iget-object p1, p1, Ljxb;->f:Lalcj;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    invoke-static {p1}, La;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 112
    .line 113
    sget v0, Ljvp;->b:I

    .line 114
    .line 115
    new-instance v0, Ljom;

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljom;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbagy;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 142
    .line 143
    new-instance v0, Ljom;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljom;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbagy;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Ljvm;

    .line 168
    .line 169
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_d
    check-cast p1, Laqqy;

    .line 175
    .line 176
    sget v0, Ljtj;->h:I

    .line 177
    .line 178
    iget-object p1, p1, Laqqy;->m:Laszj;

    .line 179
    .line 180
    if-nez p1, :cond_0

    .line 181
    .line 182
    sget-object p1, Laszj;->a:Laszj;

    .line 183
    .line 184
    :cond_0
    iget-boolean p1, p1, Laszj;->e:Z

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_e
    check-cast p1, Laawe;

    .line 192
    .line 193
    new-instance p1, Lxgq;

    .line 194
    .line 195
    invoke-direct {p1}, Lxgq;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    new-instance p1, Lxgp;

    .line 202
    .line 203
    invoke-direct {p1}, Lxgp;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Lbahg;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbahg;->e()Lbage;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lbage;->C()Lbagp;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljnt;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljnt;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lbagp;->A(Lbair;)Lbagp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_11
    check-cast p1, Lakwy;

    .line 228
    .line 229
    sget-object p1, Lybf;->a:Lybf;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_12
    check-cast p1, Lbahg;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbahg;->j()Lbagp;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_13
    check-cast p1, Lbahg;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbahg;->j()Lbagp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
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
