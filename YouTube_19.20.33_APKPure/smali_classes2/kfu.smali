.class final Lkfu;
.super Lxtt;
.source "PG"


# instance fields
.field final synthetic a:Lkfv;


# direct methods
.method public constructor <init>(Lkfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfu;->a:Lkfv;

    .line 2
    .line 3
    invoke-direct {p0}, Lxtt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfu;->a:Lkfv;

    .line 2
    .line 3
    iget-object v0, v0, Lkfv;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
