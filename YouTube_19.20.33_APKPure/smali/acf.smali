.class public final Lacf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public e:Luv;

.field public f:Laul;

.field private final g:Lvh;


# direct methods
.method public constructor <init>(Lvh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacf;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lacf;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Luv;

    .line 17
    .line 18
    invoke-direct {v0}, Luv;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lacf;->e:Luv;

    .line 22
    .line 23
    iput-object p1, p0, Lacf;->g:Lvh;

    .line 24
    .line 25
    iput-object p2, p0, Lacf;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacf;->f:Laul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lacf;->f:Laul;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Laul;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacf;->b:Z

    .line 3
    .line 4
    new-instance v0, Lacp;

    .line 5
    .line 6
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lacp;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lacf;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lacf;->f:Laul;

    .line 15
    .line 16
    iget-boolean p1, p0, Lacf;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lacf;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacf;->g:Lvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvh;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lul;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lacf;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lacf;->b:Z

    .line 21
    .line 22
    return-void
.end method
