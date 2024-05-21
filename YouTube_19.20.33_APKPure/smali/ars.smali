.class public final Lars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larw;


# instance fields
.field private final a:Larw;


# direct methods
.method public constructor <init>(Larw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->aB(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lars;->a:Larw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lars;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0}, Larw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lars;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0}, Larw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lars;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0}, Larw;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lars;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0}, Larw;->f()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lars;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larw;->g(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lars;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0}, Larw;->d()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lars;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larw;->e(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lars;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Larw;->h(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic i(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd;->z(Larw;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
