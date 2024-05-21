.class public final Lgdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjn;
.implements Lakjq;
.implements Lazgk;


# instance fields
.field private final a:Lgbv;

.field private b:Lazgw;

.field private final c:Lgdw;

.field private final d:Lgdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgbv;Lgdw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgdq;->d:Lgdq;

    iput-object p1, p0, Lgdq;->a:Lgbv;

    iput-object p2, p0, Lgdq;->c:Lgdw;

    new-instance p1, Lgae;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgae;-><init>(I)V

    invoke-static {p1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object p1

    iput-object p1, p0, Lgdq;->b:Lazgw;

    return-void
.end method


# virtual methods
.method public final a()Lfzb;
    .locals 4

    .line 1
    new-instance v0, Lfzb;

    .line 2
    .line 3
    iget-object v1, p0, Lgdq;->a:Lgbv;

    .line 4
    .line 5
    iget-object v2, p0, Lgdq;->c:Lgdw;

    .line 6
    .line 7
    iget-object v3, p0, Lgdq;->d:Lgdq;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfzb;-><init>(Lgbv;Lgdw;Lgdq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lazfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdq;->b:Lazgw;

    .line 2
    .line 3
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazfq;

    .line 8
    .line 9
    return-object v0
.end method
