.class final Litc;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Litd;


# direct methods
.method public constructor <init>(Litd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litc;->a:Litd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Litc;->a:Litd;

    .line 2
    .line 3
    invoke-virtual {v0}, Litd;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Litc;->a:Litd;

    .line 10
    .line 11
    invoke-virtual {v0}, Litd;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Litc;->a:Litd;

    .line 15
    .line 16
    iget-object v0, v0, Litd;->b:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyiw;

    .line 23
    .line 24
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lyip;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
