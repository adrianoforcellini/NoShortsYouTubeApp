.class final Lqal;
.super Lpxl;
.source "PG"


# instance fields
.field final synthetic a:Lqam;


# direct methods
.method public constructor <init>(Lqam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqal;->a:Lqam;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpxl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lqaf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lqal;->a:Lqam;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lqam;->e(Ljava/util/List;Lqaf;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqal;->a:Lqam;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lqam;->d:Z

    .line 39
    .line 40
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqal;->a:Lqam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqam;->f()Lqmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqmi;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqal;->a:Lqam;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lqam;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lqam;->f()Lqmi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lqmi;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqal;->a:Lqam;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqam;->f()Lqmi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lqam;->a:Lqas;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqmi;->a(Lqas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
