.class public final Lzex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakki;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzex;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzex;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzex;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyes;

    .line 6
    .line 7
    iget-object v0, p0, Lzex;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Lyes;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a:Lyes;

    .line 14
    .line 15
    iput-object v0, p1, Lyes;->i:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lzez;

    .line 19
    .line 20
    iget-object v0, p0, Lzex;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Lzez;

    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Lzez;

    .line 27
    .line 28
    iput-object v0, p1, Lzez;->i:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 29
    .line 30
    return-void
.end method
