.class public final Lmfz;
.super Lmgr;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/RatingBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


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
    const v2, 0x7f0b0f18

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
    iput-object v2, v0, Lmfz;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v2, 0x7f0b0f11

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/RatingBar;

    .line 25
    .line 26
    iput-object v2, v0, Lmfz;->b:Landroid/widget/RatingBar;

    .line 27
    .line 28
    const v2, 0x7f0b0e51

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, v0, Lmfz;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v2, 0x7f0b056c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v2, v0, Lmfz;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const v2, 0x7f0b0367

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, v0, Lmfz;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method
