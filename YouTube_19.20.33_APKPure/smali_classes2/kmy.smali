.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrm;


# instance fields
.field public final a:Lbbjh;

.field public b:Z

.field private final c:Lbahf;

.field private final d:Lbagk;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmy;->c:Lbahf;

    .line 5
    .line 6
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkmy;->a:Lbbjh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkmy;->d:Lbagk;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkmy;->e:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lafrw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmy;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkmy;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lkmy;->d:Lbagk;

    .line 13
    .line 14
    iget-object v2, p0, Lkmy;->c:Lbahf;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lklr;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, p1, v3}, Lklr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkcl;

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lkcl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lafrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmy;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbaht;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final rk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkmy;->b:Z

    .line 2
    .line 3
    return-void
.end method
