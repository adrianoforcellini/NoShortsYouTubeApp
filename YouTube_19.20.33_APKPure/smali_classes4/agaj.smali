.class final Lagaj;
.super Lagad;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagac;Laqbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagad;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagad;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b069e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lagad;->b:Laqbd;

    .line 14
    .line 15
    iget v1, v0, Laqbd;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Laqbd;->f:Laqhw;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laqhw;->a:Laqhw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
