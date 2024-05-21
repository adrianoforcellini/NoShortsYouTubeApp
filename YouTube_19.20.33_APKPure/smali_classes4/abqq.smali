.class public final synthetic Labqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field public final synthetic a:Labrg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labrg;I)V
    .locals 0

    .line 1
    iput p2, p0, Labqq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labqq;->a:Labrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Labqq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Labqq;->a:Labrg;

    .line 6
    .line 7
    iget-boolean v1, v0, Labrg;->U:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Labrg;->i:Labrl;

    .line 12
    .line 13
    invoke-virtual {v1}, Labrl;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x25

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const v1, 0x7f140526

    .line 34
    .line 35
    .line 36
    const v3, 0x7f140524

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const-string v1, "Capture error: "

    .line 48
    .line 49
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Labrg;->h(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const-string p1, "ABR controller video quality is poor. Video is likely unusable."

    .line 61
    .line 62
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Labrg;->f:Labny;

    .line 66
    .line 67
    iget v2, v0, Labrg;->S:I

    .line 68
    .line 69
    iget-object v0, v0, Labrg;->u:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v4, v2, v0, v5}, Labny;->d(IILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p1, v0, Labrg;->f:Labny;

    .line 80
    .line 81
    iget v1, v0, Labrg;->S:I

    .line 82
    .line 83
    iget-object v0, v0, Labrg;->u:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v5, v1, v0, v2}, Labny;->d(IILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    const-string p1, "Capture audio frame rate is poor. Audio is likely unusable."

    .line 94
    .line 95
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Labrg;->y()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v0, Labrg;->i:Labrl;

    .line 105
    .line 106
    invoke-virtual {p1}, Labrl;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, v0, Labrg;->f:Labny;

    .line 113
    .line 114
    iget v1, v0, Labrg;->Q:I

    .line 115
    .line 116
    iget-object v0, v0, Labrg;->u:Landroid/content/Context;

    .line 117
    .line 118
    const v2, 0x7f140510

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v4, v1, v0, v5}, Labny;->d(IILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    invoke-virtual {v0}, Labrg;->y()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, v0, Labrg;->f:Labny;

    .line 136
    .line 137
    iget v1, v0, Labrg;->Q:I

    .line 138
    .line 139
    iget-object v0, v0, Labrg;->u:Landroid/content/Context;

    .line 140
    .line 141
    const v3, 0x7f14050e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v5, v1, v0, v2}, Labny;->d(IILjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    const-string p1, "Capture video quality is poor. Video is likely unusable."

    .line 153
    .line 154
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Labrg;->f:Labny;

    .line 158
    .line 159
    iget v2, v0, Labrg;->R:I

    .line 160
    .line 161
    iget-object v0, v0, Labrg;->u:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v4, v2, v0, v5}, Labny;->d(IILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object p1, v0, Labrg;->f:Labny;

    .line 172
    .line 173
    iget v1, v0, Labrg;->R:I

    .line 174
    .line 175
    iget-object v0, v0, Labrg;->u:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v5, v1, v0, v2}, Labny;->d(IILjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    iget-object p1, v0, Labrg;->j:Laboc;

    .line 186
    .line 187
    invoke-interface {p1}, Laboc;->e()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Labrg;->i:Labrl;

    .line 191
    .line 192
    invoke-virtual {p1}, Labrl;->n()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    :pswitch_6
    invoke-virtual {v0, v2, v2}, Labrg;->w(ZZ)V

    .line 197
    .line 198
    .line 199
    const-string p1, "Codec or communication error during capture. Offering retry."

    .line 200
    .line 201
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Labrg;->i:Labrl;

    .line 205
    .line 206
    invoke-virtual {p1}, Labrl;->m()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object p1, v0, Labrg;->i:Labrl;

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-virtual {p1, v0}, Labrl;->f(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    iget-object p1, v0, Labrg;->i:Labrl;

    .line 220
    .line 221
    invoke-virtual {p1}, Labrl;->n()V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_0
    return-void

    .line 225
    :cond_5
    iget-object v0, p0, Labqq;->a:Labrg;

    .line 226
    .line 227
    iget-object v1, v0, Labrg;->d:Labqz;

    .line 228
    .line 229
    invoke-interface {v1}, Labqz;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-static {p1}, Lacwi;->bD(I)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    iget-object p1, v0, Labrg;->t:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v1, Labng;

    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v1, v0, v2, v3}, Labng;-><init>(Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Labrg;->a()V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_1
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
