.class final Lhgp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhgq;

.field final synthetic b:I

.field final synthetic c:Lnzt;


# direct methods
.method public constructor <init>(Lhgq;Lnzt;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhgp;->c:Lnzt;

    .line 2
    .line 3
    iput p3, p0, Lhgp;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lhgp;->a:Lhgq;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lhgp;->a:Lhgq;

    .line 2
    .line 3
    iget-object v0, p0, Lhgp;->c:Lnzt;

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    iget v3, p0, Lhgp;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lhgq;->f(Lnzt;DI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
