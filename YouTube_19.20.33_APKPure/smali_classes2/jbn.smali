.class final Ljbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbo;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljbp;


# direct methods
.method public constructor <init>(Ljbp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljbn;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Ljbn;->b:Ljbp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbn;->b:Ljbp;

    .line 2
    .line 3
    iget-object v1, v0, Ljbp;->ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 4
    .line 5
    iget-object v2, v0, Ljbp;->al:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljbp;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v4, v0, Ljbp;->ah:Z

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Llvm;->cM(Lvbf;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ljbn;->a:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ljbp;->aP:Locg;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v1}, Llvm;->cR(ZLocg;Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
