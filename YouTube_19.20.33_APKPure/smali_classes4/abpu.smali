.class final Labpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsd;


# instance fields
.field final synthetic a:Labpv;


# direct methods
.method public constructor <init>(Labpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpu;->a:Labpv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lardy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labpu;->a:Labpv;

    .line 2
    .line 3
    iget-object v0, v0, Labpv;->a:Labym;

    .line 4
    .line 5
    invoke-static {p1}, Labzb;->s(Lardy;)Labyw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Labwn;

    .line 10
    .line 11
    invoke-virtual {v0}, Labwn;->bf()V

    .line 12
    .line 13
    .line 14
    const-string v1, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Labwn;->bE(Lcd;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final wc(ILapfl;Lapym;ILasmm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labpu;->a:Labpv;

    .line 2
    .line 3
    iget-object p1, p1, Labpv;->a:Labym;

    .line 4
    .line 5
    check-cast p1, Labwn;

    .line 6
    .line 7
    iget-object p2, p1, Labwn;->P:Labyi;

    .line 8
    .line 9
    invoke-static {p2}, Lakqo;->A(Lcd;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 17
    .line 18
    const p2, 0x7f140516

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
