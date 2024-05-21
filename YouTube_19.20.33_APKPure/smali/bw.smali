.class final Lbw;
.super Lcc;
.source "PG"


# instance fields
.field final synthetic a:Lcd;


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw;->a:Lcd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw;->a:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->ac:Ldly;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldly;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbw;->a:Lcd;

    .line 9
    .line 10
    invoke-static {v0}, Lbob;->c(Ldlz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbw;->a:Lcd;

    .line 14
    .line 15
    iget-object v0, v0, Lcd;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lbw;->a:Lcd;

    .line 28
    .line 29
    iget-object v1, v1, Lcd;->ac:Ldly;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ldly;->b(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
