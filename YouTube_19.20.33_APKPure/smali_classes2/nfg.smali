.class final Lnfg;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lnfh;


# direct methods
.method public constructor <init>(Lnfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfg;->a:Lnfh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lnfg;->a:Lnfh;

    .line 10
    .line 11
    iget v1, v0, Lnfh;->a:I

    .line 12
    .line 13
    add-int v4, p1, v1

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    iget v0, v0, Lnfh;->b:F

    .line 17
    .line 18
    mul-float v5, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
