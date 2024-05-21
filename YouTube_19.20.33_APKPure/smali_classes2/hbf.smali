.class final Lhbf;
.super Lhcm;
.source "PG"


# instance fields
.field final synthetic a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbf;->a:Lhbk;

    .line 2
    .line 3
    invoke-direct {p0}, Lhcm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhbf;->a:Lhbk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhbk;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
