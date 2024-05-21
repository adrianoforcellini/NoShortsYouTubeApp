.class final Lalnm;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lalnu;


# direct methods
.method public constructor <init>(Lalnu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalnm;->a:Lalnu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalnm;->a:Lalnu;

    .line 2
    .line 3
    iget-object v0, v0, Lalnu;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lalnu;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lalnm;->a:Lalnu;

    .line 2
    .line 3
    iget-object v1, v0, Lalnu;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lalnu;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lalnk;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lalnk;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lalnl;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lalnl;-><init>(Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalnm;->a:Lalnu;

    .line 2
    .line 3
    iget v0, v0, Lalnu;->d:I

    .line 4
    .line 5
    return v0
.end method
