.class public final Lajob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/widget/LinearLayout;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajoc;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajob;->d:I

    iput-object p2, p0, Lajob;->a:Landroid/view/View;

    iput-object p3, p0, Lajob;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajob;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 2
    iput p4, p0, Lajob;->d:I

    iput-object p2, p0, Lajob;->a:Landroid/view/View;

    iput-object p3, p0, Lajob;->c:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lajob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lajob;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lajob;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lajob;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lajob;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    check-cast v0, Lajfp;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lajfp;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lajob;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lajob;->a:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lajob;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    check-cast v2, Lajoc;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, p1}, Lajoc;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
