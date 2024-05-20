.class public final synthetic Lahxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laiyl;Lmgi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahxf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;I)V
    .locals 0

    .line 2
    iput p3, p0, Lahxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lahxf;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lahxf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lahxf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->J()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lahxf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lmgi;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lmgi;->a:Z

    .line 24
    .line 25
    iget-object p1, p0, Lahxf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laiyl;

    .line 28
    .line 29
    iget-object p1, p1, Laiyl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lahxh;

    .line 32
    .line 33
    iget-boolean v1, p1, Lahxh;->b:Z

    .line 34
    .line 35
    iget-object p1, p1, Lahxh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lahxj;

    .line 38
    .line 39
    iput-boolean v1, p1, Lahxj;->b:Z

    .line 40
    .line 41
    iget-object v2, p1, Lahxj;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lknu;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lknu;->j(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p1, Lahxj;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lbbjh;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
