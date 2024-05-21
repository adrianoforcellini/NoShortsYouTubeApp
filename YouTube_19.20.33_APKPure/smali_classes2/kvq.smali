.class public final Lkvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwkn;->a()Lwkm;

    move-result-object v0

    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    move-result-object v0

    iput-object v0, p0, Lkvq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkvq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwkn;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lvkg;->v(Lwkn;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkvq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lkvq;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lkvq;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lkvq;->a:Z

    .line 16
    .line 17
    iget-object v2, p0, Lkvq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Lfoi;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lkvq;->b:Z

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, p0, Lkvq;->c:Z

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkvq;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lkvq;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lkvq;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkvq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, p1, v2}, Lfoi;->a(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lkvq;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean p2, p0, Lkvq;->b:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Lkvq;->d:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean p2, p0, Lkvq;->a:Z

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lkvq;->a:Z

    .line 42
    .line 43
    iget-object p2, p0, Lkvq;->e:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, p1, v1}, Lfoi;->a(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lkvq;->a:Z

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput-boolean p2, p0, Lkvq;->d:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lkvq;->b:Z

    .line 59
    .line 60
    iput-boolean p2, p0, Lkvq;->a:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iput-boolean p2, p0, Lkvq;->b:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lkvq;->c:Z

    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkvq;->b:Z

    .line 3
    .line 4
    return-void
.end method
