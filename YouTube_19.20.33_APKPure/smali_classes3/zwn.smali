.class final Lzwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvx;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwn;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzwn;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final e()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzwn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzwn;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzwn;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-float v0, v0

    .line 20
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLxvw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbha;->m()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lzwn;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lbha;->k(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lbha;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lxtr;->Q(Lxvw;)Lbfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lbha;->g(Lbfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbha;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/view/View;JLxvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzwn;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbha;->m()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lbha;->k(F)V

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
    invoke-virtual {p1}, Lbha;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbha;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
