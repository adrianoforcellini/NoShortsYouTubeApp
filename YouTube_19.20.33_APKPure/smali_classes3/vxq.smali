.class public final Lvxq;
.super Lvxo;
.source "PG"

# interfaces
.implements Lvpm;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxq;->a:Lbbko;

    .line 5
    .line 6
    iput-object p4, p0, Lvxq;->c:Lvhj;

    .line 7
    .line 8
    iput-object p3, p0, Lvxq;->b:Lbbko;

    .line 9
    .line 10
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvpn;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lvpn;->c(Lvpm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No associated layouts for engagement panel dismiss. Exit category: 1"

    .line 8
    .line 9
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvxq;->a:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvot;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvot;->r(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Laldp;
    .locals 2

    .line 1
    const-class v0, Lwhe;

    .line 2
    .line 3
    const-class v1, Lwhd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvxq;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwis;

    .line 27
    .line 28
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v4, v3, Lwhd;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lwhd;

    .line 35
    .line 36
    iget-object v4, p0, Lvxq;->b:Lbbko;

    .line 37
    .line 38
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lvxn;

    .line 43
    .line 44
    iget-object v4, v4, Lvxn;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, v3, Lwhd;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lvxq;->b(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvxq;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwis;

    .line 27
    .line 28
    iget-object v3, v2, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v4, v3, Lwhe;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lwhe;

    .line 35
    .line 36
    iget-object v4, p0, Lvxq;->b:Lbbko;

    .line 37
    .line 38
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lvxn;

    .line 43
    .line 44
    iget-object v4, v4, Lvxn;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, v3, Lwhe;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lvxq;->b(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
