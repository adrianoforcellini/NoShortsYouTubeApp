.class public final synthetic Labru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labru;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Labru;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v4, v3, v3}, Labrz;->a(ILjava/lang/String;Lapfl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v3}, Labrz;->a(ILjava/lang/String;Lapfl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Labsh;->wb(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Labsh;->wb(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Labsh;->wb(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    iget-object v3, p0, Labru;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-interface/range {v3 .. v8}, Labsd;->wc(ILapfl;Lapym;ILasmm;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    iget-object v9, p0, Labru;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-interface/range {v9 .. v14}, Labsd;->wc(ILapfl;Lapym;ILasmm;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Labsf;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    iget-object v1, p0, Labru;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface/range {v1 .. v6}, Labsd;->wc(ILapfl;Lapym;ILasmm;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_9
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v0, Lacac;

    .line 88
    .line 89
    invoke-virtual {v0}, Lacac;->pN()Lcg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f140514

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_a
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, v4}, Labsh;->wb(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Labsh;->wb(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    const-string v0, "Error calling GetBroadcastConference"

    .line 117
    .line 118
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lahgq;

    .line 125
    .line 126
    iget v3, v1, Lahgq;->a:I

    .line 127
    .line 128
    if-lez v3, :cond_1

    .line 129
    .line 130
    iget-object v4, v1, Lahgq;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, v1, Lahgq;->c:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v6, Labou;

    .line 135
    .line 136
    invoke-direct {v6, v0, v5, v3, v2}, Labou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lahgq;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Laujr;

    .line 142
    .line 143
    iget-wide v0, v0, Laujr;->c:J

    .line 144
    .line 145
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    check-cast v4, Labpm;

    .line 148
    .line 149
    iget-object v3, v4, Labpm;->b:Lalxb;

    .line 150
    .line 151
    invoke-interface {v3, v6, v0, v1, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_d
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Labsc;->k()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_e
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Labse;->o()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_f
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ladbb;

    .line 170
    .line 171
    iget-object v1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Labrg;

    .line 174
    .line 175
    iget-object v1, v1, Labrg;->d:Labqz;

    .line 176
    .line 177
    invoke-interface {v1}, Labqz;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    const-string v1, "Create ingestion error: 1"

    .line 185
    .line 186
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Labrg;

    .line 192
    .line 193
    iget-object v0, v0, Labrg;->i:Labrl;

    .line 194
    .line 195
    invoke-virtual {v0}, Labrl;->n()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Labsi;->l()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_11
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Labsi;->m()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_12
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Labqx;

    .line 214
    .line 215
    iget-object v0, v0, Labqx;->b:Labrg;

    .line 216
    .line 217
    iget-object v0, v0, Labrg;->i:Labrl;

    .line 218
    .line 219
    invoke-virtual {v0}, Labrl;->n()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_13
    iget-object v0, p0, Labru;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lacqi;

    .line 226
    .line 227
    iget-object v0, v0, Lacqi;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Luxm;

    .line 230
    .line 231
    invoke-virtual {v0}, Luxm;->a()Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lzxd;

    .line 236
    .line 237
    const/4 v2, 0x5

    .line 238
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_0
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 246
    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Labsx;

    .line 250
    .line 251
    invoke-virtual {v1}, Labsx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    :try_start_1
    move-object v2, v0

    .line 257
    check-cast v2, Labsx;

    .line 258
    .line 259
    iget-boolean v2, v2, Labsx;->b:Z

    .line 260
    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    const-string v2, "ExternalAudioInput"

    .line 264
    .line 265
    const-string v5, "Unexpected throwable in audio main loop"

    .line 266
    .line 267
    invoke-static {v2, v5, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Labsx;

    .line 272
    .line 273
    iput-boolean v4, v1, Labsx;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    :cond_3
    :goto_1
    check-cast v0, Labsx;

    .line 276
    .line 277
    iput-boolean v4, v0, Labsx;->c:Z

    .line 278
    .line 279
    iput-object v3, v0, Labsx;->a:Ljava/lang/Thread;

    .line 280
    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception v1

    .line 283
    check-cast v0, Labsx;

    .line 284
    .line 285
    iput-boolean v4, v0, Labsx;->c:Z

    .line 286
    .line 287
    iput-object v3, v0, Labsx;->a:Ljava/lang/Thread;

    .line 288
    .line 289
    throw v1

    .line 290
    nop

    .line 291
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
