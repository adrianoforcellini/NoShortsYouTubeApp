.class public final synthetic Liiq;
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
    iput p1, p0, Liiq;->a:I

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
    iget v0, p0, Liiq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Failed to load PDS"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object p1, Ljcb;->a:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object p1, Laepg;->a:Laepg;

    .line 22
    .line 23
    sget-object v0, Laepf;->m:Laepf;

    .line 24
    .line 25
    const-string v1, "[ShortsCreation][Android][Trim]Failed to restore trim project from instance state."

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-object p1, Ljcb;->a:Lj$/time/Duration;

    .line 34
    .line 35
    sget-object p1, Laepg;->a:Laepg;

    .line 36
    .line 37
    sget-object v0, Laepf;->m:Laepf;

    .line 38
    .line 39
    const-string v1, "[ShortsCreation][Android][Trim]Failed to restore pending edits from instance state."

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    sget-object p1, Liyd;->a:Lalcj;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    const-string p1, "Can\'t write to ProtoDataStore"

    .line 53
    .line 54
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    sget-object p1, Laepg;->b:Laepg;

    .line 61
    .line 62
    sget-object v0, Laepf;->M:Laepf;

    .line 63
    .line 64
    const-string v1, "Could not retrieve most recent filter command"

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v0, "accountIdResolver.get() failed"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Laepg;->b:Laepg;

    .line 81
    .line 82
    sget-object v0, Laepf;->z:Laepf;

    .line 83
    .line 84
    const-string v1, "[Clockwork][ShortsCreationCommandResolver] accountIdResolver.get() failed."

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    sget-object p1, Liqu;->a:Lacgd;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    sget-object p1, Laepg;->a:Laepg;

    .line 101
    .line 102
    sget-object v0, Laepf;->M:Laepf;

    .line 103
    .line 104
    const-string v1, "CameraPermissionsController: failed to update has seen immersive page."

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    const-string v0, "Failed to store MiniApp blob"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string v0, "Failed to retrieve metadata"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string v0, "Failed to retrieve blob"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    sget-object v0, Laepg;->a:Laepg;

    .line 137
    .line 138
    sget-object v1, Laepf;->M:Laepf;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v2, "CreationModesFragmentPeer#showPermissions - failed to select mode after user has granted permission - error: "

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    sget-object v0, Liji;->a:Lacgd;

    .line 161
    .line 162
    sget-object v0, Laepg;->a:Laepg;

    .line 163
    .line 164
    sget-object v1, Laepf;->M:Laepf;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "CreationModesFragmentPeer#maybeReloadMode - failed to select mode - error: "

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    sget-object v0, Liji;->a:Lacgd;

    .line 187
    .line 188
    sget-object v0, Laepg;->a:Laepg;

    .line 189
    .line 190
    sget-object v1, Laepf;->M:Laepf;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "CreationModesFragmentPeer#showPermissions - failed to select single mode"

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    sget-object p1, Liji;->a:Lacgd;

    .line 213
    .line 214
    sget-object p1, Laepg;->a:Laepg;

    .line 215
    .line 216
    sget-object v0, Laepf;->M:Laepf;

    .line 217
    .line 218
    const-string v1, "CreationModesSwitcherController: failed to update last used mode."

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 225
    .line 226
    sget-wide v0, Liit;->a:J

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    sget-wide v0, Liit;->a:J

    .line 232
    .line 233
    return-void

    .line 234
    nop

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
