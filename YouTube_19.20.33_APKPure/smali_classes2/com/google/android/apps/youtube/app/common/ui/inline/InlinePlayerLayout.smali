.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;
.super Lhsh;
.source "PG"

# interfaces
.implements Lgvq;
.implements Lhak;


# instance fields
.field public g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhsh;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLxvt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhsh;-><init>(Landroid/content/Context;FLxvt;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lhsh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lhsh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c()V

    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhsh;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    new-instance v0, Lxvt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxvt;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lxvt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lxvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhst;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lhst;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lxvt;->c:Lxvs;

    .line 12
    .line 13
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    return-void
.end method
