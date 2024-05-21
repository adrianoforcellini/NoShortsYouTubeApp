.class public final synthetic Lagnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lachi;

.field public final synthetic c:Laaqo;

.field public final synthetic d:Lajab;


# direct methods
.method public synthetic constructor <init>(Lajab;Ljava/util/concurrent/atomic/AtomicBoolean;Lachi;Laaqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnn;->d:Lajab;

    .line 5
    .line 6
    iput-object p2, p0, Lagnn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lagnn;->b:Lachi;

    .line 9
    .line 10
    iput-object p4, p0, Lagnn;->c:Laaqo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lagnn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbagv;->J(Ljava/lang/Throwable;)Lbagv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lagnn;->b:Lachi;

    .line 17
    .line 18
    iget-object v0, p0, Lagnn;->d:Lajab;

    .line 19
    .line 20
    new-instance v1, Lafpt;

    .line 21
    .line 22
    invoke-direct {v1}, Lafpt;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lajab;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lxiy;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v1, "sw_fb"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lagnn;->c:Laaqo;

    .line 40
    .line 41
    iget-object v2, v0, Lajab;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lagnu;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lagnu;->a(Laaqo;)Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Lajab;->S(Lbagv;Lachi;)Lbagv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method
