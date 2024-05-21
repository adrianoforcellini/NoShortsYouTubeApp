.class public final Lgjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgji;->a:I

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.youtube://oauth2redirect"

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget v0, Lgji;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static c()Laeyi;
    .locals 4

    .line 1
    new-instance v0, Laikg;

    .line 2
    .line 3
    invoke-direct {v0}, Laikg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Laikg;->c:B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Laikg;->c:B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Laikg;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laikg;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-byte v1, v0, Laikg;->c:B

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    iput-byte v1, v0, Laikg;->c:B

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Laikg;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Laikg;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-byte v1, v0, Laikg;->c:B

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-byte v3, v0, Laikg;->c:B

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, " channelAutoOfflineEnabled"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-byte v2, v0, Laikg;->c:B

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, " videoListAutoOfflineEnabled"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-byte v2, v0, Laikg;->c:B

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, " offlineCandidatesEnabled"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-byte v0, v0, Laikg;->c:B

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, " offlineSubscriptionsSyncEnabled"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    new-instance v1, Laeyi;

    .line 104
    .line 105
    iget-boolean v2, v0, Laikg;->a:Z

    .line 106
    .line 107
    iget-boolean v0, v0, Laikg;->b:Z

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Laeyi;-><init>(ZZ)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static d()Laqzs;
    .locals 7

    .line 1
    sget v0, Lgji;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 18
    .line 19
    .line 20
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 28
    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v0, Laqzs;->e:Laqzs;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object v0, Laqzs;->c:Laqzs;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    if-eqz v3, :cond_5

    .line 46
    .line 47
    sget-object v0, Laqzs;->d:Laqzs;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    sget-object v0, Laqzs;->b:Laqzs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Can\'t get camera type"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Laqzs;->a:Laqzs;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static e(Laaei;Lbbko;Lbbko;)Lahjv;
    .locals 0

    .line 1
    invoke-static {p0}, Lvhj;->aJ(Laaei;)Lanud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lanud;->p:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lahjv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lahjv;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Context;Laaei;Laaen;Lahjv;Ljava/util/concurrent/Executor;Laeqj;Laael;)Lahjy;
    .locals 9

    .line 1
    sget v0, Lgji;->a:I

    .line 2
    .line 3
    new-instance v0, Lahkc;

    .line 4
    .line 5
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, v0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object v8, p6

    .line 16
    invoke-direct/range {v1 .. v8}, Lahkc;-><init>(Laoxh;Laaen;Landroid/content/Context;Lahjv;Ljava/util/concurrent/Executor;Laeqj;Laael;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static h(Lxdh;)Laepn;
    .locals 2

    .line 1
    sget v0, Lgji;->a:I

    .line 2
    .line 3
    new-instance v0, Laepn;

    .line 4
    .line 5
    const-string v1, "offline_library_browse_fetch"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laepn;-><init>(Lxdh;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 1
    sget v0, Lgji;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static j(Ljava/io/File;)Lailn;
    .locals 2

    .line 1
    new-instance v0, Lailn;

    .line 2
    .line 3
    const-string v1, "shortszeroprefix.cache"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lailn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Ljava/io/File;)Lailn;
    .locals 2

    .line 1
    new-instance v0, Lailn;

    .line 2
    .line 3
    const-string v1, "zeroprefixparsed.cache"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lailn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lxrw;)J
    .locals 2

    .line 1
    sget v0, Lgji;->a:I

    .line 2
    .line 3
    sget v0, Lxrw;->d:I

    .line 4
    .line 5
    const v0, 0x10400240

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lxrw;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static m(Landroid/content/Context;)Laetz;
    .locals 9

    .line 1
    new-instance v0, Laety;

    .line 2
    .line 3
    invoke-direct {v0}, Laety;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laety;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laety;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laety;->a(I)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Laety;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Lgor;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Laety;->g:Ljava/lang/Object;

    .line 30
    .line 31
    const-class v1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/high16 p0, 0x18800000

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Laety;->h:Ljava/lang/Object;

    .line 45
    .line 46
    const p0, 0x7f080f9e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Laety;->c(I)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7f110008

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Laety;->b(I)V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f14018b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Laety;->a(I)V

    .line 62
    .line 63
    .line 64
    const-string p0, "414843287017"

    .line 65
    .line 66
    iput-object p0, v0, Laety;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-byte p0, v0, Laety;->e:B

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-eq p0, v1, :cond_3

    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-byte v1, v0, Laety;->e:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const-string v1, " smallIcon"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-byte v1, v0, Laety;->e:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, " largeIcon"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-byte v0, v0, Laety;->e:B

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v0, " appLabel"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v1, "Missing required properties:"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    new-instance p0, Laetz;

    .line 128
    .line 129
    iget-object v1, v0, Laety;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, v0, Laety;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v3, v0, Laety;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iget v5, v0, Laety;->a:I

    .line 136
    .line 137
    iget v6, v0, Laety;->b:I

    .line 138
    .line 139
    iget v7, v0, Laety;->c:I

    .line 140
    .line 141
    iget-object v8, v0, Laety;->d:Ljava/lang/String;

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Landroid/content/Intent;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Landroid/content/Intent;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Landroid/content/Intent;

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v1 .. v8}, Laetz;-><init>(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static n()Laeym;
    .locals 10

    .line 1
    new-instance v0, Laeyl;

    .line 2
    .line 3
    invoke-direct {v0}, Laeyl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laeyl;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-short v1, v0, Laeyl;->f:S

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v0, Laeyl;->b:I

    .line 14
    .line 15
    const/16 v3, 0x23

    .line 16
    .line 17
    iput v3, v0, Laeyl;->c:I

    .line 18
    .line 19
    const-wide/16 v3, 0x7d0

    .line 20
    .line 21
    iput-wide v3, v0, Laeyl;->d:J

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1e

    .line 24
    .line 25
    int-to-short v1, v1

    .line 26
    iput-short v1, v0, Laeyl;->f:S

    .line 27
    .line 28
    sget-wide v3, Lafis;->d:J

    .line 29
    .line 30
    iput-wide v3, v0, Laeyl;->e:J

    .line 31
    .line 32
    iget-short v1, v0, Laeyl;->f:S

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x1e0

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    iput-short v1, v0, Laeyl;->f:S

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Laeyl;->a(Z)V

    .line 40
    .line 41
    .line 42
    iget-short v1, v0, Laeyl;->f:S

    .line 43
    .line 44
    const/16 v3, 0x1ff

    .line 45
    .line 46
    if-eq v1, v3, :cond_9

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-short v3, v0, Laeyl;->f:S

    .line 54
    .line 55
    and-int/2addr v2, v3

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, " enablePlaylistAutoSync"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-short v2, v0, Laeyl;->f:S

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v2, " enableYouTubeBundles"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-short v2, v0, Laeyl;->f:S

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, " transferRetryStrategy"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-short v2, v0, Laeyl;->f:S

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, " transferMaxRetries"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-short v2, v0, Laeyl;->f:S

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x10

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, " transferBaseRetryMilliSecs"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-short v2, v0, Laeyl;->f:S

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x20

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, " transferMaxRetryMilliSecs"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-short v2, v0, Laeyl;->f:S

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x40

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const-string v2, " disableOfflineWhenDatabaseOpenException"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-short v2, v0, Laeyl;->f:S

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const-string v2, " databaseOpenRetries"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-short v0, v0, Laeyl;->f:S

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x100

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-string v0, " enableFallbackToAudioOnlyDownload"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    new-instance v1, Laeym;

    .line 168
    .line 169
    iget-boolean v3, v0, Laeyl;->a:Z

    .line 170
    .line 171
    iget v4, v0, Laeyl;->b:I

    .line 172
    .line 173
    iget v5, v0, Laeyl;->c:I

    .line 174
    .line 175
    iget-wide v6, v0, Laeyl;->d:J

    .line 176
    .line 177
    iget-wide v8, v0, Laeyl;->e:J

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    invoke-direct/range {v2 .. v9}, Laeym;-><init>(ZIIJJ)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public static o(Ljava/io/File;)Lailn;
    .locals 2

    .line 1
    new-instance v0, Lailn;

    .line 2
    .line 3
    const-string v1, "shortszeroprefix.cache"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lailn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Ljava/io/File;)Lailn;
    .locals 2

    .line 1
    new-instance v0, Lailn;

    .line 2
    .line 3
    const-string v1, "zeroprefixparsed.cache"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lailn;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Landroid/content/Context;Laaei;Laaen;Landroid/content/SharedPreferences;)Laiko;
    .locals 1

    .line 1
    sget v0, Lgji;->a:I

    .line 2
    .line 3
    new-instance v0, Llif;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p1, p2}, Llif;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Laaei;Laaen;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Landroid/content/Context;Lanwb;)Lbbyg;
    .locals 1

    .line 1
    new-instance v0, Lbbyg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbyg;-><init>(Landroid/content/Context;Lanwb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lbbyg;)V
    .locals 1

    .line 1
    sget v0, Lgji;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t()Laiqy;
    .locals 2

    .line 1
    new-instance v0, Laiqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laiqy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u(Laaqp;Lablx;Laeqb;Lxly;Laael;)Laaxj;
    .locals 8

    .line 1
    new-instance v7, Laaxj;

    .line 2
    .line 3
    sget-object v5, Laaoy;->a:Laaoy;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Laaxj;-><init>(Laaqp;Lablx;Laeqb;Lxly;Laaoy;Laael;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
