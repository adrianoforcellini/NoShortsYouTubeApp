.class public final Llog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnob;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field public final f:Lairt;

.field private final g:Lahvb;

.field private final h:Lbahf;

.field private final i:Landroid/widget/TextView;

.field private final j:Lbahs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lnob;Lbahf;Lairt;Lbha;Laadu;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llog;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llog;->g:Lahvb;

    .line 7
    .line 8
    iput-object p3, p0, Llog;->b:Lnob;

    .line 9
    .line 10
    iput-object p4, p0, Llog;->h:Lbahf;

    .line 11
    .line 12
    iput-object p5, p0, Llog;->f:Lairt;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p3, 0x7f0e0656

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p1, p3, p8, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llog;->c:Landroid/view/View;

    .line 27
    .line 28
    const p3, 0x7f0b1493

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p3, p0, Llog;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    const p3, 0x7f0b13b0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Llog;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f0b13d0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/Switch;

    .line 58
    .line 59
    iput-object p3, p0, Llog;->e:Landroid/widget/Switch;

    .line 60
    .line 61
    new-instance p3, Lbahs;

    .line 62
    .line 63
    invoke-direct {p3}, Lbahs;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Llog;->j:Lbahs;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lgky;

    .line 72
    .line 73
    const/16 p3, 0x12

    .line 74
    .line 75
    invoke-direct {p1, p0, p6, p7, p3}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lhxv;->d(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llog;->b:Lnob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnob;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llog;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Llog;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Llog;->b:Lnob;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Lnob;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lnnt;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Llog;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Llog;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f140da8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Landroid/widget/Switch;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldiz;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p2, p0, v1, v0}, Ldiz;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lloe;

    .line 2
    .line 3
    iget-object p2, p0, Llog;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f1401c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Llog;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llog;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Llog;->e:Landroid/widget/Switch;

    .line 25
    .line 26
    iget-object v0, p0, Llog;->b:Lnob;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnob;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p2, v0}, Llog;->d(Landroid/widget/Switch;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Llog;->b:Lnob;

    .line 36
    .line 37
    iget-object p2, p2, Lnob;->b:Lbbkb;

    .line 38
    .line 39
    iget-object v0, p0, Llog;->h:Lbahf;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Llku;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Llog;->j:Lbahs;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lbahs;->d(Lbaht;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Llog;->b:Lnob;

    .line 62
    .line 63
    iget-object p2, p2, Lnob;->c:Lbbkb;

    .line 64
    .line 65
    iget-object v0, p0, Llog;->h:Lbahf;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Llku;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Llog;->j:Lbahs;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lbahs;->d(Lbaht;)Z

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Llog;->g:Lahvb;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llog;->g:Lahvb;

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
    .locals 1

    .line 1
    iget-object p1, p0, Llog;->e:Landroid/widget/Switch;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llog;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llog;->j:Lbahs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbahs;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
