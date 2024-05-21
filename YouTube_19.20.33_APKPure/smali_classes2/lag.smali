.class public final Llag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llai;


# instance fields
.field private final a:Lagig;

.field private final b:Laiad;

.field private c:Ljava/lang/CharSequence;

.field private d:Laqrm;

.field private e:I

.field private f:Z

.field private final g:Lbbjh;


# direct methods
.method public constructor <init>(Lagig;Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llag;->a:Lagig;

    .line 5
    .line 6
    iput-object p2, p0, Llag;->b:Laiad;

    .line 7
    .line 8
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llag;->g:Lbbjh;

    .line 13
    .line 14
    sget-object p1, Laqrm;->a:Laqrm;

    .line 15
    .line 16
    iput-object p1, p0, Llag;->d:Laqrm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->g:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Laqrm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llag;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Llag;->d:Laqrm;

    .line 4
    .line 5
    iput p3, p0, Llag;->e:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llag;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llag;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llag;->a:Lagig;

    .line 7
    .line 8
    iget-boolean v1, v0, Lagig;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lagig;->f:Lagio;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lagio;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Llag;->g:Lbbjh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-interface {p0}, Llai;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llag;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llag;->a:Lagig;

    .line 7
    .line 8
    iget-object v1, p0, Llag;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Llag;->b:Laiad;

    .line 11
    .line 12
    iget-object v3, p0, Llag;->d:Laqrm;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Laiad;->a(Laqrm;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Llag;->e:I

    .line 19
    .line 20
    iget-object v0, v0, Lagig;->f:Lagio;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1, v3}, Lagio;->e(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lagio;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lagio;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Llag;->g:Lbbjh;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
