.class public final Lacnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxke;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lacnp;

.field private final d:Lacno;

.field private final e:Lacxq;

.field private final f:Lbahs;

.field private final g:Lacjj;

.field private final h:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandoffCoordinator"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lacno;Lacnp;Lacxq;Lacjj;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacnj;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbahs;

    .line 12
    .line 13
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacnj;->f:Lbahs;

    .line 17
    .line 18
    iput-object p1, p0, Lacnj;->d:Lacno;

    .line 19
    .line 20
    iput-object p2, p0, Lacnj;->b:Lacnp;

    .line 21
    .line 22
    iput-object p3, p0, Lacnj;->e:Lacxq;

    .line 23
    .line 24
    iput-object p4, p0, Lacnj;->g:Lacjj;

    .line 25
    .line 26
    iput-object p5, p0, Lacnj;->h:Laael;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacnj;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacnj;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacnj;->h:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->au()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lacnj;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lacnj;->f:Lbahs;

    .line 14
    .line 15
    iget-object v1, p0, Lacnj;->g:Lacjj;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lbagy;

    .line 19
    .line 20
    iget-object v1, v1, Lacjj;->h:Lbbjv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    iget-object v1, p0, Lacnj;->g:Lacjj;

    .line 30
    .line 31
    iget-object v1, v1, Lacjj;->i:Lbbjv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    iget-object v1, p0, Lacnj;->g:Lacjj;

    .line 41
    .line 42
    iget-object v1, v1, Lacjj;->j:Lbbjv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    invoke-static {v2}, Lbagv;->Z([Lbagy;)Lbagv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbagv;->ah()Lbagv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Laclv;

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacnj;->e:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacnj;->b:Lacnp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lacnp;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lacnj;->d:Lacno;

    .line 17
    .line 18
    sget-object v1, Laqoz;->a:Laqoz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Laqoz;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    iput v3, v2, Laqoz;->c:I

    .line 33
    .line 34
    iget v4, v2, Laqoz;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v2, Laqoz;->b:I

    .line 39
    .line 40
    sget-object v2, Laqor;->a:Laqor;

    .line 41
    .line 42
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v4, Laqoz;

    .line 48
    .line 49
    iget v2, v2, Laqor;->p:I

    .line 50
    .line 51
    iput v2, v4, Laqoz;->d:I

    .line 52
    .line 53
    iget v2, v4, Laqoz;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v4, Laqoz;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v2, Laqoz;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iput v4, v2, Laqoz;->e:I

    .line 68
    .line 69
    iget v4, v2, Laqoz;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x10

    .line 72
    .line 73
    iput v4, v2, Laqoz;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laqoz;

    .line 80
    .line 81
    sget-object v2, Largm;->a:Largm;

    .line 82
    .line 83
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v4, Largm;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, Largm;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    iput v1, v4, Largm;->c:I

    .line 101
    .line 102
    iget-object v0, v0, Lacno;->a:Laitj;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Laitj;->i(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lacnj;->b:Lacnp;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lackj;

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacnj;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacnj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->d(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->e(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
