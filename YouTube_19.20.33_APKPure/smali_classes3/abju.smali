.class final Labju;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Labjv;


# direct methods
.method public constructor <init>(Labjv;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labju;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iput-object p1, p0, Labju;->b:Labjv;

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
    iget-object p1, p0, Labju;->b:Labjv;

    .line 2
    .line 3
    iget-object v0, p0, Labju;->a:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iput-object v0, p1, Labjv;->n:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    return-void
.end method
