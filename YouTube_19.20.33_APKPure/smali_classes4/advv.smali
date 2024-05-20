.class public final Ladvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcce;


# instance fields
.field public final synthetic a:Ladvy;


# direct methods
.method public constructor <init>(Ladvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladvv;->a:Ladvy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvv;->a:Ladvy;

    .line 2
    .line 3
    iput-boolean p1, v0, Ladvy;->L:Z

    .line 4
    .line 5
    sget-object v0, Laefk;->a:Laefk;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladvv;->a:Ladvy;

    .line 15
    .line 16
    iget-object p1, p1, Ladvy;->l:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
