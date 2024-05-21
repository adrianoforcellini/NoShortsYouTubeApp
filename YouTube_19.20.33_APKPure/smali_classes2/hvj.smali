.class public final synthetic Lhvj;
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
    iput p1, p0, Lhvj;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lhvj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lakwx;

    .line 9
    .line 10
    invoke-static {p1}, Likv;->b(Lakwx;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Laakf;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Llmr;

    .line 27
    .line 28
    iget-boolean v0, p1, Llmr;->v:Z

    .line 29
    .line 30
    iget-wide v1, p1, Llmr;->t:J

    .line 31
    .line 32
    new-instance p1, Libx;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Libx;-><init>(ZJ)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    sget v0, Lhzd;->c:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, -0x1

    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    sget-object p1, Lhye;->b:Lhye;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, -0x2

    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    sget-object p1, Lhye;->a:Lhye;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_2
    const-string v0, "Invalid value."

    .line 80
    .line 81
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lhye;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lhye;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :goto_0
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Lhxe;

    .line 92
    .line 93
    invoke-interface {p1}, Lhxe;->b()Lbagv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Lagsm;

    .line 99
    .line 100
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbagk;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Lagsm;

    .line 114
    .line 115
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lbagk;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    check-cast p1, Lagsm;

    .line 129
    .line 130
    sget-object v0, Lhwl;->a:Landroid/util/Rational;

    .line 131
    .line 132
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbagk;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_9
    check-cast p1, Lybx;

    .line 146
    .line 147
    sget-object v0, Lhwl;->a:Landroid/util/Rational;

    .line 148
    .line 149
    sget-object v0, Lybx;->a:Lybx;

    .line 150
    .line 151
    if-eq p1, v0, :cond_3

    .line 152
    .line 153
    sget-object v0, Lybx;->h:Lybx;

    .line 154
    .line 155
    if-eq p1, v0, :cond_3

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_a
    check-cast p1, Llok;

    .line 164
    .line 165
    sget-object v0, Lhwl;->a:Landroid/util/Rational;

    .line 166
    .line 167
    iget-object p1, p1, Llok;->c:Lloj;

    .line 168
    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    sget-object p1, Lloj;->a:Lloj;

    .line 172
    .line 173
    :cond_4
    iget-boolean p1, p1, Lloj;->c:Z

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Lagsm;

    .line 181
    .line 182
    sget-object v0, Lhwl;->a:Landroid/util/Rational;

    .line 183
    .line 184
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_c
    check-cast p1, Lhxe;

    .line 194
    .line 195
    invoke-interface {p1}, Lhxe;->b()Lbagv;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_d
    check-cast p1, Landroid/content/res/Configuration;

    .line 201
    .line 202
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_5

    .line 205
    .line 206
    sget-object p1, Lappb;->b:Lappb;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 v0, 0x2

    .line 210
    if-ne p1, v0, :cond_6

    .line 211
    .line 212
    sget-object p1, Lappb;->f:Lappb;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    sget-object p1, Lappb;->a:Lappb;

    .line 216
    .line 217
    :goto_1
    return-object p1

    .line 218
    :pswitch_e
    check-cast p1, Lhvi;

    .line 219
    .line 220
    new-instance v0, Lhwf;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lhwf;-><init>(Lhvi;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_f
    check-cast p1, Lahjn;

    .line 227
    .line 228
    sget-object v0, Lahjn;->a:Lahjn;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lahjn;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_11
    check-cast p1, Lhvi;

    .line 249
    .line 250
    invoke-static {p1}, Lhvn;->j(Lhvi;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lhvi;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_13
    check-cast p1, Lhvl;

    .line 265
    .line 266
    iget-object p1, p1, Lhvl;->d:Lhvv;

    .line 267
    .line 268
    return-object p1

    .line 269
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
