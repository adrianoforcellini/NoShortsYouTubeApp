.class public final synthetic Ladsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ladtv;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladsc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladsc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladsc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ladsc;->c:I

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Laeft;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v2, v1, v3, v4, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladsc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ladvx;

    .line 22
    .line 23
    iget-object v0, v0, Ladvx;->c:Ladui;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ladui;->g(Laeft;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ladvw;

    .line 34
    .line 35
    iget-object v2, v1, Ladvw;->a:Laeat;

    .line 36
    .line 37
    iget-object v1, v1, Ladvw;->d:Ladvy;

    .line 38
    .line 39
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 40
    .line 41
    check-cast v0, Laeft;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ladvy;->U(Ladui;Laeft;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ladvy;

    .line 52
    .line 53
    check-cast v0, Laeat;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ladvy;->ae(Laeat;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Ladsc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ladvy;

    .line 76
    .line 77
    iget-object v0, v0, Ladvy;->Y:Lamlo;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lamlo;->E(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Ladsc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ladvo;

    .line 87
    .line 88
    iget-object v2, v0, Ladvo;->c:Ladum;

    .line 89
    .line 90
    new-instance v3, Laeft;

    .line 91
    .line 92
    invoke-virtual {v0}, Ladvo;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-direct {v3, v1, v4, v5, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Ladum;->j(Laeft;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    sget-object v0, Laefk;->a:Laefk;

    .line 108
    .line 109
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ladvk;

    .line 114
    .line 115
    check-cast v0, Laoxe;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ladvk;->a(Laoxe;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laduk;

    .line 126
    .line 127
    iget-object v1, v1, Laduk;->a:Ladui;

    .line 128
    .line 129
    check-cast v0, Laeft;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ladui;->g(Laeft;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laduk;

    .line 140
    .line 141
    check-cast v0, Laeft;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Laduk;->j(Laeft;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ladug;

    .line 152
    .line 153
    iget-object v1, v1, Ladug;->b:Ladui;

    .line 154
    .line 155
    check-cast v0, Laeft;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ladui;->g(Laeft;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ladug;

    .line 166
    .line 167
    iget-object v1, v1, Ladug;->b:Ladui;

    .line 168
    .line 169
    check-cast v0, Lauus;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ladui;->r(Lauus;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ladug;

    .line 180
    .line 181
    iget-object v1, v1, Ladug;->b:Ladui;

    .line 182
    .line 183
    check-cast v0, Lawvy;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ladui;->w(Lawvy;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ladug;

    .line 194
    .line 195
    iget-object v1, v1, Ladug;->b:Ladui;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Ladui;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    iget-object v0, p0, Ladsc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Ladsc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ladug;

    .line 208
    .line 209
    iget-object v1, v1, Ladug;->b:Ladui;

    .line 210
    .line 211
    check-cast v0, Ladtv;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Ladui;->h(Ladtv;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_c
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ladud;

    .line 222
    .line 223
    check-cast v0, Lauus;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ladud;->r(Lauus;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ladud;

    .line 234
    .line 235
    check-cast v0, Laeft;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ladud;->g(Laeft;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_e
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ladud;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ladud;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_f
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ladud;

    .line 258
    .line 259
    check-cast v0, Lawvy;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ladud;->w(Lawvy;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_10
    iget-object v0, p0, Ladsc;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Ladsc;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ladud;

    .line 270
    .line 271
    check-cast v0, Ladtv;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ladud;->h(Ladtv;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_11
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ladsf;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ladsf;->q(Ladus;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_12
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ladsf;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ladsf;->y(Laehn;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_13
    iget-object v0, p0, Ladsc;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Ladsc;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ladsf;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ladsf;->w(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
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
