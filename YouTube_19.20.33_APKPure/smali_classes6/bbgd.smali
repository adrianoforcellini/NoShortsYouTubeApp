.class public final Lbbgd;
.super Lbahg;
.source "PG"


# instance fields
.field final a:Lbahj;

.field final b:Lbahf;


# direct methods
.method public constructor <init>(Lbahj;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgd;->a:Lbahj;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgd;->b:Lbahf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 2

    .line 1
    new-instance v0, Lbbgc;

    .line 2
    .line 3
    iget-object v1, p0, Lbbgd;->a:Lbahj;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbbgc;-><init>(Lbahh;Lbahj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbahh;->wW(Lbaht;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbbgd;->b:Lbahf;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lbbgc;->b:Lbaiz;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
