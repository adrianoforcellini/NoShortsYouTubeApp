.class public final Ljsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laate;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->t:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laapr;->a(Laapt;Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laatd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Laatd;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/function/Consumer;
    .locals 2

    .line 1
    new-instance v0, Ljoi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljoi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
