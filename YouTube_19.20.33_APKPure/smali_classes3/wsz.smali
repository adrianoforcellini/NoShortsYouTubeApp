.class public final Lwsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lwsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e012e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwsz;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljqn;I)V
    .locals 1

    .line 1
    iput p3, p0, Lwsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0888

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwsz;->b:Landroid/view/View;

    new-instance p3, Lmcg;

    const/16 v0, 0x14

    invoke-direct {p3, p0, p2, v0}, Lmcg;-><init>(Lwsz;Ljqn;I)V

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lwsz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p2, Laxhn;

    .line 6
    .line 7
    iget p1, p2, Laxhn;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Laxhn;->e:Laqhw;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Laqhw;->a:Laqhw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lwsz;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Laxhn;->f:Laxhm;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Laxhm;->a:Laxhm;

    .line 38
    .line 39
    :cond_2
    iget p1, p1, Laxhm;->b:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p2, Laxhn;->f:Laxhm;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Laxhm;->a:Laxhm;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p1, Laxhm;->c:Laxhe;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Laxhe;->a:Laxhe;

    .line 56
    .line 57
    :cond_4
    iput-object v0, p0, Lwsz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    check-cast p2, Lwuh;

    .line 61
    .line 62
    const-string v0, "commentGhostCardAnimController"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lazay;

    .line 69
    .line 70
    iput-object p1, p0, Lwsz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    iget-object v0, p0, Lwsz;->b:Landroid/view/View;

    .line 76
    .line 77
    iget p2, p2, Lwuh;->a:I

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lazay;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lazay;->e(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lazay;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Lqgj;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-wide v3, p1, Lazay;->a:J

    .line 92
    .line 93
    const-wide/16 v5, -0x1

    .line 94
    .line 95
    cmp-long v5, v3, v5

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    iput-wide v1, p1, Lazay;->a:J

    .line 100
    .line 101
    move-wide v3, v1

    .line 102
    :cond_7
    sub-long/2addr v1, v3

    .line 103
    mul-int/lit16 p2, p2, 0xe1

    .line 104
    .line 105
    int-to-long v3, p2

    .line 106
    sub-long/2addr v1, v3

    .line 107
    const-wide/16 v3, 0x898

    .line 108
    .line 109
    rem-long/2addr v1, v3

    .line 110
    add-long/2addr v1, v3

    .line 111
    rem-long/2addr v1, v3

    .line 112
    invoke-static {v0, v1, v2}, Lazay;->c(Landroid/view/View;J)Landroid/animation/Animator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance v1, Lwnu;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lwnu;-><init>(Lazay;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lazay;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_1
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lwsz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwsz;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lwsz;->b:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget p1, p0, Lwsz;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwsz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lwsz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwsz;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lazay;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lazay;->e(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
