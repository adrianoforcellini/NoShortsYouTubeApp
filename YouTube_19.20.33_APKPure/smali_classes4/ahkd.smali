.class public Lahkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lahkh;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lvjf;

.field public final e:Laadu;

.field public final f:Ljava/lang/Object;

.field public g:Landroid/app/AlertDialog;


# direct methods
.method protected constructor <init>(Laadu;Lvjf;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahkd;->e:Laadu;

    .line 8
    .line 9
    iput-object p2, p0, Lahkd;->d:Lvjf;

    .line 10
    .line 11
    iput-object p3, p0, Lahkd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lahkd;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lahkd;->c:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Laflc;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, Laflc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lahkd;->a:Lahkh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    iget-object v2, p0, Lahkd;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lacge;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lahkd;->uA(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lahkd;->c:Z

    .line 16
    .line 17
    iget-object p1, p0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxtr;->aK(Landroid/content/Context;)Lakwx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahkd;->d:Lvjf;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lahkd;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lahkd;->a:Lahkh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvjf;->ap(Lahkh;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lahkd;->a:Lahkh;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lvjf;->aq(Lahkh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    if-gez p2, :cond_4

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lahkd;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lahkd;->g(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, -0x3

    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lahkd;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 p1, -0x2

    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lahkd;->c()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-virtual {p0, p1}, Lahkd;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    invoke-virtual {p0, p2}, Lahkd;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lahkd;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lahkd;->c:Z

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1}, Lahkd;->uA(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lahkd;->d:Lvjf;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lahkd;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahkd;->a:Lahkh;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lvjf;->as(Lahkh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lahkd;->a:Lahkh;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lvjf;->at(Lahkh;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method protected uA(I)V
    .locals 0

    .line 1
    return-void
.end method
