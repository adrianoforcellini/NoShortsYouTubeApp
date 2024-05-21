.class public final synthetic Lnha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Lnhc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnhc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnha;->a:Lnhc;

    .line 5
    .line 6
    iput p2, p0, Lnha;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnha;->a:Lnhc;

    .line 2
    .line 3
    iget-object v1, v0, Lnhc;->g:Lazfd;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lnhc;->g:Lazfd;

    .line 18
    .line 19
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lnhc;->g:Lazfd;

    .line 30
    .line 31
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, v0, Lnhc;->g:Lazfd;

    .line 42
    .line 43
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v5, p0, Lnha;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, v5

    .line 56
    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
