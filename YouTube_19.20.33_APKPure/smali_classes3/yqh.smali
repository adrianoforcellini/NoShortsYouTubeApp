.class public final Lyqh;
.super Lyqf;
.source "PG"


# instance fields
.field private final b:Lalcj;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyqf;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyqh;->b:Lalcj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Laywe;)Laywe;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lamrg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Laywe;

    .line 13
    .line 14
    invoke-static {}, Laywe;->emptyProtobufList()Landg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laywe;->m:Landg;

    .line 19
    .line 20
    iget-object v0, p0, Lyqh;->b:Lalcj;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lamrg;->ad(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laywe;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d(Luoo;)V
    .locals 0

    .line 1
    return-void
.end method
