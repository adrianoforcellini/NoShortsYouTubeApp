.class final Laeji;
.super Lajge;
.source "PG"


# instance fields
.field final synthetic a:Laejk;


# direct methods
.method public constructor <init>(Laejk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeji;->a:Laejk;

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
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Laeji;->a:Laejk;

    .line 5
    .line 6
    iget-object p1, p1, Laejk;->p:Laejm;

    .line 7
    .line 8
    invoke-virtual {p1}, Laejm;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laeji;->a:Laejk;

    .line 16
    .line 17
    iget-boolean p2, p1, Laejk;->j:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Laejk;->p:Laejm;

    .line 22
    .line 23
    invoke-virtual {p1}, Laejm;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Laeji;->a:Laejk;

    .line 32
    .line 33
    invoke-virtual {p1}, Laejk;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Laeji;->a:Laejk;

    .line 38
    .line 39
    invoke-virtual {p1}, Laejk;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p1, 0x5

    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laeji;->a:Laejk;

    .line 47
    .line 48
    iget-object p1, p1, Laejk;->p:Laejm;

    .line 49
    .line 50
    invoke-virtual {p1}, Laejm;->e()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x3

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Laeji;->a:Laejk;

    .line 58
    .line 59
    iget-object p1, p1, Laejk;->p:Laejm;

    .line 60
    .line 61
    invoke-virtual {p1}, Laejm;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
