.class public final Lwxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lajab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajab;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwxs;->f:Lajab;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwxs;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p2, 0x7f0e0492

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwxs;->a:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1493

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lwxs;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f0b1369

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lwxs;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b0c52

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p1, p0, Lwxs;->e:Landroid/view/ViewGroup;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Lawec;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lawec;->b:Laqhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laqhw;->a:Laqhw;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lwxs;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwxs;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Lawec;->c:Laqhw;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laqhw;->a:Laqhw;

    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lawec;->d:Landg;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lauvf;

    .line 48
    .line 49
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 50
    .line 51
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 59
    .line 60
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lwxs;->b:Landroid/view/LayoutInflater;

    .line 69
    .line 70
    iget-object v2, p0, Lwxs;->e:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const v4, 0x7f0e0491

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p0, Lwxs;->f:Lajab;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 89
    .line 90
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 98
    .line 99
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    check-cast v0, Laois;

    .line 115
    .line 116
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lwxs;->e:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lawec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwxs;->b(Lahuw;Lawec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxs;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwxs;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
