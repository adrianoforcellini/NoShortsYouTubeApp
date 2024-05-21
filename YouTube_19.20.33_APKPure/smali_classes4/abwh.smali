.class final Labwh;
.super Labww;
.source "PG"


# instance fields
.field final synthetic a:Labwn;


# direct methods
.method public constructor <init>(Labwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwh;->a:Labwn;

    .line 2
    .line 3
    invoke-direct {p0}, Labww;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labwh;->a:Labwn;

    .line 2
    .line 3
    iget-object p1, p1, Labwn;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
