.class public final Lmbe;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laiak;

.field public final b:Landroid/view/ViewGroup;

.field public c:[B

.field private final d:Lgxi;

.field private final e:Lbahf;

.field private final f:Lbahf;

.field private g:Lbaht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lgxi;Lbahf;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmbe;->a:Laiak;

    .line 5
    .line 6
    iput-object p3, p0, Lmbe;->d:Lgxi;

    .line 7
    .line 8
    iput-object p4, p0, Lmbe;->e:Lbahf;

    .line 9
    .line 10
    iput-object p5, p0, Lmbe;->f:Lbahf;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e01e4

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lmbe;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    .line 3
    .line 4
    iget p2, v3, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;->b:I

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lmbe;->d:Lgxi;

    .line 11
    .line 12
    invoke-static {}, Lgxg;->a()Lpq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpq;->i()Lgxg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lgxi;->g(Lgxg;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lmbe;->e:Lbahf;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lbagv;->am(Lbahf;)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lmbe;->f:Lbahf;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v6, Llyg;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Llyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmbe;->g:Lbaht;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbe;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmbe;->g:Lbaht;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmbe;->g:Lbaht;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lmbe;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmbe;->c:[B

    .line 19
    .line 20
    return-void
.end method

.method protected final synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    .line 2
    .line 3
    iget-object p1, p0, Lmbe;->c:[B

    .line 4
    .line 5
    return-object p1
.end method
