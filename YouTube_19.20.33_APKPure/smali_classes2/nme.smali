.class public final Lnme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lxsv;

.field final c:Lbahs;

.field public final d:Ljava/util/ArrayList;

.field private final e:Lbahf;

.field private final f:Lbha;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lbha;Lbahf;Lxsv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnme;->c:Lbahs;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnme;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lnme;->a:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lnme;->f:Lbha;

    .line 21
    .line 22
    iput-object p3, p0, Lnme;->e:Lbahf;

    .line 23
    .line 24
    iput-object p4, p0, Lnme;->b:Lxsv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnme;->f:Lbha;

    .line 2
    .line 3
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lckp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lckp;->N()Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnme;->e:Lbahf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnld;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lnme;->c:Lbahs;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnme;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxrj;

    .line 15
    .line 16
    invoke-interface {v3}, Lxrj;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lnme;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnme;->c:Lbahs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbahs;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
