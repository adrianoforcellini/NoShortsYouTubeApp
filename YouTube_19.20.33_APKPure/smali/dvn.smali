.class public abstract Ldvn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldvg;
.end method

.method public abstract b(Ljava/util/UUID;)Ldvg;
.end method

.method public abstract c(Ljava/util/List;)Ldvg;
.end method

.method public abstract d(Ljava/lang/String;ILjava/util/List;)Ldvg;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final g(Lbbb;)Ldvg;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldvn;->c(Ljava/util/List;)Ldvg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract h(Ljava/lang/String;ILbbb;)Ldvg;
.end method

.method public final i(Ljava/lang/String;ILbbb;)Ldvg;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldvn;->d(Ljava/lang/String;ILjava/util/List;)Ldvg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract j(Lbha;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
