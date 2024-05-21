.class public final Laadh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# instance fields
.field public final a:Laadn;

.field private final b:Laadk;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Laadn;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laadh;->c:Z

    .line 6
    .line 7
    instance-of v0, p2, Laadv;

    .line 8
    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Laadv;

    .line 13
    .line 14
    invoke-interface {p2}, Laadv;->f()Laadu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Laadk;

    .line 19
    .line 20
    invoke-static {v0}, La;->aJ(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Laadk;

    .line 24
    .line 25
    iput-object p2, p0, Laadh;->b:Laadk;

    .line 26
    .line 27
    iput-object p1, p0, Laadh;->a:Laadn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laadh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laadh;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laadh;->a:Laadn;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lacwi;->dL(Laadn;Laoxu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laadh;->a:Laadn;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Laadn;->c(Laoxu;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Laadh;->b:Laadk;

    .line 23
    .line 24
    iget-object v0, v0, Laadk;->b:Laadn;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Laadn;->c(Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
