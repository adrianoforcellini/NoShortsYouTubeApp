.class public final synthetic Lnlg;
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
    iput p1, p0, Lnlg;->a:I

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnlg;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to update shown_aadc_notice"

    .line 4
    .line 5
    const-string v2, "Failed to get shown_aadc_notice from ProtoDataStore"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "Failed to update shown_fan_community_guidelines"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string v0, "Failed to update shown default ephemerality notices"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    const-string v0, "Failed to get shown_default_ephemerality_notices from ProtoDataStore"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 53
    .line 54
    sget p1, Lwty;->ax:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v0, "Failed to update image preview tooltip dismiss timestamp"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    const-string v0, "Failed to get last dismiss time from ProtoDataStore"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    const-string v0, "accountIdResolver.get() failed"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Laepg;->b:Laepg;

    .line 96
    .line 97
    sget-object v0, Laepf;->z:Laepf;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "ImageGalleryActivityPeer#showGallery"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    const-string v2, "[Clockwork][%s] accountIdResolver.get() failed."

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    const-string v0, "BackstagePostDialogController#newPost"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lwni;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string v0, "BackstagePostDialogController#updatePost"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lwni;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    const-string v0, "Failed to update pivot bar library hint timestamp in data store"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    const-string v0, "Failed to update pivot bar account hint in data store"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    const-string v0, "Failed to load pivotBarSettingStore."

    .line 155
    .line 156
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    const-string v0, "Failed to update pivot bar library tab visit in data store"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
