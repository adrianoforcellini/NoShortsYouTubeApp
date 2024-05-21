.class public final Lajdh;
.super Lajel;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajab;Lajvr;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Lajel;-><init>(ILajab;Lajvr;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajdh;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lajdh;->b:Lajab;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f()Lbaik;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GarbageCollectionTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Laizl;Z)Laizo;
    .locals 0

    .line 1
    new-instance p1, Lajdg;

    .line 2
    .line 3
    iget-object p2, p0, Lajdh;->b:Lajab;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lajdg;-><init>(Lajab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llro;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lalvu;->a:Lalvu;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
