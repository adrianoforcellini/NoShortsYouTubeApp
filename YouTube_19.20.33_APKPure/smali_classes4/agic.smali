.class public final Lagic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghz;


# instance fields
.field final synthetic a:Lagid;

.field private final b:Ljava/lang/String;

.field private final c:Lanbk;

.field private final d:Laetc;


# direct methods
.method public constructor <init>(Lagid;Ljava/lang/String;Lanbk;Laetc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagic;->a:Lagid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagic;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lagic;->c:Lanbk;

    .line 9
    .line 10
    iput-object p4, p0, Lagic;->d:Laetc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Laghz;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lagic;->c:Lanbk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lagia;

    .line 20
    .line 21
    iget-object p1, p0, Lagic;->a:Lagid;

    .line 22
    .line 23
    iget-object v0, p0, Lagic;->d:Laetc;

    .line 24
    .line 25
    invoke-direct {v6, p1, v0}, Lagia;-><init>(Lagid;Laetc;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagic;->a:Lagid;

    .line 29
    .line 30
    iget-object v4, p0, Lagic;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lagid;->e:Lhcz;

    .line 33
    .line 34
    iget-object v8, p1, Lhcz;->a:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v0, v0, Lagid;->g:Lahdx;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v10}, Lahdx;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaetc;Lachi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
