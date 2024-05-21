.class public Lgnr;
.super Lfx;
.source "PG"

# interfaces
.implements Lacfn;


# instance fields
.field public a:Lxvo;

.field public b:Lhkx;

.field public c:Lxrj;

.field public d:Lazfd;

.field public e:Lsgr;

.field public f:Laiat;

.field private h:Z

.field private vs:Lxun;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgnr;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    const-class v0, Lxck;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxck;

    .line 8
    .line 9
    invoke-interface {v0}, Lxck;->B()Lorw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xc65d40

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorx;->h(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v1, v5, :cond_0

    .line 33
    .line 34
    new-instance v3, Lgnp;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Lorw;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lgnq;

    .line 47
    .line 48
    invoke-direct {v1, p0, v4}, Lgnq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v5, Lgnp;

    .line 59
    .line 60
    invoke-direct {v5, p0, v3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2, v5}, Lorw;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected g(Lhzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->getSupportActionBar()Lfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lfm;->j(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final i()Lhmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->d:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhmx;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected k(I)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnr;->f:Laiat;

    .line 2
    .line 3
    iget-object v1, v0, Laiat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Laiat;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxcs;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lxcs;->d(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Laiat;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p2, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x11

    .line 40
    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x384

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x385

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0, p3}, Lajhi;->q(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    move p2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p1, 0x386

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lfx;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-direct {p0}, Lgnr;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->e:Lsgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lsgr;->n(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgnr;->a:Lxvo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lxvo;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lgnr;->h()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgnr;->b:Lhkx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhkx;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgnr;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgnr;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgnr;->h:Z

    .line 11
    .line 12
    const-class v1, Lhzy;

    .line 13
    .line 14
    invoke-static {p0, v1}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhzy;

    .line 19
    .line 20
    invoke-interface {v1}, Lhzy;->Ab()Lhne;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lhzw;->a:Lhzw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhne;->f()Lhzw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lhzw;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, p0}, Laihj;->d(ZLandroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Laihj;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lhne;->f()Lhzw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lgnr;->g(Lhzw;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0}, Lgnr;->c()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Lfx;->onCreate(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgnr;->c:Lxrj;

    .line 60
    .line 61
    invoke-interface {p1}, Lxrj;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgnr;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgnr;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lgnr;->k(I)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lgnr;->a(I)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfx;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgnr;->i()Lhmx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfx;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lgnr;->qt()Lxun;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lhmx;->f(Landroid/view/Menu;Landroid/view/MenuInflater;Lxun;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgnr;->b:Lhkx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhkx;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgnr;->qu()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->c:Lxrj;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrj;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfx;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnr;->i()Lhmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lhmx;->b(Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lfx;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgnr;->j()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lgnr;->i()Lhmx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lhmx;->e(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfx;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcg;->supportInvalidateOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfx;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgnr;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfx;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgnr;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgnr;->a:Lxvo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lxvo;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnr;->e:Lsgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p0}, Lsgr;->n(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lfx;->onStart()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->a:Lxvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lfx;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qA()Lacfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final qt()Lxun;
    .locals 2

    .line 1
    iget-object v0, p0, Lgnr;->vs:Lxun;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfx;->getSupportActionBar()Lfm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lxun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfm;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lxun;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgnr;->vs:Lxun;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxun;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxun;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgnr;->vs:Lxun;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lgnr;->vs:Lxun;

    .line 31
    .line 32
    return-object v0
.end method

.method protected qu()V
    .locals 0

    .line 1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lfx;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const v0, 0x7f1403e4

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 3
    sget-object v0, Laepg;->b:Laepg;

    sget-object v1, Laepf;->b:Laepf;

    const-string v2, "Failed to resolve intent"

    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Lfx;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f1403e4

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p2, v0}, Lxtr;->B(Landroid/content/Context;II)V

    .line 7
    sget-object p2, Laepg;->b:Laepg;

    sget-object v0, Laepf;->b:Laepf;

    const-string v1, "Failed to resolve intent"

    invoke-static {p2, v0, v1, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lrq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfx;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const p2, 0x7f1403e4

    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p2, p3}, Lxtr;->B(Landroid/content/Context;II)V

    .line 4
    sget-object p2, Laepg;->b:Laepg;

    sget-object p3, Laepf;->b:Laepf;

    const-string v0, "Failed to resolve intent"

    invoke-static {p2, p3, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
