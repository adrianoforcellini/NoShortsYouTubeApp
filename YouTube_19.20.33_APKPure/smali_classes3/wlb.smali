.class final Lwlb;
.super Lbfp;
.source "PG"


# instance fields
.field final synthetic a:Lwld;


# direct methods
.method public constructor <init>(Lwld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlb;->a:Lwld;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwlb;->a:Lwld;

    .line 2
    .line 3
    iget-object p1, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwlb;->a:Lwld;

    .line 10
    .line 11
    iget-boolean v0, p1, Lwld;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
