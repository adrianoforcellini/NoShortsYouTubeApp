.class final Lvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwh;


# instance fields
.field public final a:Lvh;

.field public final b:Laca;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lvh;ILaca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvz;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvz;->a:Lvh;

    .line 8
    .line 9
    iput p2, p0, Lvz;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lvz;->b:Laca;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lvz;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwo;->d(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lvz;->d:Z

    .line 11
    .line 12
    new-instance v0, Lvj;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lwd;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lwd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v1, p1}, Lakp;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ltg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvz;->a:Lvh;

    .line 6
    .line 7
    iget-object v0, v0, Lvh;->c:Lxt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lxt;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvz;->b:Laca;

    .line 15
    .line 16
    iput-boolean v2, v0, Laca;->b:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lvz;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
