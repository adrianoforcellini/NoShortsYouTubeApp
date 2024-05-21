.class public final Lajka;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lajkb;


# direct methods
.method public constructor <init>(Lajkb;ZI)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lajka;->a:Z

    .line 2
    .line 3
    iput p3, p0, Lajka;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lajka;->c:Lajkb;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lajka;->c:Lajkb;

    .line 2
    .line 3
    iget-object p1, p1, Lajkb;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lajka;->a:Z

    .line 10
    .line 11
    iget v1, p0, Lajka;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lajka;->c:Lajkb;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1, v1}, Lajkb;->g(FZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
