.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->d:I

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lacqi;

    .line 9
    .line 10
    iget-object v1, v0, Lacqi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lahig;

    .line 17
    .line 18
    iget-object v1, v1, Lahig;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/e;->a:Lwjy;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lwjy;->c(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Lageo;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Lageo;->ak(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/e;->a:Lwlx;

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lwlx;->f(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->b:Laehw;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    .line 86
    .line 87
    iget v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->c:Landroid/view/Surface;

    .line 90
    .line 91
    invoke-interface {v1, v0, v3, v2}, Laehw;->f(Landroid/view/Surface;II)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_0
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Lajzd;->h(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    const-string v0, "Problem sending ad event to client."

    .line 126
    .line 127
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->b:I

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->a(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_0
    const/4 v3, 0x3

    .line 146
    const/4 v4, 0x2

    .line 147
    if-eq v2, v4, :cond_3

    .line 148
    .line 149
    if-eq v2, v3, :cond_2

    .line 150
    .line 151
    const-string v2, "COOKIE_AVAILABILITY_INVALID_ON_DISK"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v2, "COOKIE_AVAILABILITY_VALID_ON_DISK"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string v2, "COOKIE_AVAILABILITY_VALID_IN_MEMORY"

    .line 158
    .line 159
    :goto_1
    iget v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:I

    .line 160
    .line 161
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Luba;

    .line 166
    .line 167
    invoke-static {v5}, Lampd;->M(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v6, 0x4

    .line 172
    new-array v6, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v7, "ANDROID"

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    aput-object v7, v6, v8

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    aput-object v0, v6, v7

    .line 181
    .line 182
    aput-object v5, v6, v4

    .line 183
    .line 184
    aput-object v2, v6, v3

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Luba;->b([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
