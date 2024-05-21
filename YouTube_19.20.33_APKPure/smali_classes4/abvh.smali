.class final Labvh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labvk;


# direct methods
.method public constructor <init>(Labvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvh;->a:Labvk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labvh;->a:Labvk;

    .line 2
    .line 3
    iget-object p1, p1, Labvk;->p:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Labvh;->a:Labvk;

    .line 10
    .line 11
    iget-object p1, p1, Labvk;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Labvh;->a:Labvk;

    .line 19
    .line 20
    iget-object v0, p1, Labvk;->v:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p1, p1, Labvk;->u:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
