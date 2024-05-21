.class public final Lajjd;
.super Lpf;
.source "PG"


# instance fields
.field final synthetic d:Lajjf;


# direct methods
.method public constructor <init>(Lajjf;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajjd;->d:Lajjf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbhb;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lpf;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajjd;->d:Lajjf;

    .line 5
    .line 6
    iget-object p1, p1, Lajjf;->e:Lajiy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p1, Lajiy;->g:Lajjf;

    .line 12
    .line 13
    iget-object v3, v3, Lajjf;->e:Lajiy;

    .line 14
    .line 15
    invoke-virtual {v3}, Lajiy;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, Lajiy;->g:Lajjf;

    .line 23
    .line 24
    iget-object v3, v3, Lajjf;->e:Lajiy;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Loh;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lbha;

    .line 40
    .line 41
    invoke-static {v2, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lbha;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbhb;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
