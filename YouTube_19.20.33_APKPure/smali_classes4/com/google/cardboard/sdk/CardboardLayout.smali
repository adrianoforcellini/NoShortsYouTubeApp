.class public Lcom/google/cardboard/sdk/CardboardLayout;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final alignmentMarker:Landroid/widget/FrameLayout;

.field private final backButton:Landroid/widget/ImageButton;

.field private final handler:Landroid/os/Handler;

.field private final settingsButton:Landroid/widget/ImageButton;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0e00ce

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->view:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b1515

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const p2, 0x7f0b1516

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageButton;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const p2, 0x7f0b1518

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic lambda$setOnBackButtonClick$6(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic lambda$setOnSettingskButtonClick$7(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideAlignmentMarker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hideAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->hideAlignmentMarker()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->hideBackButton()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->hideSettingsButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideBackButton()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda4;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hideSettingsButton()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda5;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic lambda$hideAlignmentMarker$1$com-google-cardboard-sdk-CardboardLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic lambda$hideBackButton$3$com-google-cardboard-sdk-CardboardLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic lambda$hideSettingsButton$5$com-google-cardboard-sdk-CardboardLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic lambda$showAlignmentMarker$0$com-google-cardboard-sdk-CardboardLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic lambda$showBackButton$2$com-google-cardboard-sdk-CardboardLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic lambda$showSettingsButton$4$com-google-cardboard-sdk-CardboardLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnBackButtonClick(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnSettingskButtonClick(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAlignmentMarker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda2;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->showAlignmentMarker()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->showBackButton()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->showSettingsButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showBackButton()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda6;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showSettingsButton()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
