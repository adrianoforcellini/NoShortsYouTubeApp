.class public final Lvdy;
.super Lcd;
.source "PG"


# instance fields
.field public final a:Lvdx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvdx;

    .line 5
    .line 6
    invoke-direct {v0}, Lvdx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvdy;->a:Lvdx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 2
    .line 3
    iput-boolean p1, v0, Lvdx;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcd;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 5
    .line 6
    iput-object p1, v0, Lvdx;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcd;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdx;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdx;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcd;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdx;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcd;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdx;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lukb;Lakwx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lamlo;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lvdx;->h(Lamlo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lvdy;->a:Lvdx;

    .line 20
    .line 21
    new-instance v0, Lamlo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Lamlo;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lvdx;->h(Lamlo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lvdy;->a:Lvdx;

    .line 31
    .line 32
    iput-object p1, p2, Lvdx;->b:Lukb;

    .line 33
    .line 34
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lvdv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1, v1}, Lvdx;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lvdv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcd;->at(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvdx;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvdx;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcd;->pr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvdy;->a:Lvdx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lvdx;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method
