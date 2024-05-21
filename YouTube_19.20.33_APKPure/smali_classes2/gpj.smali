.class public final synthetic Lgpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcs;


# instance fields
.field public final synthetic a:Lgoz;


# direct methods
.method public synthetic constructor <init>(Lgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpj;->a:Lgoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "refresh_my_videos"

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lgpj;->a:Lgoz;

    .line 13
    .line 14
    new-instance p2, Lial;

    .line 15
    .line 16
    invoke-direct {p2}, Lial;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lgoz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lxiy;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
