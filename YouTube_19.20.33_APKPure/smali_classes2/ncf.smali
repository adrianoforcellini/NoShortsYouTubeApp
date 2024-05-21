.class public final synthetic Lncf;
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
    iput p1, p0, Lncf;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lncf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    new-instance v0, Lmrs;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmrs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Laorh;

    .line 21
    .line 22
    invoke-static {p1}, Lhqi;->f(Laorh;)Lhqj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lndc;

    .line 39
    .line 40
    iget p1, p1, Lndc;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lndb;

    .line 48
    .line 49
    iget-object p1, p1, Lndb;->b:Lnem;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    check-cast p1, Lndb;

    .line 53
    .line 54
    iget-object p1, p1, Lndb;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Lndc;

    .line 58
    .line 59
    iget-object p1, p1, Lndc;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laorh;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_7
    check-cast p1, Lndc;

    .line 72
    .line 73
    iget-object p1, p1, Lndc;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Lndy;

    .line 77
    .line 78
    invoke-virtual {p1}, Lndy;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_a
    check-cast p1, Lafqz;

    .line 105
    .line 106
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 107
    .line 108
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 114
    .line 115
    sget-object v0, Lncu;->a:Lbagk;

    .line 116
    .line 117
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object p1, Lncu;->a:Lbagk;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lnco;

    .line 131
    .line 132
    iget-object v0, p1, Lnco;->d:Lbagk;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lmzr;

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    invoke-direct {v1, p1, v2}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbagk;->x(Lbain;)Lbagk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lkyx;

    .line 150
    .line 151
    const/16 v2, 0x11

    .line 152
    .line 153
    invoke-direct {v1, p1, v2}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbagk;->y(Lbaii;)Lbagk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lkyx;

    .line 161
    .line 162
    invoke-direct {v1, p1, v2}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lbagk;->t(Lbaii;)Lbagk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    return-object p1

    .line 170
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 171
    .line 172
    new-instance v0, Lmrs;

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    invoke-direct {v0, v1}, Lmrs;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_e
    check-cast p1, Lhqo;

    .line 191
    .line 192
    invoke-static {p1}, Lnej;->a(Lhqo;)Lnej;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    new-instance v0, Lnej;

    .line 203
    .line 204
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, p1, v1}, Lnej;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_10
    check-cast p1, Laorg;

    .line 217
    .line 218
    iget v0, p1, Laorg;->c:I

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    if-ne v0, v1, :cond_2

    .line 222
    .line 223
    iget-object p1, p1, Laorg;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    sget p1, Lncj;->a:I

    .line 233
    .line 234
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_11
    check-cast p1, Laorh;

    .line 240
    .line 241
    iget-object p1, p1, Laorh;->m:Laorg;

    .line 242
    .line 243
    if-nez p1, :cond_3

    .line 244
    .line 245
    sget-object p1, Laorg;->a:Laorg;

    .line 246
    .line 247
    :cond_3
    return-object p1

    .line 248
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 249
    .line 250
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_13
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->d:Landg;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
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
