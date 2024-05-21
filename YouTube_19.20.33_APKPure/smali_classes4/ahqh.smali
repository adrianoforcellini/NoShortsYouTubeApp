.class public final Lahqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxty;


# instance fields
.field final synthetic a:Lahqq;

.field final synthetic b:Lavzc;

.field final synthetic c:Lahrf;

.field public final synthetic d:Lahqi;

.field final synthetic e:Lahqy;


# direct methods
.method public constructor <init>(Lahqi;Lahqq;Lahqy;Lavzc;Lahrf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahqh;->a:Lahqq;

    .line 2
    .line 3
    iput-object p3, p0, Lahqh;->e:Lahqy;

    .line 4
    .line 5
    iput-object p4, p0, Lahqh;->b:Lavzc;

    .line 6
    .line 7
    iput-object p5, p0, Lahqh;->c:Lahrf;

    .line 8
    .line 9
    iput-object p1, p0, Lahqh;->d:Lahqi;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqh;->a:Lahqq;

    .line 2
    .line 3
    iget-object v0, v0, Lahqq;->g:Lahqs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lahqs;->b(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lahqh;->e:Lahqy;

    .line 11
    .line 12
    iget-object v1, p0, Lahqh;->a:Lahqq;

    .line 13
    .line 14
    iget-object v2, p0, Lahqh;->b:Lavzc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lahqy;->c(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqh;->a:Lahqq;

    .line 2
    .line 3
    iget v1, v0, Lahqq;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lahqh;->c:Lahrf;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lahrf;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lahqq;->g:Lahqs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lahqs;->a(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lahqh;->e:Lahqy;

    .line 20
    .line 21
    iget-object v1, p0, Lahqh;->a:Lahqq;

    .line 22
    .line 23
    iget-object v2, p0, Lahqh;->b:Lavzc;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lahqy;->b(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqh;->a:Lahqq;

    .line 2
    .line 3
    iget-object v0, v0, Lahqq;->g:Lahqs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lahqs;->c(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lahqh;->e:Lahqy;

    .line 11
    .line 12
    iget-object v1, p0, Lahqh;->a:Lahqq;

    .line 13
    .line 14
    iget-object v2, p0, Lahqh;->b:Lavzc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lahqy;->d(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqh;->a:Lahqq;

    .line 2
    .line 3
    iget-object v0, v0, Lahqq;->g:Lahqs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lahqs;->b(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lahqh;->e:Lahqy;

    .line 11
    .line 12
    iget-object v1, p0, Lahqh;->a:Lahqq;

    .line 13
    .line 14
    iget-object v2, p0, Lahqh;->b:Lavzc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lahqy;->g(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
