.class public final Ljkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfj;


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private final f:Lxtm;

.field private final g:Lxtm;

.field private final h:Lxtm;


# direct methods
.method public constructor <init>(Lxtm;Lxtm;Lxtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkm;->f:Lxtm;

    .line 5
    .line 6
    iput-object p2, p0, Ljkm;->g:Lxtm;

    .line 7
    .line 8
    iput-object p3, p0, Ljkm;->h:Lxtm;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ljkm;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljkm;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljkm;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Ljkm;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljkm;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljkm;->c:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljkm;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljkm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljkm;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljkm;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljkm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljkm;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljkm;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ljkm;->f:Lxtm;

    .line 11
    .line 12
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Ljkm;->f:Lxtm;

    .line 28
    .line 29
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljkm;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Ljkm;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ljkm;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Ljkm;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    iget-object v0, p0, Ljkm;->f:Lxtm;

    .line 27
    .line 28
    invoke-virtual {v0, v3, p1}, Lxtm;->l(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljkm;->g:Lxtm;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lxtm;->l(ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljkm;->h:Lxtm;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lxtm;->l(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ra(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljkm;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Ljkm;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljkm;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljkm;->h:Lxtm;

    .line 9
    .line 10
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ljkm;->h:Lxtm;

    .line 25
    .line 26
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Ljkm;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
