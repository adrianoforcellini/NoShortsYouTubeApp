.class public final Lmlt;
.super Lmll;
.source "PG"


# direct methods
.method public constructor <init>(Laiad;Laiik;Landroid/content/Context;Lacqi;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const v6, 0x7f0e06b6

    .line 2
    .line 3
    .line 4
    const v7, 0x7f0409e4

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lmll;-><init>(Laiad;Laiik;Landroid/content/Context;Lacqi;Landroid/view/ViewGroup;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lavly;Lacfo;Lahuw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmll;->c(Lavly;Lacfo;Lahuw;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lavly;->f:Laoit;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Laoit;->a:Laoit;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Laoit;->c:Laois;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laois;->a:Laois;

    .line 15
    .line 16
    :cond_1
    iget-object p2, p0, Lmll;->a:Landroid/view/View;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    iget-boolean p1, p1, Laois;->h:Z

    .line 20
    .line 21
    if-eq p3, p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
