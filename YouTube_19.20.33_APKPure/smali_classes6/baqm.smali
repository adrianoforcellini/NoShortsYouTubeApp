.class final Lbaqm;
.super Lbbhz;
.source "PG"


# instance fields
.field final a:Lbair;


# direct methods
.method public constructor <init>(Lbajn;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbhz;-><init>(Lbajn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaqm;->a:Lbair;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbaqm;->a:Lbair;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The mapper function returned a null value."

    .line 14
    .line 15
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbaqm;->e:Lbajn;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbajn;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lbbhz;->h(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final wX(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbhz;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqm;->g:Lbajt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajt;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbaqm;->a:Lbair;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "The mapper function returned a null value."

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaqm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbaqm;->i:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lbaqm;->e:Lbajn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lbajn;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbaqm;->a:Lbair;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The mapper function returned a null value."

    .line 24
    .line 25
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbaqm;->e:Lbajn;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbajn;->wZ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lbbhz;->h(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
