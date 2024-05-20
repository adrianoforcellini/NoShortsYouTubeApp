.class public final synthetic Lkbz;
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
    iput p1, p0, Lkbz;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lkbz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string p1, "Error stopping player on conversation end"

    .line 12
    .line 13
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string p1, "Error stopping player on activity pause"

    .line 35
    .line 36
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:I

    .line 43
    .line 44
    sget-object p1, Laepg;->b:Laepg;

    .line 45
    .line 46
    sget-object v0, Laepf;->z:Laepf;

    .line 47
    .line 48
    const-string v1, "Failed to async read voiceConsentSnackbarImpressions proto after failed warmup"

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    sget p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aO:I

    .line 62
    .line 63
    sget-object p1, Laepg;->b:Laepg;

    .line 64
    .line 65
    sget-object v0, Laepf;->z:Laepf;

    .line 66
    .line 67
    const-string v1, "Failed to async read VoiceFeatureSettings proto after failed warmup"

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    const-string v0, "Failed to get bitmap from story board client: "

    .line 91
    .line 92
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    const-string v0, "accountIdResolver.get() failed"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    const-string v0, "Error getting accessibility settings"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string v0, "Error getting pip settings."

    .line 115
    .line 116
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    const-string v0, "Failed to update pending delete video Id"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    const-string v0, "Failed to get DownloadOptionsPickerActionSheetCommand"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-string v0, "DownloadsElementsFactory interrupted when loading persisted FUT"

    .line 143
    .line 144
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const-string v0, "DownloadsElementsFactory crashed when loading persisted FUT"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const-string v0, "DownloadsElementsFactory timed out when loading persisted FUT"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_2
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
