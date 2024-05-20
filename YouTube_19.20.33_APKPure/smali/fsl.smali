.class public abstract Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logx;
.implements Logz;
.implements Lohb;
.implements Lohh;
.implements Lohf;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Loas;

.field protected mAdView:Loav;

.field public mInterstitialAd:Logt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Logv;Landroid/os/Bundle;Landroid/os/Bundle;)Loat;
    .locals 4

    .line 1
    new-instance v0, Loat;

    .line 2
    .line 3
    invoke-direct {v0}, Loat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Logv;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Loat;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lodq;

    .line 31
    .line 32
    iget-object v3, v3, Lodq;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2}, Logv;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Loci;->b()Logo;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Logo;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lodq;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lodq;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Logv;->a()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Logv;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object p1, v0, Loat;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lodq;

    .line 77
    .line 78
    iput v1, p1, Lodq;->h:I

    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Logv;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, v0, Loat;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lodq;

    .line 87
    .line 88
    iput-boolean p1, p2, Lodq;->i:Z

    .line 89
    .line 90
    invoke-virtual {p0, p3, p4}, Lfsl;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v0, Loat;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p2, Lodq;

    .line 103
    .line 104
    iget-object p2, p2, Lodq;->b:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p2, "_emulatorLiveAds"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, Loat;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lodq;

    .line 128
    .line 129
    iget-object p1, p1, Lodq;->d:Ljava/util/HashSet;

    .line 130
    .line 131
    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance p1, Loat;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Loat;-><init>(Loat;)V

    .line 139
    .line 140
    .line 141
    return-object p1
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
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->mAdView:Loav;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method getInterstitialAd()Logt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->mInterstitialAd:Logt;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public getVideoController()Lodo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->mAdView:Loav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loav;->a:Lodt;

    .line 6
    .line 7
    iget-object v0, v0, Lodt;->h:Lqoc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqoc;->g()Lodo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Loar;
    .locals 4

    .line 1
    new-instance v0, Loar;

    .line 2
    .line 3
    const-string v1, "context cannot be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loci;->a()Locg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Loff;

    .line 13
    .line 14
    invoke-direct {v2}, Loff;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Locf;

    .line 18
    .line 19
    invoke-direct {v3, v1, p1, p2, v2}, Locf;-><init>(Locg;Landroid/content/Context;Ljava/lang/String;Lofh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Locf;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Locv;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Loar;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfsl;->mAdView:Loav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Loax;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Loec;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Loeh;->b:Lhub;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhub;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Loec;->I:Loea;

    .line 28
    .line 29
    invoke-virtual {v2}, Loea;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Logm;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, Loax;->a:Lodt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lodt;->b()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lfsl;->mAdView:Loav;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lfsl;->mInterstitialAd:Logt;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object v1, p0, Lfsl;->mInterstitialAd:Logt;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lfsl;->adLoader:Loas;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Lfsl;->adLoader:Loas;

    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->mInterstitialAd:Logt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Logt;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsl;->mAdView:Loav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Loax;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Loec;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Loeh;->d:Lhub;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhub;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Loec;->J:Loea;

    .line 27
    .line 28
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Logm;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v0, Loax;->a:Lodt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lodt;->d()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsl;->mAdView:Loav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Loax;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Loec;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Loeh;->e:Lhub;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhub;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Loec;->H:Loea;

    .line 27
    .line 28
    invoke-virtual {v1}, Loea;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Logm;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v0, Loax;->a:Lodt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lodt;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public requestBannerAd(Landroid/content/Context;Logy;Landroid/os/Bundle;Loau;Logv;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Loav;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loav;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfsl;->mAdView:Loav;

    .line 7
    .line 8
    new-instance v1, Loau;

    .line 9
    .line 10
    iget v2, p4, Loau;->c:I

    .line 11
    .line 12
    iget p4, p4, Loau;->d:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Loau;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object p4, v0, Loax;->a:Lodt;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Loau;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p4, Lodt;->b:[Loau;

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iput-object v0, p4, Lodt;->b:[Loau;

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p4, Lodt;->c:Locz;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p4, Lodt;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p4, Lodt;->b:[Loau;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lodt;->f(Landroid/content/Context;[Loau;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Locz;->l(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object p4, p4, Lodt;->e:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/view/ViewGroup;->requestLayout()V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lfsl;->mAdView:Loav;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lfsl;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p4, p4, Loax;->a:Lodt;

    .line 67
    .line 68
    iget-object v1, p4, Lodt;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iput-object v0, p4, Lodt;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p4, p0, Lfsl;->mAdView:Loav;

    .line 75
    .line 76
    new-instance v0, Lfsi;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lfsi;-><init>(Logy;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p4, Loax;->a:Lodt;

    .line 82
    .line 83
    iget-object p2, p2, Lodt;->a:Locj;

    .line 84
    .line 85
    iget-object v1, p2, Locj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    iput-object v0, p2, Locj;->b:Loga;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object p2, p4, Loax;->a:Lodt;

    .line 92
    .line 93
    :try_start_2
    iput-object v0, p2, Lodt;->f:Lfsi;

    .line 94
    .line 95
    iget-object p2, p2, Lodt;->c:Locz;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    new-instance v1, Locl;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Locl;-><init>(Lfsi;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Locz;->s(Locl;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p2

    .line 109
    invoke-static {p2}, Logq;->j(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object p2, p4, Loax;->a:Lodt;

    .line 113
    .line 114
    :try_start_3
    iput-object v0, p2, Lodt;->g:Lfsi;

    .line 115
    .line 116
    iget-object p2, p2, Lodt;->c:Locz;

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    new-instance p4, Lodd;

    .line 121
    .line 122
    invoke-direct {p4, v0}, Lodd;-><init>(Lfsi;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p4}, Locz;->m(Lode;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception p2

    .line 130
    invoke-static {p2}, Logq;->j(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    iget-object p2, p0, Lfsl;->mAdView:Loav;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p5, p6, p3}, Lfsl;->buildAdRequest(Landroid/content/Context;Logv;Landroid/os/Bundle;Landroid/os/Bundle;)Loat;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p3, "#008 Must be called on the main UI thread."

    .line 140
    .line 141
    invoke-static {p3}, Loxw;->aF(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Loax;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3}, Loec;->a(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object p3, Loeh;->c:Lhub;

    .line 152
    .line 153
    invoke-virtual {p3}, Lhub;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    sget-object p3, Loec;->K:Loea;

    .line 166
    .line 167
    invoke-virtual {p3}, Loea;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    sget-object p3, Logm;->b:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    .line 182
    .line 183
    const/16 p5, 0xd

    .line 184
    .line 185
    const/4 p6, 0x0

    .line 186
    invoke-direct {p4, p2, p1, p5, p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object p2, p2, Loax;->a:Lodt;

    .line 194
    .line 195
    iget-object p1, p1, Loat;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lodr;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lodt;->c(Lodr;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "The ad unit ID can only be set once on AdView."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "The ad size can only be set once on AdView."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
.end method

.method public requestInterstitialAd(Landroid/content/Context;Loha;Landroid/os/Bundle;Logv;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lfsl;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lfsl;->buildAdRequest(Landroid/content/Context;Logv;Landroid/os/Bundle;Landroid/os/Bundle;)Loat;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lfsj;

    .line 10
    .line 11
    invoke-direct {v4, p0, p2}, Lfsj;-><init>(Lfsl;Loha;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "Context cannot be null."

    .line 15
    .line 16
    invoke-static {p1, p2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "AdUnitId cannot be null."

    .line 20
    .line 21
    invoke-static {v2, p2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "AdRequest cannot be null."

    .line 25
    .line 26
    invoke-static {v3, p2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "#008 Must be called on the main UI thread."

    .line 30
    .line 31
    invoke-static {p2}, Loxw;->aF(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Loec;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Loeh;->f:Lhub;

    .line 38
    .line 39
    invoke-virtual {p2}, Lhub;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Loec;->K:Loea;

    .line 52
    .line 53
    invoke-virtual {p2}, Loea;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    sget-object p2, Logm;->b:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance p3, Lgkl;

    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lgkl;-><init>(Landroid/content/Context;Ljava/lang/String;Loat;Lone;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p2, Lobc;

    .line 81
    .line 82
    invoke-direct {p2, p1, v2}, Lobc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Loat;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lodr;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v4}, Lobc;->d(Lodr;Lone;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public requestNativeAd(Landroid/content/Context;Lohc;Landroid/os/Bundle;Lohd;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "Failed to specify native ad options"

    .line 8
    .line 9
    new-instance v5, Lfsk;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Lfsk;-><init>(Lfsl;Lohc;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pubid"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lfsl;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Loar;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    iget-object v0, v6, Loar;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v7, Locn;

    .line 29
    .line 30
    invoke-direct {v7, v5}, Locn;-><init>(Loga;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v7}, Locv;->b(Loco;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v7, "Failed to set AdListener."

    .line 39
    .line 40
    invoke-static {v7, v0}, Logq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface/range {p4 .. p4}, Lohd;->e()Lobl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x1

    .line 48
    :try_start_1
    iget-object v9, v6, Loar;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 51
    .line 52
    iget-boolean v12, v0, Lobl;->a:Z

    .line 53
    .line 54
    iget v13, v0, Lobl;->b:I

    .line 55
    .line 56
    iget-boolean v14, v0, Lobl;->d:Z

    .line 57
    .line 58
    iget v11, v0, Lobl;->e:I

    .line 59
    .line 60
    iget-object v10, v0, Lobl;->g:Lagtz;

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    new-instance v8, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 65
    .line 66
    invoke-direct {v8, v10}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Lagtz;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_1
    iget-boolean v8, v0, Lobl;->f:Z

    .line 75
    .line 76
    iget v0, v0, Lobl;->c:I

    .line 77
    .line 78
    invoke-static {v7}, Lone;->aa(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    move-object v10, v15

    .line 89
    move/from16 v18, v11

    .line 90
    .line 91
    move/from16 v11, v17

    .line 92
    .line 93
    move-object v7, v15

    .line 94
    move/from16 v15, v18

    .line 95
    .line 96
    move/from16 v17, v8

    .line 97
    .line 98
    move/from16 v18, v0

    .line 99
    .line 100
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v7}, Locv;->g(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v4, v0}, Logq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface/range {p4 .. p4}, Lohd;->f()Loho;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :try_start_2
    iget-object v7, v6, Loar;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 118
    .line 119
    iget-boolean v10, v0, Loho;->a:Z

    .line 120
    .line 121
    iget-boolean v12, v0, Loho;->c:Z

    .line 122
    .line 123
    iget v13, v0, Loho;->d:I

    .line 124
    .line 125
    iget-object v8, v0, Loho;->i:Lagtz;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    new-instance v9, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 130
    .line 131
    invoke-direct {v9, v8}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Lagtz;)V

    .line 132
    .line 133
    .line 134
    move-object v14, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    const/4 v14, 0x0

    .line 137
    :goto_3
    iget-boolean v11, v0, Loho;->e:Z

    .line 138
    .line 139
    iget v9, v0, Loho;->b:I

    .line 140
    .line 141
    iget v8, v0, Loho;->g:I

    .line 142
    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    iget-boolean v11, v0, Loho;->f:Z

    .line 146
    .line 147
    iget v0, v0, Loho;->h:I

    .line 148
    .line 149
    invoke-static {v0}, Lone;->aa(I)I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    const/4 v0, 0x4

    .line 154
    const/16 v17, -0x1

    .line 155
    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    move-object v8, v15

    .line 159
    move/from16 v20, v9

    .line 160
    .line 161
    move v9, v0

    .line 162
    move/from16 v21, v11

    .line 163
    .line 164
    move/from16 v0, v16

    .line 165
    .line 166
    move/from16 v11, v17

    .line 167
    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    move v15, v0

    .line 171
    move/from16 v16, v20

    .line 172
    .line 173
    move/from16 v17, v18

    .line 174
    .line 175
    move/from16 v18, v21

    .line 176
    .line 177
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZI)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v22

    .line 181
    .line 182
    invoke-interface {v7, v0}, Locv;->g(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception v0

    .line 187
    invoke-static {v4, v0}, Logq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface/range {p4 .. p4}, Lohd;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    :try_start_3
    iget-object v0, v6, Loar;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v4, Lofa;

    .line 199
    .line 200
    invoke-direct {v4, v5}, Lofa;-><init>(Lfsk;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4}, Locv;->i(Lofa;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_3
    move-exception v0

    .line 208
    const-string v4, "Failed to add google native ad listener"

    .line 209
    .line 210
    invoke-static {v4, v0}, Logq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_5
    invoke-interface/range {p4 .. p4}, Lohd;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface/range {p4 .. p4}, Lohd;->g()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface/range {p4 .. p4}, Lohd;->g()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/4 v8, 0x1

    .line 258
    if-eq v8, v7, :cond_3

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_3
    move-object v7, v5

    .line 263
    :goto_7
    new-instance v9, Locg;

    .line 264
    .line 265
    invoke-direct {v9, v5, v7}, Locg;-><init>(Lfsk;Lfsk;)V

    .line 266
    .line 267
    .line 268
    :try_start_4
    iget-object v7, v6, Loar;->b:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v10, Loey;

    .line 271
    .line 272
    invoke-direct {v10, v9}, Loey;-><init>(Locg;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v9, Locg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v11, :cond_4

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_4
    new-instance v11, Loex;

    .line 282
    .line 283
    invoke-direct {v11, v9}, Loex;-><init>(Locg;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-interface {v7, v0, v10, v11}, Locv;->h(Ljava/lang/String;Loey;Loex;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_4
    move-exception v0

    .line 291
    const-string v7, "Failed to add custom template ad listener"

    .line 292
    .line 293
    invoke-static {v7, v0}, Logq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_5
    :try_start_5
    new-instance v0, Loas;

    .line 298
    .line 299
    iget-object v4, v6, Loar;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v5, v6, Loar;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v5}, Locv;->a()Locs;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v4, Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {v0, v4, v5}, Loas;-><init>(Landroid/content/Context;Locs;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :catch_5
    move-exception v0

    .line 314
    const-string v4, "Failed to build AdLoader."

    .line 315
    .line 316
    invoke-static {v4, v0}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Locu;

    .line 320
    .line 321
    invoke-direct {v0}, Locu;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v6, Loar;->a:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v5, Loas;

    .line 327
    .line 328
    new-instance v6, Locr;

    .line 329
    .line 330
    invoke-direct {v6, v0}, Locr;-><init>(Locu;)V

    .line 331
    .line 332
    .line 333
    check-cast v4, Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v5, v4, v6}, Loas;-><init>(Landroid/content/Context;Locs;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v5

    .line 339
    :goto_9
    iput-object v0, v1, Lfsl;->adLoader:Loas;

    .line 340
    .line 341
    move-object/from16 v4, p4

    .line 342
    .line 343
    move-object/from16 v5, p5

    .line 344
    .line 345
    invoke-virtual {v1, v2, v4, v5, v3}, Lfsl;->buildAdRequest(Landroid/content/Context;Logv;Landroid/os/Bundle;Landroid/os/Bundle;)Loat;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Loat;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v3, v0, Loas;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v3}, Loec;->a(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Loeh;->a:Lhub;

    .line 359
    .line 360
    invoke-virtual {v3}, Lhub;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_7

    .line 371
    .line 372
    sget-object v3, Loec;->K:Loea;

    .line 373
    .line 374
    invoke-virtual {v3}, Loea;->e()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_6

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_6
    sget-object v3, Logm;->b:Ljava/util/concurrent/ExecutorService;

    .line 388
    .line 389
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    .line 390
    .line 391
    const/16 v5, 0xc

    .line 392
    .line 393
    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    :goto_a
    :try_start_6
    iget-object v3, v0, Loas;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v4, v0, Loas;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, v0, Loas;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroid/content/Context;

    .line 407
    .line 408
    check-cast v4, Lobz;

    .line 409
    .line 410
    check-cast v2, Lodr;

    .line 411
    .line 412
    invoke-virtual {v4, v0, v2}, Lobz;->a(Landroid/content/Context;Lodr;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v3, v0}, Locs;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_6
    move-exception v0

    .line 421
    const-string v2, "Failed to load ad."

    .line 422
    .line 423
    invoke-static {v2, v0}, Logq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsl;->mInterstitialAd:Logt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Logt;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method
