.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/DialogInterface$OnShowListener;

.field public final b:Landroid/content/DialogInterface$OnDismissListener;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

.field public e:Lagfu;

.field public f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    return-void
.end method
