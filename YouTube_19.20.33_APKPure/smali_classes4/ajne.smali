.class final Lajne;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lajnn;


# direct methods
.method public constructor <init>(Lajnn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajne;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lajne;->b:Lajnn;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajne;->b:Lajnn;

    .line 2
    .line 3
    iget v0, p0, Lajne;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lajnn;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
