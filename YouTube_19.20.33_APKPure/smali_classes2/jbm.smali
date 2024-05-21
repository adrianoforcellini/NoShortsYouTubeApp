.class public final Ljbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzig;


# instance fields
.field public final synthetic a:Ljbp;


# direct methods
.method public constructor <init>(Ljbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbm;->a:Ljbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalcj;Layyc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILayxx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lalcj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljbm;->a:Ljbp;

    .line 2
    .line 3
    iget-object p1, p1, Ljbp;->aB:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lizj;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method
