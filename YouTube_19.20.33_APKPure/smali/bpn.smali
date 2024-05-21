.class Lbpn;
.super Landroid/service/media/MediaBrowserService;
.source "PG"


# instance fields
.field final synthetic a:Lbpo;


# direct methods
.method public constructor <init>(Lbpo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpn;->a:Lbpo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbpn;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 11

    .line 1
    invoke-static {p3}, Lfc;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Lbpn;->a:Lbpo;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "extra_client_version"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p3, Lbpo;->d:Lbpy;

    .line 32
    .line 33
    new-instance v4, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v3, v3, Lbpy;->c:Lbpx;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p3, Lbpo;->c:Landroid/os/Messenger;

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "extra_service_version"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p3, Lbpo;->c:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "extra_messenger"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p3, Lbpo;->d:Lbpy;

    .line 65
    .line 66
    iget-object v4, v4, Lbpy;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v4}, Leo;->asBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    const-string v5, "extra_session_binder"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v4, p3, Lbpo;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    const-string v4, "extra_calling_pid"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v3, v0

    .line 104
    :goto_3
    move v8, v2

    .line 105
    iget-object v6, p3, Lbpo;->d:Lbpy;

    .line 106
    .line 107
    new-instance v1, Lbpl;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v5, v1

    .line 111
    move-object v7, p1

    .line 112
    move v9, p2

    .line 113
    invoke-direct/range {v5 .. v10}, Lbpl;-><init>(Lbpy;Ljava/lang/String;IILcfn;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p3, Lbpo;->d:Lbpy;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lbpy;->e(Ljava/lang/String;)Ldwj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    iget-object p2, p3, Lbpo;->c:Landroid/os/Messenger;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, p3, Lbpo;->d:Lbpy;

    .line 131
    .line 132
    iget-object p2, p2, Lbpy;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p1, Ldwj;->b:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object p1, p1, Ldwj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    check-cast p1, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    new-instance p1, Ldwj;

    .line 152
    .line 153
    check-cast v3, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Ldwj;-><init>(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    if-nez p1, :cond_8

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    iget-object p2, p1, Ldwj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p1, Ldwj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p3, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 166
    .line 167
    check-cast p1, Landroid/os/Bundle;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p3, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    return-object p3
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance v0, Lbon;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbon;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbpm;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lbpm;-><init>(Ljava/lang/Object;Lbon;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbpn;->a:Lbpo;

    .line 12
    .line 13
    iget-object p1, p1, Lbpo;->d:Lbpy;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbpy;->b(Lbpu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
