.class final Lkqn;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:Lkqp;


# direct methods
.method public constructor <init>(Lkqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqn;->a:Lkqp;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbgw;->c:Lbgw;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbhb;->O(Lbgw;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Lbhb;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkqn;->a:Lkqp;

    .line 20
    .line 21
    iget-object p1, p1, Lkqp;->b:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v0, 0x7f140061

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lbhb;->C(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
