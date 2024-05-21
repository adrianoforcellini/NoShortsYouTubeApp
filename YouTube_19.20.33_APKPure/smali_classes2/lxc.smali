.class final Llxc;
.super Lahyj;
.source "PG"


# instance fields
.field final synthetic a:Lbahf;

.field final synthetic b:Llxg;

.field final synthetic c:Lhxy;


# direct methods
.method public constructor <init>(Llxg;Lbahf;Lhxy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llxc;->a:Lbahf;

    .line 2
    .line 3
    iput-object p3, p0, Llxc;->c:Lhxy;

    .line 4
    .line 5
    iput-object p1, p0, Llxc;->b:Llxg;

    .line 6
    .line 7
    invoke-direct {p0}, Lahyj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Laamb;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Llxc;->b:Llxg;

    .line 4
    .line 5
    iget-object p1, p1, Llxg;->h:Lbaht;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Llxc;->b:Llxg;

    .line 13
    .line 14
    iget-object p2, p0, Llxc;->a:Lbahf;

    .line 15
    .line 16
    iget-object v0, p0, Llxc;->c:Lhxy;

    .line 17
    .line 18
    new-instance v1, Llki;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Llxg;->h:Lbaht;

    .line 30
    .line 31
    :cond_1
    return-void
.end method
