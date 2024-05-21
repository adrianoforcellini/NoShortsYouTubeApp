.class public final Lyek;
.super Lyed;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Landroid/view/View;

.field private final e:Ltmg;


# direct methods
.method public constructor <init>(Lcg;Ltmg;Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Ltmg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v9

    .line 23
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p3

    .line 33
    invoke-direct/range {v0 .. v8}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;Lj$/util/Optional;ZZZZ)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lyek;->e:Ltmg;

    .line 37
    .line 38
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    const p2, 0x7f15043e

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyek;->a:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p4, p0, Lyek;->c:Lj$/util/Optional;

    .line 49
    .line 50
    iput-object p5, p0, Lyek;->b:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f0e0285

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lyek;->d:Landroid/view/View;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyek;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyed;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyek;->c:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyek;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lyek;->e:Ltmg;

    .line 21
    .line 22
    iget-object v1, p0, Lyek;->b:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    const v1, 0x292a3

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyek;->c:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lyco;->ax(Ltmg;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyek;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyek;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyek;->e:Ltmg;

    .line 18
    .line 19
    iget-object v1, p0, Lyek;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyek;->c:Lj$/util/Optional;

    .line 31
    .line 32
    const v2, 0x292a3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laoxu;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3, v1, v0}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lyed;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    iget-object v1, p0, Lyek;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, v0, Lyei;->am:Landroid/content/Context;

    .line 6
    .line 7
    invoke-super {p0}, Lyed;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final l()Lacgd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
