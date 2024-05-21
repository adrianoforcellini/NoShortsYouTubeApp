.class public final Llfa;
.super Lpd;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Laiec;

.field public final synthetic v:Llfb;


# direct methods
.method public constructor <init>(Llfb;Landroid/view/View;Lajab;Laois;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llfa;->v:Llfb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpd;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b13fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Llfa;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Llfa;->u:Laiec;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, p4, v0, v0}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Llfb;->g:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x6

    .line 34
    invoke-static {p1, p3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
