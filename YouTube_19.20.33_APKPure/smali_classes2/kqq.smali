.class public final Lkqq;
.super Lkwe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lbcfj;Laaen;Lazqu;Lazqz;Lbon;Ltli;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lkwe;-><init>(Landroid/content/Context;Lahqv;Lbcfj;Laaen;Lazqu;Lazqz;Lbon;Ltli;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected final bridge synthetic k(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method
