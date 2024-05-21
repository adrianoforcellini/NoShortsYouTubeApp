.class public final Labhx;
.super Labhm;
.source "PG"

# interfaces
.implements Labhc;


# instance fields
.field public ah:Labhd;

.field public ai:Labgw;

.field private aj:Landroid/app/Activity;

.field private ak:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labhm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final aT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labhx;->ah:Labhd;

    .line 10
    .line 11
    iget v1, v1, Labhd;->a:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Labhx;->ah:Labhd;

    .line 18
    .line 19
    iget v1, v1, Labhd;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e039f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lzoy;

    .line 9
    .line 10
    const/16 p3, 0xf

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, p3, v0}, Lzoy;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcd;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Labhx;->aR(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labhx;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aR(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "picker_panel"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b0489

    .line 12
    .line 13
    .line 14
    const-string v3, "purchase_menu_fragment"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Labia;

    .line 29
    .line 30
    invoke-direct {v4}, Labia;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Labia;->an(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v4, v3}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ldh;->a()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lda;->af()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "purchase_flow_fragment"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Labhz;

    .line 67
    .line 68
    invoke-direct {v5}, Labhz;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Labhz;->an(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v5, v1}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v4, p1}, Ldh;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4}, Ldh;->a()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lda;->af()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labhm;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhx;->aj:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labhm;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ps()V
    .locals 1

    .line 1
    invoke-super {p0}, Labhm;->ps()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labhx;->aT()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labhx;->ah:Labhd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Labhd;->a(Labhc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labhx;->aj:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 27
    .line 28
    iput v0, p0, Labhx;->ak:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-direct {p0, v0}, Labhx;->aS(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Labhm;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labhx;->ah:Labhd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Labhd;->b(Labhc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labhx;->ai:Labgw;

    .line 10
    .line 11
    invoke-virtual {v0}, Laiek;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Labhx;->ak:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Labhx;->aS(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labhm;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method
