.class public final Llby;
.super Lahyi;
.source "PG"


# instance fields
.field private final a:Lahvm;

.field private final b:Lbaht;


# direct methods
.method public constructor <init>(Laiak;Laain;Laqmd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llby;->a:Lahvm;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-class v0, Laqmd;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Laain;->d()Laail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p3, Laqmd;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbajl;->d:Lbain;

    .line 39
    .line 40
    sget-object p3, Lbajl;->e:Lbain;

    .line 41
    .line 42
    sget-object v0, Lbajl;->c:Lbaii;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v0}, Lbagv;->aW(Lbain;Lbain;Lbaii;)Lbaht;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llby;->b:Lbaht;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Llby;->a:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Llby;->b:Lbaht;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
