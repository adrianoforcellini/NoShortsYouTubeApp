.class public final Lzfy;
.super Lyed;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Lcg;

.field public final c:Ltmg;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Lcg;Ltmg;Lalcj;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p4, Ltmg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzfy;->a:Lcd;

    .line 15
    .line 16
    iput-object p3, p0, Lzfy;->b:Lcg;

    .line 17
    .line 18
    iput-object p4, p0, Lzfy;->c:Ltmg;

    .line 19
    .line 20
    iput-object p1, p0, Lzfy;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0e04b4

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzfy;->e:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b0cf1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lxbd;

    .line 46
    .line 47
    const/16 p4, 0xf

    .line 48
    .line 49
    invoke-direct {p3, p0, p5, p4}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const p2, 0x7f0b0cee

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lzcy;

    .line 65
    .line 66
    const/16 p3, 0xb

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfy;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu;->rV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    iget-object v1, p0, Lzfy;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, v0, Lyei;->am:Landroid/content/Context;

    .line 6
    .line 7
    invoke-super {p0}, Lyed;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final pd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
