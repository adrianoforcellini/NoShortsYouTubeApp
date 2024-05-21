.class public final Lkoe;
.super Lahzm;
.source "PG"


# instance fields
.field public a:Lagix;


# direct methods
.method public constructor <init>(Labbs;Lxiy;Lxup;Lacfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lxiy;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lahzm;-><init>(Laarp;Lxiy;Ljava/lang/Object;Lxup;Lacfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nl(Lauve;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Laufl;->b:Lancn;

    .line 5
    .line 6
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Laufl;->b:Lancn;

    .line 25
    .line 26
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    move-object v0, p1

    .line 51
    check-cast v0, Laufl;

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final nq(Lxqb;Lahdd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahzm;->nq(Lxqb;Lahdd;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lahdc;->a:Lahdc;

    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 1

    .line 1
    check-cast p1, Laufl;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lahzm;->oN(Ljava/lang/Object;Lahdd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lahdc;->b:Lahdc;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lkoe;->a:Lagix;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lagix;->b(Laufl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
