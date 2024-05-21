.class public final Lwjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final a:Lagey;

.field public b:Landroid/net/Uri;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lahqv;

.field private final h:Lxct;

.field private i:Lxcv;


# direct methods
.method public constructor <init>(Lagey;Lahqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwjm;->a:Lagey;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwjm;->g:Lahqv;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljpy;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p2, p0, v0}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lxdb;->a(Landroid/os/Handler;Lxct;)Lxdb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwjm;->h:Lxct;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwjm;->b:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lwjm;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lwjm;->i:Lxcv;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lxcv;->b()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwjm;->i:Lxcv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwjm;->a:Lagey;

    .line 16
    .line 17
    invoke-interface {v0}, Lagey;->wD()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwjm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lwjm;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lwjm;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwjm;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lwjm;->b:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lwjm;->i:Lxcv;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lwjm;->h:Lxct;

    .line 26
    .line 27
    invoke-static {v0}, Lxcv;->a(Lxct;)Lxcv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwjm;->i:Lxcv;

    .line 32
    .line 33
    iget-object v2, p0, Lwjm;->g:Lahqv;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lwjm;->a:Lagey;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lagey;->b(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lwjm;->a:Lagey;

    .line 45
    .line 46
    invoke-interface {v0}, Lagey;->qE()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lwjm;->a:Lagey;

    .line 51
    .line 52
    invoke-interface {v0}, Lagey;->oc()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lwiy;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, p0, v3}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lbagk;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Laitw;->i:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lwiy;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, p0, v3}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lbagk;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laitw;->i()Lbagk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lwiy;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v1, p0, v2}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    return-object v0
.end method
