.class public final Lyzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzr;


# instance fields
.field private final a:Lyzn;

.field private final b:Lvjf;


# direct methods
.method public constructor <init>(Lvjf;Lyzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzs;->b:Lvjf;

    .line 5
    .line 6
    iput-object p2, p0, Lyzs;->a:Lyzn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lyzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzs;->a:Lyzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lalcj;
    .locals 3

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lyzs;->b:Lvjf;

    .line 4
    .line 5
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyzs;->a:Lyzn;

    .line 8
    .line 9
    sget-object v2, Lalgr;->a:Lalcj;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalcj;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lalcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzs;->b:Lvjf;

    .line 2
    .line 3
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lyzs;->a:Lyzn;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
