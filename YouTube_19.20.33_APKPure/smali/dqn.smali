.class final Ldqn;
.super Ldqh;
.source "PG"


# instance fields
.field final synthetic a:Ldqp;


# direct methods
.method public constructor <init>(Ldqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqn;->a:Ldqp;

    .line 2
    .line 3
    invoke-direct {p0}, Ldqh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqn;->a:Ldqp;

    .line 2
    .line 3
    iget-object v0, v0, Ldqp;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldqn;->a:Ldqp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldqf;->G()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ldqn;->a:Ldqp;

    .line 17
    .line 18
    sget-object v0, Ldqe;->c:Ldqe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p1, v0, v1}, Ldqf;->w(Ldqf;Ldqe;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldqn;->a:Ldqp;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Ldqp;->q:Z

    .line 28
    .line 29
    sget-object v0, Ldqe;->b:Ldqe;

    .line 30
    .line 31
    invoke-virtual {p1, p1, v0, v1}, Ldqf;->w(Ldqf;Ldqe;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
