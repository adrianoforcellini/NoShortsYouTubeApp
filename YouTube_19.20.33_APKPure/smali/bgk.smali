.class Lbgk;
.super Lbgj;
.source "PG"


# instance fields
.field private c:Lbad;

.field private f:Lbad;

.field private g:Lbad;


# direct methods
.method public constructor <init>(Lbgo;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbgj;-><init>(Lbgo;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbgk;->c:Lbad;

    .line 6
    .line 7
    iput-object p1, p0, Lbgk;->f:Lbad;

    .line 8
    .line 9
    iput-object p1, p0, Lbgk;->g:Lbad;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(IIII)Lbgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgk;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbgo;->o(Landroid/view/WindowInsets;)Lbgo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p(Lbad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgk;->f:Lbad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgk;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbad;->e(Landroid/graphics/Insets;)Lbad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbgk;->f:Lbad;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbgk;->f:Lbad;

    .line 18
    .line 19
    return-object v0
.end method

.method public u()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgk;->c:Lbad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgk;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbad;->e(Landroid/graphics/Insets;)Lbad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbgk;->c:Lbad;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbgk;->c:Lbad;

    .line 18
    .line 19
    return-object v0
.end method

.method public v()Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgk;->g:Lbad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgk;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbad;->e(Landroid/graphics/Insets;)Lbad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbgk;->g:Lbad;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbgk;->g:Lbad;

    .line 18
    .line 19
    return-object v0
.end method
