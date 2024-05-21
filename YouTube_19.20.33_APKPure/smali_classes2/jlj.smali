.class public final Ljlj;
.super Lyed;
.source "PG"


# instance fields
.field public final a:Lahlq;

.field public final b:Lahkw;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lahie;

.field public final e:Lacfn;

.field public final f:Laihb;

.field public g:Laqhw;

.field public h:Lj$/util/Optional;

.field public i:I

.field private final j:Laadu;


# direct methods
.method public constructor <init>(Lda;Landroid/content/Context;Lahlq;Lahkw;Laadu;Lahie;Lacfn;Lj$/util/Optional;Laihb;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;Lj$/util/Optional;ZZZZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v9, Ljlj;->i:I

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    iput-object v0, v9, Ljlj;->a:Lahlq;

    .line 20
    .line 21
    move-object v0, p4

    .line 22
    iput-object v0, v9, Ljlj;->b:Lahkw;

    .line 23
    .line 24
    move-object v0, p5

    .line 25
    iput-object v0, v9, Ljlj;->j:Laadu;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v9, Ljlj;->c:Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    move-object/from16 v0, p6

    .line 35
    .line 36
    iput-object v0, v9, Ljlj;->d:Lahie;

    .line 37
    .line 38
    move-object/from16 v0, p7

    .line 39
    .line 40
    iput-object v0, v9, Ljlj;->e:Lacfn;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v9, Ljlj;->h:Lj$/util/Optional;

    .line 47
    .line 48
    move-object/from16 v0, p9

    .line 49
    .line 50
    iput-object v0, v9, Ljlj;->f:Laihb;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlj;->c:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlj;->g:Laqhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyed;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljlj;->g:Laqhw;

    .line 6
    .line 7
    iget-object v1, p0, Ljlj;->b:Lahkw;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lahkw;->sd(Lahve;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljlj;->c:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljlj;->h:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ljlj;->j:Laadu;

    .line 26
    .line 27
    iget-object v1, p0, Ljlj;->h:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laoxu;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ljlj;->h:Lj$/util/Optional;

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Ljlj;->i:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Ljlj;->d:Lahie;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lahie;->l(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Ljlj;->i:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method
