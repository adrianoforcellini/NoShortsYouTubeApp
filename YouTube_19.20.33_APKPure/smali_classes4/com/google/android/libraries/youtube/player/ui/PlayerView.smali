.class public Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.super Lagxl;
.source "PG"


# instance fields
.field public c:Laehn;

.field public d:Laefa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lagxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lagxm;

    invoke-static {p2, v0}, Lxtr;->aM(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagxm;

    .line 4
    invoke-interface {p2, p0}, Lagxm;->xm(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Laefa;

    .line 5
    invoke-virtual {p2, p1}, Laefa;->j(Landroid/content/Context;)Laehn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Lagxl;->m(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 2
    .line 3
    invoke-interface {v0}, Laehn;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
