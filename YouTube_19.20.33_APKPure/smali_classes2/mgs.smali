.class public final Lmgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmii;


# instance fields
.field public a:Lmgw;

.field public b:Laoxu;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laoxu;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgs;->b:Laoxu;

    .line 2
    .line 3
    iput-object p2, p0, Lmgs;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lmig;
    .locals 3

    .line 1
    check-cast p1, Lauov;

    .line 2
    .line 3
    new-instance v0, Lmig;

    .line 4
    .line 5
    invoke-direct {v0}, Lmig;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lauov;->a:Lauov;

    .line 9
    .line 10
    invoke-virtual {p1}, Lauov;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lmbs;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lmig;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-boolean v1, v0, Lmig;->a:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lmbs;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {p1, p0, v2}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lmig;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-boolean v1, v0, Lmig;->a:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lmig;->b:Z

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Laupa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Laupa;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Laupa;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laupa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Laupa;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Laupa;->e:I

    .line 12
    .line 13
    invoke-static {p1}, Lauov;->a(I)Lauov;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lauov;->a:Lauov;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lauov;->a:Lauov;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lauov;->b:Lauov;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lauov;->c:Lauov;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lauov;->a:Lauov;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [Laupa;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    iget v3, v2, Laupa;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Lauow;->a(I)Lauow;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lauow;->a:Lauow;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgs;->a:Lmgw;

    .line 2
    .line 3
    iget-object v1, p0, Lmgs;->b:Laoxu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmgw;->p(Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lmgw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgs;->a:Lmgw;

    .line 2
    .line 3
    return-void
.end method
