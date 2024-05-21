.class public final Lmgy;
.super Lmgo;
.source "PG"


# instance fields
.field private final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Lhkd;Lairt;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lmgo;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b1650

    .line 15
    .line 16
    .line 17
    move-object v1, p5

    .line 18
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    iput-object v0, v1, Lmgy;->x:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final j(Lacfo;Ljava/lang/Object;Laupv;Latmu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmgo;->j(Lacfo;Ljava/lang/Object;Laupv;Latmu;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Laupv;->b:I

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p3, Laupv;->e:Laqhw;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lmgy;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
