.class public final Llcw;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

.field private final b:Lahvb;

.field private final c:Liab;

.field private final d:Laadu;

.field private final e:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Laadu;Lndg;Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llcw;->b:Lahvb;

    .line 14
    .line 15
    iput-object p3, p0, Llcw;->d:Laadu;

    .line 16
    .line 17
    iput-object p5, p0, Llcw;->e:Lvjf;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p3, 0x7f0e0172

    .line 24
    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    .line 32
    .line 33
    iput-object p1, p0, Llcw;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    .line 34
    .line 35
    iget-object p3, p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Llcw;->c:Liab;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llcw;->e:Lvjf;

    .line 2
    .line 3
    check-cast p2, Lapdk;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lvjf;->F(Lcom/google/protobuf/MessageLite;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llcw;->e:Lvjf;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lvjf;->E(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llcw;->d:Laadu;

    .line 17
    .line 18
    iget-object v1, p2, Lapdk;->g:Landg;

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llcw;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v2, p2, Lapdk;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p2, Lapdk;->c:Laqhw;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Laqhw;->a:Laqhw;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Llcw;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget v2, p2, Lapdk;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p2, Lapdk;->d:Laqhw;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Laqhw;->a:Laqhw;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, v1

    .line 71
    :cond_5
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Llcw;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v0, p0, Llcw;->c:Liab;

    .line 85
    .line 86
    iget-object v2, p2, Lapdk;->e:Laoit;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Laoit;->a:Laoit;

    .line 91
    .line 92
    :cond_7
    iget v2, v2, Laoit;->b:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object p2, p2, Lapdk;->e:Laoit;

    .line 99
    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    sget-object p2, Laoit;->a:Laoit;

    .line 103
    .line 104
    :cond_8
    iget-object v1, p2, Laoit;->c:Laois;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    sget-object v1, Laois;->a:Laois;

    .line 109
    .line 110
    :cond_9
    iget-object p2, p1, Lacgh;->a:Lacfo;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p2}, Laidz;->b(Laois;Lacfo;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object p2, p0, Llcw;->b:Lahvb;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llcw;->b:Lahvb;

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
    check-cast p1, Lapdk;

    .line 2
    .line 3
    iget-object p1, p1, Lapdk;->f:Lanbk;

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
