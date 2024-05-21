.class public final Lygg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygg;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput p2, p0, Lygg;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lygg;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lygg;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lygg;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    iget v0, p0, Lygg;->b:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lvgq;->aW(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
