.class public Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;
.super Lmpc;
.source "PG"


# instance fields
.field public b:Lagsi;

.field public c:Lxvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmpc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, Laihj;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lmpc;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf06

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrq;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Lagsi;

    .line 36
    .line 37
    sget-object v1, Lafyt;->a:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lnqz;->a:Lnqz;

    .line 64
    .line 65
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lagsi;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v4, Lnqz;

    .line 79
    .line 80
    iget v5, v4, Lnqz;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    iput v5, v4, Lnqz;->b:I

    .line 85
    .line 86
    iput v3, v4, Lnqz;->g:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    xor-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v4, Lnqz;

    .line 100
    .line 101
    iget v5, v4, Lnqz;->b:I

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0x4000

    .line 104
    .line 105
    iput v5, v4, Lnqz;->b:I

    .line 106
    .line 107
    iput-boolean v3, v4, Lnqz;->s:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lagsi;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v5, Lnqz;

    .line 119
    .line 120
    iget v6, v5, Lnqz;->b:I

    .line 121
    .line 122
    or-int/lit16 v6, v6, 0x200

    .line 123
    .line 124
    iput v6, v5, Lnqz;->b:I

    .line 125
    .line 126
    iput-wide v3, v5, Lnqz;->n:J

    .line 127
    .line 128
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v4, Lnqz;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v5, v4, Lnqz;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    iput v5, v4, Lnqz;->b:I

    .line 157
    .line 158
    iput-object v3, v4, Lnqz;->d:Ljava/lang/String;

    .line 159
    .line 160
    :cond_0
    invoke-virtual {v0}, Lagsi;->m()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0}, Lagsi;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v4, Lnqz;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v5, v4, Lnqz;->b:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    iput v5, v4, Lnqz;->b:I

    .line 189
    .line 190
    iput-object v3, v4, Lnqz;->f:Ljava/lang/String;

    .line 191
    .line 192
    :cond_1
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lnqz;

    .line 197
    .line 198
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "playback_start_descriptor_proto"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Lagsi;->m()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Lagsi;->b()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v0}, Lagsi;->d()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    const-wide/16 v7, 0x3e8

    .line 236
    .line 237
    div-long/2addr v5, v7

    .line 238
    invoke-static {v2, v3, v4, v5, v6}, Lvgq;->bS(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Lagsi;->w()V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->c:Lxvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lmpc;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
