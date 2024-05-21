.class public abstract Labkw;
.super Labkl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lajvr;Lacfo;Lablx;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Labkl;-><init>(Landroid/content/Context;Laiak;Lajvr;Lacfo;Lablx;Lazqu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labkw;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Labkw;->a()Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Labkv;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Labkv;-><init>(Labkw;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract c()Landroid/view/View;
.end method

.method protected abstract f()Landroid/view/View;
.end method
