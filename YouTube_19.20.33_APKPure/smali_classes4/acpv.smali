.class final Lacpv;
.super Lacwi;
.source "PG"


# instance fields
.field final synthetic a:Lacpw;


# direct methods
.method public constructor <init>(Lacpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpv;->a:Lacpw;

    .line 2
    .line 3
    invoke-direct {p0}, Lacwi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lacpw;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Transfer session target routeId is empty."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lacpv;->a:Lacpw;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lacpv;->a:Lacpw;

    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, Lacpw;->n:Lj$/util/Optional;

    .line 25
    .line 26
    iget-object p1, p0, Lacpv;->a:Lacpw;

    .line 27
    .line 28
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lacpw;->o:Lj$/util/Optional;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lacpv;->a:Lacpw;

    .line 36
    .line 37
    invoke-virtual {p1}, Lacpw;->E()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lacpv;->a:Lacpw;

    .line 41
    .line 42
    iget-object p1, p1, Lacpw;->i:Lazfd;

    .line 43
    .line 44
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laefa;

    .line 49
    .line 50
    const/16 p2, 0xb3

    .line 51
    .line 52
    const-string v0, "cx_dfss"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Laefa;->r(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
