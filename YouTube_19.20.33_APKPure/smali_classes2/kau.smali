.class final Lkau;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkax;

.field final synthetic b:[Loki;


# direct methods
.method public constructor <init>(Lkax;Landroid/content/Context;[Loki;[Loki;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkau;->b:[Loki;

    .line 2
    .line 3
    iput-object p1, p0, Lkau;->a:Lkax;

    .line 4
    .line 5
    const p1, 0x7f0e01cc

    .line 6
    .line 7
    .line 8
    const p4, 0x7f0b1493

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1, p4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const p3, 0x7f0b1493

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lkau;->b:[Loki;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    iget v0, v0, Loki;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lkau;->a:Lkax;

    .line 21
    .line 22
    iget-object v1, v1, Lkax;->a:Lcg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcg;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkau;->a:Lkax;

    .line 32
    .line 33
    iget-object v0, v0, Lkax;->a:Lcg;

    .line 34
    .line 35
    const v1, 0x7f0409e6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkau;->b:[Loki;

    .line 51
    .line 52
    aget-object p1, v0, p1

    .line 53
    .line 54
    iget p1, p1, Loki;->a:I

    .line 55
    .line 56
    invoke-static {p3, p1, v1}, Lbeh;->j(Landroid/widget/TextView;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkau;->a:Lkax;

    .line 60
    .line 61
    iget-object p1, p1, Lkax;->a:Lcg;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-static {p1, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
