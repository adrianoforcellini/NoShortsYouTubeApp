.class public final Lhkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Laiik;

.field public c:Lavrm;

.field public d:Lacfo;

.field public final e:Lhkf;

.field private final f:Laiad;

.field private final g:Lairt;


# direct methods
.method public constructor <init>(Lhkf;Laiad;Laiik;Lairt;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkc;->e:Lhkf;

    .line 5
    .line 6
    iput-object p2, p0, Lhkc;->f:Laiad;

    .line 7
    .line 8
    iput-object p3, p0, Lhkc;->b:Laiik;

    .line 9
    .line 10
    iput-object p4, p0, Lhkc;->g:Lairt;

    .line 11
    .line 12
    iput-object p5, p0, Lhkc;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkc;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lavrm;Lacfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhkc;->c:Lavrm;

    .line 2
    .line 3
    iput-object p2, p0, Lhkc;->d:Lacfo;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget v0, p1, Lavrm;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lhkb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v1}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lhkc;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Lhhj;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lhkc;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, Lhkc;->f:Laiad;

    .line 40
    .line 41
    iget-object v1, p1, Lavrm;->g:Laqrn;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Laqrn;->a:Laqrn;

    .line 46
    .line 47
    :cond_0
    iget v1, v1, Laqrn;->c:I

    .line 48
    .line 49
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Laqrm;->a:Laqrm;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v1}, Laiad;->a(Laqrm;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lavrm;->k:Lanlm;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lanlm;->a:Lanlm;

    .line 69
    .line 70
    :cond_2
    iget p2, p2, Lanlm;->b:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lhkc;->a:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v0, p1, Lavrm;->k:Lanlm;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lanlm;->a:Lanlm;

    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lanll;->a:Lanll;

    .line 89
    .line 90
    :cond_4
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object p2, p0, Lhkc;->a:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Lhkc;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lhkc;->g:Lairt;

    .line 106
    .line 107
    iget-object v0, p0, Lhkc;->a:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {p0}, Lhkc;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkc;->c:Lavrm;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhkb;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
