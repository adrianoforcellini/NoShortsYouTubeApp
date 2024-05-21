.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lamub;


# direct methods
.method public synthetic constructor <init>(Lamub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Lamub;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Lamub;

    .line 5
    .line 6
    iget-boolean p1, p1, Lamub;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
