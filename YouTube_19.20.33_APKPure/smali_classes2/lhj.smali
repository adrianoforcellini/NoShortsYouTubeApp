.class public final Llhj;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Lmct;


# direct methods
.method public constructor <init>(Lmct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhj;->a:Lmct;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbhb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llhj;->a:Lmct;

    .line 5
    .line 6
    iget-object p1, p1, Lmct;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lbhb;->G(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbff;->a:[I

    .line 18
    .line 19
    iget-object p1, p0, Llhj;->a:Lmct;

    .line 20
    .line 21
    iget-object p1, p1, Lmct;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
