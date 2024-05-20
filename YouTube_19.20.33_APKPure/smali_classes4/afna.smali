.class public final Lafna;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lafnc;


# direct methods
.method public constructor <init>(Lafnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafna;->b:Lafnc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafna;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafna;->b:Lafnc;

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lafnc;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lafna;->a:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 2
    .line 3
    iget-object p2, p1, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 4
    .line 5
    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p1, Lafnc;->n:Lagsi;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lafnc;->b:Lagkz;

    .line 15
    .line 16
    iget-boolean p1, p1, Lagkz;->k:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lagku;->b:Lagku;

    .line 21
    .line 22
    const-string p2, "AudioFocus Noisy"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 28
    .line 29
    new-instance p2, Lafou;

    .line 30
    .line 31
    invoke-direct {p2}, Lafou;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lafnc;->f:Lbcou;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 40
    .line 41
    iget-object p1, p1, Lafnc;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lxzo;->e(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 50
    .line 51
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 52
    .line 53
    invoke-virtual {p1}, Lagsi;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 58
    .line 59
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 60
    .line 61
    invoke-virtual {p1}, Lagsi;->w()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 65
    .line 66
    sget p2, Lafnb;->d:I

    .line 67
    .line 68
    iget-object p1, p1, Lafnc;->e:Lafnb;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lafnb;->a(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lafnb;->b(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method
