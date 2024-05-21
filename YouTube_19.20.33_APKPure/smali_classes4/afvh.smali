.class public final Lafvh;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lafvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafvb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafvh;->a:Lafvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafvh;->a:Lafvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafvb;->t()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafvh;->a:Lafvb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lafvb;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
