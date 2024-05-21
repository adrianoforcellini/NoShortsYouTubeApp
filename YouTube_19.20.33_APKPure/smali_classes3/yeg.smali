.class final Lyeg;
.super Lajge;
.source "PG"


# instance fields
.field final synthetic a:Lyei;


# direct methods
.method public constructor <init>(Lyei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyeg;->a:Lyei;

    .line 2
    .line 3
    invoke-direct {p0}, Lajge;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyeg;->a:Lyei;

    .line 2
    .line 3
    iget-object v0, p1, Lyei;->ag:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lyei;->af:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lyeg;->a:Lyei;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p2, Lyei;->av:I

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lyei;->ag:Landroid/view/View;

    .line 26
    .line 27
    iget p2, p2, Lyei;->au:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lyeg;->a:Lyei;

    .line 35
    .line 36
    iget-object p1, p1, Lyei;->ag:Landroid/view/View;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
