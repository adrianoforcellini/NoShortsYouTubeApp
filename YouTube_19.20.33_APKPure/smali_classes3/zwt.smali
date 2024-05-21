.class final Lzwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Lzwz;

.field final synthetic b:Lzwv;


# direct methods
.method public constructor <init>(Lzwv;Lzwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzwt;->a:Lzwz;

    .line 2
    .line 3
    iput-object p1, p0, Lzwt;->b:Lzwv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzwt;->a:Lzwz;

    .line 2
    .line 3
    iget-object v0, p1, Lzwz;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzwy;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzwy;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lzwz;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzwt;->b:Lzwv;

    .line 35
    .line 36
    iget-object p1, p1, Lzwv;->l:Lahdx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lahdx;->A()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
