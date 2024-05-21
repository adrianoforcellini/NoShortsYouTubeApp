.class public final Lhbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lhbl;

.field final b:Lhbu;

.field public final c:Lbbjh;

.field d:Lagfl;

.field e:Lalgo;

.field f:Z

.field g:Z

.field h:Z

.field i:Lhcm;

.field j:Lhcm;

.field k:Lhcm;

.field l:J

.field m:Ljava/util/List;

.field final n:Lhne;


# direct methods
.method public constructor <init>(Lhbl;Lhbu;Lhne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbn;->a:Lhbl;

    .line 5
    .line 6
    iput-object p2, p0, Lhbn;->b:Lhbu;

    .line 7
    .line 8
    iput-object p3, p0, Lhbn;->n:Lhne;

    .line 9
    .line 10
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhbn;->c:Lbbjh;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhbn;->m:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbn;->d:Lagfl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lhbn;->b:Lhbu;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhbu;->a(Lagfl;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbn;->d:Lagfl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lagfh;

    .line 12
    .line 13
    iget-object v0, v0, Lagfh;->A:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbn;->d:Lagfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lagfh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagfh;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhbn;->n:Lhne;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lhzw;->b:Lhzw;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method
