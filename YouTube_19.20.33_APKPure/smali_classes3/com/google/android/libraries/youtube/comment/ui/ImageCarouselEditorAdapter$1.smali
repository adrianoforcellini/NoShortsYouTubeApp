.class public Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lwro;

.field final synthetic b:Lwuv;


# direct methods
.method public constructor <init>(Lwuv;Lwro;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->a:Lwro;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->b:Lwuv;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->b:Lwuv;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->a:Lwro;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lwuv;->C(Lwro;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
