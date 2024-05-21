.class public final Layso;
.super Lanch;
.source "PG"

# interfaces
.implements Laysq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laysp;->a:Laysp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lanch;-><init>(Lancp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layso;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Laysp;

    .line 7
    .line 8
    sget-object v1, Laysp;->a:Laysp;

    .line 9
    .line 10
    invoke-virtual {v0}, Laysp;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laysp;->i:Landg;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Layrz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layso;->instance:Lancp;

    .line 5
    .line 6
    check-cast v0, Laysp;

    .line 7
    .line 8
    sget-object v1, Laysp;->a:Laysp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laysp;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laysp;->i:Landg;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
