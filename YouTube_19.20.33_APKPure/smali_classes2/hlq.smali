.class public abstract Lhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmc;


# instance fields
.field public a:Lhmb;

.field public b:Ljava/lang/Object;

.field public c:Landroid/view/ViewStub;

.field private d:Z

.field private e:I

.field private f:Lxtm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlq;->f:Lxtm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhlq;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhlq;->p()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhlq;->d:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlq;->f:Lxtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final k(Landroid/view/ViewStub;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlq;->c:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput p2, p0, Lhlq;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lhlq;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract l()V
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lhlq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhlq;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lhlq;->a:Lhmb;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-interface {v1, v0}, Lhmb;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lhlq;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lhlq;->a()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public n(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhlq;->f:Lxtm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhlq;->c:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lhlq;->c:Landroid/view/ViewStub;

    .line 17
    .line 18
    new-instance v1, Lxtm;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lxtm;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lhlq;->f:Lxtm;

    .line 24
    .line 25
    iget v0, p0, Lhlq;->e:I

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    iput-wide v2, v1, Lxtm;->c:J

    .line 29
    .line 30
    iput-wide v2, v1, Lxtm;->d:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lhlq;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lhlq;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lhlq;->f:Lxtm;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0, p1, p2}, Lxtm;->l(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhlq;->f:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v1, p1

    .line 7
    iput-wide v1, v0, Lxtm;->c:J

    .line 8
    .line 9
    return-void
.end method

.method protected abstract p()V
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhlq;->f:Lxtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxtm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected abstract r()V
.end method
