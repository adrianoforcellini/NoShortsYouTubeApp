.class public final synthetic Lndh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lndh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string p1, "Failed to receive hot config data"

    .line 32
    .line 33
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p1}, Laeph;->g(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p1, Lafpm;

    .line 65
    .line 66
    sget-wide v0, Lngc;->a:J

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_a
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_b
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_c
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    const-string v0, "Error when subscribing to video stage event"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_e
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_f
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_10
    check-cast p1, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_11
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_12
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_13
    invoke-static {p1}, La;->bm(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a(I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
