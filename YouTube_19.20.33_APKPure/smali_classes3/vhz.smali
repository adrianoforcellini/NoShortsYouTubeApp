.class public final Lvhz;
.super Lvhv;
.source "PG"


# static fields
.field private static final av:Landroid/content/Intent;

.field private static final aw:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public a:Lvia;

.field private aA:Z

.field private aB:Z

.field private aC:Latpp;

.field public af:Lxup;

.field public ag:Landroid/content/SharedPreferences;

.field public ah:Laaen;

.field public ai:Laeqb;

.field public aj:Lxrw;

.field public ak:Lacej;

.field public al:Landroid/net/Uri;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Z

.field public ap:Lvht;

.field public aq:Laain;

.field public ar:Laael;

.field public as:Laael;

.field public at:Lazqu;

.field public au:Lsgs;

.field private ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

.field private ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

.field private az:Landroid/net/Uri;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Laaue;

.field public e:Laadu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhz;->av:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Lancn;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lancn;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Lancn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lancn;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Lancn;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lancn;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvhz;->aw:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvhv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvhy;

    .line 7
    .line 8
    const-string v2, "UploadPhotoEndpoint became null"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lvhz;->af:Lxup;

    .line 18
    .line 19
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->g:Laqhw;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laqhw;->a:Laqhw;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v2, v1}, Lxup;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvhz;->ap:Lvht;

    .line 43
    .line 44
    iget-object v1, p0, Lvhz;->an:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lvhz;->al:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v3, p0, Lvhz;->aC:Latpp;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvht;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lvht;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lvhx;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-interface {v4, v5, v1, v2, v3}, Lvhx;->q(ILjava/lang/String;Landroid/net/Uri;Latpp;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lauac;->a:Lauac;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lvhz;->aU(Lauac;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final aQ()V
    .locals 1

    .line 1
    sget-object v0, Lauac;->a:Lauac;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvhz;->aU(Lauac;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvhz;->ap:Lvht;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvht;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final aR()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvhz;->al:Landroid/net/Uri;

    .line 2
    .line 3
    const v1, 0x7f1404d1

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lvhy;

    .line 17
    .line 18
    invoke-direct {v1}, Lvhy;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->d:Laoit;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laoit;->a:Laoit;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Laoit;->c:Laois;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Laois;->a:Laois;

    .line 38
    .line 39
    :cond_2
    iget v2, v0, Laois;->b:I

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0x2000

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lvhz;->e:Laadu;

    .line 46
    .line 47
    iget-object v0, v0, Laois;->q:Laoxu;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Laoxu;->a:Laoxu;

    .line 52
    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lvhz;->aw:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    sget-object v5, Laoxu;->a:Laoxu;

    .line 60
    .line 61
    invoke-static {v5, v3, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lvhy;

    .line 79
    .line 80
    const-string v5, "Invalid protocol buffer."

    .line 81
    .line 82
    invoke-direct {v4, v5, v3}, Lvhy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v4}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lvhy;

    .line 101
    .line 102
    const-string v2, "No endpoint to route after cropping an image."

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final aS()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvhz;->ao:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvhz;->ap:Lvht;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvht;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvhz;->q(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lvhz;->aA:Z

    .line 20
    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    iget-object v0, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->c:I

    .line 26
    .line 27
    invoke-static {v0}, La;->by(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    const-string v2, "output"

    .line 38
    .line 39
    const v3, 0x7f1404d1

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_d

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x4

    .line 46
    if-eq v0, v4, :cond_9

    .line 47
    .line 48
    if-eq v0, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lvhy;

    .line 59
    .line 60
    const-string v2, "Unknown get image action."

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_0
    iget-object v0, p0, Lvhz;->ai:Laeqb;

    .line 70
    .line 71
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v4, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lvhz;->t(Landroid/content/Context;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lvhz;->al:Landroid/net/Uri;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v6, p0, Lvhz;->ar:Laael;

    .line 101
    .line 102
    invoke-virtual {v6}, Laael;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, Lvhz;->at:Lazqu;

    .line 109
    .line 110
    invoke-virtual {v6}, Lazqu;->dR()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v6, p0, Lvhz;->au:Lsgs;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, p0, Lvhz;->al:Landroid/net/Uri;

    .line 124
    .line 125
    const-string v9, "com.google.android.libraries.user.profile.photopicker.picker.intentonly.PhotoPickerIntentActivity"

    .line 126
    .line 127
    invoke-virtual {v6, v7, v4, v9}, Lsgs;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    iget-object v6, p0, Lvhz;->au:Lsgs;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, Lvhz;->al:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v9, "com.google.android.libraries.user.profile.photopicker.picker.intentonly.webview.PhotoPickerWebViewIntentActivity"

    .line 147
    .line 148
    invoke-virtual {v6, v7, v4, v9}, Lsgs;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v2, "com.google.profile.photopicker.HIDE_PAST_PROFILE_PHOTOS"

    .line 156
    .line 157
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v2, "com.google.profile.photopicker.HIDE_HELP_CENTER"

    .line 161
    .line 162
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v2, "com.google.profile.photopicker.YOUTUBE_STYLE"

    .line 166
    .line 167
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v0}, Laeqa;->x()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const-string v0, "skip_google_photos"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lvhz;->aj:Lxrw;

    .line 182
    .line 183
    sget v2, Lxrw;->d:I

    .line 184
    .line 185
    const v2, 0x1002037e

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Lxrw;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const-string v0, "com.google.profile.photopicker.SET_PHENOTYPE_CONTEXT"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_7
    move v1, v5

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_8
    new-instance v0, Lvhy;

    .line 203
    .line 204
    const-string v1, "Failed to get Account Identity information"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_0
    .catch Lvhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v1, v0}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v2, 0x22

    .line 226
    .line 227
    if-ge v0, v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Laift;->n()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    sget-object v2, Laift;->c:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ltz v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 252
    .line 253
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v0, v2, v5, v3}, Laift;->r(IIIZ)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    sget-object v2, Laift;->d:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ltz v2, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 274
    .line 275
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    invoke-static {v0, v2, v5, v1}, Laift;->r(IIIZ)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_2
    invoke-direct {p0, v0}, Lvhz;->aV([Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    sget-object v0, Lvhz;->av:Landroid/content/Intent;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v1, "permissionId is not for media permissions."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 299
    .line 300
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "image/*"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v2, "android.intent.category.OPENABLE"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    :goto_3
    move-object v4, v0

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    :try_start_1
    const-string v0, "android.permission.CAMERA"

    .line 318
    .line 319
    filled-new-array {v0}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Lvhz;->aV([Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    sget-object v0, Lvhz;->av:Landroid/content/Intent;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 333
    .line 334
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 335
    .line 336
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v5, ".fileprovider"

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6}, Lvhz;->t(Landroid/content/Context;)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v5, v4, v6}, Lazf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, p0, Lvhz;->az:Landroid/net/Uri;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v4, "images"

    .line 387
    .line 388
    iget-object v5, p0, Lvhz;->az:Landroid/net/Uri;

    .line 389
    .line 390
    invoke-static {v2, v4, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x3

    .line 398
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Lvhy; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :goto_4
    sget-object v0, Lvhz;->av:Landroid/content/Intent;

    .line 403
    .line 404
    if-ne v4, v0, :cond_f

    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    invoke-virtual {p0, v4, v1}, Lcd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catch_1
    move-exception v0

    .line 412
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p0, v1, v0}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_10
    iget-boolean v0, p0, Lvhz;->aB:Z

    .line 425
    .line 426
    if-nez v0, :cond_11

    .line 427
    .line 428
    invoke-direct {p0}, Lvhz;->u()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    invoke-direct {p0}, Lvhz;->aR()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method private final aT(Lj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lvhz;->s()Laaki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->i:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Laqcm;->a:Laqcm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x7

    .line 31
    filled-new-array {v4, v5}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lanfv;->c([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lanfv;->a()Lakad;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v4, Laqcm;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Laqcm;->d:Lakad;

    .line 53
    .line 54
    iget v3, v4, Laqcm;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v4, Laqcm;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Laqcm;

    .line 65
    .line 66
    invoke-static {v1}, Laple;->c(Ljava/lang/String;)Laplc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lvhz;->an:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v5, v3, Laplc;->a:Lanch;

    .line 75
    .line 76
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v5, Laplf;

    .line 82
    .line 83
    sget-object v6, Laplf;->a:Laplf;

    .line 84
    .line 85
    iget v6, v5, Laplf;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x20

    .line 88
    .line 89
    iput v6, v5, Laplf;->b:I

    .line 90
    .line 91
    iput-object v4, v5, Laplf;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    new-instance v4, Luyv;

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    invoke-direct {v4, v3, v5}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Laplc;->c()Laple;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Laple;->d()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1, v2, p1}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method private final aU(Lauac;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvhz;->ar:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x100

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lvhz;->s()Laaki;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laqcm;->a:Laqcm;

    .line 26
    .line 27
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x7

    .line 36
    filled-new-array {v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lanfv;->c([I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lanfv;->a()Lakad;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v4, Laqcm;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v3, v4, Laqcm;->d:Lakad;

    .line 58
    .line 59
    iget v3, v4, Laqcm;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iput v3, v4, Laqcm;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laqcm;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    xor-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    const-string v4, "key cannot be empty"

    .line 81
    .line 82
    invoke-static {v3, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Laons;->a:Laons;

    .line 86
    .line 87
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v4, Laons;

    .line 97
    .line 98
    iget v5, v4, Laons;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    iput v5, v4, Laons;->b:I

    .line 103
    .line 104
    iput-object v0, v4, Laons;->c:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Laonp;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Laonp;-><init>(Lanch;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, Laonp;->a:Lanch;

    .line 112
    .line 113
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v3, Laons;

    .line 119
    .line 120
    iget p1, p1, Lauac;->d:I

    .line 121
    .line 122
    iput p1, v3, Laons;->i:I

    .line 123
    .line 124
    iget p1, v3, Laons;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x40

    .line 127
    .line 128
    iput p1, v3, Laons;->b:I

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Laonp;->c(Laaki;)Laonr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Laonr;->d()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v1}, Laaki;->b()Laakr;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v0, v2, p1}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
.end method

.method private final varargs aV([Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lvhz;->ag:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, "permissions_requested"

    .line 47
    .line 48
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lcd;->aF(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lvhz;->ag:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v5, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    .line 123
    .line 124
    new-array p1, v2, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Ljava/lang/String;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {p0, p1, v0}, Lcd;->ak([Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v1

    .line 148
    invoke-static {v0}, La;->aB(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "permissions"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lvid;

    .line 162
    .line 163
    invoke-direct {p1}, Lvid;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "photo_upload_permission_fragment"

    .line 181
    .line 182
    invoke-virtual {v0, p1, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ldh;->d()V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    return v2
.end method

.method private final s()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lvhz;->aq:Laain;

    .line 2
    .line 3
    iget-object v1, p0, Lvhz;->ai:Laeqb;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static t(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "photos"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p0, "image"

    .line 22
    .line 23
    const-string v1, ".jpeg"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Lvhy;

    .line 32
    .line 33
    const-string v1, "Failed to create temp image file."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lvhy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laqly;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laqly;->a:Laqly;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lvhz;->az:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lvhz;->t(Landroid/content/Context;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lvhz;->al:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v3, "output"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget v2, v0, Laqly;->b:I

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0x80

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "cropLabel"

    .line 58
    .line 59
    iget-object v4, v0, Laqly;->j:Laqhw;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Laqhw;->a:Laqhw;

    .line 64
    .line 65
    :cond_1
    iget-object v5, p0, Lvhz;->ap:Lvht;

    .line 66
    .line 67
    iget-object v5, v5, Lvht;->b:Laadu;

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v2, "widthRatio"

    .line 77
    .line 78
    iget v4, v0, Laqly;->c:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v2, "heightRatio"

    .line 84
    .line 85
    iget v4, v0, Laqly;->d:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget v2, v0, Laqly;->e:I

    .line 91
    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    const-string v4, "minWidth"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v2, v0, Laqly;->f:I

    .line 100
    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    const-string v4, "minHeight"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v2, v0, Laqly;->h:I

    .line 109
    .line 110
    if-lez v2, :cond_5

    .line 111
    .line 112
    const-string v4, "minOutputWidth"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v2, v0, Laqly;->i:I

    .line 118
    .line 119
    if-lez v2, :cond_6

    .line 120
    .line 121
    const-string v4, "minOutputHeight"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v2, v0, Laqly;->b:I

    .line 127
    .line 128
    and-int/lit16 v2, v2, 0x400

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const-string v2, "visualCropLabel"

    .line 133
    .line 134
    iget-object v4, v0, Laqly;->m:Laqhw;

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    sget-object v4, Laqhw;->a:Laqhw;

    .line 139
    .line 140
    :cond_7
    iget-object v5, p0, Lvhz;->ap:Lvht;

    .line 141
    .line 142
    iget-object v5, v5, Lvht;->b:Laadu;

    .line 143
    .line 144
    invoke-static {v4, v5, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget v2, v0, Laqly;->k:I

    .line 152
    .line 153
    if-lez v2, :cond_9

    .line 154
    .line 155
    const-string v4, "visualWidthRatio"

    .line 156
    .line 157
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v2, v0, Laqly;->l:I

    .line 161
    .line 162
    if-lez v2, :cond_a

    .line 163
    .line 164
    const-string v4, "visualHeightRatio"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget v2, v0, Laqly;->b:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x1000

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    const-string v2, "visualDoubleCropLabel"

    .line 176
    .line 177
    iget-object v4, v0, Laqly;->o:Laqhw;

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    sget-object v4, Laqhw;->a:Laqhw;

    .line 182
    .line 183
    :cond_b
    iget-object v5, p0, Lvhz;->ap:Lvht;

    .line 184
    .line 185
    iget-object v5, v5, Lvht;->b:Laadu;

    .line 186
    .line 187
    invoke-static {v4, v5, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :cond_c
    iget v0, v0, Laqly;->n:I

    .line 195
    .line 196
    if-lez v0, :cond_d

    .line 197
    .line 198
    const-string v2, "visualDoubleWidthRatio"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    :cond_d
    const-string v0, "cropInfo"

    .line 204
    .line 205
    iget-object v2, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 206
    .line 207
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x8

    .line 210
    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->f:Laqhw;

    .line 214
    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    sget-object v2, Laqhw;->a:Laqhw;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_e
    const/4 v2, 0x0

    .line 221
    :cond_f
    :goto_0
    iget-object v3, p0, Lvhz;->ap:Lvht;

    .line 222
    .line 223
    iget-object v3, v3, Lvht;->b:Laadu;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-static {v2, v3, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {p0, v1, v0}, Lcd;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lvhy; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f1404d1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p0, v1, v0}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_10
    iget-object v0, p0, Lvhz;->az:Landroid/net/Uri;

    .line 255
    .line 256
    iput-object v0, p0, Lvhz;->al:Landroid/net/Uri;

    .line 257
    .line 258
    invoke-direct {p0}, Lvhz;->aR()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private final v(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x40

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Laqhw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laqhw;->a:Laqhw;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    new-instance v0, Lvhy;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lvhy;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final ab(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f1404d1

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    if-ne p1, v3, :cond_5

    .line 13
    .line 14
    if-ne p2, v3, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laqly;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laqly;->a:Laqly;

    .line 23
    .line 24
    :cond_0
    iget p1, p1, Laqly;->e:I

    .line 25
    .line 26
    iget-object p2, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laqly;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p3, Laqly;->a:Laqly;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p3, p2

    .line 36
    :goto_0
    iget p3, p3, Laqly;->f:I

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Laqly;->a:Laqly;

    .line 41
    .line 42
    :cond_2
    iget-object p2, p2, Laqly;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->e:Laqly;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Laqly;->a:Laqly;

    .line 57
    .line 58
    :cond_3
    iget-object p2, p2, Laqly;->g:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    aput-object v2, v3, v4

    .line 78
    .line 79
    const v0, 0x7f1402dd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    new-instance v0, Lvhy;

    .line 87
    .line 88
    const-string v1, "Selected image is too small. Must be at least "

    .line 89
    .line 90
    const-string v2, "x"

    .line 91
    .line 92
    invoke-static {p3, p1, v1, v2}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lvhy;

    .line 112
    .line 113
    const-string p3, "Unknown activity result code"

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-direct {p0}, Lvhz;->aQ()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    if-eq p1, v4, :cond_15

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    if-eq p1, v3, :cond_8

    .line 130
    .line 131
    if-eq p1, p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lvhy;

    .line 142
    .line 143
    const-string p3, "Unknown activity request code"

    .line 144
    .line 145
    invoke-direct {p2, p3}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v0, p0, Lvhz;->as:Laael;

    .line 153
    .line 154
    invoke-virtual {v0}, Laael;->aI()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 161
    .line 162
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->b:I

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x10

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lvhz;->al:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-static {v0, v2}, Lbcfz;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbcfz;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v5, p0, Lvhz;->al:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-static {v2, v5}, Laigo;->ay(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {p0}, Lvhz;->s()Laaki;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v6}, Laple;->c(Ljava/lang/String;)Laplc;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-long v7, v7

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v10, v6, Laplc;->a:Lanch;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v9, Laplf;

    .line 232
    .line 233
    sget-object v10, Laplf;->a:Laplf;

    .line 234
    .line 235
    iget v10, v9, Laplf;->b:I

    .line 236
    .line 237
    or-int/2addr v10, p2

    .line 238
    iput v10, v9, Laplf;->b:I

    .line 239
    .line 240
    iput-wide v7, v9, Laplf;->e:J

    .line 241
    .line 242
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v7, v2

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v9, v6, Laplc;->a:Lanch;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v9, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v2, Laplf;

    .line 266
    .line 267
    iget v9, v2, Laplf;->b:I

    .line 268
    .line 269
    or-int/lit8 v9, v9, 0x8

    .line 270
    .line 271
    iput v9, v2, Laplf;->b:I

    .line 272
    .line 273
    iput-wide v7, v2, Laplf;->f:J

    .line 274
    .line 275
    iget-wide v7, v0, Lbcfz;->a:J

    .line 276
    .line 277
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v6, Laplc;->a:Lanch;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v0, Laplf;

    .line 292
    .line 293
    iget v2, v0, Laplf;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v3

    .line 296
    iput v2, v0, Laplf;->b:I

    .line 297
    .line 298
    iput-wide v7, v0, Laplf;->d:J

    .line 299
    .line 300
    iget-object v0, p0, Lvhz;->al:Landroid/net/Uri;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, v6, Laplc;->a:Lanch;

    .line 307
    .line 308
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 312
    .line 313
    check-cast v2, Laplf;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v7, v2, Laplf;->b:I

    .line 319
    .line 320
    or-int/lit8 v7, v7, 0x10

    .line 321
    .line 322
    iput v7, v2, Laplf;->b:I

    .line 323
    .line 324
    iput-object v0, v2, Laplf;->g:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6}, Laplc;->c()Laple;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v5}, Laaki;->b()Laakr;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2, v0}, Laakr;->f(Laakf;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lbage;->G()Lbaht;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-direct {p0, v0}, Lvhz;->v(Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_2
    if-ne p1, p2, :cond_b

    .line 350
    .line 351
    iget-object p1, p0, Lvhz;->al:Landroid/net/Uri;

    .line 352
    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    iget-object p1, p0, Lvhz;->al:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/io/File;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    const-wide/32 v7, 0xf00000

    .line 387
    .line 388
    .line 389
    cmp-long p1, v5, v7

    .line 390
    .line 391
    if-lez p1, :cond_b

    .line 392
    .line 393
    invoke-direct {p0}, Lvhz;->aQ()V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lvhz;->af:Lxup;

    .line 397
    .line 398
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const/16 p3, 0xf

    .line 403
    .line 404
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    new-array v0, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object p3, v0, v1

    .line 411
    .line 412
    const p3, 0x7f1404d0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-interface {p1, p2}, Lxup;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    :goto_3
    iput-boolean v4, p0, Lvhz;->aB:Z

    .line 424
    .line 425
    iget-object p1, p0, Lvhz;->ar:Laael;

    .line 426
    .line 427
    invoke-virtual {p1}, Laael;->z()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_c

    .line 432
    .line 433
    iget-object p1, p0, Lvhz;->at:Lazqu;

    .line 434
    .line 435
    invoke-virtual {p1}, Lazqu;->dR()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_14

    .line 440
    .line 441
    :cond_c
    const-string p1, "com.google.profile.photopicker.PHOTO_SOURCE"

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_d

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_d
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-static {p1}, La;->bA(I)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_13

    .line 466
    .line 467
    add-int/lit8 p1, p1, -0x2

    .line 468
    .line 469
    if-eqz p1, :cond_12

    .line 470
    .line 471
    if-eq p1, v4, :cond_11

    .line 472
    .line 473
    if-eq p1, v3, :cond_10

    .line 474
    .line 475
    const/4 p3, 0x3

    .line 476
    if-eq p1, p3, :cond_f

    .line 477
    .line 478
    if-eq p1, p2, :cond_e

    .line 479
    .line 480
    sget-object p1, Latpp;->a:Latpp;

    .line 481
    .line 482
    iput-object p1, p0, Lvhz;->aC:Latpp;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_e
    sget-object p1, Latpp;->e:Latpp;

    .line 486
    .line 487
    iput-object p1, p0, Lvhz;->aC:Latpp;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_f
    sget-object p1, Latpp;->d:Latpp;

    .line 491
    .line 492
    iput-object p1, p0, Lvhz;->aC:Latpp;

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_10
    sget-object p1, Latpp;->c:Latpp;

    .line 496
    .line 497
    iput-object p1, p0, Lvhz;->aC:Latpp;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_11
    sget-object p1, Latpp;->b:Latpp;

    .line 501
    .line 502
    iput-object p1, p0, Lvhz;->aC:Latpp;

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_12
    sget-object p1, Latpp;->a:Latpp;

    .line 506
    .line 507
    iput-object p1, p0, Lvhz;->aC:Latpp;

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_13
    const/4 p1, 0x0

    .line 511
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    :catch_1
    :cond_14
    :goto_4
    invoke-direct {p0}, Lvhz;->aR()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_15
    if-nez p3, :cond_16

    .line 517
    .line 518
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance p2, Lvhy;

    .line 527
    .line 528
    const-string p3, "Intent data is null"

    .line 529
    .line 530
    invoke-direct {p2, p3}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, p1, p2}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_16
    iget-object p1, p0, Lvhz;->az:Landroid/net/Uri;

    .line 538
    .line 539
    if-nez p1, :cond_17

    .line 540
    .line 541
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    :cond_17
    iput-object p1, p0, Lvhz;->az:Landroid/net/Uri;

    .line 546
    .line 547
    if-nez p1, :cond_18

    .line 548
    .line 549
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance p2, Lvhy;

    .line 558
    .line 559
    const-string p3, "Failed to get image uri"

    .line 560
    .line 561
    invoke-direct {p2, p3}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1, p2}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_18
    iget-object p1, p0, Lvhz;->as:Laael;

    .line 569
    .line 570
    const-wide/32 p2, 0x2b5f248

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p2, p3, v1}, Laael;->r(JZ)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_1c

    .line 578
    .line 579
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object p2, p0, Lvhz;->az:Landroid/net/Uri;

    .line 588
    .line 589
    sget-object p3, Lvib;->a:Laldp;

    .line 590
    .line 591
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-eqz p1, :cond_19

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-eqz p2, :cond_1a

    .line 602
    .line 603
    :cond_19
    const-string p1, "image/unknown"

    .line 604
    .line 605
    :cond_1a
    invoke-virtual {p3, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_1c

    .line 610
    .line 611
    :try_start_2
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object p2, p0, Lvhz;->az:Landroid/net/Uri;

    .line 620
    .line 621
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object p3

    .line 625
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    new-instance v0, Ljava/io/File;

    .line 630
    .line 631
    const-string v3, "photos"

    .line 632
    .line 633
    invoke-direct {v0, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 637
    .line 638
    .line 639
    move-result p3

    .line 640
    if-nez p3, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 643
    .line 644
    .line 645
    :cond_1b
    const-string p3, "temp"

    .line 646
    .line 647
    const-string v3, ".png"

    .line 648
    .line 649
    invoke-static {p3, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 650
    .line 651
    .line 652
    move-result-object p3

    .line 653
    new-instance v0, Ljava/io/FileOutputStream;

    .line 654
    .line 655
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p1, p2, v1, v1}, Laigo;->av(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 667
    .line 668
    const/16 v1, 0x64

    .line 669
    .line 670
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 671
    .line 672
    .line 673
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object p1, p0, Lvhz;->az:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :catch_2
    move-exception p1

    .line 681
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    new-instance p3, Lvhy;

    .line 690
    .line 691
    const-string v0, "Failed to convert image to png format"

    .line 692
    .line 693
    invoke-direct {p3, v0, p1}, Lvhy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, p2, p3}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 697
    .line 698
    .line 699
    :cond_1c
    :goto_5
    iput-boolean v4, p0, Lvhz;->aA:Z

    .line 700
    .line 701
    invoke-direct {p0}, Lvhz;->u()V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method public final f(Ljava/lang/String;Lvhy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvhz;->af:Lxup;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxup;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lvhz;->as:Laael;

    .line 19
    .line 20
    invoke-virtual {p1}, Laael;->aI()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lauac;->c:Lauac;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lvhz;->aT(Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p1, Lauac;->c:Lauac;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lvhz;->aU(Lauac;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvhz;->ap:Lvht;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lvht;->g(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lvhz;->e:Laadu;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laoxu;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->c:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lvhz;->e:Laadu;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laoxu;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lvhz;->as:Laael;

    .line 48
    .line 49
    invoke-virtual {v0}, Laael;->aI()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lauac;->a:Lauac;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lvhz;->aT(Lj$/util/Optional;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Lvhz;->aP()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance v0, Lvhy;

    .line 70
    .line 71
    const-string v1, "UploadPhotoEndpoint became null"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1, v0}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvhz;->az:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "arg_image_uri"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvhz;->al:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "arg_crop_uri"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lvhz;->am:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "arg_external_channel_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lvhz;->an:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v1, "arg_encrypted_blob_id"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lvhz;->aA:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "arg_get_image_finished"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-boolean v0, p0, Lvhz;->aB:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "arg_crop_image_finished"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-boolean v0, p0, Lvhz;->ao:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "arg_dismissed"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const-string v1, "arg_upload_photo_endpoint"

    .line 70
    .line 71
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    :cond_7
    return-void
.end method

.method public final pv(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f1404d1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lvhy;

    .line 16
    .line 17
    const-string p3, "Request code does not match REQUEST_CODE_GET_PERMISSION."

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    array-length p1, p3

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_2

    .line 29
    .line 30
    aget v0, p3, p2

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lvhz;->aQ()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lvhz;->aS()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final q(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 5
    .line 6
    sget-object v0, Lauac;->b:Lauac;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lvhz;->aU(Lauac;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvhz;->as:Laael;

    .line 12
    .line 13
    invoke-virtual {v0}, Laael;->aI()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lauac;->b:Lauac;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lvhz;->aT(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lvhz;->an:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lvhz;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lvhz;->ah:Laaen;

    .line 37
    .line 38
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Laqqy;->y:Lanls;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lanls;->a:Lanls;

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, v0, Lanls;->b:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    xor-int/2addr v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 64
    .line 65
    and-int/lit8 v3, v0, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v1, v2

    .line 75
    :goto_0
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Laqhw;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Laqhw;->a:Laqhw;

    .line 88
    .line 89
    :cond_6
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 p1, 0x0

    .line 99
    :goto_1
    new-instance v0, Lvhy;

    .line 100
    .line 101
    const-string v1, "UploadUrl or ExternalChannelId was not set."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lvhz;->f(Ljava/lang/String;Lvhy;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->f:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const-string v1, ""

    .line 122
    .line 123
    :goto_2
    iput-object v1, p0, Lvhz;->am:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lvhz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    .line 127
    new-instance v2, Luzp;

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-direct {v2, p0, v0, p1, v3}, Luzp;-><init>(Lvhz;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvhv;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    :try_start_0
    const-string v1, "arg_get_photo_endpoint"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lvhz;->aw:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 21
    .line 22
    iput-object v0, p0, Lvhz;->ax:Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "arg_image_uri"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v0, p0, Lvhz;->az:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v0, "arg_crop_uri"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v0, p0, Lvhz;->al:Landroid/net/Uri;

    .line 45
    .line 46
    const-string v0, "arg_external_channel_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lvhz;->am:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "arg_encrypted_blob_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lvhz;->an:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, p0, Lvhz;->aA:Z

    .line 63
    .line 64
    const-string v2, "arg_get_image_finished"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lvhz;->aA:Z

    .line 71
    .line 72
    iget-boolean v0, p0, Lvhz;->aB:Z

    .line 73
    .line 74
    const-string v2, "arg_crop_image_finished"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lvhz;->aB:Z

    .line 81
    .line 82
    iget-boolean v0, p0, Lvhz;->ao:Z

    .line 83
    .line 84
    const-string v2, "arg_dismissed"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lvhz;->ao:Z

    .line 91
    .line 92
    const-string v0, "arg_upload_photo_endpoint"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 111
    .line 112
    iput-object p1, p0, Lvhz;->ay:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_0
    sget-object p1, Laepg;->a:Laepg;

    .line 123
    .line 124
    sget-object v0, Laepf;->z:Laepf;

    .line 125
    .line 126
    const-string v1, "ImageUploadFragment resurrected without uploadPhotoEndpoint"

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    invoke-direct {p0}, Lvhz;->aS()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final r(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvhz;->d:Laaue;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lvhz;->am:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lvhz;->an:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Laaue;->d:Laael;

    .line 10
    .line 11
    iget-object v4, v0, Laaue;->c:Laeqb;

    .line 12
    .line 13
    new-instance v5, Laatz;

    .line 14
    .line 15
    iget-object v0, v0, Laaue;->b:Lablx;

    .line 16
    .line 17
    invoke-virtual {v3}, Laael;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v5, v0, v4, v3}, Laatz;-><init>(Lablx;Laeqb;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v5, Laaua;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v5, Laatz;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v5, Laatz;->b:I

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lvhz;->d:Laaue;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Laaue;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvhz;->ar:Laael;

    .line 40
    .line 41
    invoke-virtual {p1}, Laael;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lvhz;->aC:Latpp;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lvhz;->am:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Latpq;->a:Latpq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lvhz;->am:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v1, Latpq;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Latpq;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    iput v2, v1, Latpq;->b:I

    .line 78
    .line 79
    iput-object v0, v1, Latpq;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lvhz;->aC:Latpp;

    .line 82
    .line 83
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v1, Latpq;

    .line 89
    .line 90
    iget v0, v0, Latpp;->f:I

    .line 91
    .line 92
    iput v0, v1, Latpq;->c:I

    .line 93
    .line 94
    iget v0, v1, Latpq;->b:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v1, Latpq;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Latpq;

    .line 105
    .line 106
    iget-object v0, p0, Lvhz;->ak:Lacej;

    .line 107
    .line 108
    sget-object v1, Larck;->a:Larck;

    .line 109
    .line 110
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lancj;

    .line 115
    .line 116
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 120
    .line 121
    check-cast v2, Larck;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 p1, 0x1e5

    .line 129
    .line 130
    iput p1, v2, Larck;->c:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Larck;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-direct {p0}, Lvhz;->aP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-direct {p0, p1}, Lvhz;->v(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, Laepg;->b:Laepg;

    .line 162
    .line 163
    sget-object v0, Laepf;->z:Laepf;

    .line 164
    .line 165
    const-string v1, "Injecting channelPageEditService failed or channelPageEditService became null."

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
