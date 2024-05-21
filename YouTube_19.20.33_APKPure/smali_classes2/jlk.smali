.class public final Ljlk;
.super Lyed;
.source "PG"


# instance fields
.field public final a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

.field public final b:Ljln;

.field public final c:Lahuw;


# direct methods
.method public constructor <init>(Lcg;Ljln;Lauvf;Lahuw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljlk;->b:Ljln;

    .line 14
    .line 15
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->pendingReelUploadsBottomSheetRenderer:Lancn;

    .line 16
    .line 17
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object p3, p1, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    .line 42
    .line 43
    iput-object p1, p0, Ljlk;->a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    .line 44
    .line 45
    iput-object p4, p0, Ljlk;->c:Lahuw;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->b:Ljln;

    .line 2
    .line 3
    iget-object v0, v0, Ljln;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlk;->a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->c:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
