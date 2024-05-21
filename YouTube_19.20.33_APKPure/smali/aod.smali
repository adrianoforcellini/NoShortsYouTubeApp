.class public final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Lags;

.field private final b:Laka;

.field private final c:J


# direct methods
.method public constructor <init>(Lags;Laka;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laod;->a:Lags;

    .line 5
    .line 6
    iput-object p2, p0, Laod;->b:Laka;

    .line 7
    .line 8
    iput-wide p3, p0, Laod;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laod;->a:Lags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lags;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Laod;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final synthetic b()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    invoke-static {}, Luh;->d()Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lago;
    .locals 1

    .line 1
    iget-object v0, p0, Laod;->a:Lags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lags;->c()Lago;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lago;->a:Lago;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final d()Lagp;
    .locals 1

    .line 1
    iget-object v0, p0, Laod;->a:Lags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lags;->d()Lagp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lagp;->a:Lagp;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final e()Lagq;
    .locals 1

    .line 1
    iget-object v0, p0, Laod;->a:Lags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lags;->e()Lagq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lagq;->a:Lagq;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final f()Laka;
    .locals 1

    .line 1
    iget-object v0, p0, Laod;->b:Laka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g(Laky;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luh;->c(Lags;Laky;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Laod;->a:Lags;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lags;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
