.class public final Lmdp;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahvb;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmdp;->a:Lahvb;

    .line 5
    .line 6
    const v0, 0x7f0e06fb

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmdp;->b:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b1493

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lmdp;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0b0498

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lmdp;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0409e4

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lmdp;->e:I

    .line 51
    .line 52
    const v1, 0x7f0409e6

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lmdp;->f:I

    .line 64
    .line 65
    const v1, 0x7f0409e2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lmdp;->g:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lhxv;->c(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lavot;

    .line 2
    .line 3
    iget v0, p2, Lavot;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lavot;->c:Laqhw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lmdp;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmdp;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v2, p2, Lavot;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p2, Lavot;->d:Laqhw;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Laqhw;->a:Laqhw;

    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p2, Lavot;->e:Z

    .line 49
    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lmdp;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, Lmdp;->e:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lmdp;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v0, p0, Lmdp;->f:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p2, p0, Lmdp;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    iget v0, p0, Lmdp;->g:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lmdp;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v0, p0, Lmdp;->g:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Lmdp;->a:Lahvb;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdp;->a:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavot;

    .line 2
    .line 3
    iget-object p1, p1, Lavot;->f:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
