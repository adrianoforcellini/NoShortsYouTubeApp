.class public final Lgds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfr;
.implements Lazfw;
.implements Lazgk;


# instance fields
.field private final a:Lgbv;

.field private b:Lazgw;

.field private final c:Lgds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgbv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgds;->c:Lgds;

    iput-object p1, p0, Lgds;->a:Lgbv;

    new-instance p1, Lgae;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgae;-><init>(I)V

    invoke-static {p1}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object p1

    iput-object p1, p0, Lgds;->b:Lazgw;

    return-void
.end method


# virtual methods
.method public final a()Lazfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgds;->b:Lazgw;

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

.method public final b()Lcgo;
    .locals 3

    .line 1
    new-instance v0, Lcgo;

    .line 2
    .line 3
    iget-object v1, p0, Lgds;->a:Lgbv;

    .line 4
    .line 5
    iget-object v2, p0, Lgds;->c:Lgds;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcgo;-><init>(Lgbv;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
