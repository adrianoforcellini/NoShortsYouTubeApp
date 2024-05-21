.class public final Lahmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field private final a:Lacfn;

.field private final b:Laiik;


# direct methods
.method public constructor <init>(Laiik;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmm;->b:Laiik;

    .line 5
    .line 6
    iput-object p2, p0, Lahmm;->a:Lacfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lawba;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 2

    .line 1
    check-cast p1, Lawba;

    .line 2
    .line 3
    iget v0, p1, Lawba;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lawba;->d:Laqpw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laqpw;->a:Laqpw;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lrrg;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lbage;->h()Lbage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lahmm;->d(Laqpw;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbage;->h()Lbage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Laeik;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, Laeik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbage;->p(Lbaii;)Lbage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Lbage;->h()Lbage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public final d(Laqpw;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p1, Laqpw;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lahmm;->b:Laiik;

    .line 13
    .line 14
    iget-object v1, p0, Lahmm;->a:Lacfn;

    .line 15
    .line 16
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Laiik;->f(Laqpw;Landroid/view/View;Lacfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lahmm;->b:Laiik;

    .line 25
    .line 26
    iget-object v1, p0, Lahmm;->a:Lacfn;

    .line 27
    .line 28
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, p2, p1, v1}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
