.class public final Luv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladj;


# instance fields
.field public final a:Laiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laiy;->c()Laiy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luv;->a:Laiy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Luw;
    .locals 2

    .line 1
    iget-object v0, p0, Luv;->a:Laiy;

    .line 2
    .line 3
    new-instance v1, Luw;

    .line 4
    .line 5
    invoke-static {v0}, Lajc;->g(Laht;)Lajc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Luw;-><init>(Laht;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Laix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Laht;)V
    .locals 1

    .line 1
    sget-object v0, Lahs;->c:Lahs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Luv;->d(Laht;Lahs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laht;Lahs;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Laht;->n()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lahr;

    .line 20
    .line 21
    iget-object v2, p0, Luv;->a:Laiy;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Laht;->h(Lahr;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Laiy;->b(Lahr;Lahs;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv;->a:Laiy;

    .line 2
    .line 3
    invoke-static {p1}, Luw;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lahr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Laiy;->a(Lahr;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv;->a:Laiy;

    .line 2
    .line 3
    invoke-static {p1}, Luw;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lahr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Laiy;->b(Lahr;Lahs;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
