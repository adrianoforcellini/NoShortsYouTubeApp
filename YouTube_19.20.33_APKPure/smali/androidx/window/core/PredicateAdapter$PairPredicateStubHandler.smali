.class final Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;
.super Landroidx/window/core/PredicateAdapter$BaseHandler;
.source "PG"


# instance fields
.field private final clazzT:Lbbpy;

.field private final clazzU:Lbbpy;

.field private final predicate:Lbboj;


# direct methods
.method public constructor <init>(Lbbpy;Lbbpy;Lbboj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {v0}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/window/core/PredicateAdapter$BaseHandler;-><init>(Lbbpy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzT:Lbbpy;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzU:Lbbpy;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lbboj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lbboj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invokeTest(Ljava/lang/Object;Landroid/util/Pair;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzT:Lbbpy;

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbbpc;->h(Lbbpy;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzU:Lbbpy;

    .line 3
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, p2}, Lbbpc;->h(Lbbpy;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lbboj;

    .line 4
    invoke-interface {p1, v0, p2}, Lbboj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invokeTest(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->invokeTest(Ljava/lang/Object;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lbboj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
