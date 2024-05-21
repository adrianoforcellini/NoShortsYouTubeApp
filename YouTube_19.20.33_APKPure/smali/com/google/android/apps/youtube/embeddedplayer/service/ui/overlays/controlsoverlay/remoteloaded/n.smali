.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public final d:Lagil;

.field public e:Z

.field public f:Lagio;

.field private final g:Lagdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lagdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->g:Lagdc;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/m;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/m;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->d:Lagil;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lagik;->e(Landroid/view/MotionEvent;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v1, Lagik;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p2, v2, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->a:Lj$/time/Duration;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->a:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-direct {v1, p1, p2, v0, v3}, Lagik;-><init>(Landroid/view/MotionEvent;IZLj$/time/Duration;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->f:Lagio;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget p1, v1, Lagik;->b:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->g:Lagdc;

    .line 39
    .line 40
    invoke-interface {p1}, Lagdc;->n()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->g:Lagdc;

    .line 45
    .line 46
    invoke-interface {p1}, Lagdc;->m()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->d:Lagil;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lagil;->d(Lagij;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->c:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->c:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->b:Ljava/lang/Runnable;

    .line 64
    .line 65
    const-wide/16 v3, 0x28a

    .line 66
    .line 67
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->e:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->f:Lagio;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->d:Lagil;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lagil;->c(Lagij;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2, v1, v0}, Lagio;->d(Ljava/lang/CharSequence;Lagij;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->d:Lagil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagil;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
