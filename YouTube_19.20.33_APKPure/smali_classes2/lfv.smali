.class public final Llfv;
.super Llft;
.source "PG"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Landroid/os/Handler;Laiad;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llft;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Landroid/os/Handler;Laiad;ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llfv;->f:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0b0836

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Llfv;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final f(Laorr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llft;->f(Laorr;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laorr;->j:Laqhw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Laqhw;->a:Laqhw;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llfv;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
