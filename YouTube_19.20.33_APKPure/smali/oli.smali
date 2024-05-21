.class public abstract Loli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loip;

.field public final g:Lokz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loip;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Loip;-><init>(Loli;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loli;->a:Loip;

    .line 12
    .line 13
    sget v1, Lomh;->a:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lomh;->a(Landroid/content/Context;)Lomj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p3, v0}, Lomj;->i(Ljava/lang/String;Ljava/lang/String;Loip;)Lokz;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lold; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-class p1, Lomj;

    .line 25
    .line 26
    invoke-static {}, Lopu;->f()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Loli;->g:Lokz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract e(Z)V
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract h(Landroid/os/Bundle;)V
.end method

.method public abstract i(Landroid/os/Bundle;)V
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n()I
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loli;->g:Lokz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lokz;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0xc952160

    .line 16
    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Loli;->g:Lokz;

    .line 21
    .line 22
    invoke-interface {v0}, Lokz;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    const-class v0, Lokz;

    .line 28
    .line 29
    invoke-static {}, Lopu;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method

.method public final o()Loyy;
    .locals 2

    .line 1
    iget-object v0, p0, Loli;->g:Lokz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lokz;->g()Loyy;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-class v0, Lokz;

    .line 12
    .line 13
    invoke-static {}, Lopu;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method protected final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->g:Lokz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lokz;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const-class p1, Lokz;

    .line 11
    .line 12
    invoke-static {}, Lopu;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loli;->g:Lokz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lokz;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    const-class v0, Lokz;

    .line 17
    .line 18
    invoke-static {}, Lopu;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1
.end method
