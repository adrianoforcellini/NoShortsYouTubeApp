.class public final synthetic Lgep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgep;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lgep;->a:I

    .line 2
    .line 3
    const-string v1, "accountIdResolver.get() failed"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string p1, "Failed to save the current timestamp in PDS."

    .line 11
    .line 12
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    sget-wide v0, Liit;->a:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string p1, "Failed to save the live stream state in PDS."

    .line 24
    .line 25
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-wide v0, Liit;->a:J

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Laepg;->b:Laepg;

    .line 40
    .line 41
    sget-object v0, Laepf;->z:Laepf;

    .line 42
    .line 43
    const-string v1, "[Clockwork][CreateBackstagePostDialogCommand] accountIdResolver.get() failed."

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Laepg;->b:Laepg;

    .line 55
    .line 56
    sget-object v0, Laepf;->z:Laepf;

    .line 57
    .line 58
    const-string v1, "[Clockwork][BackstageImageUploadEndpointResolver] accountIdResolver.get() failed."

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v0, "Exception when trying to fetch pip setting"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v0, "Failed to cancel unlocking activity orientation to allow WindowManager sensor-driven rotation"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    const-string v0, "Failed to set active state and notify listeners"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    const-string v0, "Failed to read notification settings."

    .line 94
    .line 95
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    const-string v0, "Failed to update offline stream snackbar impressions and offline stream snackbar last shown."

    .line 102
    .line 103
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    const-string v0, "Failed to disable offline button poor connectivity tooltip disabled."

    .line 110
    .line 111
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    const-string v0, "ShowFullscreenModalCommand"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    check-cast p1, Larbx;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, Lgpw;->e(Larbx;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {p1}, Lgpw;->e(Larbx;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v1, p1, Larbx;->c:Landg;

    .line 150
    .line 151
    invoke-interface {v1}, Landg;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Larbx;->c:Landg;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Larby;

    .line 175
    .line 176
    iget-object v1, v1, Larby;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move-object p1, v0

    .line 183
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "Dismiss failed: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    return-void

    .line 214
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-static {p1}, La;->bN(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_11
    invoke-static {p1}, La;->bN(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "Error reading incognito_promotion_already_shown."

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    const-string v0, "ProfileCardController"

    .line 251
    .line 252
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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
