.class public final Lhog;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhop;

.field final synthetic b:Lhoq;

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field final synthetic d:Lmtp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lhop;Lhoq;Lmtp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhog;->a:Lhop;

    .line 2
    .line 3
    iput-object p3, p0, Lhog;->b:Lhoq;

    .line 4
    .line 5
    iput-object p4, p0, Lhog;->d:Lmtp;

    .line 6
    .line 7
    iput-object p1, p0, Lhog;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhog;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object v0, p0, Lhog;->a:Lhop;

    .line 4
    .line 5
    iget-object v1, p0, Lhog;->b:Lhoq;

    .line 6
    .line 7
    iget-object v2, p0, Lhog;->d:Lmtp;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(Lhop;Lhoq;Lmtp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
