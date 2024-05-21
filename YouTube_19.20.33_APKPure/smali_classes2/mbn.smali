.class final Lmbn;
.super Llck;
.source "PG"


# instance fields
.field private final p:Lahuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;ILahvb;Laiad;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Llck;-><init>(Landroid/content/Context;Lahqv;Laiaj;ILaiad;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lahuu;

    .line 11
    .line 12
    invoke-direct {p1, p3, p6}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmbn;->p:Lahuu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Lahuw;Laqns;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 2
    .line 3
    iget v1, p2, Laqns;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Laqns;->e:Laoxu;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lmbn;->p:Lahuu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v0, p2, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laqns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmbn;->n(Lahuw;Laqns;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llck;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llck;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmbn;->p:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
