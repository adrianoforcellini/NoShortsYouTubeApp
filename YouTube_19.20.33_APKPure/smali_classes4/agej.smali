.class public final Lagej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;


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
.method public final a()Lagek;
    .locals 3

    .line 1
    iget-byte v0, p0, Lagej;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagej;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lagek;

    .line 12
    .line 13
    iget-boolean v2, p0, Lagej;->a:Z

    .line 14
    .line 15
    check-cast v0, Lalcj;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lagek;-><init>(ZLalcj;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-byte v1, p0, Lagej;->b:B

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " removeAllElementsOverlays"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lagej;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, " playerOverlays"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final b(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lagej;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playerOverlays"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagej;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lagej;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lacpj;
    .locals 3

    .line 1
    iget-byte v0, p0, Lagej;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagej;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lacpj;

    .line 12
    .line 13
    iget-boolean v2, p0, Lagej;->a:Z

    .line 14
    .line 15
    check-cast v0, Laght;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lacpj;-><init>(ZLaght;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-byte v1, p0, Lagej;->b:B

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " isUnselectUserInitiated"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lagej;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, " queueTransferType"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagej;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lagej;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Laght;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lagej;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null queueTransferType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()Lygm;
    .locals 3

    .line 1
    iget-byte v0, p0, Lagej;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagej;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lygm;

    .line 12
    .line 13
    iget-object v1, p0, Lagej;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, p0, Lagej;->a:Z

    .line 16
    .line 17
    check-cast v1, Lbagv;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lygm;-><init>(Lbagv;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lagej;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " extraBottomPaddingObservable"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-byte v1, p0, Lagej;->b:B

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, " useCameraPreviewContainer"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Missing required properties:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagej;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lagej;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagej;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lagej;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final j()Lsea;
    .locals 3

    .line 1
    iget-object v0, p0, Lagej;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalha;->a:Lalha;

    .line 6
    .line 7
    iput-object v0, p0, Lagej;->c:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Lagej;->b:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lsea;

    .line 15
    .line 16
    iget-boolean v1, p0, Lagej;->a:Z

    .line 17
    .line 18
    iget-object v2, p0, Lagej;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laldp;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lsea;-><init>(ZLaldp;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Missing required properties: requireUnmeteredNetwork"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagej;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lagej;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagej;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
