.class public final Labjk;
.super Labiq;
.source "PG"


# instance fields
.field private final f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfn;Laadu;Lahqv;Lyau;Laihb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Labiq;-><init>(Landroid/content/Context;Lacfn;Laadu;Lahqv;Lyau;Laihb;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labjk;->c:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0b0a1e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p1, p0, Labjk;->f:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0x7f0e0397

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labiq;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labjk;->c:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labjk;->f:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
