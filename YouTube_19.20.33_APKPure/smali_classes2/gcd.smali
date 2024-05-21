.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    new-instance v0, Lhkd;

    invoke-direct {v0}, Lhkd;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgcd;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lhkd;->ae()Lhkd;

    move-result-object v1

    iput-object v1, p0, Lgcd;->b:Ljava/lang/Object;

    new-instance v1, Lfte;

    .line 5
    invoke-direct {v1}, Lfte;-><init>()V

    iput-object v1, p0, Lgcd;->c:Ljava/lang/Object;

    new-instance v1, Lhne;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lhne;-><init>([B[C)V

    iput-object v1, p0, Lgcd;->d:Ljava/lang/Object;

    new-instance v1, Ldtw;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3, v2}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    move-object v3, v0

    check-cast v3, Lhkd;

    const-string v3, "internal.registerCallback"

    .line 7
    invoke-virtual {v0, v3, v1}, Lhkd;->P(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Ldtw;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3, v2}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    move-object v2, v0

    check-cast v2, Lhkd;

    const-string v2, "internal.eventLogger"

    .line 8
    invoke-virtual {v0, v2, v1}, Lhkd;->P(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lgbv;Lgdp;Lgdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgcd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgcd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgbv;Lgds;Lgab;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgcd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgcd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhkd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lhkd;->P(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgcd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfte;

    .line 4
    .line 5
    iget-object v0, v0, Lfte;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgcd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfte;

    .line 4
    .line 5
    iget-object v1, v0, Lfte;->b:Lftd;

    .line 6
    .line 7
    iget-object v0, v0, Lfte;->a:Lftd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lftd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
