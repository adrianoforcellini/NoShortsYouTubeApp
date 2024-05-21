.class public abstract Luoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lvbc;


# instance fields
.field public final i:Ljava/util/UUID;

.field public final j:Ljava/util/List;

.field public k:Z

.field public l:Lj$/time/Duration;

.field public m:Lj$/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luoq;->j:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luoq;->k:Z

    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luoq;->l:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luoq;->m:Lj$/time/Duration;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Luoq;->i:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luoq;->j:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luoq;->k:Z

    .line 8
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luoq;->l:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luoq;->m:Lj$/time/Duration;

    iput-object p1, p0, Luoq;->i:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Luoq;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luoq;->j:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luoq;->k:Z

    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luoq;->l:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luoq;->m:Lj$/time/Duration;

    iget-object v0, p1, Luoq;->i:Ljava/util/UUID;

    iput-object v0, p0, Luoq;->i:Ljava/util/UUID;

    iget-object v0, p1, Luoq;->j:Ljava/util/List;

    .line 6
    new-instance v1, Lume;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lume;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-boolean v0, p1, Luoq;->k:Z

    iput-boolean v0, p0, Luoq;->k:Z

    iget-object v0, p1, Luoq;->l:Lj$/time/Duration;

    iput-object v0, p0, Luoq;->l:Lj$/time/Duration;

    iget-object p1, p1, Luoq;->m:Lj$/time/Duration;

    iput-object p1, p0, Luoq;->m:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract c()Luoq;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luoq;->c()Luoq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Luoq;->l:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Luoq;->m:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luoq;->j:Ljava/util/List;

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

.method public final p(Lunt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luoq;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvgq;->z(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luoq;->m:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final r(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvgq;->z(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luoq;->l:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final tW()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Luoq;->l:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luoq;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public tZ()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Luoq;->m:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
