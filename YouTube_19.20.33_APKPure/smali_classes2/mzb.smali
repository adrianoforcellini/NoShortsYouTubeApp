.class public final Lmzb;
.super Lmze;
.source "PG"


# instance fields
.field public final a:Lbahs;

.field public b:Z

.field public final c:Lnfu;


# direct methods
.method public constructor <init>(Lmyy;Landroid/view/View;Lnfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmze;-><init>(Lmyy;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmzb;->c:Lnfu;

    .line 5
    .line 6
    new-instance p1, Lbahs;

    .line 7
    .line 8
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmzb;->a:Lbahs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lmwe;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-interface {p1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lmzb;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    return-object p1
.end method
