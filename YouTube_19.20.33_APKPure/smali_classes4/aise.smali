.class public final Laise;
.super Landroidx/cardview/widget/CardView;
.source "PG"


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Lalcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalcj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laise;->h:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v0, 0x7f0e0103

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b037b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laise;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p1, p0, Laise;->g:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p2, p0, Laise;->i:Lalcj;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Laise;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->g()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
