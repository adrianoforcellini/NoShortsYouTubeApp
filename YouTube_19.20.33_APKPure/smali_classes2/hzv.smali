.class public final Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiho;


# instance fields
.field private final a:Laihn;

.field private final b:Lanzc;

.field private final c:Laihb;


# direct methods
.method public constructor <init>(Laihn;Lanzc;Laihb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzv;->a:Laihn;

    .line 5
    .line 6
    iput-object p2, p0, Lhzv;->b:Lanzc;

    .line 7
    .line 8
    iput-object p3, p0, Lhzv;->c:Laihb;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Landroid/content/Context;Lanzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzv;->c:Laihb;

    .line 2
    .line 3
    invoke-interface {v0}, Laihb;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lanzc;->c:Lanzc;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lanzc;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f150211

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f150213

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzv;->a:Laihn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihn;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lanzc;->c:Lanzc;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lhzv;->e(Landroid/content/Context;Lanzc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lhzv;->a:Laihn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihn;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhzv;->b:Lanzc;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lhzv;->e(Landroid/content/Context;Lanzc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzv;->a:Laihn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laihn;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lanzc;->c:Lanzc;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lhzv;->e(Landroid/content/Context;Lanzc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzv;->a:Laihn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laihn;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhzv;->b:Lanzc;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lhzv;->e(Landroid/content/Context;Lanzc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
