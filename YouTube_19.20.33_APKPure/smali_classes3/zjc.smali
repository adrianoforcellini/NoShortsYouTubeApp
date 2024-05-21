.class public final synthetic Lzjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzjc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahhw;

    .line 11
    .line 12
    iput-object p1, v0, Lahhw;->c:Laul;

    .line 13
    .line 14
    const-string p1, "PrefetchReelItemWatchResponseReceivedFuture"

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lahhv;

    .line 20
    .line 21
    iput-object p1, v0, Lahhv;->m:Laul;

    .line 22
    .line 23
    const-string p1, "PrefetchPlayerResponseReceivedFuture"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lahhv;

    .line 29
    .line 30
    iput-object p1, v0, Lahhv;->n:Laul;

    .line 31
    .line 32
    const-string p1, "PlaybackStartedOnceFuture"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lahhv;

    .line 38
    .line 39
    iput-object p1, v0, Lahhv;->l:Laul;

    .line 40
    .line 41
    const-string p1, "PlaybackStartedFuture"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    sget-object v0, Ladqf;->a:Ladrg;

    .line 45
    .line 46
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ladqc;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ladqc;->c(Laul;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    sget-object v0, Ladqf;->a:Ladrg;

    .line 56
    .line 57
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ladqc;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ladqc;->c(Laul;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ladox;

    .line 69
    .line 70
    iput-object p1, v0, Ladox;->a:Laul;

    .line 71
    .line 72
    const-string p1, "Onesie response future."

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_6
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laaen;

    .line 78
    .line 79
    iget-object v0, v0, Laaen;->a:Lbagv;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbagv;->aS()Lbagv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Laabd;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Laabd;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-direct {v2, p1, v3}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    new-instance v0, Laabd;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, p1, v1}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Laabd;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, p1, v2}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lzjc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laaei;

    .line 119
    .line 120
    iget-object p1, p1, Laaei;->a:Lbahg;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lzrm;

    .line 130
    .line 131
    iget-object v2, v0, Lzrm;->d:Lyjx;

    .line 132
    .line 133
    iget-object v2, v2, Lyjx;->e:Lbbki;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbagv;->S()Lbagv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lzrl;

    .line 140
    .line 141
    invoke-direct {v3, p1, v1}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, Lzrm;->f:Lbahs;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lzrm;

    .line 162
    .line 163
    iget-object v1, v0, Lzrm;->c:Lzic;

    .line 164
    .line 165
    invoke-virtual {v1}, Lzic;->m()Lbagv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lxsu;

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lxsu;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Lzrl;

    .line 181
    .line 182
    invoke-direct {v3, p1, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v0, Lzrm;->f:Lbahs;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Lyqy;

    .line 205
    .line 206
    invoke-direct {v3, p1, v2}, Lyqy;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lzjc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Labem;

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0, v3}, Labem;->k(ZLj$/util/Optional;Lyxu;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "VideoEffectsInteractor requestVideoEffectsStateFuture"

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_b
    iget-object v0, p0, Lzjc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lzji;

    .line 222
    .line 223
    iget-object v1, v0, Lzji;->f:Lzjh;

    .line 224
    .line 225
    iget-object v1, v1, Lzjh;->i:Lyyo;

    .line 226
    .line 227
    invoke-interface {v1}, Lyyo;->u()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_0

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Kazoo effects provider must be initialized"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, v0, Lzji;->f:Lzjh;

    .line 246
    .line 247
    new-instance v2, Lzjd;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Lzjd;-><init>(Laul;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v1, Lzjh;->i:Lyyo;

    .line 253
    .line 254
    invoke-interface {p1, v2}, Lyyo;->k(Lyyi;)Lyyb;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, v0, Lzji;->l:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-string p1, "Fetch available FilterDescriptors from Kazoo"

    .line 264
    .line 265
    :goto_0
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
