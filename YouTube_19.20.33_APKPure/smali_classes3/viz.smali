.class public final Lviz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahuy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lviy;

.field private final d:Lvij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvij;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lviz;->d:Lvij;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e041a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lviz;->a:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lviy;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lviy;-><init>(Landroid/content/Context;Lvij;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lviz;->c:Lviy;

    .line 26
    .line 27
    const p2, 0x7f0b03c6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b02d1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0b0b20

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p2, p0, Lviz;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lmo;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lmo;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvjf;

    .line 2
    .line 3
    iget-object p1, p2, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p2, p0, Lviz;->c:Lviy;

    .line 6
    .line 7
    check-cast p1, [I

    .line 8
    .line 9
    iput-object p1, p2, Lviy;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Loh;->rJ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lviz;->d:Lvij;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvij;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lviz;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lviz;->c:Lviy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lviy;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Loh;->rJ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
