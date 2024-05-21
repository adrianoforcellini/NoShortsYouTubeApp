.class final Llee;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llee;->a:Landroid/content/Context;

    .line 2
    .line 3
    const p2, 0x1090008

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p2, p0, Llee;->a:Landroid/content/Context;

    .line 8
    .line 9
    const p3, 0x7f0409e4

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Llee;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const v0, 0x7f0409a9

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p3, p2}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
