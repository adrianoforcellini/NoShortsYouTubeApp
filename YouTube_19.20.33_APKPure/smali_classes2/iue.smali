.class final Liue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Liuh;


# direct methods
.method public constructor <init>(Liuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liue;->a:Liuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nJ(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liue;->a:Liuh;

    .line 2
    .line 3
    iget-object v0, p1, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Liuh;->a:Lyiw;

    .line 8
    .line 9
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lyiv;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int p1, v1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liue;->a:Liuh;

    .line 2
    .line 3
    iget-object p1, p1, Liuh;->b:Lysn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lysn;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Liue;->a:Liuh;

    .line 12
    .line 13
    invoke-virtual {p1}, Liuh;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
