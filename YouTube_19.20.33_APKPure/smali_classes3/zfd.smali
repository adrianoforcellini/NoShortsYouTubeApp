.class public abstract Lzfd;
.super Lagxg;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private a:Lakky;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lzfd;->I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lagxg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lzfd;->I()V

    return-void
.end method


# virtual methods
.method public final B()Lakky;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfd;->a:Lakky;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakky;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lakky;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzfd;->a:Lakky;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzfd;->a:Lakky;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzfd;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzfd;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzfd;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzfc;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 16
    .line 17
    invoke-interface {v0}, Lzfc;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfd;->B()Lakky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakky;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfd;->B()Lakky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
