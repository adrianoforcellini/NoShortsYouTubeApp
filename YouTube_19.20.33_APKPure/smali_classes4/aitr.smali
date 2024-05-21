.class public final Laitr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitm;


# instance fields
.field public final a:Laitq;

.field public final b:Laiqm;

.field public final c:Laiqi;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lamin;


# direct methods
.method public constructor <init>(Lablx;Laiqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lamin;->n()Lamin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laitr;->g:Lamin;

    .line 9
    .line 10
    new-instance v0, Laitq;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laitq;-><init>(Lablx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laitr;->a:Laitq;

    .line 16
    .line 17
    iput-object p2, p0, Laitr;->b:Laiqm;

    .line 18
    .line 19
    const-string p1, "yqfe0p"

    .line 20
    .line 21
    iput-object p1, p0, Laitr;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "yqfe-zp.cache"

    .line 24
    .line 25
    iput-object p2, p0, Laitr;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "AppGlobalScope"

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Laiqi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laiqi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laitr;->c:Laiqi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laitr;->g:Lamin;

    .line 11
    .line 12
    new-instance v0, Lahgd;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lakdt;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laitr;->g:Lamin;

    .line 11
    .line 12
    new-instance v0, Lailo;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, p2, v1}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lahbm;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Lahbm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
