.class public final Labjf;
.super Labiq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfn;Laadu;Lahqv;Lyau;Laihb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Labiq;-><init>(Landroid/content/Context;Lacfn;Laadu;Lahqv;Lyau;Laihb;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p6}, Laihb;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    const/4 p3, -0x2

    .line 22
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0709b1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const p4, 0x7f0709a2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p4, p0, Labjf;->c:Landroid/view/View;

    .line 40
    .line 41
    new-instance p5, Llcm;

    .line 42
    .line 43
    const/16 p6, 0x11

    .line 44
    .line 45
    invoke-direct {p5, p2, p6}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p1, p3}, Lyco;->Q(IIII)Lyaa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-static {p4, p5, p1, p2}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0x7f0e0395

    .line 2
    .line 3
    .line 4
    return v0
.end method
