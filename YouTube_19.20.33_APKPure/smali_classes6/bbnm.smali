.class public final Lbbnm;
.super Lbbnl;
.source "PG"

# interfaces
.implements Lbboz;
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbnm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbnl;-><init>(Lbbmw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 2

    .line 1
    new-instance v0, Lbbnm;

    .line 2
    .line 3
    iget-object v1, p0, Lbbnm;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbbnm;-><init>(Landroid/view/View;Lbbmw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbbnm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbqi;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lbbnm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lbbnm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbbnm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbbqi;

    .line 17
    .line 18
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbbnm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lbbqi;

    .line 29
    .line 30
    iget-object p1, p0, Lbbnm;->b:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, Lbbnm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lbbnm;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Lbbqi;->a(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lbbnm;->b:Landroid/view/View;

    .line 43
    .line 44
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v2, Lbfl;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p1, v3}, Lbfl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lbbnm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lbbnm;->a:I

    .line 61
    .line 62
    invoke-interface {v2}, Lbbqg;->a()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1, p0}, Lbbqi;->b(Ljava/util/Iterator;Lbbmw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lbbli;->a:Lbbli;

    .line 75
    .line 76
    :cond_2
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lbbli;->a:Lbbli;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbnh;->getCompletion()Lbbmw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbbox;->a(Lbboz;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lbbnl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method
