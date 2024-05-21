.class final Lj$/util/F;
.super Lj$/util/i0;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/F;->f:Ljava/util/SortedSet;

    .line 2
    .line 3
    const/16 p1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lj$/util/i0;-><init>(Ljava/util/Collection;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/F;->f:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
