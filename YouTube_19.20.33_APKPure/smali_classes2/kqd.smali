.class final Lkqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvx;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqd;->a:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLxvw;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lbha;->d(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkqd;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbha;->f(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lbha;->e(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lxtr;->Q(Lxvw;)Lbfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lbha;->g(Lbfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroid/view/View;JLxvw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbha;->d(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkqd;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbha;->f(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lbha;->e(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lxtr;->Q(Lxvw;)Lbfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lbha;->g(Lbfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbha;->b()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
