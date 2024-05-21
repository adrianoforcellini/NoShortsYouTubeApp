.class public final Lpkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lpkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lpgi;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Lpgi;-><init>(Lpkg;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpgp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpgp;->c(Lpgh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpkg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lpjm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 31
    .line 32
    const-string v2, "onActivityCreated"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move-object v4, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-string v4, "com.android.vending.referral_url"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v4, v3

    .line 83
    :goto_2
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    iget-object v2, p0, Lpkg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lpjm;

    .line 95
    .line 96
    invoke-virtual {v2}, Lpjm;->ab()Lpls;

    .line 97
    .line 98
    .line 99
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const-string v2, "https://www.google.com"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    const-string v2, "android-app://com.google.appcrawler"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string v0, "auto"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    const-string v0, "gs"

    .line 134
    .line 135
    :goto_4
    move-object v5, v0

    .line 136
    const-string v0, "referrer"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v1, 0x0

    .line 146
    :goto_5
    move v3, v1

    .line 147
    iget-object v0, p0, Lpkg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lpjm;

    .line 150
    .line 151
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v7, Lpkf;

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    move-object v2, p0

    .line 159
    invoke-direct/range {v1 .. v6}, Lpkf;-><init>(Lpkg;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lpjd;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_1
    iget-object v1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lpjm;

    .line 172
    .line 173
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 178
    .line 179
    const-string v2, "Throwable caught in onActivityCreated"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_6
    iget-object v0, p0, Lpkg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lpgr;

    .line 187
    .line 188
    invoke-virtual {v0}, Lpgr;->k()Lpkp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1, p2}, Lpkp;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_7
    iget-object v1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lpgr;

    .line 199
    .line 200
    invoke-virtual {v1}, Lpgr;->k()Lpkp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p1, p2}, Lpkp;->s(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lpkg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lpgo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lpgo;-><init>(Lpkg;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpgp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpgp;->c(Lpgh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lpkg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lpgr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpgr;->k()Lpkp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lpkp;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Lpkp;->f:Landroid/app/Activity;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v0, Lpkp;->f:Landroid/app/Activity;

    .line 39
    .line 40
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lphf;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, v0, Lpkp;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget v0, p0, Lpkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lpgl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lpgl;-><init>(Lpkg;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpgp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpgp;->c(Lpgh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lpkg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lpgr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpgr;->k()Lpkp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v3, Lpkp;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    iput-boolean v2, v3, Lpkp;->j:Z

    .line 35
    .line 36
    iput-boolean v1, v3, Lpkp;->g:Z

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v3}, Lpjm;->ae()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v3}, Lpjm;->X()Lphf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lphf;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput-object v1, v3, Lpkp;->b:Lpkm;

    .line 58
    .line 59
    invoke-virtual {v3}, Lpjm;->aK()Lpjd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lpko;

    .line 64
    .line 65
    invoke-direct {v0, v3, v5, v6, v2}, Lpko;-><init>(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3, p1}, Lpkp;->e(Landroid/app/Activity;)Lpkm;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p1, v3, Lpkp;->b:Lpkm;

    .line 77
    .line 78
    iput-object p1, v3, Lpkp;->c:Lpkm;

    .line 79
    .line 80
    iput-object v1, v3, Lpkp;->b:Lpkm;

    .line 81
    .line 82
    invoke-virtual {v3}, Lpjm;->aK()Lpjd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Liyp;

    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v7}, Liyp;-><init>(Lpkp;Lpkm;JI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lpgr;

    .line 99
    .line 100
    invoke-virtual {p1}, Lpgr;->m()Lple;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lpjm;->ae()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1}, Lpjm;->aK()Lpjd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lpko;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v3, p1, v0, v1, v4}, Lpko;-><init>(Ljava/lang/Object;JI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lpkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lpgk;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lpgk;-><init>(Lpkg;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpgp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpgp;->c(Lpgh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lpkg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lpgr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpgr;->m()Lple;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpjm;->ae()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lpko;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v0, v2, v3, v6}, Lpko;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpkg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpgr;

    .line 53
    .line 54
    invoke-virtual {v0}, Lpgr;->k()Lpkp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, Lpkp;->k:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    iput-boolean v1, v0, Lpkp;->j:Z

    .line 62
    .line 63
    iget-object v1, v0, Lpkp;->f:Landroid/app/Activity;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lpkp;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iput-object p1, v0, Lpkp;->f:Landroid/app/Activity;

    .line 75
    .line 76
    iput-boolean v4, v0, Lpkp;->g:Z

    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lphf;->v()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iput-object v5, v0, Lpkp;->h:Lpkm;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v6, Loof;

    .line 96
    .line 97
    invoke-direct {v6, v0, v3, v5}, Loof;-><init>(Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lpjd;->e(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    throw p1

    .line 107
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lphf;->v()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object p1, v0, Lpkp;->h:Lpkm;

    .line 119
    .line 120
    iput-object p1, v0, Lpkp;->b:Lpkm;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Loof;

    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-direct {v1, v0, v2, v5}, Loof;-><init>(Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {v0, p1}, Lpkp;->e(Landroid/app/Activity;)Lpkm;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p1, v1, v4}, Lpkp;->q(Landroid/app/Activity;Lpkm;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lpgr;->g()Lpgq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lpjm;->ae()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {p1}, Lpjm;->aK()Lpjd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lxo;

    .line 160
    .line 161
    invoke-direct {v4, p1, v0, v1, v3}, Lxo;-><init>(Lpgr;JI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lpkg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lpfi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lpfi;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpgn;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lpgn;-><init>(Lpkg;Landroid/app/Activity;Lpfi;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lpgp;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lpgp;->c(Lpgh;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x32

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lpfi;->b(J)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lpkg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lpgr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpgr;->k()Lpkp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lphf;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lpkp;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpkm;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "id"

    .line 76
    .line 77
    iget-wide v2, p1, Lpkm;->c:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    const-string v1, "name"

    .line 83
    .line 84
    iget-object v2, p1, Lpkm;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "referrer_name"

    .line 90
    .line 91
    iget-object p1, p1, Lpkm;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "com.google.app_measurement.screen_service"

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lpkg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lakem;

    .line 11
    .line 12
    iget v0, p1, Lakem;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p1, Lakem;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lakem;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Lpgj;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lpgj;-><init>(Lpkg;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lpgp;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpgp;->c(Lpgh;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lpkg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lakem;

    .line 11
    .line 12
    iget v0, p1, Lakem;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p1, Lakem;->b:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lakem;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lpgm;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lpgm;-><init>(Lpkg;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpkg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lpgp;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lpgp;->c(Lpgh;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
