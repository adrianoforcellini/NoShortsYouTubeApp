.class public final Lakhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Lcd;

.field final synthetic b:Lamin;


# direct methods
.method public constructor <init>(Lamin;Lcd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakhq;->a:Lcd;

    .line 2
    .line 3
    iput-object p1, p0, Lakhq;->b:Lamin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 3

    .line 1
    new-instance p1, Lbos;

    .line 2
    .line 3
    iget-object v0, p0, Lakhq;->a:Lcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->getDefaultViewModelCreationExtras()Lbor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lbos;-><init>(Lbor;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbob;->c:Lboq;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbon;

    .line 20
    .line 21
    iget-object v1, p0, Lakhq;->a:Lcd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcd;->getViewModelStore()Lbon;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcd;->getDefaultViewModelProviderFactory()Lboj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v1, p1}, Lbon;-><init>(Lbon;Lboj;Lbor;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lakhr;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lakhr;

    .line 41
    .line 42
    iget-object v0, p0, Lakhq;->b:Lamin;

    .line 43
    .line 44
    iput-object p1, v0, Lamin;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakhq;->b:Lamin;

    .line 2
    .line 3
    iget-object p1, p1, Lamin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lakez;

    .line 6
    .line 7
    invoke-virtual {p1}, Lakez;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lakhq;->b:Lamin;

    .line 11
    .line 12
    iget-object p1, p1, Lamin;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lakez;

    .line 15
    .line 16
    invoke-virtual {p1}, Lakez;->a()Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakhq;->b:Lamin;

    .line 20
    .line 21
    iget-object p1, p1, Lamin;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lakhr;

    .line 24
    .line 25
    iget-object v0, p1, Lakhr;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lakht;

    .line 46
    .line 47
    invoke-virtual {v1}, Lakht;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lakhr;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lakht;

    .line 72
    .line 73
    invoke-virtual {v1}, Lakht;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p1, Lakhr;->c:Lakfb;

    .line 78
    .line 79
    invoke-virtual {v0}, Lakfb;->c()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lakhr;->d:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lakhq;->b:Lamin;

    .line 2
    .line 3
    iget-object p1, p1, Lamin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lakez;

    .line 6
    .line 7
    invoke-virtual {p1}, Lakez;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lakhq;->b:Lamin;

    .line 11
    .line 12
    iget-object p1, p1, Lamin;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lakhr;

    .line 15
    .line 16
    iget-object v0, p1, Lakhr;->c:Lakfb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lakfb;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lakhr;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p1, Lakhr;->d:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "Did not re-register a subscription for @ResId %s. You must re-register all subscriptions you previously had after a configuration change, so that you don\'t lose user state."

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lakhq;->b:Lamin;

    .line 60
    .line 61
    iget-object p1, p1, Lamin;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lakhr;

    .line 64
    .line 65
    iget-object p1, p1, Lakhr;->e:Lakez;

    .line 66
    .line 67
    invoke-virtual {p1}, Lakez;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakhq;->b:Lamin;

    .line 2
    .line 3
    iget-object p1, p1, Lamin;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lakhr;

    .line 6
    .line 7
    iget-object p1, p1, Lakhr;->e:Lakez;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakez;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lakhq;->b:Lamin;

    .line 13
    .line 14
    iget-object p1, p1, Lamin;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lakez;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakez;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
