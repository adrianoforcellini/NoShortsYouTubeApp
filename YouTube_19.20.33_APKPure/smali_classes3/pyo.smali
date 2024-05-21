.class public final Lpyo;
.super Lpyk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lpzx;->b()Lpzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lpyk;-><init>(Landroid/content/Context;Lpzx;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqaa;

    .line 9
    .line 10
    invoke-direct {p1}, Lqaa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpyk;->l(Lpzw;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lpyr;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lpyr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpyk;->b:Lpyv;

    .line 23
    .line 24
    new-instance p1, Lpyp;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lpyp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpyk;->c:Lpyt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lpzr;
    .locals 5

    .line 1
    iget-object v0, p0, Lpyk;->a:Lpzw;

    .line 2
    .line 3
    check-cast v0, Lqaa;

    .line 4
    .line 5
    iget-object v0, v0, Lqaa;->a:Loar;

    .line 6
    .line 7
    invoke-virtual {v0}, Loar;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lpzr;

    .line 15
    .line 16
    iget-object v3, v0, Loar;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Loar;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    iget-object v4, v0, Loar;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, Loar;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-direct {v1, v3, v2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    return-object v2
.end method
