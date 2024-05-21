.class public final synthetic Ligq;
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
    iput p1, p0, Ligq;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Ligq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "voiceoverSeekBar observable error:"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Liuh;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    sget-object v0, Laepg;->b:Laepg;

    .line 29
    .line 30
    sget-object v1, Laepf;->M:Laepf;

    .line 31
    .line 32
    const-string v2, "Failed to update play button in timeline view: "

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p1}, Liys;->w(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p1}, Liys;->w(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object v0, Laepg;->b:Laepg;

    .line 53
    .line 54
    sget-object v1, Laepf;->c:Laepf;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "[ShortsCreation][Android][Camera]Failed to set MusicController track "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {p1}, Liys;->w(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Landroid/util/Size;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    sget-object p1, Laepg;->b:Laepg;

    .line 86
    .line 87
    sget-object v0, Laepf;->f:Laepf;

    .line 88
    .line 89
    const-string v1, "[ShortsCreation][Android][Camera]Cannot subscribe to null CommentStickerController"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    sget-object v0, Laepg;->b:Laepg;

    .line 98
    .line 99
    sget-object v1, Laepf;->M:Laepf;

    .line 100
    .line 101
    const-string v2, "[ShortsCreation][Android][Camera]Failed to handle setGreenScreenMediaPickerRenderer."

    .line 102
    .line 103
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    sget-object v0, Laepg;->b:Laepg;

    .line 110
    .line 111
    sget-object v1, Laepf;->M:Laepf;

    .line 112
    .line 113
    const-string v2, "[ShortsCreation][Android][Camera]Failed to handle effectFeatureKeysReceived."

    .line 114
    .line 115
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    sget-object p1, Laepg;->b:Laepg;

    .line 122
    .line 123
    sget-object v0, Laepf;->M:Laepf;

    .line 124
    .line 125
    const-string v1, "[ShortsCreation][Android][Camera]Failed to handle onAssetItemSelectCommandReceived."

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    sget-object v0, Laepg;->b:Laepg;

    .line 134
    .line 135
    sget-object v1, Laepf;->c:Laepf;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "[ShortsCreation][Android][Camera]Failed to setUiWithProjectState "

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    sget-object v0, Laepg;->b:Laepg;

    .line 158
    .line 159
    sget-object v1, Laepf;->c:Laepf;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "[ShortsCreation][Android][Camera]Failed to setProjectState "

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    sget-object v0, Laepg;->b:Laepg;

    .line 182
    .line 183
    sget-object v1, Laepf;->M:Laepf;

    .line 184
    .line 185
    const-string v2, "[ShortsCreation][Android][Effect]Failed to apply AppliedEffectInfos."

    .line 186
    .line 187
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "Error while observing drafts for bottom bar, "

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_e
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_f
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_10
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_11
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_12
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_13
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
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
