.class public final Laadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadn;


# instance fields
.field private final a:Lalcp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p2, p0, Laadq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    move-result-object p1

    iput-object p1, p0, Laadq;->a:Lalcp;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laadq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    move-result-object p1

    iput-object p1, p0, Laadq;->a:Lalcp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 1

    .line 1
    iget v0, p0, Laadq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Laadq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p0, Laadq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laadj;->c(Laadn;Laoxu;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Laadj;->c(Laadn;Laoxu;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p0, Laadq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laadq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Laoxu;)Laads;
    .locals 1

    .line 1
    iget v0, p0, Laadq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laadq;->a:Lalcp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laads;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Laads;->q:Laads;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-static {p1}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Laadq;->a:Lalcp;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbbko;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laads;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_1
    sget-object p1, Laads;->q:Laads;

    .line 61
    .line 62
    return-object p1
.end method
