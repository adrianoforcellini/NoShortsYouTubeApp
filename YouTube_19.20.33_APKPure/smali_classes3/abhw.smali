.class public final Labhw;
.super Labhl;
.source "PG"


# instance fields
.field public ah:Laaxy;

.field public ai:Landroid/app/Activity;

.field public aj:Landroid/view/View;

.field public ak:Landroid/widget/LinearLayout;

.field public al:Lanbk;

.field public am:Labeh;

.field public an:Labdz;

.field private ao:Laoxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labhl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanbk;->b:Lanbk;

    .line 5
    .line 6
    iput-object v0, p0, Labhw;->al:Lanbk;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final aR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->Y:Lbnb;

    .line 2
    .line 3
    iget-object v0, v0, Lbnb;->c:Lbms;

    .line 4
    .line 5
    sget-object v1, Lbms;->e:Lbms;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbms;->a(Lbms;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labhl;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhw;->ai:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labhl;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labhw;->ao:Laoxu;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "navigation_endpoint"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Laadw;->b([B)Laoxu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labhw;->ao:Laoxu;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Labhw;->ao:Laoxu;

    .line 29
    .line 30
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 31
    .line 32
    iput-object p1, p0, Labhw;->al:Lanbk;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labhl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labhw;->ai:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Labhw;->ai:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e037a

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b0e8b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Labhw;->aj:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0ad8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Labhw;->ak:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v0, p0, Labhw;->ah:Laaxy;

    .line 36
    .line 37
    iget-object v1, p0, Labhw;->ao:Laoxu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laaxy;->e(Laoxu;)Laaxo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Labfu;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p0, v3}, Labfu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Laaxy;->i(Laaxo;Laetc;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfu;

    .line 53
    .line 54
    iget-object v1, p0, Labhw;->ai:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lfu;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1405a8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lfu;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lfu;->setView(Landroid/view/View;)Lfu;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0, p1}, Lfu;->b(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
