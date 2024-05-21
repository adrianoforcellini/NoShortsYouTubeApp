.class public abstract Lahto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Lahvb;

.field private final b:Lahtt;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahvb;Lahve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lahto;->a:Lahvb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lahto;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lahto;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lahto;->d(Landroid/content/Context;Lahve;)Lahtt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lahto;->b:Lahtt;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lahvb;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method protected abstract d(Landroid/content/Context;Lahve;)Lahtt;
.end method

.method protected f(ILahuw;Lahty;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Lahuw;Lahty;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Lahuw;Lahty;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahto;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lahty;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lahto;->f(ILahuw;Lahty;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lahty;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lahto;->b:Lahtt;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lahtt;->d(Lahuw;)Lahuw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lahug;

    .line 25
    .line 26
    invoke-direct {v5, v1, v0}, Lahug;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const-string v6, "rowData"

    .line 30
    .line 31
    invoke-virtual {v4, v6, v5}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lahto;->c:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2, v5}, Lahtt;->f(Lahuw;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2, p2, v1}, Lahto;->i(Landroid/view/View;Lahty;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2}, Lahto;->g(Lahuw;Lahty;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lahto;->a:Lahvb;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected abstract i(Landroid/view/View;Lahty;I)V
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahty;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lahto;->h(Lahuw;Lahty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahto;->a:Lahvb;

    .line 2
    .line 3
    invoke-interface {v0}, Lahvb;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahto;->b:Lahtt;

    .line 2
    .line 3
    iget-object v0, p0, Lahto;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
