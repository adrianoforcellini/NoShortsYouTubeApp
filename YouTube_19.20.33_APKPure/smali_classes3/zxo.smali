.class final Lzxo;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lazqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxo;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzxo;->b:Lazqz;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzxo;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzxo;->b:Lazqz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laigo;->n(Landroid/content/Context;Lazqz;)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    float-to-int v0, v7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v4, v1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v2, p2

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
