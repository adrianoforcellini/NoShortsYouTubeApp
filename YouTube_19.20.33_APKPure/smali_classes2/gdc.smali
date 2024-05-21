.class public final synthetic Lgdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lgdc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laivi;

    .line 8
    .line 9
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laiwa;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laiwa;->b(Laivi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laiwa;

    .line 20
    .line 21
    iget-object v0, v0, Laiwa;->e:Lbbko;

    .line 22
    .line 23
    check-cast p1, Laivh;

    .line 24
    .line 25
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laiwb;

    .line 30
    .line 31
    iget-object p1, p1, Laivg;->a:Lavvi;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laiwb;->a(Lavvi;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Laeqs;

    .line 38
    .line 39
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laenv;

    .line 42
    .line 43
    invoke-virtual {p1}, Laenv;->s()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Laeqq;

    .line 48
    .line 49
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laenv;

    .line 52
    .line 53
    invoke-virtual {p1}, Laenv;->s()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Labeh;

    .line 60
    .line 61
    iget-object v1, v0, Labeh;->j:Lagsi;

    .line 62
    .line 63
    check-cast p1, Lafqu;

    .line 64
    .line 65
    invoke-virtual {v1}, Lagsi;->aa()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-wide v1, p1, Lafqu;->a:J

    .line 72
    .line 73
    iput-wide v1, v0, Labeh;->m:J

    .line 74
    .line 75
    iget-object p1, v0, Labeh;->b:Labde;

    .line 76
    .line 77
    instance-of v0, p1, Labdg;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast p1, Labdg;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Labdg;->g(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_4
    check-cast p1, Laeqs;

    .line 88
    .line 89
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laaqg;

    .line 92
    .line 93
    invoke-virtual {p1}, Laaqg;->t()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Laeqq;

    .line 98
    .line 99
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laaqg;

    .line 102
    .line 103
    invoke-virtual {p1}, Laaqg;->s()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast p1, Laact;

    .line 108
    .line 109
    iget-object p1, p1, Laact;->a:Lasbc;

    .line 110
    .line 111
    iget v0, p1, Lasbc;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v0, 0x40

    .line 114
    .line 115
    iget-object v2, p0, Lgdc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Lasbc;->i:Lapym;

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    sget-object p1, Lapym;->a:Lapym;

    .line 124
    .line 125
    :cond_1
    check-cast v2, Lwoj;

    .line 126
    .line 127
    iget-object v0, v2, Lwoj;->a:Lacfo;

    .line 128
    .line 129
    new-instance v1, Lacfm;

    .line 130
    .line 131
    iget-object v3, p1, Lapym;->e:Lanbk;

    .line 132
    .line 133
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v3}, Lacfm;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lwoj;->z(Lapym;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, Lasbc;->e:Lapar;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lapar;->a:Lapar;

    .line 156
    .line 157
    :cond_3
    check-cast v2, Lwoj;

    .line 158
    .line 159
    iget-object v0, v2, Lwoj;->a:Lacfo;

    .line 160
    .line 161
    new-instance v1, Lacfm;

    .line 162
    .line 163
    iget-object v3, p1, Lapar;->e:Lanbk;

    .line 164
    .line 165
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v3}, Lacfm;-><init>([B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lwoj;->y(Lapar;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :pswitch_7
    check-cast p1, Laacn;

    .line 180
    .line 181
    iget-object v0, p1, Laacn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget p1, p1, Laacn;->b:I

    .line 184
    .line 185
    iget-object v1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Laias;

    .line 188
    .line 189
    invoke-virtual {v1, v0, p1}, Laias;->nn(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    check-cast p1, Lwaf;

    .line 194
    .line 195
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lvqc;

    .line 198
    .line 199
    iget-object v0, v0, Lvqc;->c:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lwkg;

    .line 216
    .line 217
    invoke-interface {v1, p1}, Lwkg;->m(Lwaf;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    return-void

    .line 222
    :pswitch_9
    check-cast p1, Lafqu;

    .line 223
    .line 224
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lhjn;->d(Lafqu;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    check-cast p1, Laeqq;

    .line 231
    .line 232
    iget-object p1, p0, Lgdc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lgdo;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p1, v0}, Lgdo;->e(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lgdo;->aH:Lbbko;

    .line 241
    .line 242
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lnmd;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lnmd;->y(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    check-cast p1, Laeqs;

    .line 253
    .line 254
    iget-object v0, p0, Lgdc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lgdo;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2}, Lgdo;->e(Z)V

    .line 260
    .line 261
    .line 262
    iget-boolean p1, p1, Laeqs;->a:Z

    .line 263
    .line 264
    if-nez p1, :cond_6

    .line 265
    .line 266
    iget-object p1, v0, Lgdo;->aH:Lbbko;

    .line 267
    .line 268
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lnmd;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lnmd;->y(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void

    .line 278
    nop

    .line 279
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
