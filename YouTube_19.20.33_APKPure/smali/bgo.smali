.class public final Lbgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgo;


# instance fields
.field public final b:Lbgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgl;->c:Lbgo;

    .line 8
    .line 9
    sput-object v0, Lbgo;->a:Lbgo;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lbgm;->d:Lbgo;

    .line 13
    .line 14
    sput-object v0, Lbgo;->a:Lbgo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgm;

    invoke-direct {v0, p0}, Lbgm;-><init>(Lbgo;)V

    iput-object v0, p0, Lbgo;->b:Lbgm;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbgl;

    invoke-direct {v0, p0, p1}, Lbgl;-><init>(Lbgo;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lbgo;->b:Lbgm;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lbgk;

    invoke-direct {v0, p0, p1}, Lbgk;-><init>(Lbgo;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lbgj;

    invoke-direct {v0, p0, p1}, Lbgj;-><init>(Lbgo;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbgi;

    invoke-direct {v0, p0, p1}, Lbgi;-><init>(Lbgo;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method static h(Lbad;IIII)Lbad;
    .locals 5

    .line 1
    iget v0, p0, Lbad;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lbad;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lbad;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lbad;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lbad;->d(IIII)Lbad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;)Lbgo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbgo;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lbgo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;Landroid/view/View;)Lbgo;
    .locals 1

    .line 1
    new-instance v0, Lbgo;

    .line 2
    .line 3
    invoke-static {p0}, Lbas;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbgo;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbeu;->b(Landroid/view/View;)Lbgo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lbgo;->s(Lbgo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lbgo;->q(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->d()Lbad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbad;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->d()Lbad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbad;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->d()Lbad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbad;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->d()Lbad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbad;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    instance-of v1, v0, Lbgh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbgh;

    .line 8
    .line 9
    iget-object v0, v0, Lbgh;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbgo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbgo;

    .line 12
    .line 13
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 14
    .line 15
    iget-object p1, p1, Lbgo;->b:Lbgm;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Lbad;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgm;->a(I)Lbad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lbad;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->m()Lbad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbgm;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Lbdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->r()Lbdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lbgo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->s()Lbgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lbgo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->n()Lbgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lbgo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->o()Lbgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(IIII)Lbgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbgm;->e(IIII)Lbgo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(IIII)Lbgo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbgf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbgf;-><init>(Lbgo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbge;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbge;-><init>(Lbgo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lbgd;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbgd;-><init>(Lbgo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lbad;->d(IIII)Lbad;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lbgg;->c(Lbad;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbgg;->a()Lbgo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgm;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r([Lbad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgm;->g([Lbad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final s(Lbgo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgm;->i(Lbgo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgo;->b:Lbgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgm;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
