.class final Laccd;
.super Laccj;
.source "PG"


# instance fields
.field final synthetic a:Lacce;


# direct methods
.method public constructor <init>(Lacce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccd;->a:Lacce;

    .line 2
    .line 3
    invoke-direct {p0}, Laccj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laccd;->a:Lacce;

    .line 2
    .line 3
    iget-object p1, p1, Lacce;->H:Laiwv;

    .line 4
    .line 5
    const-string v0, "Failed to set remote description."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laiwv;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laccd;->a:Lacce;

    .line 11
    .line 12
    iget-object p1, p1, Lacce;->F:Laccs;

    .line 13
    .line 14
    invoke-virtual {p1}, Laccs;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Laccd;->a:Lacce;

    .line 2
    .line 3
    iget-object v1, v0, Lacce;->j:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lacce;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
