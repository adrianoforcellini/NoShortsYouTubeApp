.class public final Lmcp;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Laadu;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmcp;->a:Laadu;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e085a

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmcp;->b:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b1493

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lmcp;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b0486

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lmcp;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Latem;

    .line 2
    .line 3
    iget-object p1, p2, Latem;->b:Laqhw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmcp;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Latem;->c:Landg;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array v0, p2, [Laqhw;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Laqhw;

    .line 28
    .line 29
    iget-object v0, p0, Lmcp;->a:Laadu;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Laaeb;->c([Laqhw;Laadu;Z)[Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "  "

    .line 36
    .line 37
    invoke-static {p2, p1}, Lahdo;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lmcp;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcp;->b:Landroid/view/View;

    .line 2
    .line 3
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
    check-cast p1, Latem;

    .line 2
    .line 3
    iget-object p1, p1, Latem;->e:Lanbk;

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
