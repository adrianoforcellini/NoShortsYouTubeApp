.class public final Laihn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiho;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lanzc;

.field private final c:Lyau;

.field private final d:Lyau;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanzc;Lyau;Lyau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laihn;->b:Lanzc;

    .line 7
    .line 8
    iput-object p3, p0, Laihn;->c:Lyau;

    .line 9
    .line 10
    iput-object p4, p0, Laihn;->d:Lyau;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Landroid/content/Context;Lanzc;)V
    .locals 1

    .line 1
    sget-object v0, Lanzc;->c:Lanzc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lanzc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f150212

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f150214

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Laihn;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Laihn;->d:Lyau;

    .line 6
    .line 7
    iget v2, v2, Lyau;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lanzc;->c:Lanzc;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laihn;->e(Landroid/content/Context;Lanzc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Laihn;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Laihn;->c:Lyau;

    .line 6
    .line 7
    iget v2, v2, Lyau;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laihn;->b:Lanzc;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laihn;->e(Landroid/content/Context;Lanzc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laihn;->d:Lyau;

    .line 2
    .line 3
    iget v0, v0, Lyau;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lanzc;->c:Lanzc;

    .line 9
    .line 10
    invoke-static {p1, v0}, Laihn;->e(Landroid/content/Context;Lanzc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laihn;->c:Lyau;

    .line 2
    .line 3
    iget v0, v0, Lyau;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laihn;->b:Lanzc;

    .line 9
    .line 10
    invoke-static {p1, v0}, Laihn;->e(Landroid/content/Context;Lanzc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
