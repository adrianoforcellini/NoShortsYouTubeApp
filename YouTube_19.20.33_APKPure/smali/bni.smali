.class public Lbni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ltf;

.field d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbni;->b:Ljava/lang/Object;

    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    iput-object v0, p0, Lbni;->c:Ltf;

    const/4 v0, 0x0

    iput v0, p0, Lbni;->d:I

    sget-object v0, Lbni;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbni;->g:Ljava/lang/Object;

    new-instance v1, Lazt;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lazt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbni;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Lbni;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lbni;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbni;->b:Ljava/lang/Object;

    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    iput-object v0, p0, Lbni;->c:Ltf;

    const/4 v0, 0x0

    iput v0, p0, Lbni;->d:I

    sget-object v1, Lbni;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbni;->g:Ljava/lang/Object;

    new-instance v1, Lazt;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lazt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbni;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lbni;->f:Ljava/lang/Object;

    iput v0, p0, Lbni;->h:I

    return-void
.end method

.method private final b(Lbnh;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lbnh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbnh;->mp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lbnh;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lbnh;->e:I

    .line 18
    .line 19
    iget v1, p0, Lbni;->h:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iput v1, p1, Lbnh;->e:I

    .line 24
    .line 25
    iget-object p1, p1, Lbnh;->c:Lbnm;

    .line 26
    .line 27
    iget-object v0, p0, Lbni;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbnm;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lsw;->c()Lsw;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->ai()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Cannot invoke "

    .line 14
    .line 15
    const-string v2, " on a background thread"

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbni;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbni;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final d(Lbnh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbni;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbni;->k:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lbni;->j:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbni;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbni;->b(Lbnh;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lbni;->c:Ltf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltf;->e()Ltc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ltc;->a()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltb;

    .line 37
    .line 38
    iget-object v1, v1, Ltb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbnh;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lbni;->b(Lbnh;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lbni;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbni;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v0, p0, Lbni;->j:Z

    .line 56
    .line 57
    return-void
.end method

.method public e(Lbna;Lbnm;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lbni;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbmt;->a()Lbms;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbms;->a:Lbms;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lbng;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lbng;-><init>(Lbni;Lbna;Lbnm;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbni;->c:Ltf;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Ltf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbnh;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lbnh;->c(Lbna;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Lbnm;)V
    .locals 2

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lbni;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbnf;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbnf;-><init>(Lbni;Lbnm;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbni;->c:Ltf;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ltf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbnh;

    .line 18
    .line 19
    instance-of v1, p1, Lbng;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Lbnh;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lbnm;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbni;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbni;->c:Ltf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbnh;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lbnh;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lbnh;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lbni;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbni;->c:Ltf;

    .line 2
    .line 3
    iget v0, v0, Ltf;->e:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
