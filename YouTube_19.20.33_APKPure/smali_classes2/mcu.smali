.class public final Lmcu;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lhxv;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lahve;

.field private d:Lahuy;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lahve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmcu;->a:Lhxv;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lmcu;->c:Lahve;

    .line 16
    .line 17
    const p3, 0x7f0e04ba

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lmcu;->b:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const p3, 0x7f0b0c1b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, Lmcu;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Latyd;

    .line 2
    .line 3
    iget v0, p2, Latyd;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Latyd;->c:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lmcu;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Latyd;->d:Lauvf;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lauvf;->a:Lauvf;

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackgroundPromoRendererOuterClass;->backgroundPromoRenderer:Lancn;

    .line 33
    .line 34
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Latyd;->d:Lauvf;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lauvf;->a:Lauvf;

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackgroundPromoRendererOuterClass;->backgroundPromoRenderer:Lancn;

    .line 59
    .line 60
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    iget-object v0, p0, Lmcu;->c:Lahve;

    .line 85
    .line 86
    iget-object v2, p0, Lmcu;->b:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    check-cast p2, Laodz;

    .line 89
    .line 90
    invoke-static {v0, p2, v2}, Laigo;->Z(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lakwx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lmcu;->d:Lahuy;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lmcu;->b:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v0, p0, Lmcu;->d:Lahuy;

    .line 112
    .line 113
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lmcu;->b:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-static {p2, v1, v1}, Lyco;->Z(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lmcu;->b:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p2, p0, Lmcu;->b:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const/4 v0, -0x2

    .line 135
    invoke-static {p2, v1, v0}, Lyco;->Z(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    iget-object p2, p0, Lmcu;->a:Lhxv;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcu;->a:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcu;->d:Lahuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmcu;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmcu;->d:Lahuy;

    .line 15
    .line 16
    invoke-static {v0, p1}, Laigo;->ab(Lahuy;Lahve;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lmcu;->d:Lahuy;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latyd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
.end method
