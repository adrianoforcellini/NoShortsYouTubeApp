.class final Lmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmbd;


# direct methods
.method public constructor <init>(Lmbd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmbc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmbc;->b:Lmbd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmbc;->b:Lmbd;

    .line 2
    .line 3
    iget-object p1, p1, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmbc;->b:Lmbd;

    .line 9
    .line 10
    iget-object p1, p1, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmbc;->b:Lmbd;

    .line 17
    .line 18
    iget v0, p0, Lmbc;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmbd;->n(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmbc;->b:Lmbd;

    .line 24
    .line 25
    iget-object p1, p1, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
