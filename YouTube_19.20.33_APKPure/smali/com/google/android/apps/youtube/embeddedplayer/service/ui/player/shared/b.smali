.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;
.super Lfxr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;


# instance fields
.field public a:Lxyi;

.field public b:Lagxl;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxyi;Lagxl;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a:Lxyi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b:Lagxl;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/remoteloaded/a;

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b:Lagxl;

    .line 11
    .line 12
    new-instance v0, Lnlg;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lnlg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a:Lxyi;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiServiceListener"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/d;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/d;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return p4
    .line 58
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
    .line 72
    .line 73
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
.end method