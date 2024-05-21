.class public final Laekd;
.super Lpd;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final synthetic x:Laeke;


# direct methods
.method public constructor <init>(Laeke;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laekd;->x:Laeke;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpd;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laekd;->a:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x7f0b15bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Laekd;->t:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p1, p0, Laekd;->a:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b15be

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Laekd;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object p1, p0, Laekd;->a:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0b0323

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Laekd;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p0, Laekd;->a:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b0324

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p0, Laekd;->w:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final E()Laqhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laekd;->x:Laeke;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeke;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laekd;->x:Laeke;

    .line 10
    .line 11
    iget-object v0, v0, Laeke;->a:Laekf;

    .line 12
    .line 13
    iget-object v0, v0, Laekf;->e:Laswp;

    .line 14
    .line 15
    iget-object v0, v0, Laswp;->e:Laqhw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laqhw;->a:Laqhw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laekd;->x:Laeke;

    .line 23
    .line 24
    iget-object v0, v0, Laeke;->a:Laekf;

    .line 25
    .line 26
    iget-object v0, v0, Laekf;->e:Laswp;

    .line 27
    .line 28
    iget-object v0, v0, Laswp;->d:Laqhw;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laqhw;->a:Laqhw;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
