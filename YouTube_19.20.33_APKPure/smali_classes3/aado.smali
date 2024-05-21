.class public final Laado;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lxti;

.field public c:Liey;

.field final synthetic d:Laadj;

.field private e:Laadu;


# direct methods
.method public constructor <init>(Laadj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laado;->d:Laadj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laado;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laadn;
    .locals 7

    .line 1
    new-instance v6, Laadp;

    .line 2
    .line 3
    iget-object v0, p0, Laado;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Laado;->d:Laadj;

    .line 6
    .line 7
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Laado;->e:Laadu;

    .line 12
    .line 13
    iget-object v4, p0, Laado;->c:Liey;

    .line 14
    .line 15
    iget-object v5, p0, Laado;->b:Lxti;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Laadp;-><init>(Laadj;Lalcj;Laadu;Liey;Lxti;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Laadq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Laadq;-><init>(Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laado;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Laadu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laado;->e:Laadu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "fallbackRouter was already set"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laado;->e:Laadu;

    .line 17
    .line 18
    return-void
.end method
