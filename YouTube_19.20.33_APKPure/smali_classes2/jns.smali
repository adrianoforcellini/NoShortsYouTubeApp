.class public final synthetic Ljns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbago;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljns;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbagk;)Lbcot;
    .locals 4

    .line 1
    iget v0, p0, Ljns;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Laaak;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p1, v1}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljns;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbagk;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbagk;->Y(Lbair;)Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lbaig;->c(ILbain;)Lbagk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laaaw;

    .line 42
    .line 43
    iget-object v0, v0, Laaaw;->g:Ltli;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltli;->v()Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lbagd;->e:Lbagd;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbagv;->j(Lbagd;)Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Laaak;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    new-instance v0, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ljns;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lbage;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbage;->F(Ljava/lang/Object;)Lbahg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbahg;->g()Lbagk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lbagk;->ab(Lbcot;)Lbagk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_3
    new-instance v0, Lnew;

    .line 88
    .line 89
    invoke-direct {v0, p1, v3}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljns;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbagk;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbagk;->Y(Lbair;)Lbagk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    new-instance v0, Lneo;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1}, Lneo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ljns;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lnes;

    .line 110
    .line 111
    iget-object v1, v1, Lnes;->c:Lbha;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lbha;->ao(Lbagk;Lner;)Lbagk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    new-instance v0, Lneo;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-direct {v0, v1}, Lneo;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ljns;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lnes;

    .line 127
    .line 128
    iget-object v1, v1, Lnes;->c:Lbha;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Lbha;->ao(Lbagk;Lner;)Lbagk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v2, Lnen;

    .line 138
    .line 139
    check-cast v0, Lnes;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lnen;-><init>(Lnes;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lnes;->c:Lbha;

    .line 145
    .line 146
    invoke-virtual {v0, p1, v2}, Lbha;->ao(Lbagk;Lner;)Lbagk;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_7
    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, Lnen;

    .line 154
    .line 155
    check-cast v0, Lnes;

    .line 156
    .line 157
    invoke-direct {v1, v0, v3}, Lnen;-><init>(Lnes;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lnes;->c:Lbha;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lbha;->ao(Lbagk;Lner;)Lbagk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_8
    new-instance v0, Lneo;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lneo;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Ljns;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lnes;

    .line 175
    .line 176
    iget-object v1, v1, Lnes;->c:Lbha;

    .line 177
    .line 178
    invoke-virtual {v1, p1, v0}, Lbha;->ao(Lbagk;Lner;)Lbagk;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_9
    new-instance v0, Lneo;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lneo;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ljns;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lnes;

    .line 191
    .line 192
    iget-object v1, v1, Lnes;->c:Lbha;

    .line 193
    .line 194
    invoke-virtual {v1, p1, v0}, Lbha;->ao(Lbagk;Lner;)Lbagk;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_a
    new-instance v0, Lneo;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lneo;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Ljns;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lnes;

    .line 207
    .line 208
    iget-object v1, v1, Lnes;->c:Lbha;

    .line 209
    .line 210
    invoke-virtual {v1, p1, v0}, Lbha;->ao(Lbagk;Lner;)Lbagk;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_b
    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lkqk;

    .line 218
    .line 219
    iget-boolean v1, v0, Lkqk;->c:Z

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, v0, Lkqk;->d:Lbahf;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_0
    return-object p1

    .line 234
    :pswitch_c
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Ljns;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    check-cast v1, Lhne;

    .line 242
    .line 243
    iget-object v1, v1, Lhne;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lbahf;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v1, Lgyq;

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-direct {v1, v0, v2}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_d
    new-instance v0, Lgjs;

    .line 263
    .line 264
    const/16 v1, 0x13

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lgjs;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Ljns;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljob;

    .line 272
    .line 273
    iget-object v1, v1, Ljob;->a:Lbbji;

    .line 274
    .line 275
    invoke-static {p1, v1, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
