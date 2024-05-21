.class public final Laiow;
.super Laipa;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public af:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laipa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e065e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f04098c

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b024d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f070170

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laiow;->af:Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance p2, Laiov;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Laiov;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    throw p3
.end method

.method public final aP(Lcg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-super {p0, p1, v0}, Laipa;->t(Lda;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
