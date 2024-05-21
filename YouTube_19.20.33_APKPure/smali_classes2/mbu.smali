.class public final Lmbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lmbt;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Laiik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmbu;->d:Laiik;

    .line 5
    .line 6
    new-instance p2, Lmbt;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lmbt;-><init>(Lmbu;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmbu;->b:Lmbt;

    .line 12
    .line 13
    new-instance p2, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lmbu;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqpn;

    .line 2
    .line 3
    iget-object v0, p2, Laqpn;->b:Lauvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqpw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "sectionListController"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Laibq;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, Laibq;

    .line 31
    .line 32
    iget-object v1, v1, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-object v1, p0, Lmbu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lmbs;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lmbu;->d:Laiik;

    .line 50
    .line 51
    iget-object v2, p0, Lmbu;->a:Landroid/view/View;

    .line 52
    .line 53
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, p2, p1}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbu;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmbu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmbs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
