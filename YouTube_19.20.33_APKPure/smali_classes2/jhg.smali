.class public final Ljhg;
.super Ljgu;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public af:Landroid/content/Context;

.field public ag:Lknw;

.field public ah:Laael;

.field private am:Latcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhg;->af:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljgu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final bridge synthetic aR()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laidj;->aS()Laida;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final aS()Laida;
    .locals 5

    .line 1
    new-instance v0, Lahvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljhg;->am:Latcy;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Latcy;->c:Landg;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Latcv;

    .line 27
    .line 28
    invoke-static {v2}, Lacwi;->cm(Latcv;)Laoxu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2}, Laidj;->aT(Latcv;)Lakwx;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Lancn;

    .line 39
    .line 40
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Ljhg;->ag:Lknw;

    .line 58
    .line 59
    invoke-virtual {v2}, Lknw;->a()Lknh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Laida;

    .line 82
    .line 83
    iget-object v2, p0, Ljhg;->af:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v3, p0, Ljhg;->ah:Laael;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v3}, Laida;-><init>(Landroid/content/Context;Lahtx;Laael;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljgu;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Latcy;->a:Latcy;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Latcy;

    .line 27
    .line 28
    iput-object p1, p0, Ljhg;->am:Latcy;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error decoding menu"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Latcy;->a:Latcy;

    .line 38
    .line 39
    iput-object p1, p0, Ljhg;->am:Latcy;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhg;->af:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ljgu;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltur;->aw:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    check-cast p1, Laida;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Laida;->c(I)Ltus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lknh;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lknh;

    .line 17
    .line 18
    invoke-virtual {p1}, Lknh;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
