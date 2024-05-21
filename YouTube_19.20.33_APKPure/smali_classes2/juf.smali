.class public final Ljuf;
.super Ljul;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public af:Ladbj;

.field public ag:Lacfo;

.field ah:Ladbe;

.field ai:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljul;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljuf;->ai:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e03cc

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1240

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0b07a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ljuf;->ag:Lacfo;

    .line 30
    .line 31
    new-instance p3, Lacfm;

    .line 32
    .line 33
    const v0, 0xe0e0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lacfo;->m(Lacga;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ljuf;->ag:Lacfo;

    .line 47
    .line 48
    new-instance p3, Lacfm;

    .line 49
    .line 50
    const v0, 0xe0e2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Lacfo;->m(Lacga;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ljuf;->ag:Lacfo;

    .line 64
    .line 65
    new-instance p3, Lacfm;

    .line 66
    .line 67
    const v0, 0xe0e1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Lacfo;->m(Lacga;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljul;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljuf;->ag:Lacfo;

    .line 5
    .line 6
    const v0, 0xf3bd

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b1240

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ljuf;->ag:Lacfo;

    .line 13
    .line 14
    new-instance v0, Lacfm;

    .line 15
    .line 16
    const v3, 0xe0e2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljuf;->af:Ladbj;

    .line 30
    .line 31
    invoke-interface {p1}, Ladbj;->k()Ladbi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Ljuf;->af:Ladbj;

    .line 38
    .line 39
    invoke-interface {p1}, Ladbj;->k()Ladbi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Ladbi;->b:Lactl;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ljuf;->ai:Z

    .line 47
    .line 48
    iget-object p1, p0, Ljuf;->af:Ladbj;

    .line 49
    .line 50
    invoke-interface {p1}, Ladbj;->m()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lbu;->rU()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const v0, 0x7f0b07a3

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Ljuf;->ag:Lacfo;

    .line 63
    .line 64
    new-instance v0, Lacfm;

    .line 65
    .line 66
    const v3, 0xe0e1

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Ljuf;->ai:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lbu;->rU()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljul;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ljuf;->ai:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ljuf;->af:Ladbj;

    .line 9
    .line 10
    invoke-interface {p1}, Ladbj;->k()Ladbi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljuf;->af:Ladbj;

    .line 17
    .line 18
    invoke-interface {p1}, Ladbj;->k()Ladbi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Ladbi;->b:Lactl;

    .line 23
    .line 24
    iget-object p1, p0, Ljuf;->ah:Ladbe;

    .line 25
    .line 26
    iget-object v0, p0, Ljuf;->af:Ladbj;

    .line 27
    .line 28
    invoke-interface {v0}, Ladbj;->k()Ladbi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ladbi;->b:Lactl;

    .line 33
    .line 34
    const-string v1, "canceled"

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ladbe;->a(Lactl;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ljuf;->af:Ladbj;

    .line 40
    .line 41
    invoke-interface {p1}, Ladbj;->l()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ljuf;->ai:Z

    .line 46
    .line 47
    return-void
.end method

.method public final ps()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljul;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f070bfa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
