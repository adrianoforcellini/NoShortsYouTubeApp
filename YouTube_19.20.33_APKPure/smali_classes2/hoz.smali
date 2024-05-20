.class public final Lhoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field private c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field private d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoz;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhoz;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhoz;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
.end method

.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;
    .locals 1

    .line 1
    iget-object v0, p0, Lhoz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e0294

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhoz;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 13
    .line 14
    iput-object v0, p0, Lhoz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhoz;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
