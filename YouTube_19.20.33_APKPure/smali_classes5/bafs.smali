.class public final Lbafs;
.super Lbafr;
.source "PG"


# instance fields
.field final synthetic a:Lbaft;


# direct methods
.method protected constructor <init>(Lbaft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbafs;->a:Lbaft;

    .line 2
    .line 3
    invoke-direct {p0}, Lbafr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lazsv;Lazuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbafs;->a:Lbaft;

    .line 2
    .line 3
    iget-object v1, v0, Lbaft;->e:Lbafv;

    .line 4
    .line 5
    iget-object v1, v1, Lbafv;->f:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lbaft;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbafs;->a:Lbaft;

    .line 17
    .line 18
    iput-object p1, v0, Lbaft;->c:Lazsv;

    .line 19
    .line 20
    iput-object p2, v0, Lbaft;->d:Lazuh;

    .line 21
    .line 22
    iget-object p2, v0, Lbaft;->e:Lbafv;

    .line 23
    .line 24
    iget-boolean p2, p2, Lbafv;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lazsv;->d:Lazsv;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbafs;->a:Lbaft;

    .line 33
    .line 34
    iget-object p1, p1, Lbaft;->b:Lazuj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lazuj;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lbafs;->a:Lbaft;

    .line 40
    .line 41
    iget-object p1, p1, Lbaft;->e:Lbafv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbafv;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method protected final g()Lazub;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafs;->a:Lbaft;

    .line 2
    .line 3
    iget-object v0, v0, Lbaft;->e:Lbafv;

    .line 4
    .line 5
    iget-object v0, v0, Lbafv;->g:Lazub;

    .line 6
    .line 7
    return-object v0
.end method
