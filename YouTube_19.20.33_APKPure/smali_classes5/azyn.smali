.class final Lazyn;
.super Lazzd;
.source "PG"


# instance fields
.field final synthetic a:Lazyo;


# direct methods
.method public constructor <init>(Lazyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazyn;->a:Lazyo;

    .line 2
    .line 3
    iget-object p1, p1, Lazyo;->b:Lazyp;

    .line 4
    .line 5
    iget-object p1, p1, Lazyp;->e:Lazsz;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lazzd;-><init>(Lazsz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lazyn;->a:Lazyo;

    .line 4
    .line 5
    iget-object v1, v0, Lazyo;->a:Lio/grpc/Status;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, v0, Lazyo;->c:Lazro;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazro;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lazyn;->a:Lazyo;

    .line 18
    .line 19
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Failed to call onReady."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lazyo;->b(Lio/grpc/Status;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
