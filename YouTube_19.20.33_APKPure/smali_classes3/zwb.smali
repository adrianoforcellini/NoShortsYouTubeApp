.class public final Lzwb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

.field final synthetic b:Lj$/util/Optional;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lj$/util/Optional;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwb;->a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lzwb;->b:Lj$/util/Optional;

    .line 4
    .line 5
    iput p3, p0, Lzwb;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzwb;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget v0, p0, Lzwb;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lzwb;->a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bE(Landroid/support/v7/widget/RecyclerView;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
