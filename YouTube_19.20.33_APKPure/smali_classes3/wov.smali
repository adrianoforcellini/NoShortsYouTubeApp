.class public final synthetic Lwov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsf;


# instance fields
.field public final synthetic a:Lwow;


# direct methods
.method public synthetic constructor <init>(Lwow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwov;->a:Lwow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwov;->a:Lwow;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    const-string v3, "create_comment_response_key"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    iget-object p1, v0, Lwow;->c:Lbbko;

    .line 28
    .line 29
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwox;

    .line 34
    .line 35
    iget-object p1, p1, Lwox;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_12

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laqyy;

    .line 50
    .line 51
    iget-object v1, p1, Laqyy;->f:Laqyh;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Laqyh;->a:Laqyh;

    .line 56
    .line 57
    :cond_2
    iget v1, v1, Laqyh;->b:I

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0x800

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Laqyy;->f:Laqyh;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Laqyh;->a:Laqyh;

    .line 68
    .line 69
    :cond_3
    iget-boolean v1, v1, Laqyh;->k:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, v0, Lwow;->f:Lwoe;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-static {p1}, Lvhj;->M(Laqyy;)Laozo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1}, Lvhj;->N(Laqyy;)Lapym;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, v0, Lwow;->f:Lwoe;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Laqyy;->d:Laqyz;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Laqyz;->a:Laqyz;

    .line 98
    .line 99
    :cond_5
    iget v4, v3, Laqyz;->b:I

    .line 100
    .line 101
    const v5, 0x3b66809

    .line 102
    .line 103
    .line 104
    if-ne v4, v5, :cond_6

    .line 105
    .line 106
    iget-object v3, v3, Laqyz;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lapaq;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v3, Lapaq;->a:Lapaq;

    .line 112
    .line 113
    :goto_0
    invoke-interface {v1, v3, v2}, Lwoe;->a(Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v1, v0, Lwow;->f:Lwoe;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lwow;->a:Lbbko;

    .line 125
    .line 126
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lairt;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lairt;->E(Lapym;)Lahkt;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v3, v2}, Lwoe;->a(Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_1
    iget-object v1, p1, Laqyy;->f:Laqyh;

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    sget-object v2, Laqyh;->a:Laqyh;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move-object v2, v1

    .line 147
    :goto_2
    iget v2, v2, Laqyh;->b:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x20

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    iget-object v2, v0, Lwow;->d:Laadu;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    sget-object v1, Laqyh;->a:Laqyh;

    .line 158
    .line 159
    :cond_a
    iget-object v1, v1, Laqyh;->f:Laoxu;

    .line 160
    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    sget-object v1, Laoxu;->a:Laoxu;

    .line 164
    .line 165
    :cond_b
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object v1, v0, Lwow;->b:Lbbko;

    .line 169
    .line 170
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lhos;

    .line 175
    .line 176
    iget-object v2, v0, Lwow;->d:Laadu;

    .line 177
    .line 178
    invoke-static {v1, v2, p1}, Lvhj;->Q(Lhos;Laadu;Laqyy;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lwow;->c:Lbbko;

    .line 182
    .line 183
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lwox;

    .line 188
    .line 189
    invoke-virtual {p1}, Lwox;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_d
    :goto_3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 194
    .line 195
    if-eqz p1, :cond_12

    .line 196
    .line 197
    const-string v1, "update_comment_response_key"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_12

    .line 204
    .line 205
    iget-object p1, v0, Lwow;->c:Lbbko;

    .line 206
    .line 207
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lwox;

    .line 212
    .line 213
    iget-object p1, p1, Lwox;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lj$/util/Optional;

    .line 216
    .line 217
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_12

    .line 222
    .line 223
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laqzf;

    .line 228
    .line 229
    iget-object v1, p1, Laqzf;->f:Laqyh;

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    sget-object v1, Laqyh;->a:Laqyh;

    .line 234
    .line 235
    :cond_e
    iget v1, v1, Laqyh;->b:I

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0x4

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    iget-object v1, v0, Lwow;->b:Lbbko;

    .line 242
    .line 243
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lhos;

    .line 248
    .line 249
    invoke-virtual {v1}, Lhos;->j()Laiio;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v3, p1, Laqzf;->f:Laqyh;

    .line 254
    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    sget-object v3, Laqyh;->a:Laqyh;

    .line 258
    .line 259
    :cond_f
    iget-object v3, v3, Laqyh;->e:Laqhw;

    .line 260
    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    sget-object v3, Laqhw;->a:Laqhw;

    .line 264
    .line 265
    :cond_10
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Laiio;->c(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lwow;->b:Lbbko;

    .line 276
    .line 277
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lhos;

    .line 282
    .line 283
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Lhos;->n(Laiiq;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v1, v0, Lwow;->d:Laadu;

    .line 291
    .line 292
    iget-object p1, p1, Laqzf;->e:Landg;

    .line 293
    .line 294
    invoke-interface {v1, p1}, Laadu;->b(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lwow;->c:Lbbko;

    .line 298
    .line 299
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lwox;

    .line 304
    .line 305
    invoke-virtual {p1}, Lwox;->a()V

    .line 306
    .line 307
    .line 308
    :cond_12
    :goto_4
    return-void
.end method
