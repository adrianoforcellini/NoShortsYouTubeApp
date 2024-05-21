.class public final Lwjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlx;


# instance fields
.field public final a:Lwjk;

.field public final b:Laadu;

.field public final c:[Lwjm;

.field public d:Lvqc;


# direct methods
.method public varargs constructor <init>(Lwjk;Lacfo;Laadu;[Lwjm;)V
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
    iput-object p1, p0, Lwjl;->a:Lwjk;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lwjl;->b:Laadu;

    .line 16
    .line 17
    iput-object p4, p0, Lwjl;->c:[Lwjm;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lwjk;->uK(Lwlx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjl;->g()Lvqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvqc;->d:Lwkh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwkh;->d(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwjl;->c(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjl;->g()Lvqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvqc;->f(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjl;->g()Lvqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvqc;->d:Lwkh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwkh;->i(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjl;->g()Lvqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvqc;->d:Lwkh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lwkh;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwjl;->g()Lvqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvqc;->a:Lbbko;

    .line 8
    .line 9
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvvk;

    .line 14
    .line 15
    iput p1, v1, Lvvk;->a:I

    .line 16
    .line 17
    iget-object v1, v0, Lvqc;->b:Lbbko;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvvk;

    .line 24
    .line 25
    iput p2, v1, Lvvk;->a:I

    .line 26
    .line 27
    iget-object v0, v0, Lvqc;->d:Lwkh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lwkh;->D(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g()Lvqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjl;->d:Lvqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
