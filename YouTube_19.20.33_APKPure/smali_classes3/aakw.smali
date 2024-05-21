.class public final Laakw;
.super Lbbki;
.source "PG"


# instance fields
.field public final a:Lbbki;

.field private final b:Lbahs;


# direct methods
.method public constructor <init>(Lbbki;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbki;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laakw;->a:Lbbki;

    .line 5
    .line 6
    new-instance p1, Lbahs;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lbaht;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2}, Lbaen;->e(Ljava/lang/Runnable;)Lbaht;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbahs;-><init>([Lbaht;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laakw;->b:Lbahs;

    .line 22
    .line 23
    return-void
.end method

.method public static g(Ljava/lang/Runnable;)Laakw;
    .locals 2

    .line 1
    new-instance v0, Laakw;

    .line 2
    .line 3
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Laakw;-><init>(Lbbki;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laakw;->a:Lbbki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbki;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laakw;->b:Lbahs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakw;->a:Lbbki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbki;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laakw;->b:Lbahs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final e(Lbaha;)V
    .locals 2

    .line 1
    new-instance v0, Lbbbq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lbbbq;-><init>(Lbaha;Laakw;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laakw;->a:Lbbki;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbagv;->aK(Lbaha;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakw;->b:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laakw;->a:Lbbki;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbki;->wW(Lbaht;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakw;->a:Lbbki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
