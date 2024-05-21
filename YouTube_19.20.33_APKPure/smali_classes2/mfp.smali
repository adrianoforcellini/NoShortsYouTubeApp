.class public final Lmfp;
.super Lmgr;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Laadu;Lhsq;Llxi;Llyf;Lahvb;Lhkd;Lairt;Laael;Lazqu;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct/range {p0 .. p16}, Lmgr;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Laadu;Lhsq;Llxi;Llyf;Lahvb;Lhkd;Lairt;Laael;Lazqu;)V

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b056c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v2, v0, Lmfp;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v2, 0x7f0b0100

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v2, v0, Lmfp;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0b0367

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, v0, Lmfp;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
.end method
