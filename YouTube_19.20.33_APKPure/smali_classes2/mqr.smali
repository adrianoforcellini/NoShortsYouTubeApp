.class public final Lmqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkf;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field public final g:Lbbko;

.field public final h:Lbbko;

.field public i:Lahkg;

.field private final j:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqr;->e:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lmqr;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lmqr;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lmqr;->c:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lmqr;->d:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lmqr;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lmqr;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lmqr;->h:Lbbko;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lmqr;->i:Lahkg;

    .line 22
    .line 23
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    new-array p4, p3, [I

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    new-array p5, p5, [[I

    .line 30
    .line 31
    const p6, -0x101009e

    .line 32
    .line 33
    .line 34
    filled-new-array {p6}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    aput-object p6, p5, p3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    aput-object p4, p5, p3

    .line 42
    .line 43
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/content/Context;

    .line 48
    .line 49
    const p4, 0x7f0409e2

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    const p4, 0x7f0409e4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    filled-new-array {p3, p1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lmqr;->j:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/widget/ScrollView;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v1, p0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public static c(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Lmqr;->c(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqr;->i:Lahkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lahkd;->g:Landroid/app/AlertDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmqr;->b()Landroid/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmqr;->j:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqr;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llgw;

    .line 8
    .line 9
    iget-object v1, v0, Llgw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxrc;

    .line 16
    .line 17
    new-instance v2, Llut;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, Llut;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Llmz;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v2, v3}, Llmz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Llmz;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v3, v4}, Llmz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Llgw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method
