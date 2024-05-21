.class public final Ldyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ldyf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldyg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldyg;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldyf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ldyg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldyg;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ldxw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ldxw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ldxv;->a:Ldxv;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Ldyf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lbbvb;->I()Lbbve;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Lbbve;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldfd;

    .line 4
    .line 5
    iget-object v0, v0, Ldfd;->u:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Ldyf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldyf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldfd;

    .line 15
    .line 16
    iget-object v0, v0, Ldfd;->q:Ldfc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldfc;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
