.class final Laloe;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lalof;


# direct methods
.method public constructor <init>(Lalof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laloe;->a:Lalof;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lalis;
    .locals 2

    .line 1
    iget-object v0, p0, Laloe;->a:Lalof;

    .line 2
    .line 3
    iget-object v0, v0, Lalof;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalod;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lalod;-><init>(Laloe;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laloe;->a:Lalof;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalof;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laloe;->a()Lalis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laloe;->a:Lalof;

    .line 2
    .line 3
    iget-object v0, v0, Lalof;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
