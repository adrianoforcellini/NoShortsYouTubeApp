.class public final Lmfq;
.super Lmgp;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;


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
    const v0, 0x7f0b056c

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
    iput-object v0, v9, Lmfq;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b0100

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, v9, Lmfq;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0367

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, v9, Lmfq;->B:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lacfo;Ljava/lang/Object;Laupe;Lauok;ZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lmgp;->a(Lacfo;Ljava/lang/Object;Laupe;Lauok;ZZ)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Laupe;->b:I

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0x400

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lmfq;->B:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p3, Laupe;->m:Laqhw;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Laqhw;->a:Laqhw;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p2, Laqhw;->c:Landg;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-interface {p2, p5}, Landg;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laqhy;

    .line 34
    .line 35
    iget-object p2, p2, Laqhy;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " "

    .line 46
    .line 47
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lmfq;->B:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p4, Lauok;->j:Laqhw;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Laqhw;->a:Laqhw;

    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p3, Laupe;->b:I

    .line 73
    .line 74
    and-int/lit16 p2, p2, 0x400

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p3, Laupe;->m:Laqhw;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget-object p2, Laqhw;->a:Laqhw;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    :cond_4
    :goto_0
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p4, Lauok;->h:Lavzc;

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    sget-object p3, Lavzc;->a:Lavzc;

    .line 95
    .line 96
    :cond_5
    iget-object p4, p0, Lmfq;->A:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {p4, p1}, Lmdh;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lmfq;->C:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lmdh;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmfq;->B:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object p2, p0, Lmfq;->m:Lahqv;

    .line 109
    .line 110
    invoke-static {p1, p3, p2}, Lmdh;->g(Landroid/widget/ImageView;Lavzc;Lahqv;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
