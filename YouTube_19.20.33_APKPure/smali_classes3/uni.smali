.class public abstract Luni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Ljava/util/UUID;

.field public final g:Ljava/util/List;

.field public h:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luni;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luni;->h:Z

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Luni;->f:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Luni;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luni;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luni;->h:Z

    iget-object v0, p1, Luni;->f:Ljava/util/UUID;

    iput-object v0, p0, Luni;->f:Ljava/util/UUID;

    iget-object v0, p1, Luni;->g:Ljava/util/List;

    .line 4
    new-instance v1, Lume;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lume;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-boolean p1, p1, Luni;->h:Z

    iput-boolean p1, p0, Luni;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a()Luni;
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luni;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luni;->a()Luni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
