.class final Labux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxui;


# instance fields
.field final synthetic a:Labvd;


# direct methods
.method public constructor <init>(Labvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labux;->a:Labvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final oy(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Labux;->a:Labvd;

    .line 2
    .line 3
    invoke-static {p2}, Labvd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p1, Labvd;->l:I

    .line 8
    .line 9
    iget-object p2, p1, Labvd;->b:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, v0, p2}, Labvd;->f(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final vW(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Labux;->a:Labvd;

    .line 2
    .line 3
    invoke-static {p2}, Labvd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p1, Labvd;->l:I

    .line 8
    .line 9
    iget-object p2, p1, Labvd;->b:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, v0, p2}, Labvd;->f(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
