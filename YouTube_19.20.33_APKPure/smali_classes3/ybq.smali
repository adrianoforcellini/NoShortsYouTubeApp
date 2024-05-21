.class public final synthetic Lybq;
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
    iput p1, p0, Lybq;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lybq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Laepg;->a:Laepg;

    .line 9
    .line 10
    sget-object v0, Laepf;->a:Laepf;

    .line 11
    .line 12
    sget-object v0, Laeph;->a:Laepb;

    .line 13
    .line 14
    sget v0, Laeoq;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lvgq;->bj(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lakwy;

    .line 21
    .line 22
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzwk;

    .line 25
    .line 26
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lzwk;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lzwk;->s()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v0}, Lzwk;->J()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v0, "Error updating entity with sync mode"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    sget-object v0, Lzks;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Laepg;->b:Laepg;

    .line 53
    .line 54
    sget-object v1, Laepf;->f:Laepf;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "[ShortsCreation][Android][Camera]"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lzks;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Error subscribing to touch event"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    sget-object v0, Lzks;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Laepg;->b:Laepg;

    .line 86
    .line 87
    sget-object v1, Laepf;->f:Laepf;

    .line 88
    .line 89
    const-string v2, "[ShortsCreation][Android][Camera]Cannot subscribe to null getShortsCreationResponseProvider"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lzks;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "Error subscribing to getShortsCreationResponse"

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    sget-object v0, Lzih;->a:Ljava/io/FilenameFilter;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Failed to remove thumbnails: "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lacwi;->fJ(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    const-string v0, "failed to read projects list model"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lzic;->y(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    const-string v0, "failed to read projects metadata model"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lzic;->y(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    const-string p1, "Failed to get media items from local storage"

    .line 143
    .line 144
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    sget-object v0, Laepg;->b:Laepg;

    .line 151
    .line 152
    sget-object v1, Laepf;->y:Laepf;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "[ShortsCreation][Android]Error retrieving AssetItemUsageStateEntity from persistent entity store, error = "

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    sget-object v0, Laepg;->b:Laepg;

    .line 175
    .line 176
    sget-object v1, Laepf;->y:Laepf;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "[ShortsCreation][Android]Error retrieving AssetItemUsageStateEntityModel, error = "

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    sget-object v0, Laepg;->b:Laepg;

    .line 199
    .line 200
    sget-object v1, Laepf;->M:Laepf;

    .line 201
    .line 202
    const-string v2, "Caught error handling VideoEffectsContext in ShortsVideoEffectsController"

    .line 203
    .line 204
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "ShortsVideoEffectsCtrl"

    .line 208
    .line 209
    invoke-static {v0, v2, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-static {p1}, Liys;->w(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    const-string v0, "ShortsEVM: Error when handling Media Generation Visibility change."

    .line 228
    .line 229
    invoke-static {p1, v0}, Lyjg;->C(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 234
    .line 235
    const-string v0, "Error loading project state."

    .line 236
    .line 237
    invoke-static {p1, v0}, Lyjg;->C(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    sget-object v0, Laepg;->b:Laepg;

    .line 244
    .line 245
    sget-object v1, Laepf;->f:Laepf;

    .line 246
    .line 247
    const-string v2, "[ShortsCreation][Android][Edit]Error while observing on player playing status"

    .line 248
    .line 249
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    sget-object v0, Laepg;->b:Laepg;

    .line 256
    .line 257
    sget-object v1, Laepf;->M:Laepf;

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v2, "Can\'t load project list. "

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_11
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_12
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_13
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
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
