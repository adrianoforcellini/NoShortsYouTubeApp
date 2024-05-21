.class public final Luul;
.super Lunt;
.source "PG"


# instance fields
.field public final a:Lalcj;


# direct methods
.method public constructor <init>(Lalcj;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luud;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Luud;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Lalcj;->d:I

    .line 6
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {v0}, Lvgq;->P(Ljava/util/List;)Ljava/util/UUID;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lunt;-><init>(Ljava/util/UUID;)V

    iput-object p1, p0, Luul;->a:Lalcj;

    return-void
.end method

.method private constructor <init>(Luul;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lunt;-><init>(Lunt;)V

    iget-object p1, p1, Luul;->a:Lalcj;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luud;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luud;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Lalcj;->d:I

    .line 3
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalcj;

    iput-object p1, p0, Luul;->a:Lalcj;

    return-void
.end method


# virtual methods
.method public final b()Lunt;
    .locals 1

    .line 1
    new-instance v0, Luul;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luul;-><init>(Luul;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luul;->b()Lunt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Merged effect"

    .line 2
    .line 3
    return-object v0
.end method
