.class public final Lafna;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lafnc;


# direct methods
.method public constructor <init>(Lafnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafna;->b:Lafnc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafna;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafna;->b:Lafnc;

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lafnc;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lafna;->a:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 2
    .line 3
    iget-object p2, p1, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 4
    .line 5
    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p1, Lafnc;->n:Lagsi;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lafnc;->b:Lagkz;

    .line 15
    .line 16
    iget-boolean p1, p1, Lagkz;->k:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lagku;->b:Lagku;

    .line 21
    .line 22
    const-string p2, "AudioFocus Noisy"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 28
    .line 29
    new-instance p2, Lafou;

    .line 30
    .line 31
    invoke-direct {p2}, Lafou;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lafnc;->f:Lbcou;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 40
    .line 41
    iget-object p1, p1, Lafnc;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lxzo;->e(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 50
    .line 51
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 52
    .line 53
    invoke-virtual {p1}, Lagsi;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 58
    .line 59
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 60
    .line 61
    invoke-virtual {p1}, Lagsi;->w()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lafna;->b:Lafnc;

    .line 65
    .line 66
    sget p2, Lafnb;->d:I

    .line 67
    .line 68
    iget-object p1, p1, Lafnc;->e:Lafnb;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lafnb;->a(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lafnb;->b(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method
