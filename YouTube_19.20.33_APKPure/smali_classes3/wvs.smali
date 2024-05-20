.class public final synthetic Lwvs;
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
    iput p1, p0, Lwvs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwvs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lalcj;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "Error copying visual remix audio files to upload dir"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lyjg;->C(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Laepg;->b:Laepg;

    .line 19
    .line 20
    sget-object v1, Laepf;->f:Laepf;

    .line 21
    .line 22
    const-string v2, "[ShortsCreation][Android][Edit]Error copying visual remix audio files to upload dir"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "ShortsEVM: Error copying music track files to upload dir"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Laepg;->b:Laepg;

    .line 41
    .line 42
    sget-object v1, Laepf;->f:Laepf;

    .line 43
    .line 44
    const-string v2, "[ShortsCreation][Android][Edit]Error copying music track files to upload dir"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lalcj;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v0, "ShortsEVM: Error copying voiceover files to upload dir"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Laepg;->b:Laepg;

    .line 63
    .line 64
    sget-object v1, Laepf;->f:Laepf;

    .line 65
    .line 66
    const-string v2, "[ShortsCreation][Android][Edit]Error copying voiceover files to upload dir"

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string p1, "Failed to get project key list"

    .line 75
    .line 76
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    const-string p1, "Error reading most recent preset effect ID"

    .line 83
    .line 84
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    sget-object p1, Lyfs;->a:Lacgd;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    sget-object p1, Laepg;->b:Laepg;

    .line 96
    .line 97
    sget-object v0, Laepf;->M:Laepf;

    .line 98
    .line 99
    const-string v1, "CreationModesSwitcherController.setupInitialMode: Error getting initial mode."

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    sget-object p1, Laepg;->b:Laepg;

    .line 108
    .line 109
    sget-object v0, Laepf;->M:Laepf;

    .line 110
    .line 111
    const-string v1, "CreationModesSwitcherController: Failed to show blue dot."

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    sget-object p1, Laepg;->b:Laepg;

    .line 123
    .line 124
    sget-object v0, Laepf;->M:Laepf;

    .line 125
    .line 126
    const-string v1, "CreationModesSwitcherController: Failed to update blue dot to local storage."

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_f
    check-cast p1, Laril;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    const-string v0, "Failed to read fake buy flag."

    .line 153
    .line 154
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    const-string v0, "Failed to update shown_fan_community_guidelines"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 167
    .line 168
    return-void

    .line 169
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
