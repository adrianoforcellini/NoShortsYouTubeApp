.class public final Lahfz;
.super Lagxg;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltli;Lagsm;Lhxh;Lajei;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lahfz;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lahfz;->d:Z

    .line 8
    .line 9
    invoke-virtual {p5}, Lajei;->al()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Laeul;

    .line 16
    .line 17
    const/16 p5, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p4, p5, v0}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laeul;

    .line 27
    .line 28
    const/16 p4, 0x11

    .line 29
    .line 30
    invoke-direct {p1, p0, p3, p4, v0}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahfz;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lahfz;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lahfz;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iget-object v0, p0, Lahfz;->b:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lahfz;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lahfz;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0e05cb

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lahfz;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b00aa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lahfz;->b:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_1
    iget-object v0, p0, Lahfz;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
