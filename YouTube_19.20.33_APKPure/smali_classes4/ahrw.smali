.class public final Lahrw;
.super Lelo;
.source "PG"


# direct methods
.method public constructor <init>(Lekv;Levh;Levp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lelo;-><init>(Lekv;Levh;Levp;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Lell;
    .locals 3

    .line 1
    iget-object v0, p0, Lahrw;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lahru;

    .line 4
    .line 5
    iget-object v2, p0, Lahrw;->a:Lekv;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Lahru;-><init>(Lekv;Lelo;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final bridge synthetic b()Lell;
    .locals 1

    .line 1
    invoke-super {p0}, Lelo;->b()Lell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahru;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c()Lell;
    .locals 1

    .line 1
    invoke-super {p0}, Lelo;->c()Lell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahru;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)Lell;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lelo;->d(Landroid/graphics/drawable/Drawable;)Lell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lahru;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Integer;)Lell;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lelo;->e(Ljava/lang/Integer;)Lell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lahru;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lell;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lelo;->f(Ljava/lang/Object;)Lell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lahru;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic g([B)Lell;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lelo;->g([B)Lell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lahru;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final p(Lewk;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lahrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lelo;->p(Lewk;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lahrs;

    .line 10
    .line 11
    invoke-direct {v0}, Lahrs;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lahrs;->c(Lewc;)Lahrs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lelo;->p(Lewk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
