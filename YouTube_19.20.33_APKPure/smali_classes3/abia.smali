.class public final Labia;
.super Labho;
.source "PG"

# interfaces
.implements Labmc;


# instance fields
.field public b:Laiak;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labho;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string p3, "picker_panel"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Labia;->b:Laiak;

    .line 16
    .line 17
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p1, p2}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p3, Lahuw;

    .line 28
    .line 29
    invoke-direct {p3}, Lahuw;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "listenerKey"

    .line 33
    .line 34
    invoke-virtual {p3, v0, p0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3, p1}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lahuy;->sc()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Labia;->c:Landroid/view/View;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Labia;->c:Landroid/view/View;

    .line 47
    .line 48
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhr;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labho;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labia;->b:Laiak;

    .line 5
    .line 6
    const-class v0, Lashs;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labia;->b:Laiak;

    .line 12
    .line 13
    const-class v0, Laska;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->D:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lda;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lda;->M()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Labhr;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Labia;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
