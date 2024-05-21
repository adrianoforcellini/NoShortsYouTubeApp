.class final Leu;
.super Landroid/media/session/MediaSession$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lev;


# direct methods
.method public constructor <init>(Lev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu;->a:Lev;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Lew;
    .locals 3

    .line 1
    iget-object v0, p0, Leu;->a:Lev;

    .line 2
    .line 3
    iget-object v0, v0, Lev;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Leu;->a:Lev;

    .line 7
    .line 8
    iget-object v1, v1, Lev;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lew;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Leu;->a:Lev;

    .line 20
    .line 21
    invoke-virtual {v1}, Lew;->a()Lev;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method private static final b(Lew;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lew;->d(Lbpz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final c(Lew;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lew;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getCallingPackage"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lew;->a:Landroid/media/session/MediaSession;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "MediaSessionCompat"

    .line 32
    .line 33
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const-string v0, "android.media.session.MediaController"

    .line 46
    .line 47
    :cond_0
    new-instance v1, Lbpz;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-direct {v1, v0, v2, v2}, Lbpz;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lew;->d(Lbpz;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lfc;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lew;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Leo;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Ldsk;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "a"

    .line 67
    .line 68
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 69
    .line 70
    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Ldsk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1

    .line 87
    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 119
    .line 120
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 150
    .line 151
    const-string p2, "Could not unparcel the extra data."

    .line 152
    .line 153
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lfc;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lfc;->c(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Leu;->a:Lev;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Lev;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Leu;->a:Lev;

    .line 55
    .line 56
    invoke-virtual {p1}, Lev;->e()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lfc;->c(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Leu;->a:Lev;

    .line 82
    .line 83
    invoke-virtual {p1}, Lev;->q()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lfc;->c(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Leu;->a:Lev;

    .line 109
    .line 110
    invoke-virtual {p1}, Lev;->r()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lfc;->c(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Leu;->a:Lev;

    .line 137
    .line 138
    invoke-virtual {p1}, Lev;->s()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lfc;->c(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 217
    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_a
    iget-object p2, p0, Leu;->a:Lev;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lev;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 231
    .line 232
    const-string p2, "Could not unparcel the data."

    .line 233
    .line 234
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    invoke-virtual {v1}, Lev;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Leu;->a:Lev;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lev;->l(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    invoke-virtual {v1}, Lev;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    invoke-virtual {v1}, Lev;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lfc;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leu;->c(Lew;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Leu;->a:Lev;

    .line 15
    .line 16
    invoke-virtual {p2}, Lev;->o()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Leu;->b(Lew;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lfc;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leu;->c(Lew;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Leu;->a:Lev;

    .line 15
    .line 16
    invoke-virtual {p2}, Lev;->p()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Leu;->b(Lew;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lfc;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Leu;->a:Lev;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lev;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    invoke-virtual {v1}, Lev;->e()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lfc;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leu;->c(Lew;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Leu;->a:Lev;

    .line 15
    .line 16
    invoke-virtual {p2}, Lev;->q()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Leu;->b(Lew;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lfc;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leu;->c(Lew;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Leu;->a:Lev;

    .line 15
    .line 16
    invoke-virtual {p2}, Lev;->r()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Leu;->b(Lew;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lfc;->c(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leu;->c(Lew;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Leu;->a:Lev;

    .line 15
    .line 16
    invoke-virtual {p2}, Lev;->s()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Leu;->b(Lew;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    invoke-virtual {v1}, Lev;->f()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lev;->g(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leu;->b(Lew;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const-string v5, "Rating"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpg-float v4, v3, v7

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    const/high16 v4, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v2, v4, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    const-string v3, "Invalid percentage-based rating value"

    .line 61
    .line 62
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v3, v6, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    if-eq v3, v6, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    if-eq v3, v6, :cond_3

    .line 78
    .line 79
    const-string v4, "Invalid rating style ("

    .line 80
    .line 81
    const-string v6, ") for a star rating"

    .line 82
    .line 83
    invoke-static {v3, v4, v6}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/high16 v6, 0x40a00000    # 5.0f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/high16 v6, 0x40800000    # 4.0f

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/high16 v6, 0x40400000    # 3.0f

    .line 98
    .line 99
    :goto_1
    cmpg-float v7, v4, v7

    .line 100
    .line 101
    if-ltz v7, :cond_7

    .line 102
    .line 103
    cmpl-float v6, v4, v6

    .line 104
    .line 105
    if-lez v6, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    const-string v3, "Trying to set out of range star-based rating"

    .line 115
    .line 116
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v6, v2, :cond_8

    .line 125
    .line 126
    move v4, v7

    .line 127
    :cond_8
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v6, v2, :cond_9

    .line 139
    .line 140
    move v4, v7

    .line 141
    :cond_9
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 142
    .line 143
    invoke-direct {v2, v6, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    packed-switch v3, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_4
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iput-object p1, v2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lev;->h(Landroid/support/v4/media/RatingCompat;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    invoke-virtual {v1}, Lev;->i()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    invoke-virtual {v1}, Lev;->j()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leu;->b(Lew;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leu;->a()Lew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Leu;->c(Lew;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Leu;->a:Lev;

    .line 12
    .line 13
    invoke-virtual {v1}, Lev;->k()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Leu;->b(Lew;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
