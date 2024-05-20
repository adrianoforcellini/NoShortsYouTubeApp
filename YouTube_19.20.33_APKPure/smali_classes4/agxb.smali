.class final Lagxb;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "PG"


# instance fields
.field final synthetic a:Lagxc;


# direct methods
.method public constructor <init>(Lagxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxb;->a:Lagxc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagxb;->a:Lagxc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lagxc;->d(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagxb;->a:Lagxc;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 7
    .line 8
    iget-object v2, v0, Lagxc;->b:Laaei;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Laaei;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagxc;->e(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 14
    .line 15
    .line 16
    return-void
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
