.class public final synthetic Liuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhk;


# instance fields
.field public final synthetic a:Liuz;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;


# direct methods
.method public synthetic constructor <init>(Liuz;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuy;->a:Liuz;

    .line 5
    .line 6
    iput-object p2, p0, Liuy;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Liuy;->a:Liuz;

    .line 2
    .line 3
    iget-object v0, v0, Liuz;->c:Liva;

    .line 4
    .line 5
    iget-object v0, v0, Liva;->g:Ltmg;

    .line 6
    .line 7
    const v1, 0x1838b

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyct;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liuy;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
