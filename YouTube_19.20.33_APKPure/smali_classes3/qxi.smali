.class public final synthetic Lqxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;


# instance fields
.field public final synthetic a:Lqxj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbagw;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbgo;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lqxj;Landroid/view/View;Lbagw;IILbgo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxi;->a:Lqxj;

    .line 5
    .line 6
    iput-object p2, p0, Lqxi;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lqxi;->c:Lbagw;

    .line 9
    .line 10
    iput p4, p0, Lqxi;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqxi;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqxi;->f:Lbgo;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqxi;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lqxi;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqxi;->a:Lqxj;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v2, v0, Lqxj;->e:Lqxa;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/window/layout/DisplayFeature;

    .line 30
    .line 31
    instance-of v4, v3, Landroidx/window/layout/FoldingFeature;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Landroidx/window/layout/FoldingFeature;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lqxa;->a(Landroidx/window/layout/FoldingFeature;Landroid/view/View;)Laxta;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v2, p1, v1}, Lqxa;->a(Landroidx/window/layout/FoldingFeature;Landroid/view/View;)Laxta;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-boolean v5, p0, Lqxi;->g:Z

    .line 48
    .line 49
    iget-object v4, p0, Lqxi;->f:Lbgo;

    .line 50
    .line 51
    iget v3, p0, Lqxi;->e:I

    .line 52
    .line 53
    iget v2, p0, Lqxi;->d:I

    .line 54
    .line 55
    iget-object v6, p0, Lqxi;->c:Lbagw;

    .line 56
    .line 57
    iput-object p1, v0, Lqxj;->f:Laxta;

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lqxj;->e(Landroid/view/View;IILbgo;Z)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v6, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
