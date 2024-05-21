.class public final Lzcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcn;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lzcn;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetErrorContentRendererOuterClass$DynamicCreationAssetErrorContentRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzcn;->sc()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0b07cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetErrorContentRendererOuterClass$DynamicCreationAssetErrorContentRenderer;->b:Laqhw;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Laqhw;->a:Laqhw;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lzcn;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p2, v1}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lahdo;->a(Lahdm;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lzcn;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzcn;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lzcn;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0e0264

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzcn;->c:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzcn;->c:Landroid/view/View;

    .line 24
    .line 25
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
