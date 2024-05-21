.class public final Lnr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ladf;
    .locals 6

    .line 1
    new-instance v0, Lus;

    .line 2
    .line 3
    invoke-direct {v0}, Lus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lut;

    .line 7
    .line 8
    invoke-direct {v1}, Lut;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Luu;

    .line 12
    .line 13
    invoke-direct {v2}, Luu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcj;

    .line 17
    .line 18
    invoke-static {}, Laiy;->c()Laiy;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lcj;-><init>(Laiy;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lcj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, Ladf;->a:Lahr;

    .line 28
    .line 29
    invoke-interface {v4, v5, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Ladf;->b:Lahr;

    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Ladf;->c:Lahr;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcj;->t()Ladf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
