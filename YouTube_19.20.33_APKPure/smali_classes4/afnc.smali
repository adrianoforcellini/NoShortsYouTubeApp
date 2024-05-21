.class public final Lafnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagkz;

.field public final c:Laaog;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lafnb;

.field public final f:Lbcou;

.field public final g:Lafna;

.field public h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

.field public i:I

.field public j:Lbpg;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:I

.field public m:I

.field public n:Lagsi;

.field public final o:Laiyt;

.field private final p:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagkz;Laaog;Ljava/util/concurrent/Executor;Lbcou;Laiyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lafnc;->l:I

    .line 6
    .line 7
    iput v0, p0, Lafnc;->m:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lafnc;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lafnc;->b:Lagkz;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lafnc;->c:Laaog;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lafnc;->p:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lafnc;->f:Lbcou;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lafnc;->i:I

    .line 33
    .line 34
    iput-object p6, p0, Lafnc;->o:Laiyt;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 42
    .line 43
    const-string p2, "audio"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/AudioManager;

    .line 50
    .line 51
    iput-object p1, p0, Lafnc;->d:Landroid/media/AudioManager;

    .line 52
    .line 53
    new-instance p1, Lafnb;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lafnb;-><init>(Lafnc;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lafnc;->e:Lafnb;

    .line 59
    .line 60
    new-instance p1, Lafna;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lafna;-><init>(Lafnc;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lafnc;->g:Lafna;

    .line 66
    .line 67
    invoke-virtual {p1}, Lafna;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lagku;->b:Lagku;

    .line 2
    .line 3
    const-string v1, "AudioFocus Abandoned"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafnc;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-object v1, p0, Lafnc;->e:Lafnb;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lafnc;->i:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafnc;->p:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lafjk;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
