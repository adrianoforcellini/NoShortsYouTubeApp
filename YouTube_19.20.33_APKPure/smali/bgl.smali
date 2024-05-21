.class final Lbgl;
.super Lbgk;
.source "PG"


# static fields
.field static final c:Lbgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lbgo;->o(Landroid/view/WindowInsets;)Lbgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgl;->c:Lbgo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgo;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbgk;-><init>(Lbgo;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgl;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lbgn;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbad;->e(Landroid/graphics/Insets;)Lbad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(I)Lbad;
    .locals 1

    .line 1
    iget-object p1, p0, Lbgl;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lbgn;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbad;->e(Landroid/graphics/Insets;)Lbad;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbgl;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lbgn;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
