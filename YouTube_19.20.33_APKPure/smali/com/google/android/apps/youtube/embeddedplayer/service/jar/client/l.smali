.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lnrp;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lnrp;->k()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->E(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    sget v0, Ljpe;->dv:I

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:I

    .line 111
    .line 112
    iput v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->o:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->o:I

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    if-eq v0, v1, :cond_b

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    if-eq v0, v1, :cond_a

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->x(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_c
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->k()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->d()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
