.class public final Lauxf;
.super Laako;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lauxi;->a:Lauxi;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lauxf;->a:Lanch;

    return-void
.end method

.method public constructor <init>(Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lauxf;->a:Lanch;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauxf;->f()Lauxh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Laaki;)Laakp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauxf;->f()Lauxh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxf;->a:Lanch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lanch;->cR(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxf;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lauxi;

    .line 9
    .line 10
    sget-object v1, Lauxi;->a:Lauxi;

    .line 11
    .line 12
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lauxi;->d:Landg;

    .line 17
    .line 18
    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lauxf;->a:Lanch;

    .line 11
    .line 12
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast p1, Lauxi;

    .line 15
    .line 16
    iget-object p1, p1, Lauxi;->d:Landg;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lauxf;->a:Lanch;

    .line 23
    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Lauxi;

    .line 30
    .line 31
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lauxi;->d:Landg;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lauxf;->a:Lanch;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lanch;->cR(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final f()Lauxh;
    .locals 2

    .line 1
    new-instance v0, Lauxh;

    .line 2
    .line 3
    iget-object v1, p0, Lauxf;->a:Lanch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lauxi;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lauxh;-><init>(Lauxi;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
