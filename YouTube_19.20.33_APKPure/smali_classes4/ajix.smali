.class final Lajix;
.super Lbcw;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic d:Lajiy;


# direct methods
.method public constructor <init>(Lajiy;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lajix;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lajix;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lajix;->d:Lajiy;

    .line 6
    .line 7
    invoke-direct {p0}, Lbcw;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbhb;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lbcw;->c(Landroid/view/View;Lbhb;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lajix;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lajix;->d:Lajiy;

    .line 11
    .line 12
    iget-object v4, v3, Lajiy;->g:Lajjf;

    .line 13
    .line 14
    iget-object v4, v4, Lajjf;->e:Lajiy;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Loh;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lajiy;->g:Lajjf;

    .line 24
    .line 25
    iget-object v3, v3, Lajjf;->e:Lajiy;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Loh;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v6, p0, Lajix;->b:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static/range {v2 .. v7}, Lbha;->a(IIIIZZ)Lbha;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lbhb;->v(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
