.class public Lahpo;
.super Lrvn;
.source "PG"

# interfaces
.implements Lahux;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrvn;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lahuw;Lahtx;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lrvn;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lrvn;->h:I

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lrvn;->i:I

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Lrvn;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p3}, Lrvn;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v1, p0, Lrvn;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt p2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lrvn;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lajns;

    .line 42
    .line 43
    iget v1, p2, Lajns;->a:I

    .line 44
    .line 45
    if-ne v1, p3, :cond_3

    .line 46
    .line 47
    iget-object v0, p2, Lajns;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string p2, "PresenterPreparerContextDecoratorKey"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
