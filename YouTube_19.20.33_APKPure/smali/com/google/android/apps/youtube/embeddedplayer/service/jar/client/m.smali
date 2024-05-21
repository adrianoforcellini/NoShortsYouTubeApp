.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Lbaib;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lbaib;

    .line 14
    .line 15
    iget-object v0, v0, Lbaib;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v0, "UpdateShoppingSettingsCommandHandler"

    .line 26
    .line 27
    const-string v1, "Failed to update product selection"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v0, Laepg;->b:Laepg;

    .line 36
    .line 37
    sget-object v1, Laepf;->M:Laepf;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to commit visibility settings: A"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    sget-object v0, Laepg;->b:Laepg;

    .line 68
    .line 69
    sget-object v1, Laepf;->a:Laepf;

    .line 70
    .line 71
    const-string v2, "AdNotificationController failed unexpectedly while receiving an RX event."

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-static {p1}, Lnrp;->i(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    check-cast p1, Laadu;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-static {p1}, Lnrp;->i(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Could not access YouTube service: "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->e()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->y(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->t()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->m()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a(I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->d:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a(I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Throwable;

    .line 239
    .line 240
    new-instance v3, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object v4, v2

    .line 246
    :goto_1
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-static {v2}, Lxce;->b(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_7
    new-instance v0, Lybe;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v0, p1, v1}, Lybe;-><init>(Ljava/lang/Throwable;[B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lxce;->b(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {p1}, Lxce;->b(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
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
