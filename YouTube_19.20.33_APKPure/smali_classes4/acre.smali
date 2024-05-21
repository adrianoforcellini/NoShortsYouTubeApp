.class public final Lacre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field public final d:Lacqp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacqp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacre;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e03dd

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacre;->b:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b132b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lacre;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lacre;->d:Lacqp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lacrd;

    .line 2
    .line 3
    iget-boolean p1, p2, Lacrd;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lacre;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const p2, 0x7f140206

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lacre;->d:Lacqp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lacqp;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lacre;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f140c32

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lacre;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f140337

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lacre;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance p2, Lacov;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lacov;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lacre;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lacre;->d:Lacqp;

    .line 60
    .line 61
    iget-object p1, p1, Lacqp;->b:Lacqr;

    .line 62
    .line 63
    iget-object p2, p1, Lacqr;->B:Lacfy;

    .line 64
    .line 65
    const/16 v0, 0x327f

    .line 66
    .line 67
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, p2, v0}, Lacqr;->c(Lacfy;Lacgd;)Lacfy;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iput-object p2, p1, Lacqr;->B:Lacfy;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacre;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
