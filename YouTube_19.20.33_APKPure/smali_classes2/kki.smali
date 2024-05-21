.class public final Lkki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;


# instance fields
.field public final a:Lgxi;

.field public final b:Lgxi;

.field private final c:Lkkl;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lgxi;Lgxi;Lkkl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkki;->a:Lgxi;

    .line 5
    .line 6
    iput-object p2, p0, Lkki;->b:Lgxi;

    .line 7
    .line 8
    iput-object p3, p0, Lkki;->c:Lkkl;

    .line 9
    .line 10
    iput-object p4, p0, Lkki;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkki;->c:Lkkl;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkfp;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lkki;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
