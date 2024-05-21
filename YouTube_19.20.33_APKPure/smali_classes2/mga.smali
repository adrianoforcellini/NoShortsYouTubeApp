.class public final Lmga;
.super Lmgp;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Lhkd;Lairt;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lmgp;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0f18

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, v9, Lmga;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b0f11

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RatingBar;

    .line 38
    .line 39
    iput-object v0, v9, Lmga;->B:Landroid/widget/RatingBar;

    .line 40
    .line 41
    const v0, 0x7f0b0e51

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, v9, Lmga;->C:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0b056c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, v9, Lmga;->D:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0b0367

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, v9, Lmga;->E:Landroid/widget/ImageView;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(Lacfo;Ljava/lang/Object;Lauon;Lauoo;Z)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lmgp;->b(Lacfo;Ljava/lang/Object;Lauon;Lauoo;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lauon;->f:F

    .line 5
    .line 6
    iget p2, p3, Lauon;->g:I

    .line 7
    .line 8
    iget p5, p3, Lauon;->h:I

    .line 9
    .line 10
    iget v0, p3, Lauon;->b:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x2000

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p3, p3, Lauon;->p:Laqhw;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Laqhw;->a:Laqhw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p4, Lauoo;->j:Laqhw;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Laqhw;->a:Laqhw;

    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p4, p4, Lauoo;->h:Lavzc;

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    sget-object p4, Lavzc;->a:Lavzc;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lmga;->A:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lmga;->B:Landroid/widget/RatingBar;

    .line 47
    .line 48
    invoke-static {v1, v2, p1, p2, p5}, Lmdh;->e(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmga;->C:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1, p3}, Lmdh;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmga;->D:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lmdh;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmga;->E:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p2, p0, Lmga;->m:Lahqv;

    .line 64
    .line 65
    invoke-static {p1, p4, p2}, Lmdh;->g(Landroid/widget/ImageView;Lavzc;Lahqv;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
