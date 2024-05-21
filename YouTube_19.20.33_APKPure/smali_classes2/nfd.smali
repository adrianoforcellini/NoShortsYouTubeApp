.class public final Lnfd;
.super Lahzm;
.source "PG"

# interfaces
.implements Laiax;


# instance fields
.field private final a:Lxup;

.field private final b:Lahvm;

.field private c:Laiaw;


# direct methods
.method public constructor <init>(Laarp;Lxiy;Ljava/lang/Object;Lxup;Lacfo;Lahvm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lahzm;-><init>(Laarp;Lxiy;Ljava/lang/Object;Lxup;Lacfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnfd;->a:Lxup;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lnfd;->b:Lahvm;

    .line 10
    .line 11
    return-void
.end method

.method private final g(Laiaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfd;->c:Laiaw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnfd;->b:Lahvm;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lahvm;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lnfd;->b:Lahvm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lnfd;->b:Lahvm;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iput-object p1, p0, Lnfd;->c:Laiaw;

    .line 29
    .line 30
    return-void
.end method

.method private final l(Lahzk;)V
    .locals 2

    .line 1
    sget-object v0, Lahdc;->b:Lahdc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahzm;->al(Lahdc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lnfd;->g(Laiaw;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lnfd;->c:Laiaw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lahzm;->D:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, p0}, Laigo;->r(Lahzk;Ljava/lang/Object;Landroid/view/View$OnClickListener;Laiax;)Laiaw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Laiaw;->a(Lahzk;)Laiaw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lnfd;->g(Laiaw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahzm;->nt(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final bridge synthetic nl(Lauve;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lauhu;->b:Lancn;

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
    sget-object v0, Lauhu;->b:Lancn;

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
    check-cast v0, Lauhu;

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final nq(Lxqb;Lahdd;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lahzm;->nq(Lxqb;Lahdd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnfd;->a:Lxup;

    .line 5
    .line 6
    new-instance v1, Lahzi;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxup;->a(Ljava/lang/Throwable;)Lxyp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2, v0, p2}, Lahzi;-><init>(Lxyp;ZLandroid/content/Intent;Lahdd;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lnfd;->l(Lahzk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ns(Lahdc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahzm;->al(Lahdc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lahzj;->a:Lahzj;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lnfd;->l(Lahzk;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lahzm;->ns(Lahdc;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 4

    .line 1
    check-cast p1, Lauhu;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lahzm;->oN(Ljava/lang/Object;Lahdd;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnfd;->c:Laiaw;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnfd;->b:Lahvm;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lnfd;->c:Laiaw;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lahzm;->D()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lnfd;->b:Lahvm;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lauhu;->i:Landg;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lauht;

    .line 48
    .line 49
    iget v3, v2, Lauht;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lauht;->c:Lauhy;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lauhy;->a:Lauhy;

    .line 60
    .line 61
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p2, v0}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lacwi;->ck(Lauhu;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lahzm;->nt(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final rY()V
    .locals 1

    .line 1
    sget-object v0, Lahdc;->b:Lahdc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahzm;->ns(Lahdc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
