.class final Lj$/util/w;
.super Lj$/util/v;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# static fields
.field private static final serialVersionUID:J = -0x4467db70141310fdL


# instance fields
.field private final b:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/m;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lj$/util/w;

    iget-object v1, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/w;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lj$/util/w;

    iget-object v1, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/w;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lj$/util/w;

    iget-object v1, p0, Lj$/util/w;->b:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/w;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method
