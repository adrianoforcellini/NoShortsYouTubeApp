.class public final Lacod;
.super Lacoe;
.source "PG"


# instance fields
.field public a:Lacoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacoe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lacod;->a:Lacoc;

    .line 2
    .line 3
    const v0, 0x7f0e03cf

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    sget-object v0, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lancj;

    .line 20
    .line 21
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lancn;

    .line 22
    .line 23
    sget-object v2, Laszk;->a:Laszk;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laoxu;

    .line 33
    .line 34
    iget-object v1, p3, Lacoc;->b:Lacfo;

    .line 35
    .line 36
    const/16 v2, 0x6cd1

    .line 37
    .line 38
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v2, v0, v3}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 44
    .line 45
    .line 46
    new-instance v0, Labxe;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p3, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lacob;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p3, Lacoc;->b:Lacfo;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3}, Lacob;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lacfo;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p3, Lacoc;->d:Lacob;

    .line 65
    .line 66
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p3, Lacoc;->d:Lacob;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
